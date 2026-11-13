import Foundation

// Independent frontend contract informed by iOS293 registration identity/task fields.
// Tokens stay in adapter memory. This type is deliberately not Codable or logged.
struct FrontendNotificationRegistrationRequest: Equatable {
    let id: UUID
    let scope: FrontendNotificationScope
    let revision: UInt64
    let deviceToken: Data
    let platform: String
    let applicationID: String
    let build: String
}

struct FrontendNotificationRegistrationReceipt: Equatable {
    let requestID: UUID
    let scope: FrontendNotificationScope
    let revision: UInt64
}

struct FrontendNotificationRegistrationState {
    enum Phase: String { case unavailable, signedOut, permissionRequired, waitingToken, ready, registering, registered, failed, cancelled }
    private(set) var phase: Phase = .unavailable
    private(set) var pending: FrontendNotificationRegistrationRequest?
    private(set) var scope: FrontendNotificationScope?
    private(set) var revision: UInt64 = 0
    private var token: Data?
    private var canNotify = false
    private var serviceAvailable = false

    mutating func configure(scope: FrontendNotificationScope?, canNotify: Bool, serviceAvailable: Bool, token: Data?) {
        guard self.scope != scope || self.canNotify != canNotify || self.serviceAvailable != serviceAvailable || self.token != token else { return }
        self.scope = scope
        self.canNotify = canNotify
        self.serviceAvailable = serviceAvailable
        self.token = token
        revision &+= 1
        pending = nil
        phase = readiness
    }

    private var readiness: Phase {
        guard serviceAvailable else { return .unavailable }
        guard let scope, !scope.accountID.isEmpty, !scope.sessionID.isEmpty else { return .signedOut }
        guard canNotify else { return .permissionRequired }
        guard let token, !token.isEmpty else { return .waitingToken }
        return .ready
    }

    mutating func begin(applicationID: String, build: String) -> FrontendNotificationRegistrationRequest? {
        guard readiness == .ready, pending == nil, phase != .registered,
              let scope, let token, !applicationID.isEmpty, !build.isEmpty else { return nil }
        let request = FrontendNotificationRegistrationRequest(id: UUID(), scope: scope, revision: revision,
            deviceToken: token, platform: "ios", applicationID: applicationID, build: build)
        pending = request
        phase = .registering
        return request
    }

    @discardableResult
    mutating func finish(_ receipt: FrontendNotificationRegistrationReceipt) -> Bool {
        guard let pending, pending.id == receipt.requestID, pending.scope == receipt.scope,
              pending.revision == receipt.revision, revision == receipt.revision else { return false }
        self.pending = nil
        phase = .registered
        return true
    }

    mutating func fail(_ request: FrontendNotificationRegistrationRequest) {
        guard pending == request else { return }
        pending = nil
        phase = .failed
    }

    mutating func cancel() {
        guard pending != nil else { return }
        revision &+= 1
        pending = nil
        phase = .cancelled
    }
}

#if canImport(UIKit)
import UIKit
import SwiftUI

@MainActor
protocol FrontendNotificationRegistrationProviding {
    var isSynthetic: Bool { get }
    func register(_ request: FrontendNotificationRegistrationRequest) async throws -> FrontendNotificationRegistrationReceipt
}

@MainActor
private final class FixtureNotificationRegistrationProvider: FrontendNotificationRegistrationProviding {
    let isSynthetic = true
    private let scenario: String
    private var attempted = false
    init(scenario: String) { self.scenario = scenario }

    func register(_ request: FrontendNotificationRegistrationRequest) async throws -> FrontendNotificationRegistrationReceipt {
        // Deliberately delivers after cancellation in the slow fixture to exercise
        // the state fence as well as cooperative Task cancellation.
        if scenario == "slow" { try? await Task.sleep(for: .seconds(8)) }
        else { try await Task.sleep(for: .milliseconds(350)) }
        if scenario == "failure", !attempted {
            attempted = true
            throw CocoaError(.fileWriteUnknown)
        }
        return .init(requestID: request.id, scope: request.scope, revision: request.revision)
    }
}

@MainActor
final class FrontendNotificationRegistrationModel: ObservableObject {
    static let shared = FrontendNotificationRegistrationModel()
    @Published private(set) var state = FrontendNotificationRegistrationState()
    private var provider: (any FrontendNotificationRegistrationProviding)?
    private var scope: FrontendNotificationScope?
    private var token: Data?
    private var allowed = false
    private var task: Task<Void, Never>?
    var isSynthetic: Bool { provider?.isSynthetic == true }

    func configure(scope: FrontendNotificationScope?, provider: (any FrontendNotificationRegistrationProviding)?) {
        cancel()
        self.scope = scope
        self.provider = provider
        // A replacement service must establish its own receipt, even in the same account.
        state = .init()
        refreshContext()
    }

