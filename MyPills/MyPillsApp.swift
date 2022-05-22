//
//  MyPillsApp.swift
//  MyPills
//
//  Created by Nikita on 22.05.2022.
//

import SwiftUI

@main
struct MyPillsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
