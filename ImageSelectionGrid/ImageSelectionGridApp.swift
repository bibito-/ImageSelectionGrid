//
//  ImageSelectionGridApp.swift
//  ImageSelectionGrid
//
//  Created by 小林達弥 on 2024/10/01.
//

import SwiftUI

@main
struct ImageSelectionGridApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
