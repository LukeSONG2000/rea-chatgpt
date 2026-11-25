import UIKit
import SwiftUI

@MainActor final class FrontendPluginSettingsModel: ObservableObject {
    @Published private(set) var state: FrontendPluginSettingsState
    private let service: any FrontendPluginServing
    private let current: (FrontendPluginSettingsRequest) -> Bool
    private var task: Task<Void, Never>?
    init(state: FrontendPluginSettingsState, service: any FrontendPluginServing,
         current: @escaping (FrontendPluginSettingsRequest) -> Bool) {
        self.state = state; self.service = service; self.current = current
    }
    func load() {
        guard let request = state.begin() else { return }
        guard current(request) else {
            state.receive(.init(request: request, result: .failure(.unavailable)), for: request); return
        }
        task = Task { [weak self, service] in
            let receipt: FrontendPluginSettingsReceipt
            do { receipt = try await service.settings(request) }
            catch is CancellationError { return }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self else { return }
            guard self.current(request) else { self.retire(); return }
            self.state.receive(receipt, for: request); self.task = nil
        }
    }
    func updateSkill(_ id: String, enabled: Bool, from settings: FrontendPluginSettingsRequest?) {
        guard let request = state.beginSkillUpdate(id, enabled: enabled, from: settings) else { return }
        guard current(request.settings) else { retire(); return }
        task = Task { [weak self, service] in
            let receipt: FrontendPluginSkillUpdateReceipt
            do { receipt = try await service.updateSkill(request) }
            catch is CancellationError { return }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self else { return }
            guard self.current(request.settings) else { self.retire(); return }
            self.state.receiveSkillUpdate(receipt, for: request); self.task = nil
        }
    }
    func clearSkillUpdateFailure(_ id: UUID) {
        guard state.skillUpdateFailure?.request.id == id else { return }
        state.clearSkillUpdateFailure(id)
    }
    func formModel(_ reference: FrontendPluginSettingsFormReference,
                   from source: FrontendPluginSettingsRequest?) -> FrontendPluginSettingsFormModel? {
        guard let source, current(source), state.loadedRequest == source,
              state.projection?.additionalForm == reference, let provider = reference.provider else { return nil }
        return .init(request: .init(id: UUID(), settings: source, reference: reference, provider: provider),
            service: service, current: { [weak self] in
                guard let self else { return false }
                return self.current(source) && self.state.loadedRequest == source &&
                    self.state.projection?.additionalForm == reference
            })
    }
    func currentConnector(_ id: String, from request: FrontendPluginSettingsRequest?) -> FrontendPluginSettingsConnector? {
        guard let request, current(request) else { return nil }
        return state.connector(id, from: request)
    }
    func canonicalSettingsModel(_ id: String, from request: FrontendPluginSettingsRequest,
                                reference: FrontendPluginCanonicalSettingsReference) -> FrontendPluginSettingsModel {
        .init(state: .init(scope: request.scope, pluginID: reference.pluginID,
            actionPluginID: reference.actionPluginID, revision: reference.revision), service: service,
            current: { [weak self] child in
                guard let self, self.currentConnector(id, from: request)?.canonicalSettings == reference else { return false }
                return child.scope == request.scope && child.pluginID == reference.pluginID &&
                    child.actionPluginID == reference.actionPluginID && child.revision == reference.revision
            })
    }
    var connectorConnectionBusy: Bool { state.pendingConnectorOperation != nil }
    func connectionModel() -> FrontendPluginConnectorConnectionModel { .init(parent: self, service: service) }
    func connectorDetailModel(source: FrontendPluginSettingsRequest, entryID: String,
                              connectorID: String) -> FrontendPluginConnectorDetailModel {
        .init(parent: self, service: service, source: source, entryID: entryID, connectorID: connectorID)
    }
    func reserveConnectorOperation(_ action: FrontendPluginConnectorOperationRequest.Action, entryID: String,
                                   source: FrontendPluginSettingsRequest) -> FrontendPluginConnectorOperationRequest? {
        guard currentConnector(entryID, from: source) != nil else { return nil }
        return state.beginConnectorOperation(action, id: entryID, from: source)
    }
    func acceptsConnectorOperation(_ request: FrontendPluginConnectorOperationRequest) -> Bool {
        currentConnector(request.connector.id, from: request.settings) != nil && state.acceptsConnectorOperation(request)
    }
    func cancelConnectorOperation(_ request: FrontendPluginConnectorOperationRequest) { state.cancelConnectorOperation(request) }
    func acceptConnectorOperation(_ receipt: FrontendPluginConnectorOperationReceipt,
                                  for request: FrontendPluginConnectorOperationRequest) -> FrontendPluginFailure? {
        guard acceptsConnectorOperation(request) else { state.cancelConnectorOperation(request); return .invalidResult }
        if receipt.request == request, case .failure(let failure) = receipt.result {
            state.cancelConnectorOperation(request); return failure
        }
        return state.receiveConnectorOperation(receipt, for: request) ? nil : .invalidResult
    }
    func acceptConnectorDetails(_ receipt: FrontendPluginConnectorDetailReceipt,
                               for request: FrontendPluginConnectorDetailRequest) -> Bool {
        guard currentConnector(request.connector.id, from: request.settings) != nil else { return false }
        return state.receiveConnectorDetails(receipt, for: request)
    }
    func retire() { task?.cancel(); task = nil; state.retire() }
    deinit { task?.cancel() }
}

//293 PluginSettingsDetailScreen/DetailView is a separate grouped Form.
//The independent loader supplies explicit layout/form/local-permission presence.
//Uses, Skills and ordinary additional fields use separate scoped owners.
//The alternate canonical layout remains unclosed. Settings Skills use their own
//array and actual row destination. The actual51c15dc accessory supplies the
//Toggle; exact injected template optics and file rendering remain separate.
struct NativePluginSettingsDetailPage: View {
    @ObservedObject var model: FrontendPluginsModel
    let pluginID: String
    private let titleOverride: String?
    @StateObject private var owner: FrontendPluginSettingsModel
    @StateObject private var connectorConnection: FrontendPluginConnectorConnectionModel
    @State private var unavailablePermissionAction: FrontendPluginLocalPermissionAction?
    init(model: FrontendPluginsModel, pluginID: String, title: String? = nil,
         owner: FrontendPluginSettingsModel? = nil) {
        self.model = model; self.pluginID = pluginID
        self.titleOverride = title
        let resolved = owner ?? model.settingsModel(pluginID)
        _owner = StateObject(wrappedValue: resolved)
        _connectorConnection = StateObject(wrappedValue: resolved.connectionModel())
    }
    var body: some View {
        ZStack {
            switch owner.state.phase {
            case .idle, .loading: ProgressView().accessibilityIdentifier("plugin-settings-loading")
            case .failed(.unavailable):
                SettingsServiceUnavailablePage(title: model.state.entities[pluginID]?.name ?? OfficialText.text(.settingsPlugins))
            case .failed:
                VStack(spacing: 12) {
                    Text(visualText("无法加载插件设置。", "Plugin settings could not be loaded."))
                        .accessibilityIdentifier("plugin-settings-error")
                    Button(visualText("重试", "Retry")) { owner.load() }
                        .accessibilityIdentifier("plugin-settings-retry")
                }
            case .ready:
                if let projection = owner.state.projection, projection.layout == .legacy {
                    Form {
                        if let permission = projection.localPermissions {
                            //293 LegacySections places this optional section first.
                            Section {
                                if let action = permission.action {
                                    Button { unavailablePermissionAction = action } label: { permissionLabel(permission) }
                                        .buttonStyle(.plain).disabled(!permission.actionEnabled)
                                        .accessibilityIdentifier("plugin-local-permissions-entry")
                                } else { permissionLabel(permission) }
                            }
                        }
                        if let connectors = projection.connectors, !connectors.isEmpty {
                            Section(OfficialText.text(.pluginSettingsConnectors)) {
                                ForEach(connectors) { connector in
                                    connectorEntry(connector)
                                }
                            }
                        }
                        if let skills = projection.skills {
                            Section(OfficialText.text(.pluginSettingsSkills)) {
                                ForEach(skills) { skill in
                                    NavigationLink {
                                        NativePluginSkillSettingsDetailPage(owner: owner,
                                            request: owner.state.loadedRequest, skillID: skill.id)
                                    } label: {
                                        VStack(alignment: .leading, spacing: 4) {
                                            Text(skill.title)
                                            if !skill.isEnabled {
                                                Text(OfficialText.text(.pluginSettingsSkillDisabled))
                                                    .font(.subheadline).foregroundStyle(.secondary)
                                            }
                                        }
                                    }.accessibilityIdentifier("plugin-settings-skill-" + skill.id)
                                }
                            }
                        }
                        if let form = projection.additionalForm {
                            Section {
                                NavigationLink {
                                    if let formOwner = owner.formModel(form, from: owner.state.loadedRequest) {
                                        NativePluginSettingsFormPage(owner: formOwner)
                                    } else {
                                        SettingsServiceUnavailablePage(title: OfficialText.text(.pluginsAdditionalSettings))
                                    }
                                } label: { Text(OfficialText.text(.pluginsAdditionalSettings)) }
                                    .id(form.id).accessibilityIdentifier("plugin-additional-settings-entry")
                            }
                        } else if !projection.hasDisplayableLegacySettings {
                            Section { Text(visualText("此插件暂未提供可显示的设置。", "This plugin has no displayable settings.")) }
                        }
                    }
                } else { SettingsServiceUnavailablePage(title: OfficialText.text(.settingsPlugins)) }
            }
        }
        .navigationTitle(titleOverride ?? model.state.entities[pluginID]?.name ?? OfficialText.text(.settingsPlugins))
        .navigationBarTitleDisplayMode(.inline)
        .navigationDestination(item: $unavailablePermissionAction) { action in
            //Returnable host boundary, not the original permissionsTapped
            //callback implementation; no permission request/system URL opens.
            Form {
                Section {
                    Text(visualText("本地权限能力未接入，不会申请或更改系统权限。", "Local permission capability is not connected. No system permission will be requested or changed."))
                        .accessibilityIdentifier("plugin-local-permissions-unavailable")
                    Text(action == .requestPermissions
                        ? visualText("此入口对应请求权限。", "This entry represents requesting permissions.")
                        : visualText("此入口对应打开系统设置。", "This entry represents opening system settings."))
                        .font(.footnote).foregroundStyle(.secondary)
                }
            }
            .navigationTitle(OfficialText.text(.pluginsLocalPermissionsTitle))
            .navigationBarTitleDisplayMode(.inline)
        }
        .accessibilityElement(children: .contain)
        .accessibilityIdentifier("plugin-settings-page")
        .task { if owner.state.phase == .idle { owner.load() } }
        .modifier(PluginConnectorConnectionPresenter(model: connectorConnection))
        //A pushed form covers this parent; retire on actual page destruction,
        //not onDisappear, so Back retains the same request/result owner.
    }
    @ViewBuilder
    private func connectorEntry(_ connector: FrontendPluginSettingsConnector) -> some View {
        let source = owner.state.loadedRequest
        if case .connect = connector.route {
            Button {
                if let source { connectorConnection.start(entryID: connector.id, source: source) }
            } label: {
                NativePluginConnectorRow(connector: connector)
            }.buttonStyle(.plain)
                .disabled(owner.connectorConnectionBusy)
                .accessibilityIdentifier("plugin-settings-connector-" + connector.id)
        } else {
            NavigationLink {
                NativePluginUsesDestination(model: model, owner: owner, source: source,
                    entryID: connector.id, route: connector.route)
            } label: { NativePluginConnectorRow(connector: connector) }
                .accessibilityIdentifier("plugin-settings-connector-" + connector.id)
        }
    }
    private func permissionLabel(_ projection: FrontendPluginLocalPermissionsProjection) -> some View {
        LabeledContent {
            if let status = projection.displayedStatus {
                Text(OfficialText.text(permissionStatusKey(status)))
                    .foregroundStyle(.secondary).accessibilityIdentifier("plugin-local-permissions-status")
            }
        } label: { Text(OfficialText.text(.pluginsLocalPermissionsTitle)) }
        //Plain button labels otherwise leave the space between the two
        //columns outside the hit target in this native host.
        .contentShape(Rectangle())
    }
    private func permissionStatusKey(_ status: FrontendPluginLocalPermissionStatus) -> OfficialTextKey {
        switch status {
        case .allowed: return .pluginsLocalPermissionsAllowed
        case .limited: return .pluginsLocalPermissionsLimited
        case .notAllowed: return .pluginsLocalPermissionsNotAllowed
        case .restricted: return .pluginsLocalPermissionsRestricted
        case .unavailable: return .pluginsLocalPermissionsUnavailable
        }
    }
}

