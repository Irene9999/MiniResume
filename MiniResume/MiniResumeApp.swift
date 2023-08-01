//
//  MiniResumeApp.swift
//  MiniResume
//
//  Created by Advanset_Program on 01.08.2023.
//

import SwiftUI

@main
struct MiniResumeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
