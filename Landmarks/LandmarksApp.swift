//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jack Torn on 15/03/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
