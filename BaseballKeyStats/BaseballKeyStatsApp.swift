//
//  BaseballKeyStatsApp.swift
//  BaseballKeyStats
//
//  Created by Rob Ranf on 11/18/22.
//

import SwiftUI

@main
struct BaseballKeyStatsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
