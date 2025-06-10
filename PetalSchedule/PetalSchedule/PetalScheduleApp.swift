//
//  PetalScheduleApp.swift
//  PetalSchedule
//
//  Created by Huong Luu on 6/10/25.
//

import SwiftUI

@main
struct PetalScheduleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
