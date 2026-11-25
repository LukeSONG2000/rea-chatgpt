import UIKit
import SwiftUI
import QuickLook
import UniformTypeIdentifiers
import ImageIO
import CryptoKit
import PDFKit

// Frontend file module: directory navigation, scoped resource loading and
// native previews. Official evidence: ios-files-v589/v590 findings.
// UIKit/QuickLook hosts and local providers are independent adapters.

enum PreparedFrontendFilePreview {
    case source(RemoteSourceFilePreview, backingFile: RemoteLocalAttachment?)
    case quickLook(RemoteLocalAttachment)
    case media(RemoteMediaFilePreview)

    static func prepare(id: UUID, resource: RemoteFilePreviewResource, lineNumber: Int? = nil,
                        requiresImage: Bool = false) throws -> Self {
        func previewFile() throws -> RemoteLocalAttachment {
            if let staged = resource.stagedBody { return staged.file }
            return try RemoteLocalAttachment.dataPreview(resource.data, name: resource.name)
        }
        let type = UTType(filenameExtension: (resource.name as NSString).pathExtension)
        let staticImageTypes: [UTType] = [.jpeg, .png, .heic, .heif]
        if requiresImage || type.map(staticImageTypes.contains) == true {
            let source: CGImageSource?
            if let staged = resource.stagedBody {
                source = CGImageSourceCreateWithURL(staged.file.url as CFURL, nil)
            } else {
                source = CGImageSourceCreateWithData(resource.data as CFData, nil)
            }
            guard resource.markdownContents == nil,
                  let source,
                  let typeIdentifier = CGImageSourceGetType(source) as String?,
                  UTType(typeIdentifier)?.conforms(to: .image) == true,
                  let image = CGImageSourceCreateThumbnailAtIndex(source, 0, [
                    kCGImageSourceCreateThumbnailFromImageAlways: true,
                    kCGImageSourceCreateThumbnailWithTransform: true,
                    kCGImageSourceThumbnailMaxPixelSize: 3072
                  ] as CFDictionary) else { throw RemoteFilePreviewFailure.unsupported }
            let file = requiresImage ? nil : try previewFile()
            return .media(.init(id: id, name: resource.name, content: .image(UIImage(cgImage: image)), file: file))
        }

        if type == .pdf, resource.markdownContents == nil {
            let file = try previewFile()
            if let document = PDFDocument(url: file.url), !document.isLocked, document.pageCount > 0 {
                return .media(.init(id: id, name: resource.name, content: .pdf(document), file: file))
            }
        }

        let sourceBudget = 2 * 1024 * 1024
        let language = SourceFileSyntax.language(for: resource.name)
        let isSource = language != nil && language != "markdown"
        let isText = type?.conforms(to: .plainText) == true || type?.conforms(to: .sourceCode) == true ||
            isSource ||
            ["md", "markdown"].contains((resource.name as NSString).pathExtension.lowercased())
        if resource.byteCount > sourceBudget, resource.byteCount <= RemoteTextWindowIndex.maximumBytes,
           isText || resource.markdownContents != nil {
            let file = try previewFile()
            var source = RemoteSourceFilePreview(id: id, name: resource.name, contents: "",
                lineNumber: lineNumber, shareFileURL: file.url)
            source.windowedFile = file.url
            return .source(source, backingFile: file)
        }
        if let markdown = resource.markdownContents, resource.byteCount <= sourceBudget,
           markdown.utf8.count <= sourceBudget {
            guard let text = RemoteSourceFilePreview.admittedText(try resource.readBytes(upTo: sourceBudget)) else {
                throw RemoteFilePreviewFailure.unsupported
            }
            let file = try previewFile()
            return .source(.init(id: id, name: resource.name, contents: text, lineNumber: lineNumber,
                shareFileURL: file.url, markdownContents: markdown,
                initialMarkdownDisplayMode: resource.initialMarkdownDisplayMode), backingFile: file)
        }

        if isSource || resource.sourceComments != nil, resource.byteCount <= sourceBudget,
           let text = RemoteSourceFilePreview.admittedText(try resource.readBytes(upTo: sourceBudget)) {
            let file = try previewFile()
            return .source(.init(id: id, name: resource.name, contents: text,
                lineNumber: lineNumber, shareFileURL: file.url), backingFile: file)
        }

        if let lineNumber, resource.byteCount <= sourceBudget,
           type?.conforms(to: .plainText) == true || type?.conforms(to: .sourceCode) == true,
           let text = String(data: try resource.readBytes(upTo: sourceBudget), encoding: .utf8), !text.contains("\0") {
            let shareFile = type == .plainText || type?.conforms(to: .sourceCode) == true
            let file = shareFile ? try previewFile() : nil
            return .source(.init(id: id, name: resource.name, contents: text, lineNumber: lineNumber,
                shareFileURL: file?.url), backingFile: file)
        }
        let file = try previewFile()
        guard QLPreviewController.canPreview(file.url as NSURL) else { throw RemoteFilePreviewFailure.unsupported }
        return .quickLook(file)
    }
}

@MainActor
private final class FrontendFileReadingPersistence: NSObject {
    static let shared = FrontendFileReadingPersistence()
    private let storageKey = "rea.file-preview.reading-v1"
    private lazy var journal = RemoteFileReadingJournal.load(UserDefaults.standard.data(forKey: storageKey))
    private var dirty = false
    private var pendingSave: Task<Void, Never>?

