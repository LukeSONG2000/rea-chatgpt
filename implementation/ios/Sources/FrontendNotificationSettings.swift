import SwiftUI
import UIKit
import UserNotifications

// Independent native permission adapter. iOS293 separates pushPermissionState,
// manageNotifications and requestPushPermission in descriptor0x958ccf0.
// Its private loaded payload and service preferences are not reproduced here.
enum FrontendNotificationAuthorization: String {
    case notDetermined, denied, authorized, provisional, ephemeral, unsupported

    var title: String {
        switch self {
        case .notDetermined: return visualText("尚未请求", "Not requested")
        case .denied: return visualText("已关闭", "Off")
        case .authorized: return visualText("已允许", "Allowed")
        case .provisional: return visualText("静默通知", "Quiet notifications")
        case .ephemeral: return visualText("临时授权", "Temporary permission")
        case .unsupported: return visualText("未知权限状态", "Unknown permission status")
        }
    }
}

@MainActor
protocol FrontendNotificationPermissionProviding {
    var isSynthetic: Bool { get }
    func read() async throws -> FrontendNotificationAuthorization
    func request() async throws
    func openSettings() async throws
}

@MainActor
private struct SystemNotificationPermissionProvider: FrontendNotificationPermissionProviding {
    let isSynthetic = false

    func read() async throws -> FrontendNotificationAuthorization {
        let settings = await UNUserNotificationCenter.current().notificationSettings()
        switch settings.authorizationStatus {
        case .notDetermined: return .notDetermined
        case .denied: return .denied
        case .authorized: return .authorized
        case .provisional: return .provisional
        case .ephemeral: return .ephemeral
        @unknown default: return .unsupported
        }
    }

    func request() async throws {
        _ = try await UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge])
    }

    func openSettings() async throws {
        guard let url = URL(string: UIApplication.openNotificationSettingsURLString),
              await UIApplication.shared.open(url) else {
            throw CocoaError(.featureUnsupported)
        }
    }
}

// Fixtures share the permission interface and are selected only by an explicit
// offline test launch. The normal preview reads the actual OS permission.
@MainActor
private final class FixtureNotificationPermissionProvider: FrontendNotificationPermissionProviding {
    let isSynthetic = true
    private let scenario: String
    private var authorization: FrontendNotificationAuthorization
    private var readFailed = false
    private var requestFailed = false

    init(scenario: String) {
        self.scenario = scenario
        authorization = FrontendNotificationAuthorization(rawValue: scenario) ?? .notDetermined
    }

    func read() async throws -> FrontendNotificationAuthorization {
        try await Task.sleep(for: .milliseconds(scenario == "slow" ? 8000 : 150))
        if scenario == "readFailure", !readFailed {
            readFailed = true
            throw CocoaError(.fileReadUnknown)
        }
        return authorization
    }

    func request() async throws {
        try await Task.sleep(for: .milliseconds(300))
        if scenario == "requestFailure", !requestFailed {
            requestFailed = true
            throw CocoaError(.featureUnsupported)
        }
        authorization = .authorized
    }

    func openSettings() async throws {
        authorization = .authorized
    }
}

@MainActor
final class FrontendNotificationSettingsModel: ObservableObject {
    enum Operation { case read, request, settings }
    @Published private(set) var authorization: FrontendNotificationAuthorization?
    @Published private(set) var operation: Operation?
    @Published private(set) var failure: Operation?
    private let provider: any FrontendNotificationPermissionProviding
    private var task: Task<Void, Never>?
    private var generation = 0

    var isSynthetic: Bool { provider.isSynthetic }
    var isBusy: Bool { operation != nil }

    init(provider: any FrontendNotificationPermissionProviding) {
        self.provider = provider
    }

    static func make(arguments: [String] = HostLaunchRuntime.arguments) -> FrontendNotificationSettingsModel {
        let prefix = "--notification-permission-fixture="
        if arguments.contains("--offline-fixture"),
           let argument = arguments.first(where: { $0.hasPrefix(prefix) }) {
            return .init(provider: FixtureNotificationPermissionProvider(scenario: String(argument.dropFirst(prefix.count))))
        }
        return .init(provider: SystemNotificationPermissionProvider())
    }

    func refresh() {
        // Returning from the permission prompt also activates the scene. Let
        // the request finish and re-read OS truth before any other refresh.
        guard !isBusy else { return }
        perform(.read)
    }

    func request() {
        guard !isBusy, authorization == .notDetermined else { return }
        perform(.request)
    }