    func configureLaunch(arguments: [String] = HostLaunchRuntime.arguments) {
        let prefix = "--notification-registration-fixture="
        guard arguments.contains("--offline-fixture"),
              let argument = arguments.first(where: { $0.hasPrefix(prefix) }) else {
            configure(scope: nil, provider: nil)
            return
        }
        configure(scope: FrontendNotificationDelivery.fixtureScope,
                  provider: FixtureNotificationRegistrationProvider(scenario: String(argument.dropFirst(prefix.count))))
        receiveDeviceToken(Data("synthetic-device-token".utf8))
    }

    func updateAuthorization(_ authorization: FrontendNotificationAuthorization?) {
        let next = authorization == .authorized || authorization == .provisional || authorization == .ephemeral
        if next != allowed { task?.cancel(); task = nil }
        allowed = next
        refreshContext()
    }

    func receiveDeviceToken(_ token: Data) {
        guard token != self.token else { return }
        task?.cancel(); task = nil
        self.token = token
        refreshContext()
    }

    private func refreshContext() {
        state.configure(scope: scope, canNotify: allowed, serviceAvailable: provider != nil, token: token)
    }

    func register() {
        guard let provider,
              let request = state.begin(applicationID: Bundle.main.bundleIdentifier ?? "",
                                        build: Bundle.main.infoDictionary?["CFBundleVersion"] as? String ?? "") else { return }
        task = Task { [weak self, provider] in
            do {
                let receipt = try await provider.register(request)
                guard !Task.isCancelled, let self, self.state.pending == request else { return }
                if !self.state.finish(receipt) { self.state.fail(request) }
                self.task = nil
            } catch {
                guard !Task.isCancelled, let self, self.state.pending == request else { return }
                self.state.fail(request)
                self.task = nil
            }
        }
    }

    func cancel() {
        task?.cancel(); task = nil
        state.cancel()
    }
}

struct FrontendNotificationServiceSettings: View {
    @ObservedObject private var registration = FrontendNotificationRegistrationModel.shared
    @ObservedObject var permission: FrontendNotificationSettingsModel
    @Environment(\.scenePhase) private var scenePhase

    private var status: String {
        switch registration.state.phase {
        case .unavailable: return visualText("待接服务", "Service not connected")
        case .signedOut: return visualText("等待账户身份", "Waiting for account")
        case .permissionRequired: return visualText("需要通知权限", "Notification permission required")
        case .waitingToken: return visualText("等待设备令牌", "Waiting for device token")
        case .ready: return visualText("可以注册", "Ready to register")
        case .registering: return visualText("正在注册", "Registering")
        case .registered: return registration.isSynthetic ? visualText("合成注册已确认", "Synthetic registration confirmed") : visualText("注册已确认", "Registration confirmed")
        case .failed: return visualText("注册失败，请重试", "Registration failed. Try again")
        case .cancelled: return visualText("已取消", "Cancelled")
        }
    }

    var body: some View {
        Form {
            Section {
                LabeledContent(visualText("设备令牌注册", "Device token registration")) {
                    Text(status).foregroundStyle(.secondary)
                        .accessibilityIdentifier("notification-registration-status")
                        .accessibilityValue(registration.state.phase.rawValue)
                }
                switch registration.state.phase {
                case .ready, .failed, .cancelled:
                    Button(registration.state.phase == .ready ? visualText("注册设备", "Register device") : visualText("重试", "Retry")) {
                        registration.register()
                    }.accessibilityIdentifier("notification-registration-submit")
                case .registering:
                    ProgressView(visualText("正在等待注册结果", "Waiting for registration result"))
                    Button(visualText("取消", "Cancel")) { registration.cancel() }
                        .accessibilityIdentifier("notification-registration-cancel")
                default: EmptyView()
                }
            } footer: {
                Text(registration.isSynthetic
                    ? visualText("合成注册回放，用于验证前端状态。", "Synthetic registration replay for frontend verification.")
                    : visualText("通知服务待接入。设备令牌由平台适配器提供，注册结果由服务确认。", "Notification service connection pending. The platform adapter provides the device token and the service confirms registration."))
            }
            Section {
                Text(visualText("通知偏好保存", "Notification preference sync"))
                Text(visualText("推送通知接收", "Push notification delivery"))
            } footer: {
                Text(visualText("服务偏好与推送送达待接入。", "Service preferences and push delivery are pending connection."))
            }
        }
        .navigationTitle(visualText("通知服务", "Notification service"))
        .navigationBarTitleDisplayMode(.inline)
        .accessibilityIdentifier("notification-service-page")
        .onAppear {
            registration.updateAuthorization(permission.authorization)
            permission.refresh()
        }
        .onChange(of: permission.authorization) { _, value in registration.updateAuthorization(value) }
        .onChange(of: scenePhase) { _, phase in
            if phase == .active { permission.refresh() }
        }
        .onDisappear { registration.cancel(); permission.cancel() }
    }
}
#endif