//The original row is a Label with ConnectorLogoView and an independent tail.
//Monogram logo paint is an explicit offline resource adapter, not a vendor logo.
private struct NativePluginConnectorRow: View {
    let connector: FrontendPluginSettingsConnector
    var body: some View {
        HStack(spacing: 12) {
            Text(String(connector.name.prefix(1))).frame(width: 30, height: 30)
                .background(Color(uiColor: .systemGray5), in: RoundedRectangle(cornerRadius: 7))
                .accessibilityHidden(true)
            Text(connector.name).frame(maxWidth: .infinity, alignment: .leading)
            if let tail = connector.tail {
                Text(OfficialText.text(tail.textKey)).foregroundStyle(.secondary)
                    .font(.subheadline).multilineTextAlignment(.trailing)
            }
        }.contentShape(Rectangle())
    }
}
private extension FrontendPluginConnectorTail {
    var textKey: OfficialTextKey {
        switch self {
        case .connect: return .pluginsAppConnect
        case .reconnect: return .pluginSettingsConnectorReconnect
        case .privacy(let privacy): return privacy.textKey
        }
    }
}
private extension FrontendPluginConnectorPrivacy {
    var textKey: OfficialTextKey {
        switch self {
        case .alwaysAsk: return .pluginConnectorPrivacyAsk
        case .allowReads: return .pluginConnectorPrivacyReads
        case .allowLowRisk: return .pluginConnectorPrivacyLowRisk
        case .allowAll: return .pluginConnectorPrivacyAll
        }
    }
}
private struct NativePluginUsesDestination: View {
    @ObservedObject var model: FrontendPluginsModel
    @ObservedObject var owner: FrontendPluginSettingsModel
    let source: FrontendPluginSettingsRequest?
    let entryID: String
    let route: FrontendPluginConnectorRoute
    var body: some View {
        if let source, let connector = owner.currentConnector(entryID, from: source) {
            switch route {
            case .canonicalSettings(let reference):
                if connector.canonicalSettings == reference {
                    //The source factory returns an erased view model. Erasing
                    //here also breaks the recursive SwiftUI navigation type.
                    AnyView(NativePluginSettingsDetailPage(model: model, pluginID: reference.pluginID,
                        title: reference.title, owner: owner.canonicalSettingsModel(entryID,
                            from: source, reference: reference)))
                } else { stale }
            case .detail(let connectorID):
                if connector.canonicalSettings == nil && connector.connectorID == connectorID {
                    NativePluginConnectorDetailPage(owner: owner, source: source, entryID: entryID,
                        connectorID: connectorID)
                } else { stale }
            case .connect: stale //Connect dispatches an action; it is not navigation.
            }
        } else { stale }
    }
    private var stale: some View {
        Text(visualText("此连接器入口已失效，请返回后重新打开。", "This connector entry is no longer current. Go back and reopen it."))
            .padding().accessibilityIdentifier("plugin-connector-entry-stale")
    }
}

//29351c11b8 passes accessory5266ad4 ->51c15dc to the shared template.
//That actual accessory creates Toggle<Text>, labelsHidden, with inherited
//enablement AND !isToggleDisabled. Form grouping/metrics remain host optics.
private struct NativePluginSkillSettingsDetailPage: View {
    @ObservedObject var owner: FrontendPluginSettingsModel
    let request: FrontendPluginSettingsRequest?
    let skillID: String
    private var skill: FrontendPluginSettingsSkill? { owner.state.skill(skillID, from: request) }
    var body: some View {
        let failure = owner.state.skillUpdateFailure.flatMap { $0.request.skillID == skillID ? $0 : nil }
        Form {
            if let skill {
                Section {
                    HStack {
                        Text(skill.title).frame(maxWidth: .infinity, alignment: .leading)
                            .accessibilityIdentifier("plugin-skill-settings-name")
                        Toggle(OfficialText.text(.pluginSettingsSkillUse), isOn: Binding(
                            get: { self.skill?.isEnabled ?? false },
                            set: { owner.updateSkill(skillID, enabled: $0, from: request) }))
                            .labelsHidden().fixedSize()
                            .disabled(!owner.state.canUpdateSkill(skillID, from: request))
                            .accessibilityIdentifier("plugin-skill-settings-toggle")
                    }
                    if let description = skill.description, !description.isEmpty {
                        Text(description).accessibilityIdentifier("plugin-skill-settings-description")
                    }
                    if skill.document != nil || !skill.includedFiles.isEmpty {
                        NavigationLink {
                            if let current = self.skill, current.document == skill.document,
                               current.includedFiles == skill.includedFiles {
                                PluginSkillContentView(title: current.title, document: current.document,
                                    files: current.includedFiles)
                                    .navigationTitle(skill.title)
                                    .navigationBarTitleDisplayMode(.inline)
                            } else {
                                Text(visualText("技能资料已更新，请返回后重新打开。", "Skill details changed. Go back and reopen them."))
                            }
                        } label: {
                            Text(visualText("查看技能正文", "View skill document"))
                        }
                        .accessibilityIdentifier("plugin-skill-settings-document")
                    }
                }
            } else {
                Section {
                    Text(visualText("此技能资料已失效，请返回后重新打开。", "This skill information is no longer current. Go back and reopen it."))
                        .accessibilityIdentifier("plugin-skill-settings-stale")
                }
            }
        }
        .navigationTitle(skill?.title ?? OfficialText.text(.pluginSettingsSkills))
        .navigationBarTitleDisplayMode(.inline)
        .alert(OfficialText.text(.pluginSettingsSkillUpdateError), isPresented: Binding(
            get: { failure != nil && owner.state.skillUpdateFailure?.request.id == failure?.request.id },
            set: { presented in
                guard !presented, let failure else { return }
                // SwiftUI writes this binding during dismissal. Clear model state after that update.
                Task { @MainActor in owner.clearSkillUpdateFailure(failure.request.id) }
            }), presenting: failure) { _ in
                Button(visualText("好", "OK")) {}
            }
    }
}

// Native 293 root/directory topology, with explicit synthetic catalog inputs.
// Source membership, row metrics, monogram icons and capability values below
// are independent adapters; no service authorization or installation occurs.
@MainActor
final class FrontendPluginsModel: ObservableObject {
    enum Route: Hashable { case search, detail(String), settings(String) }
    @Published private(set) var state: FrontendPluginState
    @Published var sourceID = "all"
    @Published var searchText = ""
    @Published var path: [Route] = []
    @Published var scrollID: String?
    @Published var searchScrollID: String?
    @Published private(set) var promptFailure: String?
    @Published var toolsModel: FrontendPluginToolsModel?
    var openNewChat: ((FrontendPluginPromptIntent) -> Bool)?
    let sources: [FrontendPluginSource]
    let screenshotResources: FrontendPluginScreenshotResources
    let skillsDirectory: FrontendSkillsDirectory?
    private let service: any FrontendPluginServing
    private let toolsService: (any FrontendPluginToolsServing)?
    private let replaysRefreshFixture: Bool
    private var retired = false
    private var hasReplayedRefresh = false
    var query: FrontendPluginQuery { .init(sourceID: sourceID, text: "") }
    var searchQuery: FrontendPluginQuery { .init(sourceID: sourceID, text: searchText) }
    let installedQuery = FrontendPluginQuery(sourceID: "installed", text: "")

    init(scope: FrontendPluginScope, sources: [FrontendPluginSource], service: any FrontendPluginServing,
         replaysRefreshFixture: Bool = false,
         screenshotResources: FrontendPluginScreenshotResources = .init(),
         toolsService: (any FrontendPluginToolsServing)? = nil,
         skillsDirectory: FrontendSkillsDirectory? = nil) {
        state = .init(scope: scope); self.sources = sources; self.service = service
        self.replaysRefreshFixture = replaysRefreshFixture
        self.screenshotResources = screenshotResources
        self.toolsService = toolsService
        self.skillsDirectory = skillsDirectory.flatMap { $0.scope == scope ? $0 : nil }
    }
    private static let fixtureSkillFiles: [FrontendPluginSkillFile] = [
        .init(path: "examples/checklist.txt", mimeType: "text/plain", sizeInBytes: 25,
              preview: .init(body: "Review the visible notes.", format: .plainText)),
        .init(path: "references/layout.bin", mimeType: "application/octet-stream", sizeInBytes: 16)
    ]