    private override init() {
        super.init()
        NotificationCenter.default.addObserver(self, selector: #selector(flush),
            name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    func read(key: String, contents: RemoteFileReadingStore.ContentsVersion) -> RemoteFileReadingSnapshot? {
        journal.read(key: key, contents: contents)
    }

    func write(_ value: RemoteFileReadingSnapshot, key: String, contents: RemoteFileReadingStore.ContentsVersion) {
        journal.write(value, key: key, contents: contents)
        dirty = true
        guard pendingSave == nil else { return }
        pendingSave = Task { @MainActor [weak self] in
            try? await Task.sleep(for: .milliseconds(350))
            if !Task.isCancelled { self?.flush() }
        }
    }

    @objc func flush() {
        pendingSave?.cancel()
        pendingSave = nil
        guard dirty, let data = try? JSONEncoder().encode(journal) else { return }
        UserDefaults.standard.set(data, forKey: storageKey)
        dirty = false
    }
}

@MainActor
final class FrontendFileReadingOwner {
    private struct PersistentKey: Encodable {
        let namespace: [String]
        let scope: RemoteFileReadingStore.Scope
        let path: String
        let style: RemoteFileReadingIdentity.Style
        let line: Int?
    }
    private var readingStore = RemoteFileReadingStore()
    private let namespace: [String]?

    init(namespace: [String]? = nil) { self.namespace = namespace }

    func bind(_ source: RemoteSourceFilePreview, identity: RemoteFileReadingIdentity?,
              scope: RemoteFileReadingStore.Scope, data: Data, rawDigest: Data? = nil) -> RemoteSourceFilePreview {
        guard let identity else { return source }
        var value = source
        value.reading = bind(identity: identity, scope: scope, data: data, rawDigest: rawDigest, markdown: source.markdownContents,
            line: source.lineNumber, mode: source.initialMarkdownDisplayMode)
        return value
    }

    func bind(_ media: RemoteMediaFilePreview, identity: RemoteFileReadingIdentity,
              scope: RemoteFileReadingStore.Scope, data: Data, rawDigest: Data? = nil) -> RemoteMediaFilePreview {
        var value = media
        value.reading = bind(identity: identity, scope: scope, data: data, rawDigest: rawDigest)
        return value
    }

    private func bind(identity: RemoteFileReadingIdentity, scope: RemoteFileReadingStore.Scope, data: Data, rawDigest: Data?,
                      markdown: String? = nil, line: Int? = nil,
                      mode: RemoteMarkdownFileDisplayMode = .raw) -> RemoteSourceFileReadingLease? {
        let version = RemoteFileReadingStore.ContentsVersion(raw: rawDigest ?? Data(SHA256.hash(data: data)),
            markdown: markdown.map { Data(SHA256.hash(data: Data($0.utf8))) })
        let key = namespace.flatMap { namespace -> String? in
            guard !namespace.isEmpty, namespace.allSatisfy({ !($0.isEmpty) }) else { return nil }
            let value = PersistentKey(namespace: namespace, scope: scope,
                path: identity.style == .windows ? identity.rawValue.lowercased() : identity.rawValue,
                style: identity.style, line: line)
            let encoder = JSONEncoder()
            encoder.outputFormatting = .sortedKeys
            guard let encoded = try? encoder.encode(value) else { return nil }
            return SHA256.hash(data: encoded).map { String(format: "%02x", $0) }.joined()
        }
        let restored = key.flatMap { FrontendFileReadingPersistence.shared.read(key: $0, contents: version) }
        let lease = readingStore.begin(scope: scope, identity: identity, line: line,
            defaultMode: mode, version: version, restored: restored)
        guard let initial = readingStore.read(lease) else { return nil }
        return .init(initialValue: initial,
            read: { [weak self] in self?.readingStore.read(lease) },
            write: { [weak self] next in
                guard let self, self.readingStore.write(next, lease: lease) else { return false }
                if let key { FrontendFileReadingPersistence.shared.write(next, key: key, contents: version) }
                return true
            },
            retire: { [weak self] in
                if self?.readingStore.retireLease(lease) == true, key != nil { FrontendFileReadingPersistence.shared.flush() }
            })
    }

    func retireLease() {
        readingStore.retireLease()
        if namespace != nil { FrontendFileReadingPersistence.shared.flush() }
    }
    func retireOwner() {
        readingStore.retireOwner()
        if namespace != nil { FrontendFileReadingPersistence.shared.flush() }
    }
}

// Independent shared resource owner for diff and directory previews. Requests
// retain task/file identity. Linked text uses the native source viewer; other
// resources stay retained for QuickLook until dismissal. Service wiring is separate.
@MainActor
final class RemoteFilePreviewController: ObservableObject {
    @Published private(set) var state = RemoteFilePreviewState()
    @Published private(set) var resourceInfo: String?
    @Published var sourcePreview: RemoteSourceFilePreview? {
        didSet {
            if sourcePreview == nil { readingOwner.retireLease() }
            if sourcePreview == nil && url == nil { attachment = nil }
        }
    }
    @Published var url: URL? {
        didSet { if url == nil && sourcePreview == nil { attachment = nil } }
    }
    @Published var mediaPreview: RemoteMediaFilePreview? {
        didSet { if mediaPreview == nil { readingOwner.retireLease() } }
    }
    @Published var htmlPreview: FrontendBrowserRequest?
    private var attachment: RemoteLocalAttachment?
    private var loadTask: Task<Void, Never>?
    private let loader: any RemoteFilePreviewLoading
    private let readingOwner: FrontendFileReadingOwner
    private var readingScope: RemoteComposerDraftScope?

    init(loader: any RemoteFilePreviewLoading) {
        self.loader = loader
        readingOwner = FrontendFileReadingOwner(namespace: loader.fileReadingNamespace)
    }

    func cancel() {
        loadTask?.cancel()
        loadTask = nil
        state.cancel()
        resourceInfo = nil
        sourcePreview = nil
        url = nil
        mediaPreview = nil
        htmlPreview = nil
    }

    func retireOwner() {
        cancel()
        readingOwner.retireOwner()
        readingScope = nil
    }

    func open(_ fileID: String, scope: RemoteComposerDraftScope, lineNumber: Int? = nil, requiresImage: Bool = false) {
        open(.resourceID(fileID), scope: scope, lineNumber: lineNumber, requiresImage: requiresImage)
    }

    func open(_ target: RemoteFilePreviewTarget, scope: RemoteComposerDraftScope, lineNumber: Int? = nil,
              requiresImage: Bool = false) {
        if readingScope != scope { retireOwner(); readingScope = scope }
        cancel()
        let request = state.begin(scope: scope, target: target, lineNumber: lineNumber)
        loadTask = Task { @MainActor in
            do {
                let resourceRequest: RemoteFilePreviewRequest
                switch target {
                case .resourceID, .localWeb:
                    resourceRequest = request
                case .windowsPath(let path):
                    let id = try await loader.resolve(path, for: request)
                    guard !Task.isCancelled, state.accepts(request) else { return }
                    resourceRequest = .init(id: request.id, scope: request.scope, fileID: id, lineNumber: request.lineNumber)
                }
                let loaded = try await loader.load(resourceRequest)
                guard !Task.isCancelled, state.accepts(request) else { return }
                guard loaded.id == resourceRequest.fileID else { throw RemoteFilePreviewFailure.loadFailed }
                if !requiresImage {
                    resourceInfo = loaded.name + " · " + ByteCountFormatter.string(fromByteCount: Int64(loaded.byteCount), countStyle: .file)
                }
                if let snapshot = loaded.htmlSnapshot {
                    guard !requiresImage, loaded.markdownContents == nil else { throw RemoteFilePreviewFailure.unsupported }
                    let bytes = try loaded.readBytes(upTo: 2 * 1024 * 1024)
                    let browserRequest = try FrontendBrowserRequest(snapshot: snapshot, main: bytes)
                    state.finish(request)
                    htmlPreview = browserRequest
                    return
                }
                if case .localWeb = target { throw RemoteFilePreviewFailure.unsupported }
                let prepared = try PreparedFrontendFilePreview.prepare(id: request.id, resource: loaded,
                    lineNumber: request.lineNumber, requiresImage: requiresImage)
                state.finish(request)
                switch prepared {
                case .source(var source, let backingFile):
                    attachment = backingFile
                    if let annotations = loaded.sourceComments, source.windowedFile == nil,
                       annotations.valid(lineCount: RemoteSourceFilePreview.sourceLineCount(in: source.contents)) {
                        source.comments = annotations
                        source.applyComment = { [weak self, resourceID = loaded.id] action, revision in
                            guard let self, self.state.request?.id == request.id else { throw CancellationError() }
                            let result = try await self.loader.applySourceComment(action, resourceID: resourceID,
                                revision: revision, scope: scope)
                            guard self.state.request?.id == request.id else { throw CancellationError() }
                            return result
                        }
                    }
                    let remembersSource = source.windowedFile != nil || SourceFileSyntax.language(for: source.name) != nil
                    let identity = loaded.readingIdentity ?? (!remembersSource ? nil :
                        .knownNoComment(path: loaded.id, style: .slashSeparated))
                    sourcePreview = readingOwner.bind(source, identity: identity, scope: .task(scope),
                        data: loaded.data, rawDigest: loaded.stagedBody?.digest)
                case .quickLook(let file):
                    attachment = file
                    url = file.url
                case .media(let media):
                    mediaPreview = readingOwner.bind(media,
                        identity: loaded.readingIdentity ?? .knownNoComment(
                            path: loaded.id, style: .slashSeparated),
                        scope: .task(scope), data: loaded.data, rawDigest: loaded.stagedBody?.digest)
                }
            } catch is CancellationError {
                state.cancel(request)
            } catch {
                state.finish(request, failure: error as? RemoteFilePreviewFailure ?? .loadFailed)
            }
        }
    }

    func failureText(_ reason: RemoteFilePreviewFailure) -> String {
        if case .localWeb? = state.request?.target {
            return reason == .unavailable
                ? visualText("此任务未提供本机网页快照。", "This task has no local webpage snapshot available.")
                : visualText("无法加载网页快照，请重试。", "Unable to load the webpage snapshot. Try again.")
        }
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

struct RemoteMediaFilePreview: Identifiable {
    enum Content {
        case image(UIImage)
        case pdf(PDFDocument)
    }
    let id: UUID
    let name: String
    let content: Content
    let file: RemoteLocalAttachment?
    var reading: RemoteSourceFileReadingLease? = nil
}

private struct RemoteMediaFilePreviewPage: View {
    let preview: RemoteMediaFilePreview
    private let onClose: (() -> Void)?
    @Environment(\.dismiss) private var dismiss

    init(preview: RemoteMediaFilePreview, onClose: (() -> Void)? = nil) {
        self.preview = preview
        self.onClose = onClose
    }

    var body: some View {
        if let onClose {
            reader(close: onClose)
        } else {
            NavigationStack { reader { dismiss() } }
        }
    }

    private func reader(close: @escaping () -> Void) -> some View {
        Group {
            switch preview.content {
            case .image(let image):
                NativeImageZoomView(image: image, reading: preview.reading)
                    .accessibilityLabel(preview.name)
                    .accessibilityIdentifier("remote-image-preview")
            case .pdf(let document):
                RemotePDFView(document: document, reading: preview.reading)
                    .accessibilityIdentifier("remote-pdf-preview")
            }
        }
        .navigationTitle(preview.name)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .topBarTrailing) {
                Button(visualText("关闭", "Close"), action: close)
                    .accessibilityIdentifier("remote-image-preview-close")
            }
            if let file = preview.file {
                ToolbarItem(placement: .topBarLeading) {
                    ShareLink(item: file.url) { Image(systemName: "square.and.arrow.up") }
                }
            }
        }
    }
}

extension View {
    func frontendMediaPreview(_ preview: Binding<RemoteMediaFilePreview?>) -> some View {
        sheet(item: preview) { RemoteMediaFilePreviewPage(preview: $0).id($0.id) }
    }
}

private struct RemotePDFView: UIViewRepresentable {
    let document: PDFDocument
    let reading: RemoteSourceFileReadingLease?

    func makeUIView(context: Context) -> PDFView {
        let view = FirstLayoutPDFView()
        view.displayMode = .singlePageContinuous
        view.autoScales = true
        view.document = document
        let saved = min(reading?.initialValue.pdfPage ?? 0, document.pageCount - 1)
        let coordinator = context.coordinator
        view.onFirstLayout = { view in
            if let page = document.page(at: saved) { view.go(to: page) }
            coordinator.observe(view)
        }
        return view
    }

    func updateUIView(_ view: PDFView, context: Context) {}

    func makeCoordinator() -> Coordinator { Coordinator(reading: reading) }

    private final class FirstLayoutPDFView: PDFView {
        var onFirstLayout: ((PDFView) -> Void)?

        override func layoutSubviews() {
            super.layoutSubviews()
            guard window != nil, !bounds.isEmpty, let apply = onFirstLayout else { return }
            onFirstLayout = nil
            apply(self)
        }
    }

    @MainActor
    final class Coordinator: NSObject {
        private let reading: RemoteSourceFileReadingLease?
        init(reading: RemoteSourceFileReadingLease?) { self.reading = reading }

        func observe(_ view: PDFView) {
            NotificationCenter.default.addObserver(self, selector: #selector(pageChanged),
                name: .PDFViewPageChanged, object: view)
            publishPage(view)
        }

        @objc private func pageChanged(_ notification: Notification) {
            if let view = notification.object as? PDFView { publishPage(view) }
        }

        private func publishPage(_ view: PDFView) {
            guard let page = view.currentPage,
                  let index = view.document?.index(for: page), index != NSNotFound else { return }
            view.accessibilityValue = String(index + 1)
            reading?.update { $0.pdfPage = index }
        }
    }
}

// Independent native consumer of the293 linked-line navigation. The original
//source page has language/highlighter/comments and Markdown modes. The menu is
//recovered below; file admission, initial selection and content renderer remain
//explicit native-host adapters. UIKit provides whole-document text selection.
struct RemoteSourceFilePreviewPage: View {
    let source: RemoteSourceFilePreview
    private let onClose: (() -> Void)?
    @Environment(\.dismiss) private var dismiss
    @State private var markdownMode: RemoteMarkdownFileDisplayMode
    @State private var comments: CodexSourceComments?
    @State private var showsComments = false
    @State private var commentJump: SourceCommentJump?

    init(source: RemoteSourceFilePreview, onClose: (() -> Void)? = nil) {
        self.source = source
        self.onClose = onClose
        _markdownMode = State(initialValue: source.reading?.initialValue.mode ?? source.initialMarkdownDisplayMode)
        _comments = State(initialValue: source.comments)
    }

    private var selectedMode: Binding<RemoteMarkdownFileDisplayMode> {
        Binding(get: { markdownMode }, set: { mode in
            markdownMode = mode
            //Commit before dismissal can retire this request's lease.
            source.reading?.update { $0.mode = mode }
        })
    }

    var body: some View {
        if let onClose {
            reader(close: onClose)
        } else {
            NavigationStack { reader { dismiss() } }
        }
    }

    private func reader(close: @escaping () -> Void) -> some View {
        VStack(spacing: 0) {
            if source.windowedFile == nil && source.lineNumber != nil && source.targetRange == nil {
                Text(visualText("引用行号超出文件范围，显示完整文件。", "The referenced line is outside this file. Showing the complete file."))
                    .font(.footnote).foregroundStyle(.secondary).padding()
                    .accessibilityIdentifier("remote-source-line-unavailable")
            }
            if let url = source.windowedFile {
                RemoteWindowedSourceText(source: source, url: url)
            } else if let markdownContents = source.markdownContents {
                //Both readers stay alive during mode changes so UIKit
                //selection and each native scroll view retain local position.
                ZStack {
                    RemoteSourceFileText(source: source, comments: comments, commentJump: commentJump)
                        .opacity(markdownMode == .raw ? 1 : 0)
                        .allowsHitTesting(markdownMode == .raw)
                        .accessibilityHidden(markdownMode != .raw)
                    RemoteRenderedMarkdownFile(source: source, markdownContents: markdownContents) { selectedMode.wrappedValue = .raw }
                        .opacity(markdownMode == .markdown ? 1 : 0)
                        .allowsHitTesting(markdownMode == .markdown)
                        .accessibilityHidden(markdownMode != .markdown)
                }
            } else {
                RemoteSourceFileText(source: source, comments: comments, commentJump: commentJump)
            }
        }
        .navigationTitle(source.name)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            if let comments {
                ToolbarItem(placement: .primaryAction) {
                    Button {
                        showsComments = true
                    } label: {
                        Label(visualText("批注", "Comments"), systemImage: comments.comments.isEmpty ? "text.bubble" : "text.bubble.fill")
                    }
                    .accessibilityIdentifier("remote-source-comments")
                }
            }
            if source.markdownContents != nil {
                ToolbarItem(placement: .primaryAction) {
                    //2931a13cb0: outer Options menu, Display submenu with
                    //inline tagged Picker, then independently optional URL share.
                    Menu {
                        Menu {
                            Picker(OfficialText.text(.remoteMarkdownDisplay), selection: selectedMode) {
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
                Button(visualText("完成", "Done")) {
                    source.reading?.retire()
                    close()
                }
                .accessibilityIdentifier("remote-source-close")
            }
        }
        .sheet(isPresented: $showsComments) {
            SourceFileCommentPanel(snapshot: $comments, initialLine: source.lineNumber,
                lineCount: RemoteSourceFilePreview.sourceLineCount(in: source.contents),
                apply: source.applyComment, jump: { line in
                    selectedMode.wrappedValue = .raw
                    commentJump = .init(line: line)
                    showsComments = false
                })
        }
    }
}

private struct SourceCommentJump: Equatable {
    let id = UUID()
    let line: Int
}

private struct SourceFileCommentPanel: View {
    @Binding var snapshot: CodexSourceComments?
    let initialLine: Int?
    let lineCount: Int
    let apply: ((CodexSourceCommentAction, Int) async throws -> CodexSourceComments)?
    let jump: (Int) -> Void
    @Environment(\.dismiss) private var dismiss
    @State private var line = ""
    @State private var draft = ""
    @State private var pending: Task<Void, Never>?
    @State private var failed = false

    var body: some View {
        NavigationStack {
            Form {
                if let snapshot {
                    ForEach(snapshot.comments.sorted { $0.endLine < $1.endLine }) { comment in
                        Section {
                            Button(visualText("第 \(comment.endLine) 行", "Line \(comment.endLine)")) {
                                jump(comment.endLine)
                            }.accessibilityIdentifier("remote-source-comment-line-" + comment.id)
                            Text(comment.text).textSelection(.enabled)
                                .accessibilityIdentifier("remote-source-comment-" + comment.id)
                            if snapshot.canRemove, apply != nil {
                                Button(visualText("移除", "Remove"), role: .destructive) {
                                    submit(.remove(id: comment.id), revision: snapshot.revision)
                                }.disabled(pending != nil)
                                    .accessibilityIdentifier("remote-source-comment-remove-" + comment.id)
                            }
                        }
                    }
                    if snapshot.canAttach, apply != nil {
                        Section {
                            TextField(visualText("行号", "Line number"), text: $line)
                                .keyboardType(.numberPad)
                                .accessibilityIdentifier("remote-source-comment-line")
                            TextField(visualText("批注", "Comment"), text: $draft, axis: .vertical)
                                .accessibilityIdentifier("remote-source-comment-draft")
                            Button(visualText("添加批注", "Add comment")) {
                                guard let number = Int(line), (1...lineCount).contains(number) else { return }
                                submit(.attach(line: number, text: draft), revision: snapshot.revision)
                            }.disabled(pending != nil || Int(line).map { (1...lineCount).contains($0) } != true ||
                                draft.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty || draft.utf8.count > 8192)
                                .accessibilityIdentifier("remote-source-comment-add")
                        }
                    }
                }
                if failed { Text(visualText("无法保存批注，请重试。", "Could not save the comment. Try again.")) }
            }
            .navigationTitle(visualText("批注", "Comments"))
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .confirmationAction) { Button(visualText("完成", "Done")) { dismiss() } }
            }
            .onAppear { if line.isEmpty, let initialLine { line = String(initialLine) } }
            .onDisappear { pending?.cancel() }
        }
    }

    private func submit(_ action: CodexSourceCommentAction, revision: Int) {
        guard pending == nil, let apply else { return }
        failed = false
        pending = Task {
            defer { pending = nil }
            do {
                let result = try await apply(action, revision)
                try Task.checkCancellation()
                guard result.valid(lineCount: lineCount) else { throw RemoteFilePreviewFailure.loadFailed }
                snapshot = result
                if case .attach = action { draft = "" }
            } catch is CancellationError {} catch { failed = true }
        }
    }
}

private struct RemoteWindowedSourceText: View {
    let source: RemoteSourceFilePreview
    let url: URL
    @State private var index: RemoteTextWindowIndex?
    @State private var current = 0
    @State private var visiblePage: Int?
    @State private var contents = ""
    @State private var failed = false

    var body: some View {
        Group {
            if failed {
                ContentUnavailableView(visualText("无法读取文件", "Unable to read file"), systemImage: "doc.text")
            } else if let index {
                VStack(spacing: 0) {
                    HStack {
                        Button(visualText("上一段", "Previous section")) { current -= 1 }
                            .disabled(current == 0).accessibilityIdentifier("remote-source-previous")
                        Spacer()
                        Text("\(current + 1) / \(index.pages.count)")
                            .monospacedDigit().accessibilityIdentifier("remote-source-page")
                        Spacer()
                        Button(visualText("下一段", "Next section")) { current += 1 }
                            .disabled(current == index.pages.count - 1).accessibilityIdentifier("remote-source-next")
                    }.padding()
                    if let line = source.lineNumber, index.page(containing: line) == nil {
                        Text(visualText("引用行号超出文件范围。", "The referenced line is outside this file."))
                            .font(.footnote).accessibilityIdentifier("remote-source-line-unavailable")
                    }
                    if visiblePage == current {
                        let page = index.pages[current]
                        let line = source.lineNumber.flatMap {
                            (page.firstLine...page.lastLine).contains($0) ? $0 - page.firstLine + 1 : nil
                        }
                        RemoteSourceFileText(source: .init(id: source.id, name: source.name,
                            contents: contents, lineNumber: line), highlightsSyntax: false).id(current)
                    } else {
                        ProgressView().frame(maxWidth: .infinity, maxHeight: .infinity)
                    }
                }.task(id: current) {
                    let page = current
                    do {
                        let text = try await index.text(in: url, page: page)
                        try Task.checkCancellation()
                        guard current == page else { return }
                        contents = text
                        visiblePage = page
                        source.reading?.update { $0.textPage = page }
                    } catch is CancellationError {} catch { failed = true }
                }
            } else {
                ProgressView().frame(maxWidth: .infinity, maxHeight: .infinity)
            }
        }.task {
            do {
                let value = try await RemoteTextWindowIndex.build(url)
                try Task.checkCancellation()
                current = source.reading?.initialValue.textPage.flatMap { value.pages.indices.contains($0) ? $0 : nil }
                    ?? source.lineNumber.flatMap { value.page(containing: $0) } ?? 0
                index = value
            } catch is CancellationError {} catch { failed = true }
        }
    }
}

//Independent basic native file renderer reusing the already integrated293
//parser and shared block views. Not the original highlighter/comment/Markdown
//page implementation. No WebView or network is used for content rendering.
struct RemoteRenderedMarkdownFile: View {
    let source: RemoteSourceFilePreview
    let markdownContents: String
    let showRaw: () -> Void
    @Environment(\.sizeCategory) private var sizeCategory
    @State private var blocks: [HostMessage] = []
    @State private var failed = false
    @State private var tablePositions: [NativeTableIdentity: CGFloat] = [:]
    @State private var browser: FrontendBrowserRequest?
    @State private var contentReady = false

    init(source: RemoteSourceFilePreview, markdownContents: String, showRaw: @escaping () -> Void) {
        self.source = source; self.markdownContents = markdownContents; self.showRaw = showRaw
    }

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
                                onLink: { browser = .init(url: $0, usesSystemBrowser: true) }, onUserScroll: {})
                                .fixedSize(horizontal: false, vertical: true)
                        }
                    }
                    .background(RemoteRenderedReadingProbe(source: source, contentReady: contentReady))
                }
                .accessibilityIdentifier("remote-markdown-rendered")
            }
        }
        .background(Color(uiColor: .systemBackground))
        .task(id: source.id) {
            do {
                blocks = try OfficialMarkdown().messages(markdownContents, prefix: "file-" + source.id.uuidString)
                //The native probe waits for parsed content and laid-out bounds;
                //empty initial layout must not erase the cached viewport.
                contentReady = true
            } catch { failed = true }
        }
        .frontendBrowserPreview($browser)
    }
}


