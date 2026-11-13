import SwiftUI
import PhotosUI
import CoreTransferable
import UniformTypeIdentifiers
import ImageIO
import QuickLook

// Independent request identity around the recovered queue destinations.
struct RemoteAttachmentPickerRequest: Equatable {
    enum Kind { case photos, files }
    let id = UUID()
    let kind: Kind
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
}

private struct RemoteTransferredAttachment: Transferable {
    let attachment: RemoteLocalAttachment
    static var transferRepresentation: some TransferRepresentation {
        FileRepresentation(importedContentType: .item) { received in
            // The system-owned transfer URL is valid only during this callback.
            .init(attachment: try RemoteLocalAttachment.copy(from: received.file))
        }
    }
}

// 293 0x1983814 owns the system picker modifiers. Configuration is recovered;
// temporary-file ownership and cancellation tokens are native adapters. Local
// error ownership/reset follows293. Official conversion/upload remains separate.
struct RecoveredRemoteAttachmentPicker: ViewModifier {
    @ObservedObject var drafts: RemoteComposerDraftStore
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let enabled: Bool
    @Binding var request: RemoteAttachmentPickerRequest?
    @Binding var localAttachmentErrorMessage: String?
    @State private var photosPresented = false
    @State private var filesPresented = false
    @State private var selectedPhotos: [PhotosPickerItem] = []
    @State private var importToken: UUID?
    @State private var fileTask: Task<Void, Never>?
    @State private var mounted = false
    @State private var deliveredFailureFixture = false

    func body(content: Content) -> some View {
        content
            .photosPicker(isPresented: $photosPresented, selection: $selectedPhotos,
                maxSelectionCount: 10, selectionBehavior: .default,
                matching: .any(of: [.images, .videos]), preferredItemEncoding: .current,
                photoLibrary: .shared())
            .fileImporter(isPresented: $filesPresented, allowedContentTypes: [.item],
                allowsMultipleSelection: true, onCompletion: importFiles)
            .task(id: selectedPhotos) { await importPhotos() }
            .onChange(of: request) { _, value in
                guard let value else { return }
                request = nil
                guard mounted, enabled, value.scope == scope, value.sessionID == sessionID else { return }
                cancelImport()
                switch value.kind {
                case .photos: selectedPhotos = []; photosPresented = true
                case .files:
                    if HostLaunchRuntime.arguments.contains("--remote-attachment-import-fixture") {
                        importFixture()
                    } else { filesPresented = true }
                }
            }
            .onChange(of: enabled) { _, value in if !value { dismissAndCancel() } }
            .onAppear { mounted = true }
            .onDisappear { mounted = false; dismissAndCancel() }
    }

    // Deterministic synthetic input at the system-picker result boundary.
    // This does not replace the ordinary Photos/Files picker entry points.
    private func importFixture() {
        if HostLaunchRuntime.arguments.contains("--remote-attachment-error-fixture"), !deliveredFailureFixture {
            deliveredFailureFixture = true
            let missing = FileManager.default.temporaryDirectory
                .appendingPathComponent("rea-missing-" + UUID().uuidString + ".txt")
            importFiles(.success([missing]))
            return
        }
        let url = FileManager.default.temporaryDirectory.appendingPathComponent("rea-synthetic-attachment.png")
        let image = UIGraphicsImageRenderer(size: CGSize(width: 240, height: 240)).image { context in
            UIColor.systemTeal.setFill()
            context.fill(CGRect(x: 0, y: 0, width: 240, height: 240))
            ("REA fixture" as NSString).draw(at: CGPoint(x: 30, y: 100),
                withAttributes: [.font: UIFont.systemFont(ofSize: 28), .foregroundColor: UIColor.white])
        }
        do {
            guard let data = image.pngData() else { throw CocoaError(.fileWriteUnknown) }
            try data.write(to: url, options: .atomic)
            if HostLaunchRuntime.arguments.contains("--remote-file-chip-fixture") {
                let file = FileManager.default.temporaryDirectory
                    .appendingPathComponent("REA-long-filename-for-middle-truncation-verification.txt")
                try Data("Synthetic attachment for local UI validation.".utf8).write(to: file, options: .atomic)
                importFiles(.success([file]))
            } else {
                importFiles(.success([url]))
            }
        } catch { showFailure(error) }
    }

    private func dismissAndCancel() {
        photosPresented = false
        filesPresented = false
        selectedPhotos = []
        request = nil
        cancelImport()
    }

