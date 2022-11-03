//
//  ContentView.swift
//  ExecutiveTimer
//
//  Created by Lutaka Muyoba Chihota on 10/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            TimerView()
                .padding()
                .tabItem{
                    Label("Timer", systemImage: "timer")
                }.tag("Timer")
            TimerSettingsView()
                .padding()
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }.tag("Settings")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
