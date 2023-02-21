//
//  MapAppApp.swift
//  MapApp
//
//  Created by Leonardo Almeida on 20/02/23.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var locationViewModel = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(locationViewModel)
        }
    }
}
 