    private func cancelImport() {
        fileTask?.cancel()
        fileTask = nil
        if let importToken { drafts.cancelImport(in: scope, token: importToken) }
        importToken = nil
    }

    private func importPhotos() async {
        guard !selectedPhotos.isEmpty, mounted, enabled else { return }
        let items = selectedPhotos
        let token = drafts.beginImport(in: scope)
        importToken = token
        //293198ac74..9c clears the local error when processing starts.
        localAttachmentErrorMessage = nil
        do {
            for item in items {
                try Task.checkCancellation()
                guard let value = try await item.loadTransferable(type: RemoteTransferredAttachment.self) else {
                    throw CocoaError(.fileReadUnknown)
                }
                try Task.checkCancellation()
                guard mounted, enabled, importToken == token else { return }
                // 0x198ada8 delivers each prepared result as addAttachment.
                // Already accepted items survive a later item failure/cancel.
                drafts.appendImported([value.attachment], in: scope, token: token)
            }
            complete([], token: token, playsSuccessHaptic: false)
        } catch {
            fail(error, token: token)
        }
        // Clear only this operation's selection. A newer presentation retains
        // its own values and token even if an old callback arrives late.
        if importToken == token { selectedPhotos = []; importToken = nil }
    }

    private func importFiles(_ result: Result<[URL], Error>) {
        guard mounted, enabled else { return }
        cancelImport()
        let token = drafts.beginImport(in: scope)
        importToken = token
        //293198be68..90 clears before branching on the completed picker result.
        localAttachmentErrorMessage = nil
        switch result {
        case .failure(let error):
            fail(error, token: token)
            importToken = nil
        case .success(let urls):
            guard !urls.isEmpty else { cancelImport(); return }
            fileTask = Task {
                do {
                    let worker = Task.detached(priority: .userInitiated) {
                        if HostLaunchRuntime.arguments.contains("--remote-file-chip-fixture") {
                            // Isolated fixture holds the real import state for a visible loading assertion.
                            try await Task.sleep(for: .seconds(8))
                        }
                        var imported: [RemoteLocalAttachment] = []
                        for url in urls {
                            try Task.checkCancellation()
                            let access = url.startAccessingSecurityScopedResource()
                            defer { if access { url.stopAccessingSecurityScopedResource() } }
                            imported.append(try RemoteLocalAttachment.copy(from: url))
                        }
                        return imported
                    }
                    let imported = try await withTaskCancellationHandler {
                        try await worker.value
                    } onCancel: { worker.cancel() }
                    try Task.checkCancellation()
                    complete(imported, token: token, playsSuccessHaptic: true)
                } catch { fail(error, token: token) }
                if importToken == token { importToken = nil; fileTask = nil }
            }
        }
    }

    private func complete(_ values: [RemoteLocalAttachment], token: UUID, playsSuccessHaptic: Bool) {
        guard mounted, enabled, importToken == token else { return }
        guard drafts.finishImport(values, in: scope, token: token) else { return }
        // The original picker dispatches once per prepared file. Token admission
        // consumes this completion before feedback, excluding duplicate callbacks.
        for _ in values {
            FrontendHaptics.attachmentImported(accepted: true, playsSuccessHaptic: playsSuccessHaptic)
        }
    }

    private func fail(_ error: Error, token: UUID) {
        guard importToken == token else { return }
        // This copy adapter can cancel via CancellationError. The original
        // conversion-specific predicate76401e0 remains a separate boundary.
        if mounted, enabled, !(error is CancellationError) { showFailure(error) }
        drafts.cancelImport(in: scope, token: token)
    }

    private func showFailure(_ error: Error) {
        //293197ccc8 receives Error.localizedDescription from conversion failures.
        // The local copy/conversion operation remains an independent adapter.
        localAttachmentErrorMessage = error.localizedDescription
    }
}

// 2930x19859bc/0x198c274 horizontal ScrollView + HStack. Default carousel
// style607f3e0 supplies spacing6, top/horizontal8 and image dimensions120.
// Image decoding/crop and QuickLook remain independent native adapters.
// File chips use the separate293 component recovered in v518.
struct RecoveredRemoteAttachmentStrip: View {
    let attachments: [RemoteLocalAttachment]
    var remove: ((UUID) -> Void)? = nil
    var previewIdentifier = "remote-attachment-preview"
    var onPreview: ((RemoteLocalAttachment) -> Void)? = nil
    var isLoading = false
    var errorMessage: String? = nil
    @State private var previewURL: URL?

