import SwiftUI
import UIKit

@MainActor
final class FrontendPersonalAssistantModel: ObservableObject {
    typealias RoomBuilder = @MainActor (FrontendAssistantRequest) async throws -> (request: FrontendAssistantRequest, view: AnyView)
    struct Information: Identifiable {
        enum Destination { case learnMore, connectedApps, dataControls }
        let id = UUID()
        let destination: Destination
        var title: String {
            switch destination {
            case .learnMore: visualText("了解更多", "Learn more")
            case .connectedApps: visualText("已连接的应用", "Connected apps")
            case .dataControls: visualText("数据控制", "Data controls")
            }
        }
    }
    @Published private(set) var state: FrontendPersonalAssistantState
    @Published private(set) var sidebarEntry: FrontendAssistantSidebarEntry?
    @Published private(set) var roomView: AnyView?
    @Published private(set) var roomContentID: UUID?
    @Published var information: Information?
    let onboardingAnimation: AnyView?
    private let service: any FrontendAssistantServing
    private let roomBuilder: RoomBuilder?

    init(accountID: String, service: any FrontendAssistantServing, onboardingAnimation: AnyView? = nil,
         roomBuilder: RoomBuilder? = nil, sidebarEntry: FrontendAssistantSidebarEntry? = nil) {
        state = .init(accountID: accountID); self.service = service
        self.onboardingAnimation = onboardingAnimation; self.roomBuilder = roomBuilder
        self.sidebarEntry = sidebarEntry?.accountID == accountID ? sidebarEntry : nil
    }
    @discardableResult func receiveSidebarEntry(_ entry: FrontendAssistantSidebarEntry) -> Bool {
        guard entry.accountID == state.accountID else { return false }
        sidebarEntry = entry
        return true
    }
    static func make(accountID: String) -> FrontendPersonalAssistantModel {
        let arguments = HostLaunchRuntime.arguments
        return .init(accountID: accountID, service: SyntheticAssistantService(accountID: accountID,
            failsOnce: arguments.contains("--assistant-failure-fixture"),
            existing: arguments.contains("--assistant-existing-fixture"),
            capacity: arguments.contains("--assistant-capacity-fixture"),
            continueConnections: arguments.contains("--assistant-connections-ready-fixture"),
            showsTrainingDisclosure: !arguments.contains("--assistant-no-training-disclosure")),
            //Explicit offline capability snapshot. The original account
            //eligibility service and injected default avatar remain unclosed.
            sidebarEntry: .init(accountID: accountID,
                isAvailable: !arguments.contains("--assistant-sidebar-unavailable-fixture"),
                title: OfficialText.text(.assistantSidebarMeetDot),
                symbolName: "circle")) //Existing independent fallback, not recovered Dot avatar.
    }
    func load(force: Bool = false) async {
        guard !Task.isCancelled, force || state.loadPhase != .ready, let request = state.beginLoad() else { return }
        roomView = nil; roomContentID = nil
        do {
            let result = try await service.load(request); try Task.checkCancellation()
            guard result.request == request else { _ = state.fail(.invalidResult, request: request); return }
            if state.receive(result), state.loadPhase == .ready, state.panel == .existing { await openRoom() }
        } catch is CancellationError { state.cancel(request) }
        catch { _ = state.fail(error as? FrontendPersonalAssistantFailure ?? .loadFailed, request: request) }
    }
    func perform(_ kind: FrontendAssistantRequest.Kind) async {
        guard !Task.isCancelled, let request = state.begin(kind) else { return }
        do {
            let result = try await service.perform(request)
            if result.request == request {
                if state.receive(result), state.panel == .existing, state.actionPhase == .ready { await openRoom() }
            }
            else { _ = state.fail(.invalidResult, request: request) }
        } catch { _ = state.fail(error as? FrontendPersonalAssistantFailure ?? .loadFailed, request: request) }
    }
    func openRoom() async {
        guard !Task.isCancelled, let request = state.beginRoom() else { return }
        roomView = nil; roomContentID = nil
        guard let roomBuilder else {
            _ = state.fail(.unavailable, request: request); return
        }
        do {
            let built = try await roomBuilder(request)
            guard built.request == request else { _ = state.fail(.invalidResult, request: request); return }
            if state.acceptRoom(request) { roomView = built.view; roomContentID = request.id }
        } catch { _ = state.fail(error as? FrontendPersonalAssistantFailure ?? .loadFailed, request: request) }
    }
    func back() { state.back() }
    func cancelPending() { state.cancelPending() }
    func openInformation(_ url: URL) -> OpenURLAction.Result {
        let destination: Information.Destination
        if url.absoluteString == "https://chatgpt.com/settings/Plugins" { destination = .connectedApps }
        else if url.absoluteString == "https://chatgpt.com/data-controls" { destination = .dataControls }
        else if url == state.configuration?.learnMoreURL { destination = .learnMore }
        else { return .discarded }
        // Preserve the source link intent, without opening an official online
        // service. This returnable capability page is an independent adapter.
        information = .init(destination: destination)
        return .handled
    }
}

