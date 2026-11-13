import SwiftUI
import UIKit
import WebKit

@MainActor
final class FrontendSitesModel: ObservableObject {
    struct ActionPresentation: Identifiable {
        let id: UUID
        var request: FrontendSitesActionRequest
    }
    @Published private(set) var state: FrontendSitesState
    @Published private(set) var selection: FrontendSitesSelection
    @Published private var queries: [FrontendSitesSelection: String] = [:]
    @Published var preview: FrontendSitePreviewResource?
    @Published var action: ActionPresentation? {
        didSet {
            // Closing or interactively dismissing the local panel retires its
            // token. A provider ignoring Task cancellation must not keep all
            // later actions locked or deliver a receipt into another panel.
            if action == nil { state.cancelAction() }
        }
    }
    let selections: [FrontendSitesSelection]
    let canCreate: Bool
    private let service: any FrontendSitesServing
    var query: FrontendSitesQuery { .init(selection: selection, text: queries[selection] ?? "") }

    init(accountID: String, selections: [FrontendSitesSelection], canCreate: Bool, service: any FrontendSitesServing) {
        state = .init(accountID: accountID); self.selections = selections
        selection = selections.first ?? .owned; self.canCreate = canCreate; self.service = service
    }
    static func make(accountID: String) -> FrontendSitesModel {
        let values: [FrontendSite] = [
            .init(id: "site-alpha", revision: 0, name: visualText("合成站点 Alpha", "Synthetic site Alpha"),
                subtitle: visualText("合成已发布站点", "Synthetic published site"), owned: true,
                publicURL: URL(string: "https://sites.example.invalid/site-alpha"), canPreview: true,
                actions: [.copyLink, .edit, .manageSharing, .viewSettings, .viewAnalytics, .openInBrowser]),
            .init(id: "site-beta", revision: 0, name: visualText("合成站点 Beta", "Synthetic site Beta"),
                subtitle: visualText("合成草稿", "Synthetic draft"), owned: true, publicURL: nil, canPreview: true,
                actions: [.edit, .publish, .viewSettings]),
            .init(id: "site-unavailable", revision: 0, name: visualText("预览不可用示例", "Unavailable preview fixture"),
                subtitle: visualText("资源服务尚未提供预览", "Preview resource is not provided"), owned: true, publicURL: nil,
                canPreview: false, actions: []),
            .init(id: "site-shared", revision: 0, name: visualText("合成共享站点", "Synthetic shared site"),
                subtitle: visualText("只读合成站点", "Read-only synthetic site"), owned: false,
                publicURL: URL(string: "https://sites.example.invalid/site-shared"), canPreview: true,
                actions: [.copyLink, .openInBrowser])]
        return .init(accountID: accountID, selections: [.owned, .shared], canCreate: true,
            service: SyntheticSitesService(accountID: accountID, catalog: values,
                failsOnce: HostLaunchRuntime.arguments.contains("--sites-failure-fixture")))
    }
    func select(_ value: FrontendSitesSelection) {
        guard selections.contains(value), value != selection else { return }
        state.cancelPreview(); selection = value
    }
    func queryBinding(_ choice: FrontendSitesSelection) -> Binding<String> {
        .init(get: { self.queries[choice] ?? "" }, set: { value in
            self.queries[choice] = value
            if self.selection == choice { self.state.cancelPreview() }
        })
    }
    func load(_ query: FrontendSitesQuery, more: Bool = false, force: Bool = false) async {
        guard !Task.isCancelled, selections.contains(query.selection) else { return }
        if !force && !more && state.listing(query).phase == .ready { return }
        guard let request = state.beginList(query, more: more) else { return }
        do {
            let page = try await service.list(request); try Task.checkCancellation()
            if page.request == request { _ = state.receive(page) }
            else { _ = state.fail(.invalidResult, request: request) }
        } catch is CancellationError {
            if state.listing(query).pending == request { state.cancelList(query) }
        } catch { _ = state.fail(error as? FrontendSitesFailure ?? .loadFailed, request: request) }
    }
    func open(_ id: String) async {
        guard let request = state.beginPreview(id) else { return }
        do {
            let resource = try await service.preview(request)
            guard resource.request == request else { _ = state.failPreview(.invalidResult, request: request); return }
            guard state.receive(resource), state.previewPhase == .ready else { return }
            preview = resource
        } catch { _ = state.failPreview(error as? FrontendSitesFailure ?? .loadFailed, request: request) }
    }
    func cancelPendingPreview() { state.cancelPreview() }
    func closePreview() { action = nil; preview = nil; state.cancelPreview() }
    func prepare(_ operation: FrontendSitesActionRequest.Action, siteID: String?) {
        guard let request = state.beginAction(operation, siteID: siteID, canCreate: canCreate) else { return }
        if operation == .site(.copyLink) {
            guard let siteID, let url = state.site(siteID)?.publicURL, url.scheme == "https" else {
                _ = state.receive(.init(request: request, failure: .unavailable)); return
            }
            UIPasteboard.general.string = url.absoluteString
            _ = state.copied(request)
        } else {
            action = .init(id: UUID(), request: request)
        }
    }
    func execute(_ request: FrontendSitesActionRequest) async {
        guard state.actionRequest == request else { return }
        do {
            let result = try await service.perform(request)
            if result.request == request { _ = state.receive(result) }
            else { _ = state.receive(.init(request: request, failure: .invalidResult)) }
        } catch { _ = state.receive(.init(request: request, failure: error as? FrontendSitesFailure ?? .loadFailed)) }
    }
    func retryAction() {
        guard let current = action,
              let request = state.beginAction(current.request.action, siteID: current.request.siteID, canCreate: canCreate) else { return }
        action = .init(id: current.id, request: request)
    }
}