//Independent iOS17+ offset adapter for the existing SwiftUI ScrollView. Like
//the list viewport marker, it finds its actual native ancestor and observes
//KVO without replacing SwiftUI's delegate or installing another recognizer.
private struct RemoteRenderedReadingProbe: UIViewRepresentable {
    let source: RemoteSourceFilePreview
    let contentReady: Bool
    func makeUIView(context: Context) -> RemoteRenderedReadingView { RemoteRenderedReadingView() }
    func updateUIView(_ view: RemoteRenderedReadingView, context: Context) {
        view.update(source: source, contentReady: contentReady)
    }
    static func dismantleUIView(_ view: RemoteRenderedReadingView, coordinator: ()) { view.detach() }
}

private final class RemoteRenderedReadingView: UIView {
    private var sourceID: UUID?
    private var reading: RemoteSourceFileReadingLease?
    private var contentReady = false
    private weak var scrollView: UIScrollView?
    private var observations: [NSKeyValueObservation] = []
    private var restoreComplete = false
    private var restoreScheduled = false
    private var attachmentGeneration = UUID()

    init() {
        super.init(frame: .zero)
        isUserInteractionEnabled = false; accessibilityElementsHidden = true
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    func update(source: RemoteSourceFilePreview, contentReady: Bool) {
        if sourceID != source.id {
            detach(); sourceID = source.id; reading = source.reading
            restoreComplete = reading?.initialValue.renderedOffsetY == nil
        }
        self.contentReady = contentReady
        attachIfNeeded(); scheduleRestore()
    }
    override func didMoveToWindow() {
        super.didMoveToWindow()
        if window == nil { detach() } else { attachIfNeeded() }
    }
    override func layoutSubviews() { super.layoutSubviews(); attachIfNeeded(); scheduleRestore() }
    private func attachIfNeeded() {
        guard window != nil else { return }
        var ancestor = superview
        while let current = ancestor, !(current is UIScrollView) { ancestor = current.superview }
        guard let candidate = ancestor as? UIScrollView, candidate !== scrollView else { return }
        detach(); scrollView = candidate
        observations = [candidate.observe(\.contentOffset, options: [.new]) { [weak self] scroll, _ in
            guard Thread.isMainThread else { return }
            MainActor.assumeIsolated { self?.offsetChanged(scroll) }
        }, candidate.observe(\.contentSize, options: [.new]) { [weak self] _, _ in
            guard Thread.isMainThread else { return }
            MainActor.assumeIsolated { self?.scheduleRestore() }
        }, candidate.observe(\.bounds, options: [.new]) { [weak self] _, _ in
            guard Thread.isMainThread else { return }
            MainActor.assumeIsolated { self?.scheduleRestore() }
        }]
        scheduleRestore()
    }
    func detach() {
        attachmentGeneration = UUID(); restoreScheduled = false
        observations.forEach { $0.invalidate() }; observations = []; scrollView = nil
    }
    private func offsetChanged(_ scroll: UIScrollView) {
        guard scroll === scrollView, window != nil, contentReady,
              let reading, reading.read() != nil else { return }
        //User interaction wins over a pending restoration. Programmatic layout,
        //inset changes and restoration itself must not overwrite the cache.
        guard scroll.isDragging || scroll.isDecelerating else { return }
        restoreComplete = true
        reading.update { $0.renderedOffsetY = Double(scroll.contentOffset.y) }
    }
    private func scheduleRestore() {
        guard !restoreComplete, !restoreScheduled, contentReady, window != nil,
              let scroll = scrollView, scroll.bounds.height > 0,
              scroll.contentSize.height > 0, reading?.read() != nil else { return }
        restoreScheduled = true
        let generation = attachmentGeneration
        //Allow SwiftUI's lazy content one layout turn, then require stable size
        //before clamping a saved target to the current native scroll extent.
        DispatchQueue.main.async { [weak self, weak scroll] in
            guard let self, let scroll, self.attachmentGeneration == generation else { return }
            scroll.layoutIfNeeded()
            let size = scroll.contentSize
            DispatchQueue.main.async { [weak self, weak scroll] in
                guard let self, let scroll, self.attachmentGeneration == generation else { return }
                self.restoreScheduled = false
                guard !self.restoreComplete, self.contentReady, scroll === self.scrollView,
                      self.window != nil, let reading = self.reading, reading.read() != nil else { return }
                guard scroll.contentSize == size else { self.scheduleRestore(); return }
                guard let saved = reading.initialValue.renderedOffsetY, saved.isFinite,
                      !scroll.isDragging, !scroll.isDecelerating else { return }
                let lower = -scroll.adjustedContentInset.top
                let upper = max(lower, scroll.contentSize.height - scroll.bounds.height + scroll.adjustedContentInset.bottom)
                self.restoreComplete = true
                scroll.setContentOffset(CGPoint(x: scroll.contentOffset.x, y: min(upper, max(lower, CGFloat(saved)))), animated: false)
            }
        }
    }
}

private struct RemoteSourceFileText: UIViewRepresentable {
    let source: RemoteSourceFilePreview
    var highlightsSyntax = true
    var comments: CodexSourceComments?
    var commentJump: SourceCommentJump?

