import UIKit
import SwiftUI
import QuickLook

// Source: ios-library-legacy-list-20261112-findings.json. Root/DirectoryList
// navigation and LazyVStack/ForEach/footer follow the explicit legacy branch.
// Metrics, search presentation, row icon mapping and QuickLook are independent
// platform adapters while the original builders remain partially recovered.
@MainActor
final class FrontendFileLibraryModel: ObservableObject {
    let accountID: String
    private let service: any FrontendLibraryServing
    @Published private var directories: [String: FrontendLibraryDirectoryState] = [:]
    @Published var path: [FrontendLibraryNode] = [] {
        didSet {
            // Covers row navigation and NavigationStack's system Back/path
            // binding. Retire the old directory's preview before its callback.
            if path != oldValue { cancelPreview() }
        }
    }
    @Published var queries: [String: String] = [:]
    @Published private(set) var previewLoadingID: String?
    @Published var previewFailure: FrontendLibraryFailure?
    @Published var htmlPreview: FrontendBrowserRequest?
    @Published var mediaPreview: RemoteMediaFilePreview? {
        didSet { if mediaPreview == nil { readingOwner.retireLease() } }
    }
    @Published var previewURL: URL? {
        didSet { if previewURL == nil && sourcePreview == nil { previewResource = nil } }
    }
    @Published var sourcePreview: RemoteSourceFilePreview? {
        didSet {
            if sourcePreview == nil { readingOwner.retireLease() }
            if sourcePreview == nil && previewURL == nil { previewResource = nil }
        }
    }
    private let readingOwner: FrontendFileReadingOwner
    private var previewResource: RemoteLocalAttachment?
    private var previewState = FrontendLibraryPreviewState()
    private var previewDirectoryID: String { path.last?.id ?? "root" }

    init(accountID: String, profileID: String? = nil, service: any FrontendLibraryServing) {
        self.accountID = accountID; self.service = service
        readingOwner = FrontendFileReadingOwner(namespace: profileID.map { [accountID, $0] })
    }
    static func make(accountID: String, profileID: String) -> FrontendFileLibraryModel {
        .init(accountID: accountID, profileID: profileID, service: SyntheticLibraryService(accountID: accountID,
            directoryName: visualText("合成文档", "Synthetic documents"),
            emptyName: visualText("空目录", "Empty directory"),
            failsOnce: HostLaunchRuntime.arguments.contains("--library-failure-fixture"),
            resourceDelayNanoseconds: HostLaunchRuntime.arguments.contains("--library-preview-navigation-fixture")
                ? 1_500_000_000 : 120_000_000))
    }
    func snapshot(_ directoryID: String) -> FrontendLibraryDirectoryState {
        directories[directoryID] ?? .init(accountID: accountID, directoryID: directoryID)
    }
    func load(_ directoryID: String, query: String, more: Bool = false, force: Bool = false) async {
        var current = snapshot(directoryID)
        if !force && !more && current.query == query && current.phase == .ready { return }
        guard let request = current.begin(query: query, loadMore: more) else { return }
        directories[directoryID] = current
        do {
            let page = try await service.load(request)
            try Task.checkCancellation()
            var latest = snapshot(directoryID)
            guard latest.accepts(request) else { return }
            if page.request == request { latest.receive(page) }
            else { latest.fail(.invalidResult, request: request) }
            directories[directoryID] = latest
        } catch is CancellationError {
            var latest = snapshot(directoryID)
            if latest.accepts(request) { latest.cancel(); directories[directoryID] = latest }
        } catch {
            var latest = snapshot(directoryID)
            guard latest.fail(error as? FrontendLibraryFailure ?? .loadFailed, request: request) else { return }
            directories[directoryID] = latest
        }
    }
    func cancel(_ directoryID: String) {
        var current = snapshot(directoryID); current.cancel(); directories[directoryID] = current
    }
    func open(_ node: FrontendLibraryNode) async {
        if node.kind == .directory { path.append(node); return }
        cancelPreview()
        let request = previewState.begin(accountID: accountID, directoryID: previewDirectoryID, nodeID: node.id)
        previewLoadingID = node.id
        do {
            let resource = try await service.resource(accountID: accountID, nodeID: node.id, requestID: request.id)
            try Task.checkCancellation()
            guard previewState.accepts(request, accountID: accountID, directoryID: previewDirectoryID) else { return }
            guard previewState.matches(resource, for: request) else { throw FrontendLibraryFailure.invalidResult }
            if let snapshot = resource.htmlSnapshot {
                guard resource.markdownContents == nil else { throw FrontendLibraryFailure.unsupported }
                htmlPreview = try FrontendBrowserRequest(snapshot: snapshot, main: resource.data)
                previewLoadingID = nil
                previewState.finish(request)
                return
            }
            let input = RemoteFilePreviewResource(id: resource.nodeID, name: resource.name,
                data: resource.data, markdownContents: resource.markdownContents)
            switch try PreparedFrontendFilePreview.prepare(id: request.id, resource: input) {
            case .quickLook(let file):
                previewResource = file
                previewURL = file.url
            case .source(let source, let backingFile):
                previewResource = backingFile
                sourcePreview = readingOwner.bind(source,
                    identity: .knownNoComment(path: request.nodeID, style: .slashSeparated),
                    scope: .library(accountID: request.accountID, directoryID: request.directoryID), data: resource.data)
            case .media(let media):
                mediaPreview = readingOwner.bind(media,
                    identity: .knownNoComment(path: request.nodeID, style: .slashSeparated),
                    scope: .library(accountID: request.accountID, directoryID: request.directoryID), data: resource.data)
            }
            previewLoadingID = nil; previewState.finish(request)
        } catch {
            guard previewState.accepts(request, accountID: accountID, directoryID: previewDirectoryID) else { return }
            previewState.finish(request); previewLoadingID = nil
            if error as? RemoteFilePreviewFailure == .unsupported { previewFailure = .unsupported }
            else if !(error is CancellationError) { previewFailure = error as? FrontendLibraryFailure ?? .loadFailed }
        }
    }
    func cancelPreview() {
        previewState.cancel(); previewLoadingID = nil; sourcePreview = nil; previewURL = nil
        htmlPreview = nil; mediaPreview = nil; previewFailure = nil
    }
}

