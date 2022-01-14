//
//  CoredataIntroApp.swift
//  CoredataIntro
//
//  Created by David Svensson on 2022-01-14.
//

import SwiftUI

@main
struct CoredataIntroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