    static func make(accountID: String) -> FrontendPluginsModel {
        let scope = FrontendPluginScope(accountID: accountID, workspaceID: "offline-workspace",
                                       profileID: FrontendStartScreenDestination.currentProfile)
        let sources: [FrontendPluginSource] = [
            .init(id: "all", title: visualText("浏览", "Browse")),
            .init(id: "workspace", title: visualText("工作空间", "Workspace")),
            .init(id: "personal", title: visualText("个人", "Personal"))]
        let info = visualText("这是独立合成插件，用于查看目录、详情和服务入口。连接状态演示仅改变本地测试数据，不会连接外部账户、安装插件或执行工具。",
            "An independent synthetic plugin for directory, detail and service-entry inspection. Connection replay changes local test data only; it never connects accounts, installs plugins or executes tools.")
            + "\n\n" + visualText("目录和详情使用同一个插件身份。\n来源筛选和搜索只读取合成目录。\n操作回执包含账户、工作空间和请求身份。\n旧回执不能覆盖新的连接状态。\n返回目录后保留来源和阅读位置。",
                "Directory and detail share the same plugin identity.\nSource filters and search read synthetic data only.\nReceipts carry account, workspace and request identity.\nOld receipts cannot overwrite newer connection state.\nReturning preserves the selected source and reading position.")
        var values: [FrontendPlugin] = [
            .init(id: "notes", actionPluginID: "fixture-action-notes", revision: 0,
                name: visualText("合成笔记", "Synthetic notes"), summary: visualText("目录交互示例", "Directory interaction fixture"),
                sourceID: "workspace", installed: true, actions: [.disconnect, .settings, .tryInChat], detail: info),
            .init(id: "calendar", actionPluginID: "fixture-action-calendar", revision: 0,
                name: visualText("合成日历", "Synthetic calendar"), summary: visualText("服务入口示例", "Service entry fixture"),
                sourceID: "workspace", installed: false, actions: [.connect], detail: info),
            .init(id: "documents", actionPluginID: "fixture-action-documents", revision: 0,
                name: visualText("合成文档", "Synthetic documents"), summary: visualText("个人来源示例", "Personal source fixture"),
                sourceID: "personal", installed: false, actions: [.connect], detail: info),
            .init(id: "search", actionPluginID: "fixture-action-search", revision: 0,
                name: visualText("合成搜索", "Synthetic search"), summary: visualText("分页示例", "Pagination fixture"),
                sourceID: "personal", installed: false, actions: [.connect], detail: info)]
        //Explicit synthetic metadata; never present real developer/version or
        //the user's plugin content as recovered catalog data. Source trailing
        //order and array-empty gates are implemented by the consumers below.
        let skillTitles = [visualText("整理笔记", "Organize notes"), visualText("概括内容", "Summarize"),
            visualText("列出任务", "List tasks"), visualText("搜索条目", "Find entries"),
            visualText("比较记录", "Compare records"), visualText("创建清单", "Create checklist"),
            visualText("生成提纲", "Create outline"), visualText("检查格式", "Check format"),
            visualText("整理日程", "Organize schedule"), visualText("导出摘要", "Export summary")]
        for index in values.indices where index < 2 {
            values[index].defaultPrompts = [.init(id: 0, mention: values[index].name,
                body: visualText("帮我整理一份简短清单。", "Help me organize a short checklist."))]
            values[index].canUsePrompt = true //explicit local draft capability, not install status
            values[index].skills = skillTitles.enumerated().map { index, title in
                .init(id: "fixture-skill-\(index)", title: title,
                    document: index == 9 ? .init(
                        body: "# Skill document\n\nReview the **synthetic calendar** before using this skill.",
                        format: .markdown) : nil,
                    includedFiles: index == 9 ? Self.fixtureSkillFiles : [])
            }
            values[index].information = [
                .init(id: .developer, value: .text(visualText("独立合成示例", "Independent synthetic fixture"))),
                .init(id: .capabilities, value: .list([visualText("目录演示", "Catalog replay"), visualText("本地状态", "Local state") ])),
                .init(id: .website, value: .link(URL(string: "https://example.invalid/preview")!))]
        }
        if HostLaunchRuntime.arguments.contains("--offline-fixture") {
            //Explicit synthetic input to the production detail consumer; not
            //the user's apps, installed catalog or an authorization result.
            //The ordinary offline preview uses this same supplied catalog so
            //the new entry can be inspected without a test-only launch flag.
            values[0].includedApps = [
                .init(id: "fixture-app-tools", name: visualText("合成工具应用", "Synthetic tools app"),
                    summary: visualText("本地界面示例", "Local interface fixture"), state: .connected, showsTools: true,
                    hasPersonalConnection: true),
                .init(id: "fixture-app-connect", name: visualText("合成待连接应用", "Synthetic connect app")),
                .init(id: "fixture-app-reconnect", name: visualText("合成重新连接应用", "Synthetic reconnect app"),
                    state: .reauthenticationRequired),
                .init(id: "fixture-app-unavailable", name: visualText("合成不可用应用", "Synthetic unavailable app"),
                    state: .statusUnavailable, isUnavailable: true)]
        }
        var screenshotBytes: [URL: Data] = [:]
        if HostLaunchRuntime.arguments.contains("--plugins-screenshots-fixture") {
            //Entirely synthetic local images, separate from the user's images
            //and real plugin logos. This exercises the production consumer.
            for index in 0..<2 {
                values[index].screenshots = (0..<(index == 0 ? 2 : 1)).map { ordinal in
                    let id = "fixture-\(index)-\(ordinal)"
                    let url = URL(string: "rea-plugin-screenshot://local/" + id)!
                    screenshotBytes[url] = makePluginScreenshotFixture(ordinal: ordinal)
                    return .init(id: id, url: url, userPrompt: nil,
                                 appName: visualText("本地合成示例", "Local synthetic fixture"))
                }
            }
            values[2].defaultPrompts = [.init(id: 0, mention: values[2].name,
                body: visualText("整理一份清单。", "Organize a checklist."))]
            values[2].canUsePrompt = true
        }
        var journal: FrontendPluginConnectionJournal?
        let profile = FrontendStartScreenDestination.currentProfile
        if profile == "legacy" || profile == "preview" || UUID(uuidString: profile) != nil,
           let support = try? FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true) {
            //URL-safe account/workspace identity; language never enters storage.
            let scopeName = Data((scope.accountID + "\u{0}" + scope.workspaceID).utf8).map { String(format: "%02x", $0) }.joined()
            journal = .init(url: support.appendingPathComponent("REAOffline/plugin-profiles/" + profile + "/" + scopeName + "/connections-v1.json"), scope: scope)
        }
        var toolsSnapshot = FrontendPluginToolsSnapshot(readActions: [
            .init(id: "fixture-read", name: "synthetic_read", displayName: visualText("读取合成笔记", "Read synthetic notes"),
                description: visualText("**本地工具目录示例**\n\n只展示工具说明，不读取真实文件，也不执行工具。", "**Local tools catalog fixture**\n\nShows a tool description only; it does not read real files or execute tools."))
        ], writeActions: [
            .init(id: "fixture-write-disabled", name: "synthetic_disabled", displayName: visualText("合成写入操作", "Synthetic write action"),
                description: "", isReadAction: false, isEnabled: false),
            .init(id: "fixture-write-admin", name: "synthetic_admin_disabled", displayName: visualText("管理员禁用的合成操作", "Synthetic admin-disabled action"),
                description: visualText("这是独立的管理员禁用状态示例。", "An independent admin-disabled fixture."),
                isReadAction: false, isEnabled: false, isDisabledByAdministrator: true)
        ])
        if HostLaunchRuntime.arguments.contains("--plugins-tools-admin-sync-fixture") {
            toolsSnapshot.adminSync = .init(appName: visualText("合成笔记", "Synthetic notes"),
                lastSyncedAt: HostLaunchRuntime.arguments.contains("--plugins-tools-admin-sync-no-date-fixture")
                    ? nil : Date().addingTimeInterval(-3600))
        }
        let toolsService: (any FrontendPluginToolsServing)? = HostLaunchRuntime.arguments.contains("--offline-fixture")
            ? SyntheticPluginToolsService(mode: HostLaunchRuntime.arguments.contains("--plugins-tools-empty-fixture") ? .empty :
                (HostLaunchRuntime.arguments.contains("--plugins-tools-failure-fixture") ? .failFirst : .populated),
                catalog: ["fixture-app-tools": toolsSnapshot]) : nil
        let canonicalSettings = FrontendPluginCanonicalSettingsReference(pluginID: values[1].id,
            actionPluginID: values[1].actionPluginID, revision: values[1].revision, title: values[1].name)
        let connectorEntries: [FrontendPluginSettingsConnector] = [
            .init(id: "fixture.uses.canonical", name: visualText("规范插件示例", "Canonical plugin fixture"),
                canonicalSettings: canonicalSettings, linkState: .loaded(nil), privacy: .allowAll),
            .init(id: "fixture.uses.connect", canonicalConnectorID: "fixture.connector.shared",
                name: visualText("合成连接器", "Synthetic connector"), linkState: .loaded(nil)),
            .init(id: "fixture.uses.linked", name: visualText("已关联示例", "Linked fixture"),
                linkState: .loaded(.init(id: "fixture-existing-link", authStatus: .reauthRequired)), privacy: .allowReads),
            .init(id: "fixture.uses.unknown", name: visualText("状态未载入示例", "Unloaded state fixture"),
                linkState: .unknown, privacy: .allowLowRisk)]
        var connectorFixtures: [String: SyntheticPluginConnectorFixture] = [:]
        for entry in connectorEntries where entry.canonicalSettings == nil {
            let detached = FrontendPluginConnectorDetailProjection(title: entry.name,
                description: visualText("本地合成连接资料。", "Local synthetic connection information."),
                snapshot: .init(linkState: .loaded(nil), privacy: nil),
                showsHeaderConnect: true, showsConnectAccount: true)
            let linked = FrontendPluginConnectorDetailProjection(title: entry.name,
                description: visualText("本地合成连接资料。", "Local synthetic connection information."),
                snapshot: .init(linkState: .loaded(.init(id: "fixture-known-link-" + entry.id)),
                    privacy: entry.privacy ?? .alwaysAsk), showsHeaderDisconnect: true, showsRemove: true)
            var initial: FrontendPluginConnectorDetailProjection
            switch entry.linkState {
            case .loaded(nil): initial = detached
            case .loaded(let existing?):
                initial = linked; initial.snapshot = .init(linkState: .loaded(existing), privacy: entry.privacy)
                if existing.authStatus == .reauthRequired { initial.showsHeaderConnect = true; initial.showsHeaderDisconnect = false }
            case .unknown: initial = linked
            }
            let form = FrontendPluginConnectorConnectionForm(
                title: OfficialText.format(.pluginConnectorConnectTitle, arguments: [entry.name]),
                connectorName: entry.name, blurbs: [visualText("用于本地交互预览。", "For local interaction preview.")],
                primaryTitle: OfficialText.format(.pluginConnectorConnectNamed, arguments: [entry.name]),
                allowedAuthTypes: [.oauth], preferredAuthTypeID: .oauth, isConnectionEnabled: true)
            connectorFixtures[entry.id] = .init(current: initial, connected: linked, disconnected: detached, form: form,
                attemptsDirectConnection: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                    HostLaunchRuntime.arguments.contains("--plugins-uses-direct-fixture"))
        }
        return .init(scope: scope, sources: sources, service: SyntheticPluginService(scope: scope,
            catalog: values, failsOnce: HostLaunchRuntime.arguments.contains("--plugins-failure-fixture"),
            failsFirstRefresh: HostLaunchRuntime.arguments.contains("--plugins-refresh-failure-fixture"),
            replaysConnectionChanges: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-operation-success-fixture"),
            journal: journal, failsLocalSaveOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-local-save-failure-fixture"),
            settingsCatalog: ["notes": .init(layout: .legacy,
                additionalForm: .init(id: "fixture-notes-additional", providerCount: 1,
                    provider: .init(appID: "fixture.notes", readToolName: "read_preferences", accountID: "fixture.personal")),
                //Independent synthetic capability, never inferred from installed.
                localPermissions: HostLaunchRuntime.arguments.contains("--offline-fixture")
                    ? .init(state: .init(status: .notAllowed, action: .requestPermissions)) : nil,
                connectors: connectorEntries,
                //Independent synthetic settings skills; directory chips above
                //are deliberately a different type and capability projection.
                skills: [.init(id: "fixture.skill.organize", name: visualText("整理笔记", "Organize notes"),
                    description: visualText("独立合成技能资料，不会执行操作。", "Independent synthetic skill information; no operation is executed."),
                    isEnabled: true, isToggleDisabled: false,
                    document: .init(body: visualText("按主题整理当前可见的笔记。", "Organize the visible notes by topic."), format: .plainText),
                    includedFiles: Self.fixtureSkillFiles),
                    .init(id: "fixture.skill.disabled", name: visualText("归档笔记", "Archive notes"), isEnabled: false, isToggleDisabled: false),
                    .init(id: "fixture.skill.fallback", isEnabled: true)]),
                "calendar": .init(layout: .legacy, skills: [
                    .init(id: "fixture.calendar.skill", name: visualText("整理日程", "Organize schedule"), isEnabled: true)])],
            failsSettingsOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-settings-failure-fixture"),
            failsSkillUpdateOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-skill-update-failure-fixture"),
            skillUpdateDelayMilliseconds: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-skill-update-slow-fixture") ? 5000 : 200,
            connectorFixtures: ["notes": connectorFixtures],
            replaysConnectorConnections: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-uses-success-fixture"),
            failsConnectorConnectionOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-uses-failure-fixture"),
            failsConnectorDetailOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-uses-detail-failure-fixture"),
            settingsForms: ["fixture-notes-additional": .init(title: visualText("笔记设置", "Note settings"),
                groups: [.init(id: "fixture.preferences", fields: [
                    .init(id: "organize", title: visualText("自动整理", "Organize automatically"), kind: .boolean, input: .boolean(true)),
                    .init(id: "prefix", title: visualText("标题前缀", "Title prefix"), kind: .plainText, input: .text(""))])], saveEnabled: true)],
            failsFormReadOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-form-read-failure-fixture"),
            failsFormSaveOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-form-save-failure-fixture")),
            replaysRefreshFixture: HostLaunchRuntime.arguments.contains("--plugins-refresh-failure-fixture")
                && !HostLaunchRuntime.arguments.contains("--plugins-manual-refresh-fixture"),
            screenshotResources: .init(screenshotBytes), toolsService: toolsService,
            skillsDirectory: .init(scope: scope, skills: [
                .init(skill: .init(id: "directory-notes", title: visualText("整理笔记", "Organize notes"),
                    document: .init(body: visualText("## 整理步骤\n\n按主题归类，再检查待办事项。",
                        "## Organizing steps\n\nGroup notes by topic, then check the action items."), format: .markdown),
                    includedFiles: Self.fixtureSkillFiles),
                    summary: visualText("按主题整理和核对笔记", "Group and review notes by topic"), isInstalled: true),
                .init(skill: .init(id: "directory-schedule", title: visualText("整理日程", "Organize schedule"),
                    document: .init(body: visualText("## 日程检查\n\n列出各项安排与截止时间。",
                        "## Schedule review\n\nList appointments and deadlines."), format: .markdown)),
                    summary: visualText("梳理安排与截止时间", "Review appointments and deadlines"), isInstalled: false)
            ]))
    }
    func load(_ query: FrontendPluginQuery, more: Bool = false, force: Bool = false) async {
        guard !retired, !Task.isCancelled else { return }
        if !force && !more && state.listing(query).phase == .ready { return }
        guard let request = state.beginList(query, more: more) else { return }
        do {
            let page = try await service.list(request)
            try Task.checkCancellation()
            if page.request == request {
                let accepted = state.receive(page)
                //An explicit deterministic service-event fixture; not a new
                //user gesture, original refresh timing or production polling.
                //The automatic injection is separate from the recovered
                //screen refresh action and actual native pull-control path.
                if accepted, replaysRefreshFixture, !hasReplayedRefresh,
                   query.sourceID == "all", query.text.isEmpty, !more, !force {
                    hasReplayedRefresh = true
                    await load(query, force: true)
                }
            } else { _ = state.failList(.invalidResult, request: request) }
        } catch is CancellationError {
            if state.listing(query).pending == request { state.cancelList(query) }
        } catch { _ = state.failList(error as? FrontendPluginFailure ?? .loadFailed, request: request) }
    }
    func loadDetail(_ id: String, force: Bool = false) async {
        guard !retired, !Task.isCancelled else { return }
        if !force && state.detailPhases[id] == .ready { return }
        guard let request = state.beginDetail(id) else { return }
        do {
            let detail = try await service.detail(request)
            try Task.checkCancellation()
            if detail.request == request { _ = state.receive(detail) }
            else { _ = state.failDetail(.invalidResult, request: request) }
        } catch is CancellationError {
            if state.detailRequests[id] == request { state.cancelDetail(id) }
        } catch { _ = state.failDetail(error as? FrontendPluginFailure ?? .loadFailed, request: request) }
    }
    func perform(_ action: FrontendPlugin.Action, id: String) async {
        guard !retired, !Task.isCancelled else { return }
        guard let request = state.beginOperation(action, id: id) else { return }
        do {
            let receipt = try await service.perform(request)
            if receipt.operation == request {
                let accepted = state.receive(receipt)
                if accepted, case .success = receipt.result, state.operationFailures[id] == nil {
                    //Independent cache integration: reload canonical installed
                    //membership rather than guessing source ordering locally.
                    await load(installedQuery, force: true)
                }
            }
            else { _ = state.receive(.init(operation: request, result: .failure(.invalidResult))) }
        } catch {
            _ = state.receive(.init(operation: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)))
        }
    }
    func closeDetail(_ id: String) { state.cancelDetail(id) }
    func openAppTools(pluginID: String, appID: String) {
        guard !retired, let intent = state.includedAppIntent(.tools, pluginID: pluginID, appID: appID),
              state.accepts(intent) else { return }
        toolsModel?.retire()
        toolsModel = .init(destination: .init(intent: intent), service: toolsService,
            isCurrent: { [weak self] in self?.state.accepts(intent) == true })
    }
    func closeAppTools(_ id: UUID) {
        guard toolsModel?.id == id else { return }
        toolsModel?.retire(); toolsModel = nil
    }
    func performApp(_ action: FrontendPluginIncludedAppIntent.Action, pluginID: String, appID: String) async {
        guard !retired, !Task.isCancelled,
              let request = state.includedAppIntent(action, pluginID: pluginID, appID: appID),
              state.beginIncludedAppOperation(request) else { return }
        do {
            let receipt = try await service.performIncludedApp(request)
            if receipt.operation == request { _ = state.receive(receipt) }
            else { _ = state.receive(.init(operation: request, result: .failure(.invalidResult))) }
        } catch {
            _ = state.receive(.init(operation: request,
                result: .failure(error as? FrontendPluginFailure ?? .loadFailed)))
        }
    }
    func settingsModel(_ id: String) -> FrontendPluginSettingsModel {
        let item = state.entities[id]
        return .init(state: .init(scope: state.scope, pluginID: id,
            actionPluginID: item?.actionPluginID, revision: item?.revision ?? 0), service: service,
            current: { [weak self] request in
                guard let self, !self.retired, let current = self.state.entities[id] else { return false }
                return request.scope == self.state.scope && request.pluginID == current.id &&
                    request.actionPluginID == current.actionPluginID && request.revision == current.revision &&
                    current.actions.contains(.settings)
            })
    }
    func retire() { retired = true; toolsModel?.retire(); toolsModel = nil; state.retire(); service.retire() }
    func usePrompt(_ id: Int, pluginID: String) {
        guard let intent = state.promptIntent(id, pluginID: pluginID), state.accepts(intent) else { return }
        promptFailure = openNewChat?(intent) == true ? nil : pluginID
    }
    func cancel(_ query: FrontendPluginQuery) { state.cancelList(query) }
    func cancelSearch() {
        guard path.last == .search else { return }
        state.cancelList(searchQuery)
        //293 cancelTapped e99584 clears query/focus/search scroll position.
        //Directory position is a different owner; keep it intact. The final
        //root pop is an explicit independent route adapter.
        searchText = ""; searchScrollID = nil
        path.removeLast()
    }
}

