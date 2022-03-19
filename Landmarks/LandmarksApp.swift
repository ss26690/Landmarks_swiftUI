//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Saurav Sagar on 18/03/22.
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
