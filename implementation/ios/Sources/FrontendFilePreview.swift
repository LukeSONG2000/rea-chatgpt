import UIKit
import SwiftUI
import QuickLook
import UniformTypeIdentifiers

// Frontend file module: directory navigation, scoped resource loading and
// native previews. Official evidence: ios-files-v589/v590 findings.
// UIKit/QuickLook hosts and local providers are independent adapters.

// Independent shared resource owner for diff and directory previews. Requests
// retain task/file identity. Linked text uses the native source viewer; other
// resources stay retained for QuickLook until dismissal. Service wiring is separate.
@MainActor
final class RemoteFilePreviewController: ObservableObject {
    @Published private(set) var state = RemoteFilePreviewState()
    @Published private(set) var resourceInfo: String?
    @Published var sourcePreview: RemoteSourceFilePreview? {
        didSet { if sourcePreview == nil && url == nil { attachment = nil } }
    }
    @Published var url: URL? {
        didSet { if url == nil && sourcePreview == nil { attachment = nil } }
    }
    private var attachment: RemoteLocalAttachment?
    private var loadTask: Task<Void, Never>?
    private let loader: any RemoteFilePreviewLoading

    init(loader: any RemoteFilePreviewLoading) { self.loader = loader }

    func cancel() {
        loadTask?.cancel()
        loadTask = nil
        state.cancel()
        resourceInfo = nil
        sourcePreview = nil
        url = nil
    }

    func open(_ fileID: String, scope: RemoteComposerDraftScope, lineNumber: Int? = nil) {
        cancel()
        let request = state.begin(scope: scope, fileID: fileID, lineNumber: lineNumber)
        loadTask = Task { @MainActor in
            do {
                let loaded = try await loader.load(request)
                guard !Task.isCancelled, state.accepts(request) else { return }
                guard loaded.id == request.fileID else { throw RemoteFilePreviewFailure.loadFailed }
                resourceInfo = loaded.name + " · " + ByteCountFormatter.string(fromByteCount: Int64(loaded.data.count), countStyle: .file)
                if let markdownContents = loaded.markdownContents {
                    //293 VM witness+0x20 returns Optional<String>, independently
                    //from ReadingState.displayMode. Provider admission is explicit.
                    guard let text = String(data: loaded.data, encoding: .utf8), !text.contains("\0") else {
                        throw RemoteFilePreviewFailure.unsupported
                    }
                    attachment = try RemoteLocalAttachment.dataPreview(loaded.data, name: loaded.name)
                    state.finish(request)
                    sourcePreview = .init(id: request.id, name: loaded.name, contents: text,
                        lineNumber: request.lineNumber, shareFileURL: attachment?.url,
                        markdownContents: markdownContents,
                        initialMarkdownDisplayMode: loaded.initialMarkdownDisplayMode)
                    return
                }
                // Citation text has a dedicated consumer for its line target. Other
                // formats retain the existing system preview and resource lifetime.
                let type = UTType(filenameExtension: (loaded.name as NSString).pathExtension)
                if let line = request.lineNumber,
                   type?.conforms(to: .plainText) == true || type?.conforms(to: .sourceCode) == true,
                   let text = String(data: loaded.data, encoding: .utf8), !text.contains("\0") {
                    // Only this independent provider's known plain/source types
                    // supply direct-share capability. Original Markdown/language
                    // routing and its menu remain unresolved, not guessed by name.
                    let directShare = type == .plainText || type?.conforms(to: .sourceCode) == true
                    if directShare { attachment = try RemoteLocalAttachment.dataPreview(loaded.data, name: loaded.name) }
                    state.finish(request)
                    sourcePreview = .init(id: request.id, name: loaded.name, contents: text, lineNumber: line,
                        shareFileURL: attachment?.url)
                    return
                }
                let resource = try RemoteLocalAttachment.dataPreview(loaded.data, name: loaded.name)
                guard QLPreviewController.canPreview(resource.url as NSURL) else {
                    throw RemoteFilePreviewFailure.unsupported
                }
                attachment = resource
                state.finish(request)
                url = resource.url
            } catch is CancellationError {
                state.cancel(request)
            } catch {
                state.finish(request, failure: error as? RemoteFilePreviewFailure ?? .loadFailed)
            }
        }
    }

