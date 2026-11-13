import UIKit
import SwiftUI

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
    let sources: [FrontendPluginSource]
    private let service: any FrontendPluginServing
    private let replaysRefreshFixture: Bool
    private var hasReplayedRefresh = false
    var query: FrontendPluginQuery { .init(sourceID: sourceID, text: "") }
    var searchQuery: FrontendPluginQuery { .init(sourceID: sourceID, text: searchText) }
    let installedQuery = FrontendPluginQuery(sourceID: "installed", text: "")

    init(scope: FrontendPluginScope, sources: [FrontendPluginSource], service: any FrontendPluginServing,
         replaysRefreshFixture: Bool = false) {
        state = .init(scope: scope); self.sources = sources; self.service = service
        self.replaysRefreshFixture = replaysRefreshFixture
    }
    static func make(accountID: String) -> FrontendPluginsModel {
        let scope = FrontendPluginScope(accountID: accountID, workspaceID: "offline-workspace")
        let sources: [FrontendPluginSource] = [
            .init(id: "all", title: visualText("浏览", "Browse")),
            .init(id: "workspace", title: visualText("工作空间", "Workspace")),
            .init(id: "personal", title: visualText("个人", "Personal"))]
        let info = visualText("这是独立合成插件，用于查看目录、详情和服务入口。连接状态演示仅改变本地测试数据，不会连接外部账户、安装插件或执行工具。",
            "An independent synthetic plugin for directory, detail and service-entry inspection. Connection replay changes local test data only; it never connects accounts, installs plugins or executes tools.")
            + "\n\n" + visualText("目录和详情使用同一个插件身份。\n来源筛选和搜索只读取合成目录。\n操作回执包含账户、工作空间和请求身份。\n旧回执不能覆盖新的连接状态。\n返回目录后保留来源和阅读位置。",
                "Directory and detail share the same plugin identity.\nSource filters and search read synthetic data only.\nReceipts carry account, workspace and request identity.\nOld receipts cannot overwrite newer connection state.\nReturning preserves the selected source and reading position.")
        let values: [FrontendPlugin] = [
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
        return .init(scope: scope, sources: sources, service: SyntheticPluginService(scope: scope,
            catalog: values, failsOnce: HostLaunchRuntime.arguments.contains("--plugins-failure-fixture"),
            failsFirstRefresh: HostLaunchRuntime.arguments.contains("--plugins-refresh-failure-fixture"),
            replaysConnectionChanges: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                HostLaunchRuntime.arguments.contains("--plugins-operation-success-fixture")),
            replaysRefreshFixture: HostLaunchRuntime.arguments.contains("--plugins-refresh-failure-fixture")
                && !HostLaunchRuntime.arguments.contains("--plugins-manual-refresh-fixture"))
    }
    func load(_ query: FrontendPluginQuery, more: Bool = false, force: Bool = false) async {
        guard !Task.isCancelled else { return }
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
    @ObservedObject var model: FrontendPluginsModel
    let openMenu: () -> Void
    var body: some View {
        NavigationStack(path: $model.path) {
            directory
                .navigationTitle(OfficialText.text(.pluginsDirectoryTitle))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                            .accessibilityLabel(visualText("打开侧栏", "Open sidebar"))
                            .accessibilityIdentifier("plugins-open-menu")
                    }
                }
                //293 Screen e824bc applies refreshable to its directory root
                //after title/toolbar/displayMode, not to a NavigationStack.
                //The current provider reloads scoped queries independently.
                .refreshable {
                    await refreshDirectory(model.query)
                }
                .navigationDestination(for: FrontendPluginsModel.Route.self) { route in
                    switch route {
                    case .search: NativePluginSearch(model: model)
                    case .detail(let id): NativePluginDetail(model: model, pluginID: id)
                    case .settings(let id):
                        SettingsServiceUnavailablePage(title: model.state.entities[id]?.name ?? OfficialText.text(.pluginsDirectoryTitle))
                    }
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
                Button { model.path.append(.search) } label: {
                    Label(OfficialText.text(.pluginsSearch), systemImage: "magnifyingglass")
                        .frame(maxWidth: .infinity, alignment: .leading).padding(12)
                        .background(.quaternary, in: RoundedRectangle(cornerRadius: 12))
                }.buttonStyle(.plain).accessibilityIdentifier("plugins-search")
                installed
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 12) {
                        ForEach(model.sources) { source in
                            Button(source.title) { model.sourceID = source.id }
                                .buttonStyle(.bordered).tint(model.sourceID == source.id ? .accentColor : .secondary)
                                .accessibilityIdentifier("plugins-source-" + source.id)
                                .accessibilityAddTraits(model.sourceID == source.id ? .isSelected : [])
                        }
                    }
                }
                PluginListing(model: model, query: model.query)
            }.padding(20).scrollTargetLayout()
                .background {
                    PluginPullRefreshBridge(scope: model.state.scope, query: query) {
                        await refreshDirectory(query)
                    }
                }
        }
        .scrollPosition(id: $model.scrollID)
        .background(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
        .task { await model.load(model.installedQuery) }
        .accessibilityIdentifier("plugins-directory")
    }
    @ViewBuilder private var installed: some View {
        let items = model.state.items(model.installedQuery).filter(\.installed)
        if !items.isEmpty {
            VStack(alignment: .leading, spacing: 10) {
                Text(visualText("已安装", "Installed")).font(.headline)
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHStack(spacing: 16) {
                        ForEach(items) { item in
                            Button { model.path.append(.detail(item.id)) } label: {
                                VStack(spacing: 8) {
                                    PluginFixtureIcon(item: item)
                                    Text(item.name).font(.subheadline).lineLimit(2)
                                }.frame(width: 100)
                            }.buttonStyle(.plain).accessibilityIdentifier("plugins-installed-" + item.id)
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
        // The official SourceContent consumes owner-supplied section IDs. The
        // fixture groups by source, retaining first occurrence order explicitly.
        let items = model.state.items(query)
        var ids: [String] = []
        for item in items where !ids.contains(item.sourceID) { ids.append(item.sourceID) }
        return ids.map { id in
            .init(id: id, title: query.sourceID == "all" ? model.sources.first(where: { $0.id == id })?.title : nil,
                items: items.filter { $0.sourceID == id })
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
    private var item: FrontendPlugin? { model.state.entities[pluginID] }
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                if let item {
                    PluginFixtureIcon(item: item)
                    Text(item.name).font(.title2).fontWeight(.semibold)
                    Text(item.summary).foregroundStyle(.secondary)
                    if model.state.detailPhases[pluginID] == .ready {
                        RecoveredPluginDescription(text: item.detail).id(pluginID)
                        ForEach(item.actions, id: \.self) { action in
                            Button(actionTitle(action)) {
                                if action == .settings { model.path.append(.settings(pluginID)) }
                                else { Task { await model.perform(action, id: pluginID) } }
                            }.buttonStyle(.bordered)
                                .disabled(model.state.operations[pluginID] != nil || item.actionPluginID == nil)
                                .accessibilityIdentifier("plugin-action-" + action.rawValue)
                        }
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
                    Text(failure == .unavailable
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