    func makeCoordinator() -> Coordinator { Coordinator() }
    final class Coordinator: NSObject, UITextViewDelegate {
        var syntaxTask: Task<Void, Never>?
        var commentRevision: Int?
        var jumpID: UUID?

        func scrollViewDidScroll(_ scrollView: UIScrollView) {
            (scrollView as? RemoteSourceTextView)?.recordUserOffset()
        }
    }

    func makeUIView(context: Context) -> RemoteSourceReaderView {
        //The source reader uses TextKit1 glyph/character mapping below.
        //Create that layout system up front: accessing layoutManager on the
        //default TextKit2 view can transition it after initial layout and leave
        //native contentSize at the first partial extent (r6:368 vs4029).
        let reader = RemoteSourceReaderView(frame: .zero)
        let view = reader.textView
        view.isEditable = false
        view.isSelectable = true
        view.backgroundColor = .systemBackground
        view.textColor = .label
        view.font = UIFontMetrics(forTextStyle: .body).scaledFont(for: .monospacedSystemFont(ofSize: 17, weight: .regular))
        view.adjustsFontForContentSizeCategory = true
        view.textContainerInset = RemoteSourceTextView.sourceInsets
        view.accessibilityIdentifier = "remote-source-text"
        view.text = source.contents
        view.reading = source.reading
        view.pendingOffsetY = source.reading?.initialValue.rawOffsetY.map { CGFloat($0) }
        view.pendingTarget = source.reading?.initialValue.hasAppliedLinkedLine == true ? nil : source.targetRange
        view.delegate = context.coordinator
        if highlightsSyntax, let language = SourceFileSyntax.language(for: source.name) {
            let contents = source.contents
            context.coordinator.syntaxTask = Task { [weak view] in
                let tokens = await SourceFileSyntaxTokenizer.shared.tokens(in: contents, language: language)
                guard !Task.isCancelled else { return }
                view?.applySyntax(tokens, language: language, original: contents)
            }
        }
        return reader
    }