struct NativeSitesPage: View {
    @ObservedObject var model: FrontendSitesModel
    let openMenu: () -> Void
    var body: some View {
        let query = model.query
        NavigationStack {
            List {
                if model.selections.count > 1 {
                    Picker(OfficialText.text(.sitesTitle), selection: Binding(get: { model.selection }, set: { model.select($0) })) {
                        ForEach(model.selections, id: \.self) { selection in
                            Text(selection == .owned ? visualText("你的站点", "Your sites") : visualText("共享", "Shared"))
                                .tag(selection)
                        }
                    }.pickerStyle(.segmented).listRowSeparator(.hidden).accessibilityIdentifier("sites-selection")
                }
                ForEach(model.state.listing(query).items) { item in
                    Button {
                        // The source row closes search focus before dispatch.
                        // Resigning preserves query; dismissSearch would clear it.
                        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
                        Task { await model.open(item.id) }
                    } label: {
                        HStack(spacing: 12) {
                            // Explicit fixture artwork. Original thumbnail/row
                            // style supply and exact metrics remain unresolved.
                            Image(systemName: "globe").font(.title2).frame(width: 36).accessibilityHidden(true)
                            VStack(alignment: .leading, spacing: 4) {
                                Text(item.name).foregroundStyle(.primary)
                                Text(item.subtitle).font(.subheadline).foregroundStyle(.secondary)
                            }
                            Spacer()
                            if model.state.previewRequest?.siteID == item.id { ProgressView() }
                        }.padding(.vertical, 8).contentShape(Rectangle())
                    }.buttonStyle(.plain).disabled(!item.canPreview).accessibilityIdentifier("site-row-" + item.id)
                }
                if model.state.listing(query).phase == .loading { ProgressView() }
                if case .failed = model.state.listing(query).phase {
                    Text(visualText("站点加载失败", "Could not load sites"))
                    Button(visualText("重试", "Retry")) { Task { await model.load(query, force: true) } }
                        .accessibilityIdentifier("sites-retry")
                } else if model.state.listing(query).phase == .ready && model.state.listing(query).items.isEmpty {
                    Text(visualText("没有找到站点", "No sites found")).foregroundStyle(.secondary).accessibilityIdentifier("sites-empty")
                }
                if model.state.listing(query).next != nil && model.state.listing(query).phase != .loading {
                    Button(visualText("载入更多", "Load more")) { Task { await model.load(query, more: true) } }
                        .accessibilityIdentifier("sites-load-more")
                }
                if case .failed = model.state.previewPhase, let id = model.state.previewSiteID {
                    Text(visualText("预览资源加载失败", "Could not load preview resource"))
                    Button(visualText("重试预览", "Retry preview")) { Task { await model.open(id) } }
                        .accessibilityIdentifier("sites-preview-retry")
                }
            }.listStyle(.plain)
                .refreshable { await model.load(query, force: true) }
                .task(id: query) { await model.load(query) }
                .searchable(text: model.queryBinding(query.selection), prompt: visualText("搜索站点", "Search sites"))
                .navigationTitle(OfficialText.text(.sitesTitle)).navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                            .accessibilityLabel(visualText("打开侧栏", "Open sidebar")).accessibilityIdentifier("sites-open-menu")
                    }
                    if model.canCreate {
                        ToolbarItem(placement: .topBarTrailing) {
                            Button { model.prepare(.create, siteID: nil) } label: { Image(systemName: "plus") }
                                .accessibilityLabel(OfficialText.text(.sitesCreate)).accessibilityIdentifier("sites-create")
                        }
                    }
                }
                .onDisappear { model.cancelPendingPreview() }
        }
        .fullScreenCover(item: $model.preview, onDismiss: { model.closePreview() }) { resource in
            NativeSitePreview(model: model, resource: resource)
        }
        .sheet(item: Binding(get: { model.preview == nil ? model.action : nil }, set: { model.action = $0 })) { action in
            NativeSiteActionPage(model: model, sessionID: action.id)
        }
    }
}