    func failureText(_ reason: RemoteFilePreviewFailure) -> String {
        switch reason {
        case .unavailable:
            return visualText("完整文件尚未提供。", "The complete file is unavailable.")
        case .loadFailed:
            return visualText("无法加载文件，请重试。", "Unable to load the file. Try again.")
        case .unsupported:
            return visualText("此设备无法预览该文件格式。", "This device cannot preview this file format.")
        }
    }
}

// Independent native consumer of the293 linked-line navigation. The original
//source page has language/highlighter/comments and Markdown modes. The menu is
//recovered below; file admission, initial selection and content renderer remain
//explicit native-host adapters. UIKit provides whole-document text selection.
struct RemoteSourceFilePreviewPage: View {
    let source: RemoteSourceFilePreview
    @Environment(\.dismiss) private var dismiss
    @State private var markdownMode: RemoteMarkdownFileDisplayMode

    init(source: RemoteSourceFilePreview) {
        self.source = source
        _markdownMode = State(initialValue: source.initialMarkdownDisplayMode)
    }

    var body: some View {
        NavigationStack {
            VStack(spacing: 0) {
                if source.lineNumber != nil && source.targetRange == nil {
                    Text(visualText("引用行号超出文件范围，显示完整文件。", "The referenced line is outside this file. Showing the complete file."))
                        .font(.footnote).foregroundStyle(.secondary).padding()
                        .accessibilityIdentifier("remote-source-line-unavailable")
                }
                if let markdownContents = source.markdownContents {
                    //Both readers stay alive during mode changes so UIKit
                    //selection and each native scroll view retain local position.
                    ZStack {
                        RemoteSourceFileText(source: source)
                            .opacity(markdownMode == .raw ? 1 : 0)
                            .allowsHitTesting(markdownMode == .raw)
                            .accessibilityHidden(markdownMode != .raw)
                        RemoteRenderedMarkdownFile(source: source, markdownContents: markdownContents) { markdownMode = .raw }
                            .opacity(markdownMode == .markdown ? 1 : 0)
                            .allowsHitTesting(markdownMode == .markdown)
                            .accessibilityHidden(markdownMode != .markdown)
                    }
                } else {
                    RemoteSourceFileText(source: source)
                }
            }
            .navigationTitle(source.name)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                if source.markdownContents != nil {
                    ToolbarItem(placement: .primaryAction) {
                        //2931a13cb0: outer Options menu, Display submenu with
                        //inline tagged Picker, then independently optional URL share.
                        Menu {
                            Menu {
                                Picker(OfficialText.text(.remoteMarkdownDisplay), selection: $markdownMode) {
                                    Label { Text(OfficialText.text(.remoteMarkdownRaw)) } icon: {
                                        officialVisualResource("code")
                                    }.tag(RemoteMarkdownFileDisplayMode.raw)
                                        .accessibilityIdentifier("remote-markdown-mode-raw")
                                    Label { Text(OfficialText.text(.remoteMarkdownRendered)) } icon: {
                                        officialVisualResource("text-document")
                                    }.tag(RemoteMarkdownFileDisplayMode.markdown)
                                        .accessibilityIdentifier("remote-markdown-mode-rendered")
                                }.pickerStyle(.inline)
                            } label: {
                                Label { Text(OfficialText.text(.remoteMarkdownDisplay)) } icon: {
                                    officialVisualResource("text-document")
                                }
                            }.accessibilityIdentifier("remote-markdown-display-menu")
                            if let url = source.shareFileURL {
                                ShareLink(item: url) {
                                    Label { Text(OfficialText.text(.scheduledShare)) } icon: {
                                        officialVisualResource("arrow-up-open-base")
                                    }
                                }.accessibilityIdentifier("remote-source-share")
                            }
                        } label: {
                            officialVisualResource("ellipsis-horizontal")
                        }
                        .accessibilityLabel(OfficialText.text(.remoteThreadOptions))
                        .accessibilityIdentifier("remote-markdown-options")
                    }
                } else if let resourceURL = source.shareFileURL {
                    //293 primaryAction ShareLink<URL,Image>; optional URL gates
                    //visibility. Toolbar owns glyph sizing, no invented frame.
                    ToolbarItem(placement: .primaryAction) {
                        ShareLink(item: resourceURL) { officialVisualResource("arrow-up-open-base") }
                            //Shared Share key also has a proved source-preview
                            //consumer75d29e0; keep a spoken label for the glyph.
                            .accessibilityLabel(OfficialText.text(.scheduledShare))
                            .accessibilityIdentifier("remote-source-share")
                    }
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button(visualText("完成", "Done")) { dismiss() }
                        .accessibilityIdentifier("remote-source-close")
                }
            }
        }
    }
}

