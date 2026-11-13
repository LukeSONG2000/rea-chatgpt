import UIKit
import UserNotifications
import SwiftUI

// iOS293 KnownThemeColorSetting and ThemeColorPalette. Asset names follow the
// branch table/accessors retained in ios-remote-v566-palette-map.json.
// The local preference and preview availability are independent host adapters.
enum PreviewAccent: String, CaseIterable {
    case `default`, orange, yellow, green, blue, pink, purple, black, cyan, lime, magenta

    static let storageKey = "rea.preview.accent"
    static let fixtureAvailableColors = Self.allCases

    private var paletteName: String { self == .green ? "mint" : rawValue }

    //293 ThemeColorSelectorPart icon6fc1c78 resolves the display swatch,
    //rather than the message background or current environment accent.
    var menuSwatchAsset: String {
        switch self {
        case .default: return "ChatGPT/text/tertiary"
        case .black: return "ChatGPT/interactive/bg/primary/default"
        default: return "ChatGPT/accent/\(paletteName)/primary"
        }
    }

    var userMessageBackgroundAsset: String {
        switch self {
        case .default: return "OneOff/UserMessageBackground"
        case .black: return "ChatGPT/theme/black/background"
        default: return "ChatGPT/accent/\(paletteName)/background-subtle"
        }
    }

    //293 HistoryNewChatButton normalizes default/unknown to raw4 (blue).
    // Palette accent/onAccent are distinct from the user-message background.
    var sidebarChatAccentAsset: String {
        if self == .black { return "ChatGPT/theme/black/default" }
        return "ChatGPT/accent/\(self == .default ? "blue" : paletteName)/background-emphasis"
    }
    var sidebarChatForegroundAsset: String {
        if self == .black { return "ChatGPT/icon/inverted" }
        return "ChatGPT/accent/\(self == .default ? "blue" : paletteName)/text-on-emphasis"
    }

    //293 MessageInputStyle theme transform6081f4c keeps the base for raw0/11;
    //other known settings use ThemeColorPalette.accent, not its picker swatch.
    //This is the effective primary-color input to the slider fallback. Custom
    //primary-button icon-color semantics remain a separate unresolved consumer.
    var remoteSliderPrimaryColorAsset: String? {
        guard self != .default else { return nil }
        if self == .black { return "ChatGPT/theme/black/default" }
        return "ChatGPT/accent/\(paletteName)/background-emphasis"
    }

    // Host labels pending the original selector localization consumer.
    var title: String {
        switch self {
        case .default: return visualText("默认", "Default")
        case .orange: return visualText("橙色", "Orange")
        case .yellow: return visualText("黄色", "Yellow")
        case .green: return visualText("绿色", "Green")
        case .blue: return visualText("蓝色", "Blue")
        case .pink: return visualText("粉色", "Pink")
        case .purple: return visualText("紫色", "Purple")
        case .black: return visualText("黑色", "Black")
        case .cyan: return visualText("青色", "Cyan")
        case .lime: return visualText("青柠色", "Lime")
        case .magenta: return visualText("洋红色", "Magenta")
        }
    }
}