    func manage() {
        guard !isBusy else { return }
        perform(.settings)
    }

    func retry() {
        guard let failure, !isBusy else { return }
        perform(failure)
    }

    func cancel() {
        generation += 1
        task?.cancel()
        task = nil
        operation = nil
    }

    private func perform(_ action: Operation) {
        generation += 1
        let currentGeneration = generation
        operation = action
        failure = nil
        task = Task { [weak self, provider] in
            var retryOperation = action
            do {
                switch action {
                case .read: break
                case .request: try await provider.request()
                case .settings: try await provider.openSettings()
                }
                // Once an action succeeds, retry only the subsequent read.
                retryOperation = .read
                let value = try await provider.read()
                guard !Task.isCancelled, let self, self.generation == currentGeneration else { return }
                self.authorization = value
                self.operation = nil
                self.task = nil
            } catch {
                guard !Task.isCancelled, let self, self.generation == currentGeneration else { return }
                self.failure = retryOperation
                self.operation = nil
                self.task = nil
            }
        }
    }
}

// Native reconstruction of the permission section and return path. Exact
// official section layout and category preferences remain unresolved (v592).
struct FrontendNotificationSettings: View {
    @ObservedObject var model: FrontendNotificationSettingsModel
    @ObservedObject private var delivery = FrontendNotificationDelivery.shared
    @Environment(\.scenePhase) private var scenePhase
    @State private var isVisible = false

    var body: some View {
        Form {
            if delivery.storageFailed {
                Section {
                    Text(visualText("通知状态保存或恢复失败，请重试。", "Notification state could not be saved or restored. Try again."))
                        .foregroundStyle(.red).accessibilityIdentifier("notification-storage-error")
                    Button(visualText("重试", "Retry")) { delivery.retryPersistence() }
                        .accessibilityIdentifier("notification-storage-retry")
                }
            }
            Section {
                HStack {
                    Text(visualText("系统权限", "System permission"))
                    Spacer()
                    Text(model.authorization?.title ?? (model.isBusy
                        ? visualText("读取中", "Loading") : visualText("未读取", "Unavailable")))
                        .foregroundStyle(.secondary)
                        .accessibilityIdentifier("notification-permission-status")
                        .accessibilityValue(model.authorization?.rawValue ?? (model.isBusy ? "loading" : "unavailable"))
                }
                if model.isBusy {
                    ProgressView(visualText("正在更新权限状态", "Updating permission status"))
                        .accessibilityIdentifier("notification-permission-loading")
                }
                if model.authorization == .notDetermined {
                    Button(visualText("允许通知", "Allow notifications")) { model.request() }
                        .accessibilityIdentifier("notification-permission-request")
                        .disabled(model.isBusy)
                } else if model.authorization != nil {
                    Button(visualText("管理通知", "Manage notifications")) { model.manage() }
                        .accessibilityIdentifier("notification-permission-manage")
                        .disabled(model.isBusy)
                }
                if model.failure != nil {
                    Text(visualText("无法更新通知权限，请重试。", "Unable to update notification permission. Try again."))
                        .foregroundStyle(.red)
                        .accessibilityIdentifier("notification-permission-error")
                    Button(visualText("重试", "Retry")) { model.retry() }
                        .accessibilityIdentifier("notification-permission-retry")
                }
            } footer: {
                if model.authorization == .denied {
                    Text(OfficialText.text(.notificationsDisabled))
                }
            }
            Section {
                NavigationLink {
                    FrontendNotificationServiceSettings(permission: model)
                } label: {
                    HStack {
                        Text(visualText("通知服务", "Notification service"))
                        Spacer()
                        Text(visualText("待接入", "Not connected")).foregroundStyle(.secondary)
                    }
                }
                .accessibilityIdentifier("notification-service-entry")
            } footer: {
                Text(visualText("权限状态来自本设备，业务通知能力待接服务。", "Permission reflects this device. Business notifications require a service connection."))
            }
            if model.isSynthetic {
                Section {
                    Text(visualText("合成权限状态 · 用于前端回放", "Synthetic permission state · Frontend replay"))
                        .font(.footnote).foregroundStyle(.secondary)
                }
            }
        }
        .navigationTitle(OfficialText.text(.notifications))
        .navigationBarTitleDisplayMode(.inline)
        .tint(Color.accentColor)
        .onAppear { isVisible = true; model.refresh() }
        .onDisappear { isVisible = false; model.cancel() }
        .onChange(of: scenePhase) { _, phase in
            if isVisible, phase == .active { model.refresh() }
        }
    }
}
