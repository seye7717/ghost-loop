import SwiftUI

@main
struct GhostLoopApp: App {
    var body: some Scene {
        WindowGroup {
            ZStack {
                Color.black.ignoresSafeArea()
                WebView().ignoresSafeArea()
            }
        }
    }
}
