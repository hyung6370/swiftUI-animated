//
//  AnimatedApp.swift
//  Animated
//
//  Created by KIM Hyung Jun on 2023/08/30.
//

import SwiftUI

@main
struct AnimatedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