struct NativeFileLibraryPage: View {
    @ObservedObject var model: FrontendFileLibraryModel
    let openMenu: () -> Void
    // The real title is owner supplied; this is the same explicit Space-branded
    // fixture as the current sidebar, not an inferred universal 293 title.
    private var root: FrontendLibraryNode {
        .init(id: "root", name: visualText("资料空间", "Space"), kind: .directory)
    }
    var body: some View {
        NavigationStack(path: $model.path) {
            directory(root)
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                            .accessibilityLabel(visualText("打开侧栏", "Open sidebar"))
                            .accessibilityIdentifier("library-open-menu")
                    }
                }
                .navigationDestination(for: FrontendLibraryNode.self) { directory($0) }
        }
        .quickLookPreview($model.previewURL)
        .sheet(item: $model.sourcePreview) { source in
            RemoteSourceFilePreviewPage(source: source).id(source.id)
        }
        .frontendBrowserPreview($model.htmlPreview)
        .frontendMediaPreview($model.mediaPreview)
        .onDisappear {
            if model.previewURL == nil && model.sourcePreview == nil &&
                model.htmlPreview == nil && model.mediaPreview == nil { model.cancelPreview() }
        }
        .alert(visualText("无法打开文件", "Could not open file"), isPresented: Binding(
            get: { model.previewFailure != nil }, set: { if !$0 { model.previewFailure = nil } })) {
            Button(visualText("好", "OK"), role: .cancel) { model.previewFailure = nil }
        } message: {
            Text(model.previewFailure == .unsupported
                ? visualText("此设备无法预览该格式。", "This device cannot preview this format.")
                : visualText("文件资源未提供或加载失败，可以重试。", "The file is unavailable or failed to load. You can retry."))
        }
    }
    private func directory(_ node: FrontendLibraryNode) -> some View {
        NativeLibraryDirectory(model: model, directory: node)
    }
}

private struct NativeLibraryDirectory: View {
    @ObservedObject var model: FrontendFileLibraryModel
    let directory: FrontendLibraryNode
    private var state: FrontendLibraryDirectoryState { model.snapshot(directory.id) }
    private var query: Binding<String> {
        Binding(get: { model.queries[directory.id] ?? "" }, set: { model.queries[directory.id] = $0 })
    }
    var body: some View {
        // 293 NodeList record7d38e28: LazyVStack + ForEach + LoadMoreFooter.
        // Exact spacing/padding values and ItemPreviewIcon mapping are unknown;
        // body metrics and semantic source assets below are explicit adapters.
        ScrollView {
            LazyVStack(alignment: .center, spacing: 0) {
                ForEach(state.items) { node in
                    Button {
                        Task { await model.open(node) }
                    } label: {
                        HStack(spacing: 12) {
                            Image(uiImage: fittedOfficialVisualIcon(node.kind == .directory ? "folder" : "document", size: 28))
                                .frame(width: 36, height: 40).accessibilityHidden(true)
                            VStack(alignment: .leading, spacing: 4) {
                                Text(node.name).font(.body).foregroundStyle(.primary).lineLimit(2)
                                if let subtitle = node.subtitle { Text(subtitle).font(.subheadline).foregroundStyle(.secondary) }
                            }
                            Spacer(minLength: 8)
                            if model.previewLoadingID == node.id { ProgressView() }
                        }
                        .padding(.vertical, 12).contentShape(Rectangle())
                    }
                    .buttonStyle(.plain)
                    .accessibilityIdentifier("library-node-" + node.id)
                }
                if state.phase == .loading { ProgressView().padding().accessibilityIdentifier("library-loading") }
                if case .failed = state.phase {
                    VStack(spacing: 12) {
                        Text(visualText("无法加载资料", "Could not load items"))
                        Button(visualText("重试", "Retry")) {
                            Task { await model.load(directory.id, query: query.wrappedValue,
                                more: !state.items.isEmpty && state.next != nil, force: true) }
                        }.accessibilityIdentifier("library-retry")
                    }.padding()
                } else if state.phase == .ready {
                    if state.items.isEmpty {
                        Text(query.wrappedValue.isEmpty ? visualText("此目录为空", "This directory is empty")
                            : visualText("没有符合条件的资料", "No matching items"))
                            .foregroundStyle(.secondary).padding().accessibilityIdentifier("library-empty")
                    }
                    if state.next != nil {
                        Button(visualText("载入更多", "Load more")) {
                            Task { await model.load(directory.id, query: query.wrappedValue, more: true) }
                        }.padding().accessibilityIdentifier("library-load-more")
                    }
                }
            }.padding(.horizontal, 20).padding(.vertical, 12)
        }
        .accessibilityIdentifier("library-directory-" + directory.id)
        .background(Color(uiColor: .systemBackground))
        .navigationTitle(directory.name)
        .navigationBarTitleDisplayMode(.inline)
        .searchable(text: query, prompt: visualText("搜索资料", "Search items"))
        .task(id: query.wrappedValue) { await model.load(directory.id, query: query.wrappedValue) }
        .onDisappear { model.cancel(directory.id) }
    }
}