//Independent basic native file renderer reusing the already integrated293
//parser and shared block views. Not the original highlighter/comment/Markdown
//page implementation. No WebView or network is used for content rendering.
private struct RemoteRenderedMarkdownFile: View {
    let source: RemoteSourceFilePreview
    let markdownContents: String
    let showRaw: () -> Void
    @Environment(\.sizeCategory) private var sizeCategory
    @State private var blocks: [HostMessage] = []
    @State private var failed = false
    @State private var tablePositions: [NativeTableIdentity: CGFloat] = [:]
    @State private var browser: FrontendBrowserRequest?

    private var row: HostMessageRow { .init(id: source.id.uuidString, blocks: blocks) }
    private var scope: DraftScope { .init(accountID: "isolated-file-preview", conversationID: source.id.uuidString) }
    var body: some View {
        Group {
            if failed {
                ContentUnavailableView {
                    Label(visualText("无法显示 Markdown", "Unable to render Markdown"), systemImage: "doc.text")
                } description: {
                    Text(visualText("可以查看原文，文件内容仍保留。", "The complete file is retained. You can view its raw contents."))
                } actions: {
                    Button(OfficialText.text(.remoteMarkdownRaw), action: showRaw)
                }
                .accessibilityIdentifier("remote-markdown-render-error")
            } else {
                ScrollView {
                    LazyVStack(alignment: .leading, spacing: 0) {
                        ForEach(blocks, id: \.id) { block in
                            NativeHostedMessage(message: block, category: UIContentSizeCategory(sizeCategory),
                                tableIdentity: NativeTableIdentity.make(scope: scope, row: row, block: block),
                                readTablePosition: { tablePositions[$0] },
                                onTablePosition: { tablePositions[$0] = $1 },
                                onLink: { browser = .init(url: $0) }, onUserScroll: {})
                                .fixedSize(horizontal: false, vertical: true)
                        }
                    }
                }
                .accessibilityIdentifier("remote-markdown-rendered")
            }
        }
        .background(Color(uiColor: .systemBackground))
        .task(id: source.id) {
            do { blocks = try OfficialMarkdown().messages(markdownContents, prefix: "file-" + source.id.uuidString) }
            catch { failed = true }
        }
        .frontendBrowserPreview($browser)
    }
}

private struct RemoteSourceFileText: UIViewRepresentable {
    let source: RemoteSourceFilePreview

    func makeUIView(context: Context) -> RemoteSourceTextView {
        let view = RemoteSourceTextView()
        view.isEditable = false
        view.isSelectable = true
        view.backgroundColor = .systemBackground
        view.textColor = .label
        view.font = UIFontMetrics(forTextStyle: .body).scaledFont(for: .monospacedSystemFont(ofSize: 17, weight: .regular))
        view.adjustsFontForContentSizeCategory = true
        view.textContainerInset = UIEdgeInsets(top: 16, left: 16, bottom: 16, right: 16)
        view.accessibilityIdentifier = "remote-source-text"
        view.text = source.contents
        view.pendingTarget = source.targetRange
        return view
    }

    func updateUIView(_ view: RemoteSourceTextView, context: Context) {
        // The sheet's request identity owns this immutable resource. Ordinary
        // theme/state updates must preserve native selection and user scrolling.
    }
}

private final class RemoteSourceTextView: UITextView {
    var pendingTarget: NSRange?