struct NativePersonalAssistantPage: View {
    @ObservedObject var model: FrontendPersonalAssistantModel
    let openMenu: () -> Void
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    var body: some View {
        NavigationStack {
            Group {
                if case .failed = model.state.loadPhase {
                    ContentUnavailableView {
                        Label(visualText("无法加载助手", "Could not load assistant"), systemImage: "exclamationmark.bubble")
                    } actions: {
                        Button(OfficialText.text(.assistantRetry)) { Task { await model.load(force: true) } }
                            .accessibilityIdentifier("assistant-load-retry")
                    }
                } else if model.state.loadPhase == .loading || model.state.configuration == nil {
                    ProgressView().accessibilityIdentifier("assistant-loading")
                } else if let configuration = model.state.configuration {
                    if model.state.panel == .existing { existingRoom(configuration) }
                    else {
                        // Original onboarding is a parent-owned stack of all
                        // three stages. Keep their ownership together. Timing,
                        // absent animation renderer and host Back are adapters.
                        ZStack {
                            introduction(configuration)
                                .opacity(model.state.panel == .introduction ? 1 : 0)
                                .allowsHitTesting(model.state.panel == .introduction)
                                .accessibilityHidden(model.state.panel != .introduction)
                            connections(configuration)
                                .opacity(model.state.panel == .connections ? 1 : 0)
                                .allowsHitTesting(model.state.panel == .connections)
                                .accessibilityHidden(model.state.panel != .connections)
                            creation
                                .opacity(model.state.panel == .creation ? 1 : 0)
                                .allowsHitTesting(model.state.panel == .creation)
                                .accessibilityHidden(model.state.panel != .creation)
                        }.animation(reduceMotion ? nil : .easeInOut(duration: 0.25), value: model.state.panel)
                    }
                }
            }.frame(maxWidth: .infinity, maxHeight: .infinity)
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItemGroup(placement: .topBarLeading) {
                        Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                            .accessibilityLabel(visualText("打开侧栏", "Open sidebar")).accessibilityIdentifier("assistant-open-menu")
                        if model.state.panel == .connections || model.state.panel == .creation {
                            // Actual source Back placement/visibility remains
                            // unclosed. This explicit host escape is not Menu.
                            Button(visualText("返回", "Back")) { model.back() }.accessibilityIdentifier("assistant-host-back")
                        }
                    }
                    if model.state.panel == .connections, model.state.configuration?.allowsSkip == true {
                        ToolbarItem(placement: .topBarTrailing) {
                            Button(visualText("跳过", "Skip")) { Task { await model.perform(.skipConnections) } }
                                .disabled(model.state.actionRequest != nil).accessibilityIdentifier("orbit.onboarding.skip")
                        }
                    }
                }
                .environment(\.openURL, OpenURLAction { model.openInformation($0) })
                .task { await model.load() }
        }
        .sheet(item: $model.information) { information in
            NavigationStack {
                SettingsServiceUnavailablePage(title: information.title)
                    .toolbar {
                        ToolbarItem(placement: .topBarTrailing) {
                            Button(visualText("关闭", "Close")) { model.information = nil }.accessibilityIdentifier("assistant-information-close")
                        }
                    }
            }
        }
        .onDisappear { model.cancelPending() }
    }

    private func introduction(_ configuration: FrontendAssistantConfiguration) -> some View {
        GeometryReader { geometry in
            ScrollView {
                VStack(spacing: 28) {
                    if let animation = model.onboardingAnimation { animation.accessibilityHidden(true) }
                    VStack(spacing: 12) {
                        Text(OfficialText.text(.assistantIntroductionTitle)).font(.largeTitle.weight(.semibold)).multilineTextAlignment(.center)
                        markdown(configuration.learnMoreURL.map {
                            OfficialText.format(.assistantIntroductionSubtitleWithLink, arguments: [$0.absoluteString])
                        } ?? OfficialText.text(.assistantIntroductionSubtitle))
                            .foregroundStyle(.secondary).multilineTextAlignment(.center)
                    }
                    VStack(spacing: 24) {
                        detail(icon: "bolt", title: .assistantComplexWorkTitle,
                            body: OfficialText.format(.assistantComplexWorkBody, arguments: [configuration.intelligenceLabel]))
                        detail(icon: "personalization", title: .assistantProactiveTitle,
                            body: OfficialText.format(.assistantProactiveBody, arguments: ["https://chatgpt.com/settings/Plugins"]))
                        if configuration.showsTrainingDisclosure {
                            detail(icon: "shield-checkmark", title: .assistantDataTitle,
                                body: OfficialText.format(.assistantDataBody, arguments: ["https://chatgpt.com/data-controls"]))
                        }
                    }
                    if case .failed = model.state.actionPhase {
                        Text(visualText("请求失败，请重试。", "The request failed. Please try again."))
                            .foregroundStyle(.secondary).accessibilityIdentifier("assistant-intro-status")
                    }
                    Spacer(minLength: 0)
                }.padding(24).frame(minHeight: max(0, geometry.size.height - 20), alignment: .top)
            }
        }.safeAreaInset(edge: .bottom) {
            primaryButton(title: OfficialText.text(.assistantContinue), identifier: "orbit.introduction.continue") {
                await model.perform(.continueIntroduction)
            }
        }
    }
    private func detail(icon: String, title: OfficialTextKey, body: String) -> some View {
        HStack(alignment: .top, spacing: 18) {
            Image(uiImage: officialVisualIcon(icon)).resizable().scaledToFit().frame(width: 32, height: 32).accessibilityHidden(true)
            VStack(alignment: .leading, spacing: 6) {
                Text(OfficialText.text(title)).font(.headline)
                markdown(body).foregroundStyle(.secondary)
            }.frame(maxWidth: .infinity, alignment: .leading)
        }
    }
    private func connections(_ configuration: FrontendAssistantConfiguration) -> some View {
        GeometryReader { geometry in
            ScrollView {
                VStack(alignment: .leading, spacing: 24) {
                    Text(configuration.providerName).font(.largeTitle.weight(.semibold))
                    markdown(OfficialText.format(.assistantConnectionsDescription, arguments: [configuration.providerName]))
                        .foregroundStyle(.secondary)
                    Spacer(minLength: 0)
                    VStack(spacing: 20) {
                        // Source rows have connectorID/isConnected, with no row
                        // actionHandler. Connection dispatch belongs to footer.
                        ForEach(configuration.connectors) { connector in
                            HStack {
                                Text(connector.title)
                                Spacer()
                                if connector.isConnected {
                                    Text(OfficialText.text(.assistantConnected)).foregroundStyle(.secondary)
                                }
                            }.accessibilityIdentifier("assistant-connector-" + connector.id)
                        }
                    }
                    if let failure = model.state.providerFailures[configuration.providerID] {
                        Text(failure == .unavailable
                            ? visualText("连接服务尚未接入，没有更改授权。", "The connection service is not connected. No authorization was changed.")
                            : visualText("连接请求失败，请重试。", "The connection request failed. Please try again."))
                            .foregroundStyle(.secondary).accessibilityIdentifier("assistant-connection-status")
                    }
                    Spacer(minLength: 0)
                }.padding(24).frame(minHeight: max(0, geometry.size.height - 20), alignment: .top)
            }
        }.safeAreaInset(edge: .bottom) {
            let title: String = configuration.primary == .continueOnboarding
                ? OfficialText.text(.assistantContinue)
                : OfficialText.format(.assistantConnectProvider, arguments: [configuration.providerName])
            primaryButton(title: title, identifier: "orbit.onboarding.connect") {
                switch configuration.primary {
                case .continueOnboarding: await model.perform(.continueConnections)
                case .connect(let id): await model.perform(.connect(id))
                }
            }
        }
    }
    private var creation: some View {
        VStack(spacing: 24) {
            if model.state.actionPhase == .loading {
                ProgressView()
                Text(OfficialText.text(.assistantCreating)).font(.title2.weight(.semibold))
                Text(OfficialText.text(.assistantCreatingDetail)).foregroundStyle(.secondary)
            } else if model.state.actionPhase == .failed(.capacity) {
                Text(OfficialText.text(.assistantAtCapacity)).font(.title2.weight(.semibold))
                    .accessibilityIdentifier("orbit.creation.waitlisted")
            } else {
                Text(OfficialText.text(.assistantCreationFailed)).font(.title2.weight(.semibold))
                    .accessibilityIdentifier("orbit.creation.error")
                Text(model.state.actionPhase == .idle
                    ? visualText("请求已取消，可以重试。", "The request was cancelled. You can retry.")
                    : model.state.actionPhase == .failed(.unavailable)
                        ? visualText("创建服务尚未接入，没有创建助手或账户。", "The setup service is not connected. No assistant or account was created.")
                        : visualText("创建失败，请重试。", "Setup failed. Please try again."))
                    .foregroundStyle(.secondary).multilineTextAlignment(.center)
                Button(OfficialText.text(.assistantRetry)) { Task { await model.perform(.retryCreation) } }
                    .buttonStyle(.borderedProminent).accessibilityIdentifier("orbit.creation.retry")
            }
        }.padding(24).frame(maxWidth: .infinity, maxHeight: .infinity)
    }
    @ViewBuilder private func existingRoom(_ configuration: FrontendAssistantConfiguration) -> some View {
        if model.state.roomPhase == .ready, let room = model.roomView { room.id(model.roomContentID) }
        else if model.state.roomPhase == .loading {
            ProgressView().accessibilityIdentifier("assistant-room-loading")
        } else {
            ContentUnavailableView {
                Label(configuration.profile?.displayName ?? visualText("助手", "Assistant"), systemImage: "bubble.left.and.bubble.right")
            } description: {
                Text(visualText("助手会话界面尚未接入。", "The assistant conversation view is not connected."))
                    .accessibilityIdentifier("assistant-room-unavailable")
            } actions: {
                Button(OfficialText.text(.assistantRetry)) { Task { await model.openRoom() } }
                    .accessibilityIdentifier("assistant-room-retry")
            }
        }
    }
    private func primaryButton(title: String, identifier: String, action: @escaping @MainActor () async -> Void) -> some View {
        Button { Task { await action() } } label: {
            Group { if model.state.actionRequest != nil { ProgressView() } else { Text(title) } }
                .frame(maxWidth: .infinity)
        }.buttonStyle(.borderedProminent).controlSize(.large)
            .disabled(model.state.actionRequest != nil).padding(20)
            .accessibilityIdentifier(identifier)
    }
    private func markdown(_ text: String) -> Text {
        Text((try? AttributedString(markdown: text)) ?? AttributedString(text))
    }
}

