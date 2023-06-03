//
//  ToolsForDevApp.swift
//  ToolsForDev
//
//  Created by Sillas Santos on 03/06/23.
//

import SwiftUI

@main
struct ToolsForDevApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