    static func dismantleUIView(_ view: RemoteSourceReaderView, coordinator: Coordinator) {
        coordinator.syntaxTask?.cancel()
    }

    func updateUIView(_ reader: RemoteSourceReaderView, context: Context) {
        let view = reader.textView
        let coordinator = context.coordinator
        if coordinator.commentRevision != comments?.revision {
            coordinator.commentRevision = comments?.revision
            let ranges = RemoteSourceFilePreview.commentRanges(in: source.contents, comments: comments?.comments ?? [])
            let storage = view.textStorage
            storage.beginEditing()
            storage.removeAttribute(.backgroundColor, range: NSRange(location: 0, length: storage.length))
            for range in ranges where range.length > 0 && NSMaxRange(range) <= view.textStorage.length {
                storage.addAttribute(.backgroundColor, value: UIColor.systemYellow.withAlphaComponent(0.23), range: range)
            }
            storage.endEditing()
            view.updateInlineComments(comments?.comments ?? [], source: source.contents)
        }
        if let commentJump, coordinator.jumpID != commentJump.id {
            coordinator.jumpID = commentJump.id
            if let range = RemoteSourceFilePreview.range(of: commentJump.line, in: source.contents) {
                view.scrollRangeToVisible(range)
            }
        }
    }
}

private final class RemoteSourceReaderView: UIView {
    let textView: RemoteSourceTextView
    private let storage: NSTextStorage

    override init(frame: CGRect) {
        //Use the designated Swift/UIKit initializer with an explicit TextKit 1
        //stack. The Objective-C text-view factory can bypass subclass state initialization.
        let storage = NSTextStorage()
        let manager = NSLayoutManager()
        let container = NSTextContainer(size: CGSize(width: max(0, frame.width), height: .greatestFiniteMagnitude))
        container.widthTracksTextView = true
        storage.addLayoutManager(manager)
        manager.addTextContainer(container)
        self.storage = storage
        textView = RemoteSourceTextView(frame: frame, textContainer: container)
        super.init(frame: frame)
        let overlay = RemoteSourceInlineOverlay(frame: bounds)
        textView.frame = bounds
        textView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        overlay.clipsToBounds = true
        addSubview(textView)
        addSubview(overlay)
        textView.inlineOverlay = overlay
    }

    required init?(coder: NSCoder) { nil }
}

private final class RemoteSourceInlineOverlay: UIView {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let hit = super.hitTest(point, with: event)
        return hit is UIButton ? hit : nil
    }
}

private final class RemoteSourceInlineCard: UIView {
    let line: Int
    let index: Int
    private let header = UIButton(type: .system)
    private let bodyLabel = UILabel()
    private let count: Int
    var expanded = false { didSet { updateHeading() } }

    init(line: Int, comments: [CodexSourceComment], toggle: @escaping () -> Void) {
        self.line = line
        self.index = line - 1
        self.count = comments.count
        super.init(frame: .zero)
        backgroundColor = .secondarySystemBackground
        layer.cornerRadius = 8
        header.contentHorizontalAlignment = .leading
        header.titleLabel?.font = .preferredFont(forTextStyle: .footnote)
        header.titleLabel?.adjustsFontForContentSizeCategory = true
        header.accessibilityIdentifier = "remote-source-inline-toggle-\(line)"
        header.addAction(UIAction { _ in toggle() }, for: .touchUpInside)
        bodyLabel.font = .preferredFont(forTextStyle: .footnote)
        bodyLabel.adjustsFontForContentSizeCategory = true
        bodyLabel.textColor = .label
        bodyLabel.numberOfLines = 6
        bodyLabel.lineBreakMode = .byTruncatingTail
        bodyLabel.text = comments.map(\.text).joined(separator: "\n\n")
        bodyLabel.accessibilityIdentifier = "remote-source-inline-body-\(line)"
        addSubview(header)
        addSubview(bodyLabel)
        updateHeading()
    }