private struct NativeSiteActionPage: View {
    @ObservedObject var model: FrontendSitesModel
    let sessionID: UUID
    private var current: FrontendSitesModel.ActionPresentation? { model.action?.id == sessionID ? model.action : nil }
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 20) {
                if let id = current?.request.siteID { Text(model.state.site(id)?.name ?? id).font(.headline) }
                if model.state.actionPhase == .loading { ProgressView() }
                if case .failed(let failure) = model.state.actionPhase {
                    Text(failure == .unavailable
                        ? visualText("此服务尚未接入，没有创建、发布站点或更改权限。", "This service is not connected. No site was created or published and no permissions were changed.")
                        : visualText("请求失败，当前站点与列表保持不变。", "The request failed. The current site and list are unchanged."))
                        .accessibilityIdentifier("sites-action-status")
                    if failure != .unavailable {
                        Button(visualText("重试", "Retry")) { model.retryAction() }.accessibilityIdentifier("sites-action-retry")
                    }
                }
                Spacer()
            }.padding(24).navigationTitle(title).navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarTrailing) {
                        Button(visualText("关闭", "Close")) { model.action = nil }.accessibilityIdentifier("sites-action-close")
                    }
                }
                .task(id: current?.request.id) { if let request = current?.request { await model.execute(request) } }
        }
    }
    private var title: String { current.map { siteActionTitle($0.request.action) } ?? OfficialText.text(.sitesTitle) }
}

private func siteActionTitle(_ action: FrontendSitesActionRequest.Action) -> String {
    switch action {
    case .create: OfficialText.text(.sitesCreate)
    case .site(.copyLink): visualText("复制链接", "Copy link")
    case .site(.edit): visualText("编辑", "Edit")
    case .site(.manageSharing): visualText("管理共享", "Manage sharing")
    case .site(.openInBrowser): visualText("在浏览器中打开", "Open in browser")
    case .site(.publish): visualText("发布", "Publish")
    case .site(.viewAnalytics): visualText("分析", "Analytics")
    case .site(.viewSettings): visualText("站点设置", "Site settings")
    }
}

private struct NativeSitePreview: View {
    @ObservedObject var model: FrontendSitesModel
    let resource: FrontendSitePreviewResource
    var body: some View {
        SiteBrowserHost(model: model, resource: resource).ignoresSafeArea()
            .sheet(item: $model.action) { action in NativeSiteActionPage(model: model, sessionID: action.id) }
    }
}