struct NativePluginsPage: View {
    private enum Section: Hashable { case plugins, skills }
    @ObservedObject var model: FrontendPluginsModel
    let openMenu: () -> Void
    var closeDirectory: (() -> Void)? = nil
    @State private var section: Section = .plugins
    private var skills: FrontendSkillsDirectory? { closeDirectory == nil ? model.skillsDirectory : nil }
    private var title: String {
        section == .skills ? visualText("技能", "Skills") : OfficialText.text(.pluginsDirectoryTitle)
    }
    var body: some View {
        NavigationStack(path: $model.path) {
            Group {
                if section == .skills, let skills {
                    NativeSkillsDirectory(skills: skills)
                } else {
                    directory.refreshable { await refreshDirectory(model.query) }
                }
            }
                .navigationTitle(title)
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    if skills != nil {
                        ToolbarItem(placement: .principal) {
                            Menu {
                                Picker(visualText("目录", "Directory"), selection: $section) {
                                    Text(OfficialText.text(.pluginsDirectoryTitle)).tag(Section.plugins)
                                    Text(visualText("技能", "Skills")).tag(Section.skills)
                                }.labelsHidden()
                            } label: {
                                HStack(spacing: 6) {
                                    Text(title).font(.headline).foregroundStyle(.primary)
                                    Image(systemName: "chevron.down")
                                        .font(.footnote.weight(.semibold))
                                        .foregroundStyle(.secondary)
                                        .accessibilityHidden(true)
                                }
                                .lineLimit(1)
                            }
                            .menuIndicator(.hidden)
                            .accessibilityLabel(title)
                            .accessibilityIdentifier("plugins-directory-picker")
                        }
                    }
                    ToolbarItem(placement: .topBarLeading) {
                        if let closeDirectory {
                            Button(action: closeDirectory) { Image(uiImage: officialVisualIcon("xmark-lg")) }
                                .accessibilityLabel(visualText("关闭插件目录", "Close plugin directory"))
                                .accessibilityIdentifier("plugins-directory-close")
                        } else {
                            Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                                .accessibilityLabel(visualText("打开侧栏", "Open sidebar"))
                                .accessibilityIdentifier("plugins-open-menu")
                        }
                    }
                    if section == .plugins {
                        ToolbarItem(placement: .topBarTrailing) {
                            Menu {
                                ForEach(model.sources) { source in
                                    Button { model.sourceID = source.id } label: {
                                        if model.sourceID == source.id { Label(source.title, systemImage: "checkmark") }
                                        else { Text(source.title) }
                                    }.accessibilityIdentifier("plugins-source-" + source.id)
                                }
                            } label: { Image(systemName: "line.3.horizontal.decrease") }
                                .accessibilityLabel(visualText("筛选来源", "Filter source"))
                                .accessibilityIdentifier("plugins-source-picker")
                        }
                    }
                }
                .navigationDestination(for: FrontendPluginsModel.Route.self) { route in
                    switch route {
                    case .search: NativePluginSearch(model: model)
                    case .detail(let id): NativePluginDetail(model: model, pluginID: id,
                        allowsPromptHandoff: closeDirectory == nil)
                    case .settings(let id):
                        NativePluginSettingsDetailPage(model: model, pluginID: id)
                    }
                }
        }
        .sheet(item: $model.toolsModel) { tools in
            NativePluginToolsSheet(model: tools, didClose: model.closeAppTools)
        }
        .onChange(of: model.state.entities) { _, _ in
            if let tools = model.toolsModel, !model.state.accepts(tools.state.destination.intent) {
                model.closeAppTools(tools.id)
            }
        }
    }
    private func refreshDirectory(_ query: FrontendPluginQuery) async {
        await model.load(query, force: true)
        guard !Task.isCancelled else { return }
        await model.load(model.installedQuery, force: true)
    }
    private var directory: some View {
        // Root e7aea4/7d77f60; Directory e82b70 constructs native
        // ScrollView/LazyVStack, optional InstalledPluginsRail and SourceContent.
        let query = model.query
        return ScrollView {
            LazyVStack(alignment: .leading, spacing: 20) {
                installed
                PluginListing(model: model, query: model.query)
            }.padding(20).scrollTargetLayout()
                .background {
                    PluginPullRefreshBridge(scope: model.state.scope, query: query) {
                        await refreshDirectory(query)
                    }
                }
        }
        .scrollPosition(id: $model.scrollID)
        .accessibilityIdentifier("plugins-directory")
        //293 applies FloatingSearchBarModifier after ScrollView/scrollPosition.
        //safeAreaInset is this host's carrier; its exact insets are not the
        //original private modifier's recovered geometry.
        .safeAreaInset(edge: .bottom, spacing: 0) {
            Button { model.path.append(.search) } label: {
                Label(OfficialText.text(.pluginsSearch), systemImage: "magnifyingglass")
                    .font(.body).foregroundStyle(.secondary)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal, 20).padding(.vertical, 14)
                    .modifier(PluginFloatingSearchSurface())
            }.buttonStyle(.plain).accessibilityIdentifier("plugins-search")
                .padding(.horizontal, 20).padding(.bottom, 8)
        }
        .background(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
        .task { await model.load(model.installedQuery) }
    }
    @ViewBuilder private var installed: some View {
        let items = model.state.items(model.installedQuery).filter(\.installed)
        if !items.isEmpty {
            VStack(alignment: .leading, spacing: 10) {
                Text(visualText("已安装", "Installed")).font(.headline)
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHStack(spacing: 12) {
                        ForEach(items) { item in
                            Button { model.path.append(.detail(item.id)) } label: {
                                PluginFixtureIcon(item: item)
                            }.buttonStyle(.plain).accessibilityLabel(item.name)
                                .accessibilityIdentifier("plugins-installed-" + item.id)
                        }
                    }
                }
            }
        } else if case .failed = model.state.listing(model.installedQuery).phase {
            Button(visualText("重试已安装列表", "Retry installed list")) {
                Task { await model.load(model.installedQuery, force: true) }
            }.accessibilityIdentifier("plugins-installed-retry")
        }
    }
}

