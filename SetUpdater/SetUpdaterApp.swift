//
//  SetUpdaterApp.swift
//  SetUpdater
//
//  Created by Kevin Guinn on 9/16/24.
//

import SwiftUI

@main
struct SetUpdaterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