    required init?(coder: NSCoder) { nil }

    private var headerHeight: CGFloat { max(44, (header.titleLabel?.font.lineHeight ?? 0) + 12) }

    func height(for width: CGFloat) -> CGFloat {
        guard expanded else { return headerHeight }
        return headerHeight + ceil(bodyLabel.sizeThatFits(CGSize(width: max(1, width - 24), height: .greatestFiniteMagnitude)).height) + 12
    }

    private func updateHeading() {
        header.setTitle(visualText("第 \(line) 行 · \(count) 条批注", "Line \(line) · \(count) comments"), for: .normal)
        header.accessibilityValue = expanded ? visualText("已展开", "Expanded") : visualText("已折叠", "Collapsed")
        bodyLabel.isHidden = !expanded
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let width = max(0, bounds.width - 24)
        let headerWidth = min(width, max(44, header.intrinsicContentSize.width + 12))
        header.frame = CGRect(x: 12, y: 0, width: headerWidth, height: headerHeight)
        bodyLabel.frame = CGRect(x: 12, y: headerHeight, width: width, height: max(0, bounds.height - headerHeight - 12))
    }
}

private final class RemoteSourceTextView: UITextView {
    static let sourceInsets = UIEdgeInsets(top: 16, left: 16, bottom: 16, right: 16)
    private static let inlineGap: CGFloat = 8
    weak var inlineOverlay: RemoteSourceInlineOverlay?
    var pendingTarget: NSRange?
    var pendingOffsetY: CGFloat?
    var reading: RemoteSourceFileReadingLease?
    private(set) var appliedInitialPosition = false
    private var restorationScheduled = false
    private var layoutGeneration = UUID()
    private var sizeObservation: NSKeyValueObservation?
    private var restorationStage = "not-scheduled"
    private var appliedOffsetY: CGFloat?
    private var syntaxReport: String?
    private var inlineCards: [RemoteSourceInlineCard] = []
    private var inlineLines: [NSRange] = []
    private var inlineFrames: [CGRect] = []
    private var spacedParagraphs: [NSRange] = []
    private var inlineMeasure: CGSize = .zero
    private var inlineDirty = false

    func updateInlineComments(_ comments: [CodexSourceComment], source: String) {
        let expanded = Set(inlineCards.filter(\.expanded).map(\.line))
        inlineCards.forEach { $0.removeFromSuperview() }
        inlineFrames.removeAll()
        inlineLines = comments.isEmpty ? [] : RemoteSourceFilePreview.sourceLineRanges(in: source)
        let groups = Dictionary(grouping: comments, by: \.endLine)
        inlineCards = groups.keys.sorted().compactMap { line in
            guard (1...inlineLines.count).contains(line), let group = groups[line] else { return nil }
            let card = RemoteSourceInlineCard(line: line, comments: group) { [weak self] in
                guard let self, let card = self.inlineCards.first(where: { $0.line == line }) else { return }
                card.expanded.toggle()
                self.inlineDirty = true
                self.setNeedsLayout()
            }
            card.expanded = expanded.contains(line)
            inlineOverlay?.addSubview(card)
            return card
        }
        inlineDirty = true
        setNeedsLayout()
    }

    private func layoutInlineComments() {
        guard inlineDirty || (!inlineCards.isEmpty && inlineMeasure != bounds.size), bounds.width > 0 else { return }
        inlineDirty = false
        inlineMeasure = bounds.size
        let insets = Self.sourceInsets
        let width = max(1, bounds.width - insets.left - insets.right)
        let gap = Self.inlineGap
        var bottom = insets.bottom
        textStorage.beginEditing()
        for range in spacedParagraphs { textStorage.removeAttribute(.paragraphStyle, range: range) }
        spacedParagraphs.removeAll()
        for card in inlineCards {
            let height = card.height(for: width) + gap
            guard card.index + 1 < inlineLines.count else { bottom += height; continue }
            let lineEnd = NSMaxRange(inlineLines[card.index])
            let paragraph = (textStorage.string as NSString).paragraphRange(for: NSRange(location: lineEnd, length: 0))
            guard paragraph.length > 0 else { continue }
            let style = NSMutableParagraphStyle()
            style.paragraphSpacing = height
            textStorage.addAttribute(.paragraphStyle, value: style, range: paragraph)
            spacedParagraphs.append(paragraph)
        }
        textStorage.endEditing()
        if textContainerInset.bottom != bottom {
            textContainerInset = UIEdgeInsets(top: insets.top, left: insets.left, bottom: bottom, right: insets.right)
        }
        layoutManager.ensureLayout(for: textContainer)
        inlineFrames = inlineCards.map { card in
            let end = NSMaxRange(inlineLines[card.index])
            let caret = position(from: beginningOfDocument, offset: end).map { caretRect(for: $0) } ?? .zero
            return CGRect(x: insets.left, y: caret.maxY + gap / 2, width: width, height: card.height(for: width))
        }
    }

    private func positionInlineComments() {
        guard let inlineOverlay else { return }
        for (card, frame) in zip(inlineCards, inlineFrames) {
            let position = convert(frame, to: inlineOverlay)
            card.isHidden = !inlineOverlay.bounds.intersects(position)
            card.frame = position
        }
    }

    private func sourceOffset(for viewportOffset: CGFloat) -> CGFloat {
        inlineFrames.reduce(viewportOffset) { offset, card in
            let start = card.minY - Self.inlineGap / 2
            return offset - min(max(0, viewportOffset - start), card.height + Self.inlineGap)
        }
    }

    private func viewportOffset(for sourceOffset: CGFloat) -> CGFloat {
        inlineFrames.reduce(sourceOffset) { offset, card in
            let start = card.minY - Self.inlineGap / 2
            return offset < start ? offset : offset + card.height + Self.inlineGap
        }
    }

    func applySyntax(_ tokens: [SourceFileSyntax.Token], language: String, original: String) {
        guard !tokens.isEmpty, textStorage.string.utf16.elementsEqual(original.utf16) else { return }
        textStorage.beginEditing()
        for token in tokens {
            if let color = Self.syntaxColors[token.role] {
                textStorage.addAttribute(.foregroundColor, value: color, range: token.range)
            }
        }
        textStorage.endEditing()
        if HostLaunchRuntime.arguments.contains("--codex-source-syntax-fixture") {
            let roles = Set(tokens.map(\.role.rawValue)).sorted().joined(separator: ",")
            syntaxReport = "\(language)|\(roles)|\(textStorage.string.utf16.elementsEqual(original.utf16))"
        }
    }

    private static let syntaxColors = Dictionary(uniqueKeysWithValues:
        SourceFileSyntax.Role.allCases.map { ($0, color(for: $0)) })

    private static func color(for role: SourceFileSyntax.Role) -> UIColor {
        let light: UInt32
        let dark: UInt32
        switch role {
        case .keyword: (light, dark) = (0x632CA6, 0xD7A7FC)
        case .string: (light, dark) = (0x0C684C, 0x8EDAB6)
        case .comment: (light, dark) = (0x5B606B, 0xADB6C5)
        case .type: (light, dark) = (0x054EA0, 0x90C4FF)
        case .literal: (light, dark) = (0x87420D, 0xFFBD84)
        case .name: (light, dark) = (0x93425D, 0xFFADC6)
        }
        return UIColor { traits in
            let rgb = traits.userInterfaceStyle == .dark ? dark : light
            return UIColor(red: CGFloat((rgb >> 16) & 0xff) / 255,
                green: CGFloat((rgb >> 8) & 0xff) / 255, blue: CGFloat(rgb & 0xff) / 255, alpha: 1)
        }
    }