private struct PluginFloatingSearchSurface: ViewModifier {
    @Environment(\.accessibilityReduceTransparency) private var reduceTransparency
    @ViewBuilder func body(content: Content) -> some View {
        if reduceTransparency {
            content.background(Color(uiColor: .secondarySystemBackground), in: Capsule())
        } else if #available(iOS 26.0, *) {
            content.glassEffect(.regular.interactive(), in: Capsule())
        } else {
            content.background(.regularMaterial, in: Capsule())
        }
    }
}

//Independent UIKit carrier for the screen's recovered refresh owner. In this
//host the nested ScrollView's background receives a nil RefreshAction despite
//the Screen modifier; the retained runtime probe records that boundary. Pass
//the same scoped owner explicitly. No extra recognizer, fixed layout or haptic.
private struct PluginPullRefreshBridge: UIViewRepresentable {
    let scope: FrontendPluginScope
    let query: FrontendPluginQuery
    let action: @MainActor () async -> Void

    func makeUIView(context: Context) -> PluginPullRefreshView { PluginPullRefreshView() }
    func updateUIView(_ view: PluginPullRefreshView, context: Context) {
        view.update(scope: scope, query: query, action: action)
    }
    static func dismantleUIView(_ view: PluginPullRefreshView, coordinator: ()) { view.detach() }
}

private final class PluginPullRefreshView: UIView {
    private struct Identity: Equatable {
        let scope: FrontendPluginScope
        let query: FrontendPluginQuery
    }
    private var identity: Identity?
    private var action: (@MainActor () async -> Void)?
    private weak var scrollView: UIScrollView?
    private var previousBounce = false
    private var refreshTask: Task<Void, Never>?
    private var refreshID: UUID?
    private let control = UIRefreshControl()

    init() {
        super.init(frame: .zero)
        isUserInteractionEnabled = false
        accessibilityElementsHidden = true
        control.accessibilityIdentifier = "plugins-pull-refresh"
        control.addTarget(self, action: #selector(pulled), for: .valueChanged)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    func update(scope: FrontendPluginScope, query: FrontendPluginQuery, action: @escaping @MainActor () async -> Void) {
        let next = Identity(scope: scope, query: query)
        if next != identity { cancelRefresh() }
        identity = next; self.action = action
        attachIfNeeded()
    }
    override func didMoveToWindow() {
        super.didMoveToWindow()
        if window == nil { detach() } else { attachIfNeeded() }
    }
    override func layoutSubviews() { super.layoutSubviews(); attachIfNeeded() }

    private func attachIfNeeded() {
        guard window != nil, action != nil else { return }
        var ancestor = superview
        while let current = ancestor, !(current is UIScrollView) { ancestor = current.superview }
        guard let candidate = ancestor as? UIScrollView, candidate !== scrollView else { return }
        //Do not replace another owner's native refresh control.
        guard candidate.refreshControl == nil else { return }
        detach()
        scrollView = candidate; previousBounce = candidate.alwaysBounceVertical
        candidate.alwaysBounceVertical = true
        candidate.refreshControl = control
    }
    func detach() {
        cancelRefresh()
        if let scrollView, scrollView.refreshControl === control {
            scrollView.refreshControl = nil
            scrollView.alwaysBounceVertical = previousBounce
        }
        scrollView = nil
    }
    private func cancelRefresh() {
        refreshID = nil; refreshTask?.cancel(); refreshTask = nil
        control.endRefreshing()
    }
    @objc private func pulled() {
        guard refreshTask == nil, window != nil, let action, let identity else {
            if refreshTask == nil { control.endRefreshing() }
            return
        }
        let requestID = UUID()
        refreshID = requestID
        refreshTask = Task { @MainActor [weak self] in
            await action()
            guard let self, self.refreshID == requestID, self.identity == identity else { return }
            self.refreshID = nil; self.refreshTask = nil
            self.control.endRefreshing()
        }
    }
}

private struct PluginFixtureIcon: View {
    let item: FrontendPlugin
    var body: some View {
        // Explicit fixture monogram; original items carry light/dark URL icons.
        Text(String(item.name.prefix(1))).font(.title2)
            .frame(width: 44, height: 44).background(.quaternary, in: RoundedRectangle(cornerRadius: 10))
            .accessibilityHidden(true)
    }
}

private struct PluginListing: View {
    @ObservedObject var model: FrontendPluginsModel
    let query: FrontendPluginQuery
    private var listing: FrontendPluginState.Listing { model.state.listing(query) }
    private struct Section: Identifiable {
        let id: String
        let title: String?
        let items: [FrontendPlugin]
    }
    private var sections: [Section] {
        let items = model.state.items(query)
        guard let supplied = listing.sections else { return [.init(id: "flat", title: nil, items: items)] }
        let byID = Dictionary(uniqueKeysWithValues: items.map { ($0.id, $0) })
        return supplied.map { section in
            .init(id: section.id, title: section.title, items: section.pluginIDs.compactMap { byID[$0] })
        }
    }
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 16) {
            ForEach(sections) { section in
                VStack(alignment: .leading, spacing: 16) {
                    if let title = section.title { Text(title).font(.headline) }
                    ForEach(section.items) { item in row(item) }
                }
            }
            if listing.phase == .loading { ProgressView().accessibilityIdentifier("plugins-loading") }
            if case .failed = listing.phase {
                VStack(alignment: .leading) {
                    //293 SourceContent e843d8 tests actual section items;
                    //cached refresh failure e83dcc..de8 keeps readable rows.
                    //The scoped adapter phase is not the private state enum.
                    if !model.state.items(query).isEmpty {
                        Text(OfficialText.text(.pluginsCachedRefreshTitle))
                            .accessibilityIdentifier("plugins-cached-refresh-title")
                        Text(OfficialText.text(.pluginsCachedRefreshMessage))
                            .foregroundStyle(.secondary)
                            .accessibilityIdentifier("plugins-cached-refresh-message")
                    } else {
                        Text(visualText("插件列表加载失败", "Could not load plugins"))
                    }
                    Button(visualText("重试", "Retry")) {
                        Task { await model.load(query, force: true) }
                    }.accessibilityIdentifier("plugins-retry")
                }
            } else if listing.phase == .ready && model.state.items(query).isEmpty {
                Text(visualText("没有找到插件", "No plugins found"))
                    .foregroundStyle(.secondary).accessibilityIdentifier("plugins-empty")
            }
            if listing.next != nil && listing.phase != .loading {
                Button(visualText("载入更多", "Load more")) {
                    Task { await model.load(query, more: true) }
                }.accessibilityIdentifier("plugins-load-more")
            }
        }.task(id: query) { await model.load(query) }
            .onDisappear { model.cancel(query) }
    }
    private func row(_ item: FrontendPlugin) -> some View {
        Button { model.path.append(.detail(item.id)) } label: {
            HStack(spacing: 12) {
                PluginFixtureIcon(item: item)
                VStack(alignment: .leading, spacing: 4) {
                    Text(item.name).font(.body).foregroundStyle(.primary)
                    Text(item.summary).font(.subheadline).foregroundStyle(.secondary)
                }
                Spacer(minLength: 0)
            }.frame(maxWidth: .infinity, alignment: .leading).contentShape(Rectangle())
        }.buttonStyle(.plain).id(item.id).accessibilityIdentifier("plugin-row-" + item.id)
    }
}

//Original SearchContent owns a FloatingSearchBar and a distinct cancelTapped
//action. This independent native carrier forwards the actual button event;
//search focus/presentation changes cannot reliably identify that action across
//SwiftUI searchable -> detail -> Back on the current runtime.
//293 Settings->connectors(.root)->ConnectorsView Form, plugins owner5143ab4.
//This host supplies the positive native-plugin branch explicitly; it does not
//claim the production feature flag or legacy/apps/privacy sections are closed.
struct NativePluginConnectionsSettings: View {
    @ObservedObject var model: FrontendPluginsModel
    let openPluginSettings: (String) -> Void
    var nativePluginSettingsEnabled = true
    var allowsDirectory = true
    var hasInstalledPlugins: Bool? = nil
    @State private var showsDirectory = false
    @State private var savedDirectoryPath: [FrontendPluginsModel.Route] = []
    private var added: [FrontendPlugin] { model.state.items(model.installedQuery) }
    var body: some View {
        Form {
            if nativePluginSettingsEnabled {
                //hasInstalledPlugins and the filtered array are distinct source
                //inputs. Our explicit projection uses the accepted installed
                //list; failed/loading states never masquerade as an empty list.
                if hasInstalledPlugins ?? !added.isEmpty {
                    Section(OfficialText.text(.pluginsAdded)) {
                        if added.isEmpty { Text(OfficialText.text(.pluginsNoMatching)) }
                        ForEach(added) { item in
                            //Use the source's injected callback branch. The
                            //owning Settings stack owns its typed destination.
                            Button { openPluginSettings(item.id) } label: {
                                HStack {
                                    PluginFixtureIcon(item: item)
                                    Text(item.name)
                                    Spacer()
                                    Image(systemName: "chevron.right").font(.footnote).foregroundStyle(.tertiary)
                                }
                            }.accessibilityIdentifier("plugins-settings-added-" + item.id)
                        }
                    }
                }
                if model.state.listing(model.installedQuery).phase == .loading { ProgressView() }
                if case .failed(let failure) = model.state.listing(model.installedQuery).phase {
                    Section {
                        Text(failure == .localStorage
                            ? visualText("本地插件状态无法读取，已有文件保留。", "Local plugin state could not be read. Existing files were kept.")
                            : visualText("已添加插件加载失败", "Added plugins could not be loaded"))
                            .accessibilityIdentifier("plugins-settings-error")
                        Button(visualText("重试", "Retry")) { Task { await model.load(model.installedQuery, force: true) } }
                            .accessibilityIdentifier("plugins-settings-retry")
                    }
                }
                if allowsDirectory {
                    Section {
                        Button {
                            savedDirectoryPath = model.path; model.path = []; showsDirectory = true
                        } label: {
                            HStack {
                                Image(uiImage: officialVisualIcon("circle-grid-2x2-badge-plus"))
                                Text(OfficialText.text(.pluginsBrowse))
                                Spacer()
                                Image(systemName: "chevron.right").font(.footnote).foregroundStyle(.tertiary)
                            }
                        }.accessibilityIdentifier("plugins-settings-browse")
                    } footer: {
                        Text(visualText("独立离线示例：连接变化仅保存到当前预览资料，不会安装插件或授权外部账户。",
                            "Independent offline preview: connection changes are saved only to this preview profile. No plugins are installed or external accounts authorized."))
                    }
                }
            }
        }
        .navigationTitle(OfficialText.text(.settingsPlugins)).navigationBarTitleDisplayMode(.inline)
        .task { await model.load(model.installedQuery) }
        .refreshable { await model.load(model.installedQuery, force: true) }
        .sheet(isPresented: $showsDirectory, onDismiss: { model.path = savedDirectoryPath }) {
            //Original directory callback is proved; presentation modality is an
            //independent host adapter. Share catalog state, preserve prior route.
            NativePluginsPage(model: model, openMenu: {}, closeDirectory: { showsDirectory = false })
        }
        .accessibilityIdentifier("plugins-settings-root")
    }
}