struct PreviewAccentMenuLabel: View {
    let accent: PreviewAccent
    //Original uses _themeColorCircleSize ScaledMetric; its initializer value
    //is unclosed. Body-sized17 is an explicit host default, not recovered size.
    @ScaledMetric(relativeTo: .body) private var pointSize: CGFloat = 17
    @Environment(\.colorScheme) private var colorScheme
    var body: some View {
        Label {
            Text(accent.title)
        } icon: {
            Image(uiImage: swatch)
        }.labelStyle(.titleAndIcon)
    }
    private var swatch: UIImage {
        let traits = UITraitCollection(userInterfaceStyle: colorScheme == .dark ? .dark : .light)
        let color = officialVisualColor(accent.menuSwatchAsset).resolvedColor(with: traits)
        let image = UIImage(systemName: "circlebadge.fill", withConfiguration: UIImage.SymbolConfiguration(pointSize: pointSize)) ?? UIImage()
        //Bottom0/right-4 are supplied by the original. Top/left0 remain host
        //defaults until the original inset helper is decoded.
        return image.withTintColor(color, renderingMode: .alwaysOriginal)
            .withAlignmentRectInsets(.init(top: 0, left: 0, bottom: 0, right: -4))
    }
}

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
        if !HostLaunchRuntime.failed { Self.configureFrontendNotifications() }
        return true
    }

    static func configureFrontendNotifications() {
        let delivery = FrontendNotificationDelivery.shared
        delivery.activate(HostLaunchRuntime.arguments.contains("--offline-fixture") ? FrontendNotificationDelivery.fixtureScope : nil)
        delivery.configurePersistence()
        FrontendNotificationRegistrationModel.shared.configureLaunch()
        UNUserNotificationCenter.current().delegate = delivery
    }

    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        FrontendNotificationRegistrationModel.shared.receiveDeviceToken(deviceToken)
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
    private var authentication: FrontendAuthenticationModel?
    private var pendingSceneResponse: UNNotificationResponse?
    private var chatServiceFactory: (() -> (any ChatMessageService)?)?
    private weak var conversationHost: NativeConversationHost?
    private var renderedSession: FrontendAuthSession?
    private var installedRoot = false
    private var renderedStorageFailure = false

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = scene as? UIWindowScene else { return }
        let window = UIWindow(windowScene: scene)
        window.overrideUserInterfaceStyle = PreviewAppearance.current.interfaceStyle
        self.window = window
        pendingSceneResponse = connectionOptions.notificationResponse
        installConfiguredFrontend()
    }

    private func installConfiguredFrontend() {
        guard let window else { return }
        guard !HostLaunchRuntime.failed else {
            window.rootViewController = UIHostingController(rootView: HostLaunchFailurePage(
                retry: { [weak self] in self?.retryLaunch(useDefault: false) },
                useDefault: { [weak self] in self?.retryLaunch(useDefault: true) }))
            window.makeKeyAndVisible()
            return
        }
        //Independent offline host: normal icon launch and named core selection
        //share one resolved capability/profile owner. No automatic harness.
        let service: () -> (any ChatMessageService)? = { HostLaunchRuntime.arguments.contains("--offline-fixture")
            ? FixtureChatService(interval: HostLaunchRuntime.arguments.contains("--fixture-slow") ? 1_000_000_000 : 180_000_000,
                                 failFirstRequest: HostLaunchRuntime.arguments.contains("--chat-failure-fixture"),
                                 chunks: HostLaunchRuntime.arguments.contains("--chat-structure-fixture") ? [
                                    "3. **有序一**\n4. 有序二\n   - 内层 `行内代码`\n\n",
                                    "> 引用 **粗体**\n>\n> - 引用列表\n\n---\n\n",
                                    "- [x] 已完成项目\n- [ ] 只读项目\n\n",
                                    "```swift\nlet nested = true\n```\n\n结构结尾"
                                 ] : HostLaunchRuntime.arguments.contains("--chat-browser-long-fixture") ? [
                                    (0..<24).map { index in
                                        "[" + visualText("本地网页", "Local page") + " \(index)](https://example.invalid/preview)\n\n"
                                        + visualText("这是合成阅读段落，用于验证打开预览后的阅读位置和草稿恢复。", "Synthetic reading paragraph for browser return, reading position and draft recovery.")
                                    }.joined(separator: "\n\n")
                                 ] : HostLaunchRuntime.arguments.contains("--chat-browser-fixture") ? [
                                    "[" + visualText("查看本地网页", "Open local page") + "](https://example.invalid/preview)\n\n",
                                    "[" + visualText("查看未接服务", "Open unavailable page") + "](https://example.invalid/unconnected)"
                                 ] : nil,
                                 replacementAfterFirstDelta: HostLaunchRuntime.arguments.contains("--chat-revision-fixture")
                                    ? visualText("修订后的合成正文。\n\n", "Revised synthetic body.\n\n") : nil) : nil }
        chatServiceFactory = service
        let authentication = FrontendAuthenticationModel.make()
        self.authentication = authentication
        authentication.sessionChanged = { [weak self] in self?.installFrontendRoot() }
        installFrontendRoot()
        window.makeKeyAndVisible()
        FrontendNotificationDelivery.shared.handleSceneResponse(pendingSceneResponse)
        pendingSceneResponse = nil
        FrontendNotificationDelivery.shared.injectLaunchFixtureIfRequested()
    }

    private func retryLaunch(useDefault: Bool) {
        if useDefault { HostLaunchRuntime.useDefault() } else { HostLaunchRuntime.retry() }
        if !HostLaunchRuntime.failed { AppDelegate.configureFrontendNotifications() }
        installConfiguredFrontend()
    }

    private func installFrontendRoot() {
        guard let window, let authentication,
              !installedRoot || renderedSession != authentication.state.session
                  || renderedStorageFailure != authentication.storageFailed else { return }
        conversationHost?.retireFrontendSession()
        conversationHost = nil
        let delivery = FrontendNotificationDelivery.shared
        // AppDelegate restored the initial journal already. Retire it only on
        // a real root-session transition or an initially signed-out bootstrap.
        if installedRoot || authentication.state.session == nil || authentication.storageFailed {
            // A standalone initial welcome preview isolates memory but must
            // not overwrite the signed-in fixture's persisted unread journal.
            delivery.activate(nil, persist: installedRoot)
            delivery.openTarget = nil; delivery.cancelOpenTarget = nil
            FrontendNotificationRegistrationModel.shared.configure(scope: nil, provider: nil)
        }
        window.rootViewController?.dismiss(animated: false)
        if authentication.storageFailed {
            window.rootViewController = UIHostingController(rootView: FrontendAuthStorageFailurePage(model: authentication))
        } else if let session = authentication.state.session {
            // The current native preview's Remote/library owners still use a
            // fixed fixture account. Never show its data for another identity.
            if session.accountID == "offline-fixture-account" {
                let host = NativeConversationHost(messageService: chatServiceFactory?() ?? nil, accountAccess: authentication)
                conversationHost = host
                window.rootViewController = NativeSidebarContainer(content: UINavigationController(rootViewController: host))
                if installedRoot, HostLaunchRuntime.arguments.contains("--offline-fixture") {
                    delivery.activate(FrontendNotificationDelivery.fixtureScope)
                    FrontendNotificationRegistrationModel.shared.configureLaunch()
                }
            } else {
                window.rootViewController = UIHostingController(rootView:
                    ContentUnavailableView(visualText("此账户的页面尚未接入", "This account's pages are not connected"),
                        systemImage: "person.crop.circle.badge.exclamationmark",
                        description: Text(visualText("没有载入其他账户的本地数据。", "No other account's local data was loaded."))))
            }
        } else {
            window.rootViewController = UIHostingController(rootView: SignedOutWelcomePreview(model: authentication))
        }
        renderedSession = authentication.state.session
        renderedStorageFailure = authentication.storageFailed
        installedRoot = true
    }
}


//Independent startup error/recovery surface; not an official ChatGPT page.
private struct HostLaunchFailurePage: View {
    let retry: () -> Void
    let useDefault: () -> Void
    var body: some View {
        VStack(spacing: 20) {
            Text(visualText("无法载入演示配置", "Could not load preview configuration")).font(.headline)
                .accessibilityIdentifier("host-launch-failure")
            Text(visualText("已有会话和资料未改动。可以重试，或使用默认演示资料继续。", "Existing conversations and profiles have not been changed. Retry or continue with the default preview profile."))
                .foregroundStyle(.secondary)
            Button(visualText("重试", "Retry"), action: retry).accessibilityIdentifier("host-launch-retry")
            Button(visualText("使用默认演示", "Use default preview"), action: useDefault)
                .accessibilityIdentifier("host-launch-use-default")
        }.padding(24)
    }
}
