//
//  swift_todo_listApp.swift
//  swift-todo-list
//
//  Created by Matheus Andrade on 23/10/23.
//

import FirebaseCore
import SwiftUI

@main
struct swift_todo_listApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