    //A narrowly opt-in test diagnostic. Production accessibility continues to
    //expose UITextView's ordinary text value; no document content is logged.
    override var accessibilityValue: String? {
        get {
            if let syntaxReport {
                return syntaxReport + "|line-ready=" + String(appliedInitialPosition && (appliedOffsetY ?? 0) > 1)
            }
            guard ProcessInfo.processInfo.arguments.contains("--remote-file-reading-fixture") else {
                return super.accessibilityValue
            }
            let current = reading?.read()
            let values: [String: Any] = [
                "kind": "raw-file-reading", "initial": reading?.initialValue.rawOffsetY ?? -1,
                "cached": current?.rawOffsetY ?? -1, "leaseLive": current != nil,
                "pending": pendingOffsetY.map { Double($0) } ?? -1,
                "actual": Double(contentOffset.y), "applied": appliedInitialPosition,
                "sourceActual": Double(sourceOffset(for: contentOffset.y)), "sourceUTF16Length": textStorage.length,
                "appliedOffset": appliedOffsetY.map { Double($0) } ?? -1,
                "height": Double(contentSize.height), "viewport": Double(bounds.height),
                "textHeight": Double(layoutManager.usedRect(for: textContainer).maxY + textContainerInset.top + textContainerInset.bottom),
                "stage": restorationStage, "dragging": isDragging, "decelerating": isDecelerating,
                "hasDelegate": delegate != nil
            ]
            return (try? JSONSerialization.data(withJSONObject: values, options: [.sortedKeys]))
                .flatMap { String(data: $0, encoding: .utf8) }
        }
        set { super.accessibilityValue = newValue }
    }

    override func didMoveToWindow() {
        super.didMoveToWindow()
        layoutGeneration = UUID(); restorationScheduled = false
        sizeObservation?.invalidate(); sizeObservation = nil
        guard window != nil else { return }
        sizeObservation = observe(\.contentSize, options: [.new]) { [weak self] _, _ in
            guard Thread.isMainThread else { return }
            MainActor.assumeIsolated { self?.scheduleInitialPosition() }
        }
        scheduleInitialPosition()
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        layoutInlineComments()
        positionInlineComments()
        scheduleInitialPosition()
    }
    func recordUserOffset() {
        positionInlineComments()
        guard window != nil, isDragging || isDecelerating else { return }
        //Dismissal/layout/inset changes also invoke scrollViewDidScroll. Only
        //a real drag/deceleration may overwrite a saved reading position.
        appliedInitialPosition = true; pendingOffsetY = nil; pendingTarget = nil
        restorationStage = "user-scrolled"
        //Store offsets in the source coordinate space so reopening with
        //collapsed, added or removed comments restores the same text.
        reading?.update { $0.rawOffsetY = Double(sourceOffset(for: contentOffset.y)) }
    }
    private func scheduleInitialPosition() {
        guard !appliedInitialPosition, !restorationScheduled, window != nil,
              bounds.width > 0, bounds.height > 0 else { return }
        if let reading, reading.read() == nil { return }
        restorationScheduled = true
        restorationStage = "scheduled"
        let generation = layoutGeneration
        //TextKit's ensured glyph layout can precede UITextView.contentSize.
        //Wait for the native container's next layout before clamping, rather
        //than treating its first short/empty contentSize as the final extent.
        DispatchQueue.main.async { [weak self] in
            guard let self, self.layoutGeneration == generation, self.window != nil else { return }
            self.layoutManager.ensureLayout(for: self.textContainer)
            self.setNeedsLayout(); self.layoutIfNeeded()
            let size = self.contentSize
            DispatchQueue.main.async { [weak self] in
                guard let self, self.layoutGeneration == generation else { return }
                self.restorationScheduled = false
                guard !self.appliedInitialPosition, self.window != nil,
                      self.bounds.width > 0, self.bounds.height > 0 else { return }
                if let reading = self.reading, reading.read() == nil { return }
                guard self.contentSize == size else { self.scheduleInitialPosition(); return }
                let textHeight = self.layoutManager.usedRect(for: self.textContainer).maxY +
                    self.textContainerInset.top + self.textContainerInset.bottom
                //A later contentSize KVO/layout callback retries when TextKit's
                //complete text extent has reached the native scroll container.
                guard self.contentSize.height + 1 >= textHeight else {
                    self.restorationStage = "waiting-text-extent"; return
                }
                self.applyInitialPosition()
            }
        }
    }
    private func applyInitialPosition() {
        guard !isDragging, !isDecelerating else { recordUserOffset(); return }
        let minimum = -adjustedContentInset.top
        let maximum = max(minimum, contentSize.height - bounds.height + adjustedContentInset.bottom)
        let target = pendingTarget
        let restored = pendingOffsetY
        pendingTarget = nil; pendingOffsetY = nil
        if let restored {
            let offset = viewportOffset(for: restored)
            setContentOffset(CGPoint(x: contentOffset.x, y: min(maximum, max(minimum, offset))), animated: false)
        } else if let target {
            let glyphs = layoutManager.glyphRange(forCharacterRange: target, actualCharacterRange: nil)
            var rect = layoutManager.boundingRect(forGlyphRange: glyphs, in: textContainer)
            if target.length == 0, let position = position(from: beginningOfDocument, offset: target.location) {
                rect = caretRect(for: position)
            } else { rect.origin.y += textContainerInset.top }
            let visibleHeight = bounds.height - adjustedContentInset.top - adjustedContentInset.bottom
            let centered = rect.midY - adjustedContentInset.top - visibleHeight / 2
            setContentOffset(CGPoint(x: contentOffset.x, y: min(maximum, max(minimum, centered))), animated: false)
        }
        appliedInitialPosition = true
        appliedOffsetY = contentOffset.y; restorationStage = "restored"
        //Do not overwrite a saved value with a programmatic/clamped viewport.
        //The linked-line one-shot flag still belongs to this exact live lease.
        if target != nil { reading?.update { $0.hasAppliedLinkedLine = true } }
        if ProcessInfo.processInfo.arguments.contains("--remote-file-reading-fixture") {
            NSLog("[FileReading] raw restored saved=%@ actual=%.2f height=%.2f viewport=%.2f", restored.map { String(Double($0)) } ?? "nil", Double(contentOffset.y), Double(contentSize.height), Double(bounds.height))
        }
    }
}


struct RemoteWorkspaceFilesPreview: View {
    let scope: RemoteComposerDraftScope
    let rootDisplayPath: String?
    @Environment(\.dismiss) private var dismiss
    @Environment(\.horizontalSizeClass) private var horizontalSizeClass
    @State private var path: [RemoteWorkspaceFileEntry] = []
    @State private var directories: any RemoteWorkspaceDirectoryLoading
    @StateObject private var preview: RemoteFilePreviewController

    init(scope: RemoteComposerDraftScope, rootDisplayPath: String? = nil, directoryLoader: any RemoteWorkspaceDirectoryLoading,
         fileLoader: any RemoteFilePreviewLoading, sharedPreview: RemoteFilePreviewController? = nil) {
        self.scope = scope
        self.rootDisplayPath = rootDisplayPath
        _directories = State(initialValue: directoryLoader)
        _preview = StateObject(wrappedValue: sharedPreview ?? RemoteFilePreviewController(loader: fileLoader))
    }

    private var isSplit: Bool { horizontalSizeClass == .regular }

    private var directoryPath: Binding<[RemoteWorkspaceFileEntry]> {
        Binding(get: { path }, set: { next in
            guard next != path else { return }
            preview.cancel()
            path = next
        })
    }

    private func close() {
        preview.cancel()
        dismiss()
    }

    private func directoryStack(path: Binding<[RemoteWorkspaceFileEntry]>, tracksSelection: Bool) -> some View {
        RemoteWorkspaceDirectoryStack(scope: scope, rootDisplayPath: rootDisplayPath, directories: directories,
            path: path, preview: preview, tracksSelection: tracksSelection, close: close)
    }