    private func open(_ attachment: RemoteLocalAttachment) {
        if let onPreview { onPreview(attachment) }
        else { previewURL = attachment.url }
    }

    var body: some View {
        if !attachments.isEmpty || isLoading || errorMessage != nil {
            if onPreview == nil {
                content.quickLookPreview($previewURL)
            } else {
                content
            }
        }
    }

    @ViewBuilder
    private var content: some View {
        if !attachments.isEmpty || isLoading || errorMessage != nil {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    ForEach(attachments) { attachment in
                        if UTType(filenameExtension: attachment.url.pathExtension)?.conforms(to: .image) == true {
                            RecoveredRemoteAttachmentTile(attachment: attachment,
                                open: { open(attachment) },
                                remove: remove.map { action in { action(attachment.id) } },
                                previewIdentifier: previewIdentifier)
                        } else {
                            RecoveredRemoteFileAttachmentChip(attachment: attachment,
                                open: { open(attachment) },
                                remove: remove.map { action in { action(attachment.id) } },
                                previewIdentifier: previewIdentifier)
                        }
                    }
                    //293198c464 suppresses this indicator while recentPhotosController
                    // supplies content. This host currently has no recent-photo provider.
                    if isLoading {
                        ProgressView().frame(width: 32, height: 32)
                            .accessibilityIdentifier("remote-attachment-loading")
                    }
                }
                .padding([.horizontal, .top], 8)
            }
            .fixedSize(horizontal: false, vertical: true)
            .accessibilityIdentifier("remote-attachment-strip")
            if let errorMessage {
                //2931985a70..c44: resolved error follows the horizontal strip.
                Text(verbatim: errorMessage)
                    .font(.caption2)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/status/error")))
                    .padding(.horizontal, 10).padding(.bottom, 2)
                    .accessibilityIdentifier("remote-attachment-error")
            }
        }
    }
}

//2931972ae4/197313c: a compact file chip, with a separate preview
// label and remove action. Original FilePreviewInfo conversion is supplied by
// the local filename adapter below; QuickLook remains an independent consumer.
private struct RecoveredRemoteFileAttachmentChip: View {
    let attachment: RemoteLocalAttachment
    let open: () -> Void
    var remove: (() -> Void)?
    var previewIdentifier: String
    @ScaledMetric private var iconSize: CGFloat = 16
    @ScaledMetric private var iconBackgroundSize: CGFloat = 28
    @ScaledMetric private var removeSize: CGFloat = 14
    @ScaledMetric private var removeFrame: CGFloat = 16

    var body: some View {
        HStack(spacing: 6) {
            Button(action: open) {
                HStack(spacing: 6) {
                    //2936a6ebc0/6ec6b44: native resource image with font sizing.
                    officialVisualResource(officeSymbol ?? fileStyle.symbol)
                        .foregroundStyle(.white)
                        .font(.system(size: iconSize, weight: .regular))
                        .frame(width: iconBackgroundSize, height: iconBackgroundSize)
                        .background(Color(uiColor: officialVisualColor(fileStyle.color)),
                            in: RoundedRectangle(cornerRadius: 10))
                        .accessibilityHidden(true)
                    Text(attachment.name).font(.caption).lineLimit(1)
                        .truncationMode(.middle).frame(maxWidth: 140)
                }
                .contentShape(Rectangle())
            }
            .buttonStyle(.plain)
            .accessibilityLabel(attachment.name)
            .accessibilityIdentifier(previewIdentifier)
            if let remove {
                Button(action: remove) {
                    Image(uiImage: officialVisualSymbol("xmark-circle-fill"))
                        .renderingMode(.template).resizable().scaledToFit()
                        .frame(width: removeSize, height: removeSize)
                        .frame(width: removeFrame, height: removeFrame)
                        .foregroundStyle(.secondary)
                }
                .buttonStyle(.plain)
                .accessibilityLabel(visualText("移除附件", "Remove attachment"))
                .accessibilityIdentifier("remote-attachment-remove")
            }
        }
        .padding(6)
        .background(Color(uiColor: officialVisualColor("ChatGPT/bg/secondary")),
            in: RoundedRectangle(cornerRadius: 16))
    }

    //2936a6f060 retains dedicated Office asset rendering before kind fallback.
    private var officeSymbol: String? {
        switch attachment.url.pathExtension.lowercased() {
        case "doc", "docx": return "ms-word"
        case "xls", "xlsx": return "ms-excel"
        case "ppt", "pptx": return "ms-powerpoint"
        default: return nil
        }
    }