private struct NativePluginSearch: View {
    @ObservedObject var model: FrontendPluginsModel
    var body: some View {
        ScrollView { PluginListing(model: model, query: model.searchQuery).padding(20).scrollTargetLayout() }
            .scrollPosition(id: $model.searchScrollID)
            .navigationTitle(OfficialText.text(.pluginsDirectoryTitle))
            .navigationBarTitleDisplayMode(.inline)
            .safeAreaInset(edge: .bottom, spacing: 0) {
                PluginNativeSearchField(text: $model.searchText) {
                    model.cancelSearch()
                }.background(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
            }
            .accessibilityIdentifier("plugins-search-page")
    }
}

private struct NativeSkillsDirectory: View {
    let skills: FrontendSkillsDirectory
    @State private var showsInstalled = false

    var body: some View {
        SkillDirectoryListing(skills: skills, installedOnly: false, openInstalled: { showsInstalled = true })
            .navigationDestination(isPresented: $showsInstalled) {
                SkillDirectoryListing(skills: skills, installedOnly: true)
                    .navigationTitle(visualText("已安装技能", "Installed skills"))
                    .navigationBarTitleDisplayMode(.inline)
            }
    }
}

private struct SkillDirectoryListing: View {
    let skills: FrontendSkillsDirectory
    let installedOnly: Bool
    var openInstalled: (() -> Void)? = nil
    @State private var search = ""
    @State private var selected: FrontendDirectorySkill?

    var body: some View {
        let matches = skills.matches(search, installedOnly: installedOnly)
        List {
            if let openInstalled {
                Section {
                    Button(action: openInstalled) {
                        Label(visualText("已安装", "Installed"), systemImage: "checkmark.circle")
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .overlay(alignment: .trailing) { Image(systemName: "chevron.right").font(.footnote) }
                    }.accessibilityIdentifier("skills-directory-installed")
                }
            }
            Section {
                if matches.isEmpty {
                    Text(visualText("没有匹配的技能", "No matching skills")).foregroundStyle(.secondary)
                }
                ForEach(matches) { item in
                    HStack(spacing: 12) {
                        Button {
                            selected = item
                        } label: {
                            HStack(spacing: 12) {
                                skillDirectoryIcon
                                VStack(alignment: .leading, spacing: 4) {
                                    Text(item.skill.title).font(.headline)
                                    if !item.summary.isEmpty {
                                        Text(item.summary).font(.subheadline).foregroundStyle(.secondary).lineLimit(1)
                                    }
                                }
                                Spacer(minLength: 0)
                            }.contentShape(Rectangle())
                        }.buttonStyle(.plain).accessibilityIdentifier("skills-directory-item-" + item.id)
                        Menu {
                            Button(visualText("复制技能名称", "Copy skill name")) {
                                UIPasteboard.general.string = item.skill.title
                            }
                        } label: {
                            Image(systemName: "ellipsis.circle").font(.title3)
                        }
                        .buttonStyle(.plain)
                        .accessibilityLabel(visualText("更多操作", "More actions"))
                        .accessibilityIdentifier("skills-directory-actions-" + item.id)
                    }
                    .padding(.vertical, 3)
                }
            } header: {
                if !installedOnly { Text(visualText("全部技能", "All skills")) }
            }
        }
        .listStyle(.insetGrouped)
        .accessibilityIdentifier("skills-directory")
        .safeAreaInset(edge: .bottom) {
            HStack(spacing: 10) {
                Image(systemName: "magnifyingglass").accessibilityHidden(true)
                TextField(visualText("搜索技能", "Search skills"), text: $search)
                    .accessibilityIdentifier("skills-directory-search")
                if !search.isEmpty {
                    Button { search = "" } label: { Image(systemName: "xmark.circle.fill") }
                        .buttonStyle(.plain).accessibilityLabel(visualText("清除搜索", "Clear search"))
                        .accessibilityIdentifier("skills-directory-clear-search")
                }
            }
            .foregroundStyle(.primary).padding(12)
            .background(.regularMaterial, in: RoundedRectangle(cornerRadius: 12))
            .padding(.horizontal, 20).padding(.bottom, 8)
        }
        .sheet(item: $selected) { item in
            NavigationStack {
                VStack(alignment: .leading, spacing: 0) {
                    HStack(alignment: .top, spacing: 12) {
                        skillDirectoryIcon
                        VStack(alignment: .leading, spacing: 4) {
                            Text(item.skill.title).font(.title2.weight(.semibold))
                                .accessibilityIdentifier("skills-detail-title")
                            if !item.summary.isEmpty {
                                Text(item.summary).font(.subheadline).foregroundStyle(.secondary)
                                    .accessibilityIdentifier("skills-detail-summary")
                            }
                        }
                        Spacer(minLength: 0)
                    }
                    .padding()
                    .background(Color(uiColor: .secondarySystemGroupedBackground))
                    Divider()
                    PluginSkillContentView(title: item.skill.title, document: item.skill.document,
                                           files: item.skill.includedFiles, showsFileMetadata: true)
                }
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .cancellationAction) {
                        Button(visualText("关闭", "Close")) { selected = nil }
                            .accessibilityIdentifier("skills-detail-close")
                    }
                    ToolbarItem(placement: .topBarTrailing) {
                        Menu {
                            Button(visualText("复制技能名称", "Copy skill name")) {
                                UIPasteboard.general.string = item.skill.title
                            }
                        } label: { Image(systemName: "ellipsis.circle") }
                            .accessibilityLabel(visualText("更多操作", "More actions"))
                    }
                }
            }
        }
    }

    private var skillDirectoryIcon: some View {
        Image(systemName: "sparkles").font(.body.weight(.semibold))
            .foregroundStyle(Color.accentColor)
            .frame(width: 36, height: 36)
            .background(Color.accentColor.opacity(0.12), in: RoundedRectangle(cornerRadius: 10))
            .accessibilityHidden(true)
    }
}

//293 SkillsSection eb74e4/eb765c consumes FlowLayout and first8/all input.
//Spacing, pill paint, and the local expansion/click route are host adapters;
//final ScreenAction dispatch and original modifier inputs remain unclosed.
private struct RecoveredPluginSkills: View {
    let skills: [FrontendPluginSkill]
    @State private var showsAll = false
    @State private var selected: FrontendPluginSkill?
    @Environment(\.layoutDirection) private var direction
    private var projection: FrontendPluginSkillsPresentation { .init(skills: skills, showsAll: showsAll) }
    var body: some View {
        if !skills.isEmpty {
            VStack(alignment: .leading, spacing: 12) {
                Text(OfficialText.text(skills.count == 1 ? .pluginsSkill : .pluginsSkills)).font(.headline)
                PluginSkillFlow(direction: direction) {
                    ForEach(projection.visible) { skill in
                        Button(skill.title) { selected = skill }
                            .buttonStyle(.bordered).clipShape(Capsule())
                            .accessibilityIdentifier("plugin-skill-" + skill.id)
                    }
                    if projection.remaining > 0 {
                        Button(OfficialText.format(.pluginsMoreSkills, arguments: [String(projection.remaining)])) { showsAll = true }
                            .buttonStyle(.bordered).clipShape(Capsule())
                            .accessibilityIdentifier("plugin-skills-more")
                    }
                }
            }
            .sheet(item: $selected) { skill in
                NavigationStack {
                    Group {
                        if skill.document != nil || !skill.includedFiles.isEmpty {
                            PluginSkillContentView(title: skill.title, document: skill.document, files: skill.includedFiles)
                        } else {
                            SettingsServiceUnavailablePage(title: skill.title)
                        }
                    }
                        .navigationTitle(skill.title)
                        .toolbar { ToolbarItem(placement: .topBarTrailing) {
                            Button(visualText("关闭", "Close")) { selected = nil }
                                .accessibilityIdentifier("plugin-skill-close")
                        } }
                }
            }
            .onChange(of: skills) { _, current in
                if let selected, !current.contains(selected) { self.selected = nil }
            }
        }
    }
}

// The 293 template separates instructions, selected file preview, and the included file list.
private struct PluginSkillContentView: View {
    let title: String
    let document: FrontendPluginSkillDocument?
    let files: [FrontendPluginSkillFile]
    var showsFileMetadata = false
    @State private var selectedPath: String?

    private var selectedFile: FrontendPluginSkillFile? { files.first { $0.path == selectedPath } }