    private var detail: some View {
        NavigationStack {
            if let source = preview.sourcePreview {
                RemoteSourceFilePreviewPage(source: source, onClose: preview.cancel).id(source.id)
            } else if let media = preview.mediaPreview {
                RemoteMediaFilePreviewPage(preview: media, onClose: preview.cancel).id(media.id)
            } else {
                Group {
                    if preview.state.phase == .loading {
                        ProgressView()
                    } else {
                        ContentUnavailableView(visualText("选择文件", "Select a file"), systemImage: "doc")
                    }
                }
                .navigationTitle(OfficialText.text(.remoteThreadFiles))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .confirmationAction) {
                        Button(visualText("完成", "Done"), action: close)
                            .accessibilityIdentifier("remote-files-detail-close")
                    }
                }
            }
        }
    }

    var body: some View {
        // The 293 regular-size branch keeps its loaded document in the
        // navigation owner. Keep each layout's presentation on its own root.
        if isSplit {
            NavigationSplitView {
                directoryStack(path: directoryPath, tracksSelection: true)
            } detail: {
                detail
            }
            .navigationSplitViewStyle(.balanced)
            .quickLookPreview($preview.url)
            .frontendBrowserPreview($preview.htmlPreview)
            .onDisappear {
                if preview.url == nil && preview.htmlPreview == nil { preview.cancel() }
            }
        } else {
            directoryStack(path: $path, tracksSelection: false)
        }
    }
}

private struct RemoteWorkspaceDirectoryStack: View {
    let scope: RemoteComposerDraftScope
    let rootDisplayPath: String?
    let directories: any RemoteWorkspaceDirectoryLoading
    @Binding var path: [RemoteWorkspaceFileEntry]
    @ObservedObject var preview: RemoteFilePreviewController
    let tracksSelection: Bool
    let close: () -> Void

    private func directory(_ entry: RemoteWorkspaceFileEntry, canNavigateToParent: Bool) -> some View {
        RemoteWorkspaceDirectoryPage(scope: scope, directory: entry, loader: directories,
            preview: preview, canNavigateToParent: canNavigateToParent, tracksSelection: tracksSelection,
            openDirectory: { preview.cancel(); path.append($0) },
            openParent: { preview.cancel(); if !path.isEmpty { path.removeLast() } },
            close: close)
    }

    private var stack: some View {
        NavigationStack(path: $path) {
            directory(.init(id: "root", title: OfficialText.text(.remoteThreadFiles), isDirectory: true,
                displayPath: rootDisplayPath), canNavigateToParent: false)
                .navigationDestination(for: RemoteWorkspaceFileEntry.self) {
                    directory($0, canNavigateToParent: true)
                }
        }
    }

    var body: some View {
        if tracksSelection {
            stack
        } else {
            stack
                .quickLookPreview($preview.url)
                .sheet(item: $preview.sourcePreview) { source in
                    RemoteSourceFilePreviewPage(source: source).id(source.id)
                }
                .frontendBrowserPreview($preview.htmlPreview)
                .frontendMediaPreview($preview.mediaPreview)
                .onDisappear {
                    if preview.url == nil && preview.sourcePreview == nil &&
                        preview.htmlPreview == nil && preview.mediaPreview == nil { preview.cancel() }
                }
        }
    }
}

private struct RemoteWorkspaceDirectoryPage: View {
    let scope: RemoteComposerDraftScope
    let directory: RemoteWorkspaceFileEntry
    let loader: any RemoteWorkspaceDirectoryLoading
    @ObservedObject var preview: RemoteFilePreviewController
    let canNavigateToParent: Bool
    let tracksSelection: Bool
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
            .accessibilityAddTraits(tracksSelection && preview.state.request?.fileID == entry.id ? .isSelected : [])
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
                        .accessibilityIdentifier("remote-files-file-retry")
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
        .onDisappear { state.cancel() }
    }
}


@MainActor
func remoteWorkspacePreviewResources(scope: RemoteComposerDraftScope) -> [RemoteFilePreviewResource] {
    let provenance = "Synthetic workspace file\nhost=" + (scope.hostID ?? "") + "\ntask=" + String(describing: scope.destination) + "\n"
    let readingFixture = HostLaunchRuntime.arguments.contains("--remote-file-reading-fixture")
    var markdown = visualText(
        "# 文件预览示例\n\n这是**合成 Markdown 文件**，用于检查前端。\n\n```swift\nlet preview = \"offline\"\n```\n\n| 模式 | 内容 |\n| --- | --- |\n| 原文 | 完整文件 |\n| Markdown | 基础原生渲染 |\n\n[本地网页](https://example.invalid/preview)\n",
        "# File preview example\n\nThis is a **synthetic Markdown file** for frontend inspection.\n\n```swift\nlet preview = \"offline\"\n```\n\n| Mode | Content |\n| --- | --- |\n| Raw | Complete file |\n| Markdown | Basic native rendering |\n\n[Local web page](https://example.invalid/preview)\n")
    if readingFixture {
        markdown += (1...90).map { "\n\n" + String($0) + " · " + visualText("合成阅读位置段落", "Synthetic reading position paragraph") }.joined()
    }
    var resources: [RemoteFilePreviewResource] = [
        .init(id: "README", name: "README.txt", data: Data((provenance + "Frontend preview fixture. No host filesystem was read.\n").utf8)),
        //Provider supplies the body; a new reading state uses293 Markdown default.
        .init(id: "Markdown", name: "README.md", data: Data(markdown.utf8),
            markdownContents: markdown,
            readingIdentity: .knownNoComment(path: RemoteSnapshotDirectoryLoader.workspaceDisplayPath + "/README.md", style: .slashSeparated)),
        .init(id: "Sources/preview", name: "preview.txt", data: Data((provenance + "directory=Sources\nComplete file contents.\n").utf8),
            markdownContents: readingFixture ? "# " + visualText("另一文件", "Another file") + "\n\n" + provenance : nil,
            readingIdentity: .knownNoComment(path: RemoteSnapshotDirectoryLoader.workspaceDisplayPath + "/Sources/preview.txt", style: .slashSeparated)),
        .init(id: "Documents/document", name: "sample.rtf",
              data: Data(#"{\rtf1\ansi\deff0 {\fonttbl {\f0 Helvetica;}}\f0\fs28 Synthetic document preview\par Complete local RTF resource.}"#.utf8)),
        .init(id: "Documents/unsupported", name: "sample.reaunsupported", data: Data([0, 1, 2, 255]))
    ]
    let image = UIGraphicsImageRenderer(size: CGSize(width: 240, height: 160)).image { context in
        UIColor.systemTeal.setFill(); context.fill(CGRect(x: 0, y: 0, width: 240, height: 160))
        UIColor.white.setFill(); context.fill(CGRect(x: 80, y: 40, width: 80, height: 80))
    }
    if let data = image.pngData() {
        resources.append(.init(id: "Documents/image", name: "sample.png", data: data))
    }
    resources.append(.init(id: "Documents/pdf", name: "sample.pdf", data: syntheticPreviewPDF()))
    return resources
}

// Keep the two-page fixture byte-stable across launches and device clocks.
func syntheticPreviewPDF() -> Data {
    let catalog = "<< /Type /Catalog /Pages 2 0 R >>"
    let pages = "<< /Type /Pages /Kids [3 0 R 4 0 R] /Count 2 >>"
    let font = "<< /Type /Font /Subtype /Type1 /BaseFont /Helvetica >>"
    let objects = [catalog, pages] + (6...7).map { stream in
        "<< /Type /Page /Parent 2 0 R /MediaBox [0 0 320 480] " +
            "/Resources << /Font << /F1 5 0 R >> >> /Contents \(stream) 0 R >>"
    } + [font] + (1...2).map { page in
        let text = "BT /F1 18 Tf 24 432 Td (REA synthetic PDF page \(page)) Tj ET\n"
        return "<< /Length \(text.utf8.count) >>\nstream\n\(text)endstream"
    }
    var pdf = "%PDF-1.4\n"
    var offsets = [0]
    for (index, object) in objects.enumerated() {
        offsets.append(pdf.utf8.count)
        pdf += "\(index + 1) 0 obj\n\(object)\nendobj\n"
    }
    let xref = pdf.utf8.count
    pdf += "xref\n0 \(offsets.count)\n0000000000 65535 f \n"
    for offset in offsets.dropFirst() { pdf += String(format: "%010d 00000 n \n", offset) }
    pdf += "trailer\n<< /Size \(offsets.count) /Root 1 0 R >>\nstartxref\n\(xref)\n%%EOF\n"
    return Data(pdf.utf8)
}