    private var fileStyle: (symbol: String, color: String) {
        // Filename classification is bound to the recovered UTType consumer.
        guard let type = UTType(filenameExtension: attachment.url.pathExtension.lowercased(), conformingTo: .data) else {
            return ("document", "OneOff/Gray800")
        }
        let styles: [(UTType, String, String)] = [
            (.pdf, "pdf-document", "OneOff/Red400"),
            (.spreadsheet, "spreadsheet", "ChatGPT/theme/green/default"),
            (.commaSeparatedText, "spreadsheet", "ChatGPT/theme/green/default"),
            (.presentation, "slides", "OneOff/Red400"),
            (.archive, "zip-document", "OneOff/Gray800"),
            (.audio, "wavelength", "ChatGPT/theme/purple/default"),
            (.audiovisualContent, "film-strip", "ChatGPT/theme/purple/default"),
            (.sourceCode, "code", "OneOff/Gray800")
        ]
        if let match = styles.first(where: { type.conforms(to: $0.0) }) {
            return (match.1, match.2)
        }
        if type.conforms(to: .text) && !type.conforms(to: .image) {
            return ("terms", "ChatGPT/theme/blue/default")
        }
        if type.conforms(to: .image) { return ("photo", "ChatGPT/theme/pink/default") }
        // Original identifier/MIME presentation fallback remains a bounded gap.
        return ("document", "OneOff/Gray800")
    }
}

private struct RecoveredRemoteAttachmentTile: View {
    let attachment: RemoteLocalAttachment
    let open: () -> Void
    var remove: (() -> Void)?
    var previewIdentifier: String
    @ScaledMetric(relativeTo: .body) private var imageSize: CGFloat = 120
    @State private var thumbnail: UIImage?

    var body: some View {
        Button(action: open) {
            Group {
                if let thumbnail {
                    Image(uiImage: thumbnail).resizable().scaledToFill()
                } else {
                    VStack(spacing: 8) {
                        Image(systemName: "doc").font(.title2)
                        Text(attachment.name).font(.caption).lineLimit(3)
                    }
                    .padding(8)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color(uiColor: .secondarySystemBackground))
                }
            }
            .frame(width: imageSize, height: imageSize)
            .clipShape(RoundedRectangle(cornerRadius: 19))
        }
        .buttonStyle(.plain)
        .accessibilityLabel(attachment.name)
        .accessibilityIdentifier(previewIdentifier)
        .overlay(alignment: .topTrailing) {
            if let remove {
                Button(action: remove) {
                    Image(uiImage: officialVisualSymbol("xmark-circle-fill"))
                        .renderingMode(.template).resizable().scaledToFit()
                        .frame(width: 24, height: 24)
                        // Native fallback color until the original style resolver
                        // is bound. Preserve this gap in the visual acceptance.
                        .foregroundStyle(Color(uiColor: .secondaryLabel))
                }
                .buttonStyle(.plain)
                .padding(7)
                .accessibilityLabel(visualText("移除附件", "Remove attachment"))
                .accessibilityIdentifier("remote-attachment-remove")
            }
        }
        .task(id: attachment.id) {
            let url = attachment.url
            thumbnail = await Task.detached(priority: .utility) {
                guard let source = CGImageSourceCreateWithURL(url as CFURL, nil),
                      let image = CGImageSourceCreateThumbnailAtIndex(source, 0, [
                        kCGImageSourceCreateThumbnailFromImageAlways: true,
                        kCGImageSourceCreateThumbnailWithTransform: true,
                        kCGImageSourceThumbnailMaxPixelSize: 512
                      ] as CFDictionary) else { return nil as UIImage? }
                return UIImage(cgImage: image)
            }.value
        }
    }
}

// Independent replay projection. The 293 CodexRenderedItem has an attachments
// field (record0x9a61874), but its transcript layout/preview owner is not yet
// closed. Reuse the verified composer previews read-only for this MVP adapter.
// This does not establish official message-card geometry or upload semantics.
struct RemoteReplayAttachmentList: View {
    let attachments: [RemoteLocalAttachment]
    let open: (RemoteLocalAttachment) -> Void

    var body: some View {
        RecoveredRemoteAttachmentStrip(attachments: attachments,
            previewIdentifier: "remote-replay-attachment-preview", onPreview: open)
    }
}