    var body: some View {
        ZStack {
            if let document {
                PluginSkillDocumentView(title: title, document: document)
                    .opacity(selectedFile == nil ? 1 : 0)
                    .allowsHitTesting(selectedFile == nil)
                    .accessibilityHidden(selectedFile != nil)
            } else if selectedFile == nil {
                Text(visualText("暂无技能正文", "No instructions available"))
            }
            if let selectedFile {
                VStack(alignment: .leading, spacing: 8) {
                    Button("SKILL.md") { selectedPath = nil }
                        .accessibilityIdentifier("plugin-skill-instructions")
                    Text(selectedFile.path).font(.headline)
                    Group {
                        if let preview = selectedFile.preview {
                            PluginSkillDocumentView(title: selectedFile.path, document: preview)
                                .id(selectedFile.path)
                        } else {
                            Text(visualText("无法预览此文件", "Preview unavailable for this file"))
                                .accessibilityIdentifier("plugin-skill-file-unavailable")
                        }
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                }
                .padding()
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .safeAreaInset(edge: .bottom, spacing: 0) {
            if !files.isEmpty {
                VStack(alignment: .leading, spacing: 4) {
                    Text(visualText("附属文件", "Included files")).font(.headline).padding(.horizontal)
                    ScrollView {
                        LazyVStack(alignment: .leading, spacing: 0) {
                            ForEach(files) { file in
                                Button { selectedPath = file.path } label: {
                                    Label {
                                        VStack(alignment: .leading, spacing: 3) {
                                            Text(file.path)
                                            if showsFileMetadata {
                                                let metadata = [file.mimeType, file.sizeInBytes.map {
                                                    ByteCountFormatter.string(fromByteCount: $0, countStyle: .file)
                                                }].compactMap { $0 }.joined(separator: " · ")
                                                if !metadata.isEmpty {
                                                    Text(metadata).font(.caption).foregroundStyle(.secondary)
                                                }
                                            }
                                        }
                                    } icon: {
                                        Image(systemName: selectedPath == file.path ? "checkmark" : "doc")
                                    }
                                    .frame(maxWidth: .infinity, minHeight: showsFileMetadata ? 56 : 44, alignment: .leading)
                                    .padding(.horizontal)
                                }
                                .accessibilityIdentifier("plugin-skill-file-" + file.path)
                                .accessibilityAddTraits(selectedPath == file.path ? .isSelected : [])
                            }
                        }
                    }
                    .frame(height: min(CGFloat(files.count) * (showsFileMetadata ? 56 : 44), showsFileMetadata ? 168 : 132))
                }
                .padding(.vertical, 8)
                .background(.bar)
            }
        }
    }
}

private struct PluginSkillDocumentView: View {
    let title: String
    let document: FrontendPluginSkillDocument
    @State private var showRaw = false
    @State private var sourceID = UUID()

    var body: some View {
        if document.format == .markdown && !showRaw {
            RemoteRenderedMarkdownFile(
                source: .init(id: sourceID, name: title, contents: document.body, lineNumber: nil),
                markdownContents: document.body, showRaw: { showRaw = true })
        } else {
            ScrollView {
                Text(document.body)
                    .textSelection(.enabled)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                    .accessibilityIdentifier("plugin-skill-document")
            }
        }
    }
}

private struct PluginSkillFlow: Layout {
    let direction: LayoutDirection
    private let spacing: CGFloat = 8 //independent native carrier spacing
    private func positions(_ subviews: Subviews, width: CGFloat) -> ([(CGPoint, CGSize)], CGFloat) {
        var x: CGFloat = 0, y: CGFloat = 0, lineHeight: CGFloat = 0
        var result: [(CGPoint, CGSize)] = []
        for view in subviews {
            let natural = view.sizeThatFits(.unspecified)
            let size = view.sizeThatFits(.init(width: min(width, natural.width), height: nil))
            if x > 0 && x + size.width > width { x = 0; y += lineHeight + spacing; lineHeight = 0 }
            result.append((.init(x: x, y: y), size))
            x += size.width + spacing; lineHeight = max(lineHeight, size.height)
        }
        return (result, y + lineHeight)
    }
    func sizeThatFits(proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) -> CGSize {
        let width = max(1, proposal.width ?? subviews.reduce(CGFloat(0)) { $0 + $1.sizeThatFits(.unspecified).width + spacing })
        return .init(width: width, height: positions(subviews, width: width).1)
    }
    func placeSubviews(in bounds: CGRect, proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) {
        let values = positions(subviews, width: max(1, bounds.width)).0
        for (index, value) in values.enumerated() {
            let x = direction == .rightToLeft ? bounds.width - value.0.x - value.1.width : value.0.x
            subviews[index].place(at: .init(x: bounds.minX + x, y: bounds.minY + value.0.y),
                anchor: .topLeading, proposal: .init(value.1))
        }
    }
}

//InformationSection eb897c preserves supplied order/stable IDs and omits the
//final Divider. RowValue eb938c/eb94c4 supports formatted lists and URL.host.
//ViewThatFits/font/spacing adapt the original carrier, not private metrics.
private struct RecoveredPluginInformation: View {
    let rows: [FrontendPluginInformation]
    @State private var browser: FrontendBrowserRequest?
    @Environment(\.dynamicTypeSize) private var textSize
    var body: some View {
        if !rows.isEmpty {
            VStack(alignment: .leading, spacing: 12) {
                Text(OfficialText.text(.pluginsInformation)).font(.headline)
                ForEach(rows) { row in
                    ViewThatFits(in: .horizontal) {
                        if !textSize.isAccessibilitySize {
                            HStack(alignment: .firstTextBaseline) {
                                Text(label(row.id)).foregroundStyle(.secondary).fixedSize()
                                Spacer(minLength: 16)
                                value(row).fixedSize()
                            }
                        }
                        VStack(alignment: .leading, spacing: 6) {
                            Text(label(row.id)).foregroundStyle(.secondary)
                            value(row)
                        }
                    }
                    if row.id != rows.last?.id { Divider() }
                }
            }.frontendBrowserPreview($browser)
        }
    }
    @ViewBuilder private func value(_ row: FrontendPluginInformation) -> some View {
        switch row.value {
        case .text(let text): Text(text)
        case .list(let values): Text(values.formatted())
        case .link(let url):
            Button(url.host ?? url.absoluteString) { browser = .init(url: url, usesSystemBrowser: true) }
                .buttonStyle(.plain).foregroundStyle(.tint)
                .accessibilityIdentifier("plugin-info-link-" + row.id.rawValue)
        }
    }
    private func label(_ id: FrontendPluginInformation.ID) -> String {
        switch id {
        case .capabilities: OfficialText.text(.pluginsCapabilities)
        case .developer: OfficialText.text(.pluginsDeveloper)
        case .website: OfficialText.text(.pluginsWebsite)
        case .version: OfficialText.text(.pluginsVersion)
        case .privacyPolicy: OfficialText.text(.pluginsPrivacy)
        case .termsOfService: OfficialText.text(.pluginsTerms)
        }
    }
}

//UISearchBar metrics/material/placement are a platform adapter, not recovered
//FloatingSearchBar internals. Standard native text editing retains IME/selection.
private struct PluginNativeSearchField: UIViewRepresentable {
    @Binding var text: String
    let cancel: () -> Void
    func makeCoordinator() -> Coordinator { Coordinator(self) }
    func makeUIView(context: Context) -> PluginNativeSearchBar {
        let bar = PluginNativeSearchBar()
        bar.delegate = context.coordinator
        bar.searchBarStyle = .minimal
        bar.placeholder = OfficialText.text(.pluginsSearch)
        bar.searchTextField.accessibilityIdentifier = "plugins-search-field"
        bar.setShowsCancelButton(true, animated: false)
        return bar
    }
    func updateUIView(_ bar: PluginNativeSearchBar, context: Context) {
        context.coordinator.parent = self
        if bar.searchTextField.markedTextRange == nil && bar.text != text { bar.text = text }
    }
    func sizeThatFits(_ proposal: ProposedViewSize, uiView: PluginNativeSearchBar, context: Context) -> CGSize? {
        guard let width = proposal.width else { return nil }
        return uiView.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude))
    }
    final class Coordinator: NSObject, UISearchBarDelegate {
        var parent: PluginNativeSearchField
        init(_ parent: PluginNativeSearchField) { self.parent = parent }
        func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
            //Wait for IME composition to commit before changing query identity.
            guard searchBar.searchTextField.markedTextRange == nil else { return }
            parent.text = searchText
        }
        func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
            searchBar.searchTextField.resignFirstResponder()
            parent.cancel()
        }
        func searchBarSearchButtonClicked(_ searchBar: UISearchBar) { searchBar.resignFirstResponder() }
    }
}
private final class PluginNativeSearchBar: UISearchBar {
    private var requestedFocus = false
    override func didMoveToWindow() {
        super.didMoveToWindow()
        guard window != nil else { requestedFocus = false; return }
        guard !requestedFocus else { return }
        requestedFocus = true
        DispatchQueue.main.async { [weak self] in
            guard let self, self.window != nil else { return }
            self.searchTextField.becomeFirstResponder()
        }
    }
}

private struct NativePluginDetail: View {
    @ObservedObject var model: FrontendPluginsModel
    let pluginID: String
    let allowsPromptHandoff: Bool
    private var item: FrontendPlugin? { model.state.entities[pluginID] }
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                if let item {
                    PluginFixtureIcon(item: item)
                    Text(item.name).font(.title2).fontWeight(.semibold)
                    Text(item.summary).foregroundStyle(.secondary)
                    if model.state.detailPhases[pluginID] == .ready {
                        //293 eb0bc0: nonempty prompts before Description;
                        //eb19e4 supplies16. Bubble paint/base font remain host
                        //adapters; mention weight and text composition proved.
                        if !item.screenshots.isEmpty {
                            RecoveredPluginScreenshots(screenshots: item.screenshots,
                                resources: model.screenshotResources).id(pluginID)
                        } else if !item.visibleDefaultPrompts.isEmpty {
                            VStack(alignment: .leading, spacing: 16) {
                                ForEach(item.visibleDefaultPrompts) { prompt in
                                    Button { model.usePrompt(prompt.id, pluginID: pluginID) } label: {
                                        (Text(prompt.mention).fontWeight(.semibold)
                                            + Text((prompt.mention.isEmpty || prompt.body.isEmpty ? "" : " ") + prompt.body))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                    }.buttonStyle(.bordered)
                                        .disabled(!allowsPromptHandoff || !item.canUsePrompt || model.state.operations[pluginID] != nil)
                                        .accessibilityHint(OfficialText.text(.pluginsUsePromptHint))
                                        .accessibilityIdentifier("plugin-prompt-" + String(prompt.id))
                                }
                            }
                        }
                        if model.promptFailure == pluginID {
                            Text(visualText("新聊天入口不可用，当前页面和草稿已保留。", "New chat is unavailable. This page and its draft are retained."))
                                .foregroundStyle(.secondary).accessibilityIdentifier("plugin-prompt-error")
                        }
                        RecoveredPluginDescription(text: item.detail).id(pluginID)
                        if let apps = item.includedApps, !apps.isEmpty {
                            RecoveredPluginIncludedApps(model: model, plugin: item, apps: apps)
                                .id(pluginID)
                        }
                        ForEach(item.actions, id: \.self) { action in
                            Button(actionTitle(action)) {
                                if action == .settings { model.path.append(.settings(pluginID)) }
                                else { Task { await model.perform(action, id: pluginID) } }
                            }.buttonStyle(.bordered)
                                .disabled(model.state.operations[pluginID] != nil || item.actionPluginID == nil)
                                .accessibilityIdentifier("plugin-action-" + action.rawValue)
                        }
                        RecoveredPluginSkills(skills: item.skills).id(pluginID)
                        RecoveredPluginInformation(rows: item.information)
                    }
                }
                if model.state.detailPhases[pluginID] == .loading { ProgressView() }
                if case .failed = model.state.detailPhases[pluginID] {
                    Text(visualText("详情加载失败", "Could not load details"))
                    Button(visualText("重试", "Retry")) { Task { await model.loadDetail(pluginID, force: true) } }
                        .accessibilityIdentifier("plugin-detail-retry")
                }
                if model.state.operations[pluginID] != nil { ProgressView() }
                if let failure = model.state.operationFailures[pluginID] {
                    Text(failure == .localStorage
                        ? visualText("本地状态保存失败，没有报告连接成功。可重试，已有文件保留。", "Local state could not be saved. No connection success was reported. Retry is available; existing files were kept.")
                        : failure == .unavailable
                        ? visualText("服务尚未接入，没有更改连接或授权。", "Service not connected. No connection or authorization was changed.")
                        : visualText("操作失败，可以重试。", "The operation failed. You can retry."))
                        .foregroundStyle(.secondary).accessibilityIdentifier("plugin-operation-status")
                }
            }.frame(maxWidth: .infinity, alignment: .leading).padding(20)
        }
        .navigationTitle(item?.name ?? OfficialText.text(.pluginsDirectoryTitle))
        .navigationBarTitleDisplayMode(.inline)
        .task(id: pluginID) { await model.loadDetail(pluginID) }
        .onDisappear { model.closeDetail(pluginID) }
        .accessibilityIdentifier("plugin-detail-page")
    }
    private func actionTitle(_ action: FrontendPlugin.Action) -> String {
        switch action {
        case .connect: visualText("连接", "Connect")
        case .disconnect: visualText("断开连接", "Disconnect")
        case .settings: visualText("设置", "Settings")
        case .tryInChat: visualText("在聊天中试用", "Try in chat")
        }
    }
}

