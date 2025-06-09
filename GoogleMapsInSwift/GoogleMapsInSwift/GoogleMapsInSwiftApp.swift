//
//  GoogleMapsInSwiftApp.swift
//  GoogleMapsInSwift
//
//  Created by Emre Mert on 9.06.2025.
//

import SwiftUI

@main
struct GoogleMapsInSwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