    override func layoutSubviews() {
        super.layoutSubviews()
        guard window != nil, bounds.width > 0, bounds.height > 0,
              let target = pendingTarget else { return }
        pendingTarget = nil
        layoutManager.ensureLayout(for: textContainer)
        let glyphs = layoutManager.glyphRange(forCharacterRange: target, actualCharacterRange: nil)
        var rect = layoutManager.boundingRect(forGlyphRange: glyphs, in: textContainer)
        if target.length == 0, let position = position(from: beginningOfDocument, offset: target.location) {
            rect = caretRect(for: position)
        } else {
            rect.origin.y += textContainerInset.top
        }
        let minimum = -adjustedContentInset.top
        let maximum = max(minimum, contentSize.height - bounds.height + adjustedContentInset.bottom)
        let visibleHeight = bounds.height - adjustedContentInset.top - adjustedContentInset.bottom
        let centered = rect.midY - adjustedContentInset.top - visibleHeight / 2
        setContentOffset(CGPoint(x: contentOffset.x, y: min(maximum, max(minimum, centered))), animated: false)
    }
}


struct RemoteWorkspaceFilesPreview: View {
    let scope: RemoteComposerDraftScope
    let rootDisplayPath: String?
    @Environment(\.dismiss) private var dismiss
    @State private var path: [RemoteWorkspaceFileEntry] = []
    @State private var directories: any RemoteWorkspaceDirectoryLoading
    @StateObject private var preview: RemoteFilePreviewController

    init(scope: RemoteComposerDraftScope, rootDisplayPath: String? = nil, directoryLoader: any RemoteWorkspaceDirectoryLoading,
         fileLoader: any RemoteFilePreviewLoading) {
        self.scope = scope
        self.rootDisplayPath = rootDisplayPath
        _directories = State(initialValue: directoryLoader)
        _preview = StateObject(wrappedValue: RemoteFilePreviewController(loader: fileLoader))
    }

    private func directory(_ entry: RemoteWorkspaceFileEntry, canNavigateToParent: Bool) -> some View {
        RemoteWorkspaceDirectoryPage(scope: scope, directory: entry, loader: directories,
            preview: preview, canNavigateToParent: canNavigateToParent,
            openDirectory: { path.append($0) }, openParent: { if !path.isEmpty { path.removeLast() } }, close: { dismiss() })
    }

    var body: some View {
        NavigationStack(path: $path) {
            directory(.init(id: "root", title: OfficialText.text(.remoteThreadFiles), isDirectory: true,
                displayPath: rootDisplayPath), canNavigateToParent: false)
                .navigationDestination(for: RemoteWorkspaceFileEntry.self) { directory($0, canNavigateToParent: true) }
        }
        .quickLookPreview($preview.url)
        .sheet(item: $preview.sourcePreview) { source in
            RemoteSourceFilePreviewPage(source: source).id(source.id)
        }
        .onDisappear { preview.cancel() }
    }
}

private struct RemoteWorkspaceDirectoryPage: View {
    let scope: RemoteComposerDraftScope
    let directory: RemoteWorkspaceFileEntry
    let loader: any RemoteWorkspaceDirectoryLoading
    @ObservedObject var preview: RemoteFilePreviewController
    let canNavigateToParent: Bool
    let openDirectory: (RemoteWorkspaceFileEntry) -> Void
    let openParent: () -> Void
    let close: () -> Void
    @State private var state = RemoteWorkspaceDirectoryState()
    @State private var loadGeneration = 0

    private func load() async {
        guard state.phase != .ready else { return }
        let request = state.begin(scope: scope, directoryID: directory.id)
        do {
            let entries = try await loader.entries(for: request)
            guard !Task.isCancelled else { return }
            state.receive(entries, for: request)
        } catch is CancellationError {
            // Conditional identity prevents a cancelled task clearing its retry.
            if state.accepts(request) { state.cancel() }
        } catch {
            state.fail(error as? RemoteWorkspaceDirectoryFailure ?? .failed, for: request)
        }
    }