//293 actual AppRow eb52b4 branches on showsTools, then eb5470/eb5848
//switch horizontal/vertical layout by _isAccessibilitySize (spacing12).
//Icon paint/size and text typography below are independent host adapters;
//original per-app image loader and complete optical tokens remain unknown.
private struct RecoveredPluginIncludedApps: View {
    @ObservedObject var model: FrontendPluginsModel
    let plugin: FrontendPlugin
    let apps: [FrontendPluginIncludedApp]
    @Environment(\.dynamicTypeSize) private var dynamicTypeSize

    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text(OfficialText.text(apps.count == 1 ? .pluginsIncludedApp : .pluginsIncludedApps))
                .font(.headline).accessibilityIdentifier("plugin-included-apps")
            ForEach(Array(apps.enumerated()), id: \.element.id) { index, app in
                appRow(app)
                if index < apps.count - 1 { Divider() }
            }
        }
    }
    private func appRow(_ app: FrontendPluginIncludedApp) -> some View {
        VStack(alignment: .leading, spacing: 8) {
            Group {
                if dynamicTypeSize.isAccessibilitySize {
                    VStack(alignment: .leading, spacing: 12) {
                        identityOrTools(app)
                        actionControl(app).frame(maxWidth: .infinity, alignment: .leading)
                    }
                } else {
                    HStack(spacing: 12) {
                        identityOrTools(app).frame(maxWidth: .infinity, alignment: .leading)
                        actionControl(app)
                    }
                }
            }.padding(.vertical)
                .frame(maxWidth: .infinity, alignment: .leading)
                //Original isUnavailable operand at 7cdb430 =0.6.
                .opacity(app.isUnavailable ? 0.6 : 1)
            let key = FrontendPluginIncludedAppKey(pluginID: plugin.id, appID: app.id)
            if let failure = model.state.includedAppFailures[key] {
                Text(failure == .unavailable
                    ? visualText("应用服务尚未接入，没有更改连接或授权。", "App service is not connected. No connection or authorization was changed.")
                    : visualText("应用操作失败，可以重试。", "The app operation failed. You can retry."))
                    .font(.footnote).foregroundStyle(.secondary)
                    .accessibilityIdentifier("plugin-app-status-" + app.id)
            }
        }
    }
    @ViewBuilder private func identityOrTools(_ app: FrontendPluginIncludedApp) -> some View {
        if app.showsTools {
            Button { model.openAppTools(pluginID: plugin.id, appID: app.id) } label: { identity(app) }
                .buttonStyle(.plain)
                .accessibilityHint(OfficialText.format(.pluginsOpenAppTools, arguments: [app.name]))
                .accessibilityIdentifier("plugin-app-tools-" + app.id)
        } else { identity(app) }
    }
    private func identity(_ app: FrontendPluginIncludedApp) -> some View {
        HStack(spacing: 16) {
            //Explicit placeholder, never a recovered app icon or third-party logo.
            Text(String(app.name.prefix(1))).font(.body)
                .frame(width: 40, height: 40)
                .background(Color(uiColor: .secondarySystemBackground), in: RoundedRectangle(cornerRadius: 10))
                .accessibilityHidden(true)
            VStack(alignment: .leading, spacing: 2) {
                Text(app.name).font(.body).accessibilityIdentifier("plugin-app-name-" + app.id)
                if let summary = app.summary, !summary.isEmpty {
                    Text(summary).font(.subheadline).foregroundStyle(.secondary)
                }
            }
        }.frame(maxWidth: .infinity, alignment: .leading)
            .contentShape(Rectangle())
    }
    @ViewBuilder private func actionControl(_ app: FrontendPluginIncludedApp) -> some View {
        let key = FrontendPluginIncludedAppKey(pluginID: plugin.id, appID: app.id)
        if let action = app.connectionAction {
            Button {
                Task { await model.performApp(action, pluginID: plugin.id, appID: app.id) }
            } label: {
                if model.state.includedAppOperations[key] != nil { ProgressView() }
                else { Text(OfficialText.text(action == .connect ? .pluginsAppConnect : .pluginsAppReconnect)) }
            }.buttonStyle(.plain)
                .disabled(model.state.includedAppOperations[key] != nil || model.state.operations[plugin.id] != nil)
                .accessibilityIdentifier("plugin-app-" + action.rawValue + "-" + app.id)
        } else {
            switch app.state {
            case .connected: EmptyView()
            case .statusUnavailable: Text(OfficialText.text(.pluginsAppStatusUnavailable)).foregroundStyle(.secondary)
            case .unavailable: Text(OfficialText.text(.pluginsAppUnavailable)).foregroundStyle(.secondary)
            case .disabledByAdministrator: Text(OfficialText.text(.pluginsAppDisabledByAdmin)).foregroundStyle(.secondary)
            case .planNotEligible: Text(OfficialText.text(.pluginsAppPlanNotEligible)).foregroundStyle(.secondary)
            case .connect, .reauthenticationRequired: EmptyView()
            }
        }
    }
}

//293 actual section0xeb33f8→0xeb2d08 and type record0x7d7b378:
//single screenshot or horizontal LazyHStack/ForEachWithIndex, view-aligned
//scroll targets, hidden indicators, unclipped scroll. Multi-item spacing8 at
//eb33b4. Image loading, dimensions and rounded paint here are independent host
//adaptations; no unproved image viewer/tap action or official loader is added.
private struct RecoveredPluginScreenshots: View {
    let screenshots: [FrontendPluginScreenshot]
    let resources: FrontendPluginScreenshotResources
    var body: some View {
        GeometryReader { geometry in
            if screenshots.count == 1, let screenshot = screenshots.first {
                image(screenshot).frame(width: geometry.size.width)
                    .accessibilityIdentifier("plugin-screenshot-single")
            } else {
                ScrollView(.horizontal) {
                    LazyHStack(spacing: 8) {
                        ForEach(screenshots) { screenshot in
                            image(screenshot).frame(width: geometry.size.width * 0.82)
                                .id(screenshot.id)
                        }
                    }.scrollTargetLayout()
                }.scrollTargetBehavior(.viewAligned)
                    .scrollIndicators(.hidden).scrollClipDisabled()
                    .accessibilityIdentifier("plugin-screenshot-rail")
            }
        }.frame(height: 220)
            .accessibilityIdentifier("plugin-screenshots")
    }
    private func image(_ screenshot: FrontendPluginScreenshot) -> some View {
        Group {
            if let data = resources.data(for: screenshot), let image = UIImage(data: data) {
                Image(uiImage: image).resizable().scaledToFit()
            } else {
                Text(visualText("截图资源不可用", "Screenshot resource unavailable"))
                    .foregroundStyle(.secondary).frame(maxWidth: .infinity, minHeight: 160)
            }
        }.clipShape(RoundedRectangle(cornerRadius: 16))
            .accessibilityElement(children: .ignore)
            .accessibilityLabel(screenshot.appName + ", " + (screenshot.userPrompt ?? visualText("截图", "Screenshot")))
            .accessibilityIdentifier("plugin-screenshot-" + screenshot.id)
    }
}

@MainActor
private func makePluginScreenshotFixture(ordinal: Int) -> Data {
    let renderer = UIGraphicsImageRenderer(size: CGSize(width: 600, height: 360))
    return renderer.pngData { context in
        UIColor.secondarySystemBackground.setFill()
        context.fill(CGRect(x: 0, y: 0, width: 600, height: 360))
        let title = visualText("本地合成截图", "Local synthetic screenshot") + " \(ordinal + 1)"
        (title as NSString).draw(at: CGPoint(x: 30, y: 24), withAttributes: [
            .font: UIFont.systemFont(ofSize: 26, weight: .semibold), .foregroundColor: UIColor.label])
        for row in 0..<3 {
            UIColor.tertiarySystemFill.setFill()
            UIBezierPath(roundedRect: CGRect(x: 30, y: 92 + row * 64, width: 540 - row * 55, height: 42),
                         cornerRadius: 10).fill()
        }
        (visualText("独立离线展示 · 非官方内容", "Independent offline fixture · not official content") as NSString)
            .draw(at: CGPoint(x: 30, y: 310), withAttributes: [
                .font: UIFont.systemFont(ofSize: 18), .foregroundColor: UIColor.secondaryLabel])
    }
}

//293 GPTPluginDetailDescriptionSection eb4420/eb46c4: lineLimit3 unless
//expanded or accessibility-sized; the More action only sets expanded=true.
//Font and exact measurement implementation remain host adapters. Measure the
//actual text at its current width, never infer truncation from character count.
private struct PluginDescriptionHeight: PreferenceKey {
    static let defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) { value = nextValue() }
}
private struct PluginDescriptionCollapsedHeight: PreferenceKey {
    static let defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) { value = nextValue() }
}
private struct RecoveredPluginDescription: View {
    let text: String
    @Environment(\.dynamicTypeSize) private var textSize
    @Environment(\.layoutDirection) private var direction
    @State private var expanded = false
    @State private var fullHeight: CGFloat = 0
    @State private var collapsedHeight: CGFloat = 0
    private var surface: Color { Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")) }
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            Text(text).font(.body)
                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                .lineLimit(expanded || textSize.isAccessibilitySize ? nil : 3)
                .fixedSize(horizontal: false, vertical: true)
                .frame(maxWidth: .infinity, alignment: .leading)
                .accessibilityIdentifier("plugin-description")
                .background {
                    ZStack(alignment: .topLeading) {
                        Text(text).font(.body).lineLimit(nil).fixedSize(horizontal: false, vertical: true)
                            .background { GeometryReader { proxy in Color.clear.preference(key: PluginDescriptionHeight.self, value: proxy.size.height) } }
                        Text(text).font(.body).lineLimit(3).fixedSize(horizontal: false, vertical: true)
                            .background { GeometryReader { proxy in Color.clear.preference(key: PluginDescriptionCollapsedHeight.self, value: proxy.size.height) } }
                    }.hidden().accessibilityHidden(true)
                }
            if !expanded && !textSize.isAccessibilitySize && fullHeight > collapsedHeight {
                HStack(spacing: 0) {
                    //Surface and fade rendering adapt the original gradient to
                    //this independent host; private paint producer is unclosed.
                    LinearGradient(colors: [.clear, surface],
                        startPoint: direction == .rightToLeft ? .trailing : .leading,
                        endPoint: direction == .rightToLeft ? .leading : .trailing)
                        .frame(width: 22, height: 24).accessibilityHidden(true)
                    Button { expanded = true } label: {
                        Text(OfficialText.text(.pluginsDescriptionMore)).padding(.leading, 4)
                            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/accent")))
                            .background(surface).contentShape(Rectangle())
                    }.buttonStyle(.plain)
                        .accessibilityLabel(OfficialText.text(.pluginsDescriptionMoreAccessibility))
                        .accessibilityIdentifier("plugin-description-more")
                }
            }
        }
        .onPreferenceChange(PluginDescriptionHeight.self) { fullHeight = $0 }
        .onPreferenceChange(PluginDescriptionCollapsedHeight.self) { collapsedHeight = $0 }
    }
}