@MainActor
private final class SyntheticAssistantService: FrontendAssistantServing {
    let accountID: String
    let failsOnce: Bool
    let existing: Bool
    let capacity: Bool
    let continueConnections: Bool
    let showsTrainingDisclosure: Bool
    private var failures: Set<String> = []
    init(accountID: String, failsOnce: Bool, existing: Bool, capacity: Bool, continueConnections: Bool, showsTrainingDisclosure: Bool) {
        self.accountID = accountID; self.failsOnce = failsOnce; self.existing = existing; self.capacity = capacity
        self.continueConnections = continueConnections; self.showsTrainingDisclosure = showsTrainingDisclosure
    }
    private func pause(_ key: String) async throws {
        try await Task.sleep(nanoseconds: 180_000_000); try Task.checkCancellation()
        if failsOnce, failures.insert(key).inserted { throw FrontendPersonalAssistantFailure.loadFailed }
    }
    func load(_ request: FrontendAssistantRequest) async throws -> FrontendAssistantSnapshot {
        guard request.accountID == accountID, request.kind == .load else { throw FrontendPersonalAssistantFailure.invalidResult }
        try await pause("load")
        return .init(request: request, configuration: .init(showsTrainingDisclosure: showsTrainingDisclosure,
            intelligenceLabel: "ChatGPT", providerID: "fixture-google", providerName: "Google",
            connectors: [.init(id: "fixture-mail", title: visualText("电子邮件", "Email"), isConnected: continueConnections),
                .init(id: "fixture-calendar", title: visualText("日历", "Calendar"), isConnected: continueConnections)],
            primary: continueConnections ? .continueOnboarding : .connect("fixture-google"), allowsSkip: true, learnMoreURL: nil,
            profile: existing ? .init(id: "fixture-orbit", displayName: nil, roomID: "fixture-orbit-room") : nil))
    }
    func perform(_ request: FrontendAssistantRequest) async throws -> FrontendAssistantActionResult {
        guard request.accountID == accountID else { throw FrontendPersonalAssistantFailure.unavailable }
        try await pause(String(describing: request.kind))
        switch request.kind {
        case .continueIntroduction: return .init(request: request, outcome: .connections)
        case .connect: return .init(request: request, outcome: .connectionUnavailable)
        case .continueConnections, .skipConnections, .retryCreation:
            return .init(request: request, outcome: .creationFailed(capacity ? .capacity : .unavailable))
        case .load, .room: throw FrontendPersonalAssistantFailure.invalidResult
        }
    }
}