    @ViewBuilder
    private var directoryStatus: some View {
        switch state.phase {
        case .idle, .loading:
            //293 RequestStateDefaultLoadingPart755f760 uses an empty-label
            //progress view in a centered, full available-size frame. Preserve
            //a spoken host label without adding unproved visible copy/metrics.
            ProgressView()
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                .accessibilityLabel(visualText("正在加载目录", "Loading directory"))
                .accessibilityIdentifier("remote-files-loading")
        case .failed:
            ContentUnavailableView {
                //293 Entries failure has its own localized title and warning
                //asset. Its description is supplied by the request owner.
                Label { Text(OfficialText.text(.remoteDirectoryLoadFailedTitle)) } icon: {
                    officialVisualResource("exclamation-mark-triangle")
                }
            } description: {
                //Independent host explanation;293 consumes its owner's
                //captured String rather than a fixed localized explanation.
                Text(visualText("请重试或返回任务。", "Try again or return to the task."))
                    .accessibilityIdentifier("remote-files-error")
            } actions: {
                Button(OfficialText.text(.remoteDirectoryRetry)) { loadGeneration += 1 }
                    .accessibilityIdentifier("remote-files-retry")
            }
        case .ready:
            if state.entries.isEmpty {
                //29319cbb50→19cbc80, original resources rather than screenshot text.
                ContentUnavailableView {
                    Label { Text(OfficialText.text(.remoteDirectoryEmptyTitle)) } icon: {
                        officialVisualResource("folder")
                    }
                } description: {
                    Text(OfficialText.text(.remoteDirectoryEmptyMessage))
                }
                    .accessibilityIdentifier("remote-files-empty")
            }
        }
    }

    private func fileRow(_ entry: RemoteWorkspaceFileEntry) -> some View {
        VStack(alignment: .leading) {
            Button {
                if entry.isDirectory { openDirectory(entry) }
                else { preview.open(entry.id, scope: scope) }
            } label: {
                HStack(spacing: 12) {
                    Label { Text(entry.title) } icon: {
                        officialVisualResource(entry.isDirectory ? "folder" : "text-document")
                    }
                    .font(.body)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                    Spacer()
                    if preview.state.request?.fileID == entry.id && preview.state.phase == .loading {
                        ProgressView()
                    } else if entry.isDirectory {
                        officialVisualResource("chevron-right-md").font(.caption)
                            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                    }
                }.contentShape(Rectangle())
            }
            .buttonStyle(.plain)
            .accessibilityIdentifier("remote-files-entry-" + entry.id)
            if preview.state.request?.fileID == entry.id,
               case .failed(let reason) = preview.state.phase {
                Text(preview.failureText(reason)).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-files-file-error")
                if let info = preview.resourceInfo {
                    Text(info).font(.caption).foregroundStyle(.secondary)
                        .accessibilityIdentifier("remote-files-file-info")
                }
                if reason == .loadFailed {
                    Button(visualText("重试", "Retry")) { preview.open(entry.id, scope: scope) }
                }
            }
        }
        .listRowInsets(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
        .listRowBackground(Color(uiColor: officialVisualColor("ChatGPT/bg/primary")))
    }

    var body: some View {
        VStack(spacing: 0) {
            //29319cb3f8 Header: leading VStack12, h16/v12, bottom Divider.
            //Path formatting and parent admission are explicit host inputs.
            VStack(alignment: .leading, spacing: 12) {
                if let path = directory.displayPath {
                    Text(path).textSelection(.enabled).accessibilityIdentifier("remote-files-path")
                }
                if canNavigateToParent {
                    Button(action: openParent) {
                        Label { Text(OfficialText.text(.remoteParentFolder)) } icon: {
                            officialVisualResource("arrow-up-lg")
                        }
                    }.accessibilityIdentifier("remote-files-parent")
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 16).padding(.vertical, 12)
            .overlay(alignment: .bottom) { Divider() }
            List(state.entries) { fileRow($0) }
                .listStyle(.plain)
                .scrollContentBackground(.hidden)
                .overlay { directoryStatus }
        }
        //29319cb1bc..214 +162d60/7c49b1c builds a Color background on
        //Header+Entries with Edge.Set.all. The generic modifier type alone
        //does not distinguish this from the unrelated backgroundStyle API.
        .background(Color(uiColor: officialVisualColor("ChatGPT/bg/primary")), ignoresSafeAreaEdges: .all)
        .navigationTitle(directory.title)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .confirmationAction) {
                Button(visualText("完成", "Done"), action: close)
                    .accessibilityIdentifier("remote-files-close")
            }
        }
        .task(id: loadGeneration) { await load() }
        .onDisappear { state.cancel(); preview.cancel() }
    }
}