private struct SiteBrowserHost: UIViewControllerRepresentable {
    @ObservedObject var model: FrontendSitesModel
    let resource: FrontendSitePreviewResource
    final class Coordinator {
        var actions: [FrontendSite.Action]?
        var disabled = false
    }
    func makeCoordinator() -> Coordinator { Coordinator() }
    func makeUIViewController(context: Context) -> UINavigationController {
        let resources = OfflineSiteResources(resource: resource)
        let request = FrontendBrowserRequest(url: resources.initialURL)
        let controller = FrontendBrowserController(request: request, resources: resources, onClose: { model.closePreview() })
        let navigation = UINavigationController(rootViewController: controller)
        controller.loadViewIfNeeded()
        // Original preview Close uses xmark-lg. Shared controller owns actual
        // stopLoading/dismiss; leave its target and action intact.
        controller.navigationItem.rightBarButtonItem?.image = officialVisualIcon("xmark-lg")
        controller.navigationItem.rightBarButtonItem?.title = nil
        controller.navigationItem.rightBarButtonItem?.accessibilityLabel = visualText("关闭", "Close")
        configure(controller, coordinator: context.coordinator)
        return navigation
    }
    func updateUIViewController(_ navigation: UINavigationController, context: Context) {
        if let controller = navigation.viewControllers.first { configure(controller, coordinator: context.coordinator) }
    }
    private func configure(_ controller: UIViewController, coordinator: Coordinator) {
        // The original management-menu producer is unclosed. This host slot
        // displays only explicit fixture-supplied capabilities, never enum.all.
        let actions = model.state.site(resource.request.siteID)?.actions ?? []
        let disabled = model.state.actionRequest != nil
        // Retain the actual menu owner across unrelated observed-state updates.
        // Replacing its bar item while open dismisses the UIKit menu.
        guard coordinator.actions != actions || coordinator.disabled != disabled else { return }
        coordinator.actions = actions; coordinator.disabled = disabled
        controller.navigationItem.leftBarButtonItem = actions.isEmpty ? nil : UIBarButtonItem(
            image: officialVisualIcon("ellipsis-horizontal"), menu: UIMenu(children: actions.map { action in
                UIAction(title: siteActionTitle(.site(action)), attributes: disabled ? .disabled : []) { _ in
                    model.prepare(.site(action), siteID: resource.request.siteID)
                }
            }))
        controller.navigationItem.leftBarButtonItem?.accessibilityIdentifier = "sites-preview-actions"
        controller.navigationItem.leftBarButtonItem?.accessibilityLabel = visualText("站点操作", "Site actions")
    }
}

private final class OfflineSiteResources: NSObject, FrontendBrowserResourceProviding {
    let scheme = "rea-site"
    let initialURL: URL
    private let resource: FrontendSitePreviewResource
    private let session: String
    private var failed: Set<String> = []
    init(resource: FrontendSitePreviewResource) {
        self.resource = resource; session = resource.id.uuidString.lowercased()
        initialURL = resource.localURL!
    }
    func accepts(_ url: URL) -> Bool {
        resource.acceptsLocalURL(url)
    }
    func webView(_ webView: WKWebView, start task: WKURLSchemeTask) {
        guard let url = task.request.url, accepts(url), let text = resource.documents[url.path] else {
            task.didFailWithError(URLError(.unsupportedURL)); return
        }
        if resource.failsFirstLoad.contains(url.path), failed.insert(url.path).inserted {
            task.didFailWithError(URLError(.cannotLoadFromNetwork)); return
        }
        func escape(_ value: String) -> String {
            value.replacingOccurrences(of: "&", with: "&amp;").replacingOccurrences(of: "<", with: "&lt;")
                .replacingOccurrences(of: ">", with: "&gt;").replacingOccurrences(of: "\"", with: "&quot;")
        }
        let title = url.path == "/" ? text : (url.path == "/retry" ? visualText("站点重试成功", "Site retry succeeded") : visualText("站点详情", "Site details"))
        let html = """
        <!doctype html><html><head><meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src 'unsafe-inline'; base-uri 'none'; form-action 'none'">
        <meta name="color-scheme" content="light dark"><title>\(escape(title))</title>
        <style>body{font:-apple-system-body;margin:24px;line-height:1.6;background:Canvas;color:CanvasText}a{display:block;margin:24px 0;color:LinkText}</style>
        </head><body><h1>\(escape(title))</h1><p>\(visualText("这是独立合成站点预览，没有访问发布服务或线上内容。", "An independent synthetic site preview. No publishing service or online content is accessed."))</p>
        <a href="\(scheme)://\(session)/details">\(visualText("查看站点详情", "View site details"))</a>
        <a href="\(scheme)://\(session)/retry">\(visualText("站点加载失败演示", "Site load failure example"))</a>
        </body></html>
        """
        let data = Data(html.utf8)
        task.didReceive(URLResponse(url: url, mimeType: "text/html", expectedContentLength: data.count, textEncodingName: "utf-8"))
        task.didReceive(data); task.didFinish()
    }
    func webView(_ webView: WKWebView, stop task: WKURLSchemeTask) {}
}
