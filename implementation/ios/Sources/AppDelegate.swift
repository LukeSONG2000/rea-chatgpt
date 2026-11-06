import UIKit

// Independent device-local adapter for the recovered 293 ColorSchemeSetting
// states. This key/storage scope is ours, not an official account preference.
enum PreviewAppearance: String, CaseIterable {
    case system, light, dark
    static let storageKey = "rea.preview.appearance"
    var interfaceStyle: UIUserInterfaceStyle {
        switch self {
        case .system: return .unspecified
        case .light: return .light
        case .dark: return .dark
        }
    }
    static var current: Self {
        Self(rawValue: UserDefaults.standard.string(forKey: storageKey) ?? "") ?? .system
    }
    static func applyToWindows() {
        for scene in UIApplication.shared.connectedScenes.compactMap({ $0 as? UIWindowScene }) {
            for window in scene.windows { window.overrideUserInterfaceStyle = current.interfaceStyle }
        }
    }
}

@main
final class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        true
    }

    func application(_ application: UIApplication,
                     configurationForConnecting connectingSceneSession: UISceneSession,
                     options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        let configuration = UISceneConfiguration(name: "REA Offline", sessionRole: connectingSceneSession.role)
        configuration.delegateClass = SceneDelegate.self
        return configuration
    }
}

final class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = scene as? UIWindowScene else { return }
        let window = UIWindow(windowScene: scene)
        window.overrideUserInterfaceStyle = PreviewAppearance.current.interfaceStyle
        // Explicit test selection; normal launches retain the existing pairing behavior.
        let service: (any ChatMessageService)? = ProcessInfo.processInfo.arguments.contains("--offline-fixture")
            ? FixtureChatService(interval: ProcessInfo.processInfo.arguments.contains("--fixture-slow") ? 1_000_000_000 : 180_000_000) : try? LocalHarness()
        window.rootViewController = NativeSidebarContainer(content: UINavigationController(rootViewController: NativeConversationHost(messageService: service)))
        window.makeKeyAndVisible()
        self.window = window
    }
}
