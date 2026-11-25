import SwiftUI
import UIKit
import ImageIO

// Native reconstruction of selected293 discovery/grid structures. Navigation,
// prompt sheet, metrics and image viewer below are independent host adapters;
// the original conversation parent and lightbox/editor are not recovered here.
@MainActor
final class FrontendImagesModel: ObservableObject {
    enum DraftKey: Hashable { case new, suggestion(group: String, item: String), image(String) }
    struct Modal: Identifiable {
        enum Content { case prompt(DraftKey), operation(FrontendImagesOperation) }
        let id: UUID
        var content: Content
    }
    struct Removal: Identifiable, Equatable {
        let id: UUID
        let imageID: String
    }
    @Published private(set) var state: FrontendImagesState
    @Published private var drafts: [DraftKey: String] = [:]
    @Published var path: [String] = []
    @Published var preview: FrontendImageResource?
    @Published var modal: Modal? {
        didSet { if modal == nil { state.cancelOperation() } }
    }
    @Published var confirmingArchive: Removal?
    @Published var galleryAnchor: String?
    private let service: any FrontendImagesServing

    init(accountID: String, allowsGeneration: Bool, allowsArchive: Bool, service: any FrontendImagesServing) {
        state = .init(accountID: accountID, allowsGeneration: allowsGeneration, allowsArchive: allowsArchive)
        self.service = service
    }
    static func make(accountID: String) -> FrontendImagesModel {
        .init(accountID: accountID, allowsGeneration: true, allowsArchive: true,
            service: SyntheticImagesService(accountID: accountID,
                failsOnce: HostLaunchRuntime.arguments.contains("--images-failure-fixture"),
                empty: HostLaunchRuntime.arguments.contains("--images-empty-fixture")))
    }
    func loadHome(force: Bool = false) async {
        guard !Task.isCancelled, force || state.homePhase != .ready, let request = state.beginHome() else { return }
        do {
            let result = try await service.home(request); try Task.checkCancellation()
            if result.request == request { _ = state.receive(result) }
            else { _ = state.fail(.invalidResult, request: request) }
        } catch is CancellationError { state.cancel(request) }
        catch { _ = state.fail(error as? FrontendImagesFailure ?? .loadFailed, request: request) }
    }
    func loadGallery(more: Bool = false, force: Bool = false) async {
        guard !Task.isCancelled, force || more || state.galleryPhase != .ready,
              let request = state.beginGallery(more: more) else { return }
        do {
            let result = try await service.gallery(request); try Task.checkCancellation()
            if result.request == request { _ = state.receive(result) }
            else { _ = state.fail(.invalidResult, request: request) }
        } catch is CancellationError { state.cancel(request) }
        catch { _ = state.fail(error as? FrontendImagesFailure ?? .loadFailed, request: request) }
    }
    func openImage(_ id: String) async {
        guard !Task.isCancelled, let request = state.beginResource(id) else { return }
        do {
            let resource = try await service.resource(request)
            guard resource.request == request else { _ = state.fail(.invalidResult, request: request); return }
            // Decode only after validating data/metadata/pixel budgets. This is
            // a host resource policy, not the original lightbox implementation.
            guard validatedImage(resource) != nil else { _ = state.fail(.invalidResult, request: request); return }
            if state.receive(resource), state.resourcePhase == .ready { preview = resource }
        } catch { _ = state.fail(error as? FrontendImagesFailure ?? .loadFailed, request: request) }
    }
    func cancelPendingResource() {
        if state.resourceRequest != nil { state.cancelResource() }
    }
    func closePreview() { confirmingArchive = nil; modal = nil; preview = nil; state.cancelResource() }
    func draft(_ key: DraftKey) -> Binding<String> {
        .init(get: { self.drafts[key] ?? "" }, set: { self.drafts[key] = $0 })
    }
    func newImage() { openPrompt(.new, initial: nil) }
    func choose(groupID: String, itemID: String) {
        guard let item = state.suggestion(groupID: groupID, itemID: itemID) else { return }
        openPrompt(.suggestion(group: groupID, item: itemID), initial: item.prompt)
    }
    private func openPrompt(_ key: DraftKey, initial: String?) {
        guard state.allowsGeneration else { return }
        state.cancelOperation()
        if drafts[key] == nil { drafts[key] = initial ?? "" }
        modal = .init(id: UUID(), content: .prompt(key))
    }
    func requestGeneration(_ key: DraftKey) async {
        guard case .prompt(let current)? = modal?.content, current == key else { return }
        let imageID: String?
        if case .image(let id) = key { imageID = id } else { imageID = nil }
        guard let request = state.beginOperation(.generate(prompt: drafts[key] ?? "", sourceImageID: imageID)) else { return }
        await perform(request)
    }
    func imageAction(_ action: FrontendGalleryImage.Action, id: String) {
        guard let image = state.image(id), image.actions.contains(action) else { return }
        switch action {
        case .edit: openPrompt(.image(id), initial: image.prompt)
        case .copyImage:
            guard let image = availableCopyImage(id),
                  let request = state.beginOperation(.image(id: id, action: action)) else { return }
            UIPasteboard.general.image = image
            _ = state.copied(request)
        case .archive:
            guard state.allowsArchive, !image.isArchived else { return }
            confirmingArchive = .init(id: UUID(), imageID: id)
        case .saveToPhotos: operationPanel(action, id: id)
        }
    }
    func confirmArchive(_ removal: Removal) {
        guard confirmingArchive == removal else { return }
        confirmingArchive = nil; operationPanel(.archive, id: removal.imageID)
    }
    private func operationPanel(_ action: FrontendGalleryImage.Action, id: String) {
        guard let request = state.beginOperation(.image(id: id, action: action)) else { return }
        modal = .init(id: UUID(), content: .operation(request))
    }
    func retryPanel() {
        guard let current = modal, case .operation(let old) = current.content,
              let request = state.beginOperation(old.action) else { return }
        modal = .init(id: current.id, content: .operation(request))
    }
    func perform(_ request: FrontendImagesOperation) async {
        guard state.operation == request else { return }
        do {
            let result = try await service.perform(request)
            if result.request == request { _ = state.receive(result) }
            else { _ = state.receive(.init(request: request, failure: .invalidResult)) }
        } catch { _ = state.receive(.init(request: request, failure: error as? FrontendImagesFailure ?? .loadFailed)) }
    }
    func cancelOperation() { state.cancelOperation() }
    func image(for resource: FrontendImageResource) -> FrontendGalleryImage? {
        guard resource.request.accountID == state.accountID,
              case .resource(let id, let revision) = resource.request.kind,
              let image = state.image(id), image.revision == revision else { return nil }
        return image
    }
    func actions(_ image: FrontendGalleryImage) -> [FrontendGalleryImage.Action] {
        image.actions.filter {
            ($0 != .archive || (state.allowsArchive && !image.isArchived))
                && ($0 != .copyImage || availableCopyImage(image.id) != nil)
        }
    }
    func thumbnail(_ id: String) -> UIImage? {
        guard let image = state.image(id), let data = service.thumbnail(image: image) else { return nil }
        return validatedPNG(data)
    }
    private func availableCopyImage(_ id: String) -> UIImage? {
        //293 CopyButton selects a decoded full-size result, then thumbnail.
        if let preview, case .resource(let previewID, let revision) = preview.request.kind,
           previewID == id, state.image(id)?.revision == revision, let image = validatedImage(preview) { return image }
        return thumbnail(id)
    }
}

struct NativeImagesPage: View {
    @ObservedObject var model: FrontendImagesModel
    let openMenu: () -> Void
    var body: some View {
        NavigationStack(path: $model.path) {
            ScrollView {
                VStack(alignment: .leading, spacing: 28) {
                    if model.state.homePhase == .loading && model.state.groups.isEmpty {
                        HStack {
                            ForEach(0..<3) { _ in RoundedRectangle(cornerRadius: 18).fill(.quaternary).frame(width: 140, height: 170) }
                        }.redacted(reason: .placeholder).accessibilityIdentifier("images-home-loading")
                    }
                    if case .failed = model.state.homePhase {
                        ContentUnavailableView {
                            Label(visualText("无法加载图片推荐", "Could not load image suggestions"), systemImage: "photo")
                        } actions: {
                            Button(visualText("重试", "Retry")) { Task { await model.loadHome(force: true) } }
                                .buttonStyle(.bordered).accessibilityIdentifier("images-home-retry")
                        }
                    }
                    ForEach(model.state.groups) { group in suggestionGroup(group) }
                    if model.state.homePhase == .ready && model.state.groups.isEmpty {
                        Text(visualText("暂无图片推荐", "No image suggestions")).foregroundStyle(.secondary)
                            .accessibilityIdentifier("images-home-empty")
                    }
                }.padding(.vertical, 24)
            }.refreshable { await model.loadHome(force: true) }
                .task { await model.loadHome() }
                // Explicit offline selection of the source Create-title branch.
                .navigationTitle(OfficialText.text(.imageCreateTitle)).navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                            .accessibilityLabel(visualText("打开侧栏", "Open sidebar")).accessibilityIdentifier("images-open-menu")
                    }
                    ToolbarItemGroup(placement: .topBarTrailing) {
                        // Independent navigation slots. The standard293 branch
                        // does not prove a Library button or local composer.
                        Button { model.path.append("library") } label: { Image(systemName: "square.grid.2x2") }
                            .accessibilityLabel(visualText("图库", "Image library")).accessibilityIdentifier("images-open-library")
                        Button { model.newImage() } label: { Image(systemName: "plus") }
                            .disabled(!model.state.allowsGeneration).accessibilityLabel(visualText("生成图像", "Make image"))
                            .accessibilityIdentifier("images-create")
                    }
                }
                .navigationDestination(for: String.self) { _ in NativeImageLibraryPage(model: model) }
                .onChange(of: model.path) { _, _ in model.cancelPendingResource() }
        }
        .fullScreenCover(item: $model.preview, onDismiss: { model.closePreview() }) { resource in
            NativeImageDetailPage(model: model, resource: resource)
        }
        .sheet(item: Binding(get: { model.preview == nil ? model.modal : nil }, set: { model.modal = $0 })) { modal in
            NativeImageModalPage(model: model, sessionID: modal.id)
        }
        .modifier(ImageRemovalConfirmation(model: model, ownsPresentation: model.preview == nil))
        .onDisappear { model.cancelPendingResource() }
    }
    @ViewBuilder private func suggestionGroup(_ group: FrontendImageSuggestionGroup) -> some View {
        VStack(alignment: .leading, spacing: 14) {
            Text(group.title).font(.title3.weight(.semibold)).padding(.horizontal, 20)
            if group.layout == .prompts {
                VStack(spacing: 12) { ForEach(group.items) { item in suggestion(item, group: group, withArtwork: false) } }
                    .padding(.horizontal, 20)
            } else {
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHStack(alignment: .top, spacing: 12) {
                        ForEach(group.items) { item in
                            suggestion(item, group: group, withArtwork: group.layout == .styles)
                                .frame(width: group.layout == .styles ? 156 : 240)
                        }
                    }.padding(.horizontal, 20)
                }
            }
        }
    }
    private func suggestion(_ item: FrontendImageSuggestion, group: FrontendImageSuggestionGroup, withArtwork: Bool) -> some View {
        Button { model.choose(groupID: group.id, itemID: item.id) } label: {
            VStack(alignment: .leading, spacing: 10) {
                if withArtwork {
                    Image(uiImage: syntheticImageArtwork(item.artwork)).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 18)).accessibilityHidden(true)
                }
                Text(item.title).font(.headline)
                if !withArtwork { Text(item.prompt).font(.body).foregroundStyle(.secondary).multilineTextAlignment(.leading) }
            }.frame(maxWidth: .infinity, alignment: .leading).padding(withArtwork ? 0 : 16)
                .background(withArtwork ? Color.clear : Color(uiColor: .secondarySystemBackground), in: RoundedRectangle(cornerRadius: 18))
        }.buttonStyle(.plain).disabled(!model.state.allowsGeneration)
            .accessibilityIdentifier("image-suggestion-" + group.id + "-" + item.id)
    }
}

private struct NativeImageLibraryPage: View {
    @ObservedObject var model: FrontendImagesModel
    @Environment(\.horizontalSizeClass) private var sizeClass
    var body: some View {
        GeometryReader { geometry in
            // Source spacing/outer gutter and rawClass semantics remain open.
            // These values are explicit host inputs, not recovered constants.
            let width = max(0, geometry.size.width - 32)
            let rawClass = sizeClass == .compact ? 1 : 0
            let count = FrontendImagesGrid.columns(width: width, rawClass: rawClass) ?? 1
            let spacing: CGFloat = 8
            let cellWidth = max(1, (width - CGFloat(count - 1) * spacing) / CGFloat(count))
            ScrollView {
                LazyVGrid(columns: Array(repeating: GridItem(.fixed(cellWidth), spacing: spacing), count: count), spacing: spacing) {
                    ForEach(model.state.gallery) { image in
                        Button { Task { await model.openImage(image.id) } } label: {
                            ZStack {
                                if let thumbnail = model.thumbnail(image.id) {
                                    Image(uiImage: thumbnail).resizable().scaledToFill()
                                } else { Rectangle().fill(.quaternary).overlay(Image(systemName: "photo")) }
                                if model.state.resourceRequest != nil && model.state.resourceImageID == image.id { ProgressView() }
                            }.frame(width: cellWidth, height: cellWidth).clipped().contentShape(Rectangle())
                        }.buttonStyle(.plain).accessibilityLabel(image.title).accessibilityIdentifier("gallery-image-" + image.id)
                            .contextMenu { imageActions(image, model: model) }
                            .id(image.id)
                    }
                }.scrollTargetLayout()
                if model.state.galleryPhase == .loading { ProgressView().padding() }
                if case .failed = model.state.galleryPhase {
                    Text(visualText("图库加载失败", "Could not load image library"))
                    Button(visualText("重试", "Retry")) { Task { await model.loadGallery(force: true) } }
                        .accessibilityIdentifier("images-library-retry")
                } else if model.state.galleryPhase == .ready && model.state.gallery.isEmpty {
                    VStack(spacing: 16) {
                        Text(OfficialText.text(.imageLibraryTitle)).font(.title2.weight(.semibold))
                        Text(OfficialText.text(.imageLibraryEmpty)).foregroundStyle(.secondary).multilineTextAlignment(.center)
                        Button(OfficialText.text(.imageMake)) { model.newImage() }.buttonStyle(.borderedProminent)
                            .disabled(!model.state.allowsGeneration).accessibilityIdentifier("images-library-make")
                    }.padding(.vertical, 60)
                }
                if model.state.next != nil && model.state.galleryPhase != .loading {
                    Button(visualText("载入更多", "Load more")) { Task { await model.loadGallery(more: true) } }
                        .padding().accessibilityIdentifier("images-library-more")
                }
                if case .failed = model.state.resourcePhase, let id = model.state.resourceImageID {
                    Text(visualText("图片加载失败", "Could not load image"))
                    Button(visualText("重试图片", "Retry image")) { Task { await model.openImage(id) } }
                        .accessibilityIdentifier("images-resource-retry")
                }
            }.padding(.horizontal, 16).scrollDismissesKeyboard(.interactively).scrollClipDisabled()
                .scrollPosition(id: $model.galleryAnchor)
                .refreshable { await model.loadGallery(force: true) }
                .task { await model.loadGallery() }
        }.navigationTitle(OfficialText.text(.imageLibraryTitle)).navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button { model.newImage() } label: { Image(systemName: "plus") }
                        .disabled(!model.state.allowsGeneration).accessibilityIdentifier("images-library-create")
                }
            }
            .onDisappear { model.cancelPendingResource() }
    }
}

@MainActor @ViewBuilder
private func imageActions(_ image: FrontendGalleryImage, model: FrontendImagesModel) -> some View {
    ForEach(model.actions(image), id: \.self) { action in
        Button(role: action == .archive ? .destructive : nil) { model.imageAction(action, id: image.id) } label: {
            Label(imageActionTitle(action), systemImage: imageActionSymbol(action))
        }.accessibilityIdentifier("image-action-" + action.rawValue)
    }
}
private func imageActionTitle(_ action: FrontendGalleryImage.Action) -> String {
    switch action {
    case .edit: visualText("编辑提示词", "Edit prompt")
    case .copyImage: visualText("复制图像", "Copy image")
    case .saveToPhotos: visualText("存储图像", "Save image")
    case .archive: OfficialText.text(.imageRemoveFromLibrary)
    }
}
private func imageActionSymbol(_ action: FrontendGalleryImage.Action) -> String {
    switch action {
    case .edit: "pencil"
    case .copyImage: "doc.on.doc"
    case .saveToPhotos: "square.and.arrow.down"
    case .archive: "trash"
    }
}

private struct ImageRemovalConfirmation: ViewModifier {
    @ObservedObject var model: FrontendImagesModel
    var ownsPresentation: Bool
    func body(content: Content) -> some View {
        let removal = model.confirmingArchive
        content.confirmationDialog(OfficialText.text(.imageRemoveConfirmation),
            isPresented: Binding(get: { ownsPresentation && model.confirmingArchive != nil },
                set: { presented in
                    guard !presented, ownsPresentation, let removal else { return }
                    // Native popover cancellation can write this Binding while
                    // SwiftUI is updating. Retire only this presentation after
                    // the current update; an old A dismissal cannot clear B/A.
                    Task { @MainActor in
                        if model.confirmingArchive == removal { model.confirmingArchive = nil }
                    }
                }), titleVisibility: .visible,
            presenting: removal) { removal in
                Button(OfficialText.text(.imageRemove), role: .destructive) { model.confirmArchive(removal) }
                Button(OfficialText.text(.imageCancel), role: .cancel) { model.confirmingArchive = nil }
            }
    }
}

private struct NativeImageDetailPage: View {
    @ObservedObject var model: FrontendImagesModel
    let resource: FrontendImageResource
    var body: some View {
        NavigationStack {
            Group {
                if let image = validatedImage(resource) { NativeImageZoomView(image: image) }
                else { Text(visualText("无法显示图片", "Cannot display image")) }
            }.navigationTitle(model.image(for: resource)?.title ?? visualText("图片", "Image"))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button(visualText("关闭", "Close")) { model.closePreview() }.accessibilityIdentifier("image-detail-close")
                    }
                    if let image = model.image(for: resource) {
                        ToolbarItem(placement: .topBarTrailing) {
                            Menu { imageActions(image, model: model) } label: { Image(systemName: "ellipsis") }
                                .accessibilityLabel(visualText("图片操作", "Image actions")).accessibilityIdentifier("image-detail-actions")
                        }
                    }
                }
        }
        .sheet(item: $model.modal) { modal in NativeImageModalPage(model: model, sessionID: modal.id) }
        .modifier(ImageRemovalConfirmation(model: model, ownsPresentation: true))
    }
}

private struct NativeImageModalPage: View {
    @ObservedObject var model: FrontendImagesModel
    let sessionID: UUID
    private var current: FrontendImagesModel.Modal? { model.modal?.id == sessionID ? model.modal : nil }
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    if case .prompt(let key)? = current?.content {
                        Text(visualText("描述图像", "Describe your image")).font(.headline)
                        TextEditor(text: model.draft(key)).font(.body).frame(minHeight: 180)
                            .accessibilityLabel(visualText("图像提示词", "Image prompt"))
                            .accessibilityIdentifier("image-prompt-editor")
                        if model.state.operationPhase == .loading {
                            ProgressView()
                            Button(visualText("取消请求", "Cancel request")) { model.cancelOperation() }
                                .accessibilityIdentifier("image-prompt-cancel-request")
                        } else {
                            Button(OfficialText.text(.imageMake)) { Task { await model.requestGeneration(key) } }
                                .buttonStyle(.borderedProminent).disabled(model.draft(key).wrappedValue.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty)
                                .accessibilityIdentifier("image-prompt-submit")
                        }
                    }
                    if case .failed(let reason) = model.state.operationPhase {
                        Text(reason == .unavailable
                            ? visualText("此服务尚未接入。图片与输入文字保持不变。", "This service is not connected. Your image and prompt are unchanged.")
                            : visualText("请求失败，输入文字已保留。", "The request failed. Your prompt is retained."))
                            .accessibilityIdentifier("image-operation-status")
                        if reason != .unavailable, case .operation(_)? = current?.content {
                            Button(visualText("重试", "Retry")) { model.retryPanel() }.accessibilityIdentifier("image-operation-retry")
                        }
                    }
                    if case .operation(_)? = current?.content, model.state.operationPhase == .loading { ProgressView() }
                }.padding(24)
            }.navigationTitle(title).navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarTrailing) {
                        Button(visualText("关闭", "Close")) { model.modal = nil }.accessibilityIdentifier("image-modal-close")
                    }
                }
                .task(id: operation?.id) { if let operation { await model.perform(operation) } }
        }
    }
    private var operation: FrontendImagesOperation? {
        if case .operation(let value)? = current?.content { return value }; return nil
    }
    private var title: String {
        if case .image(_, let action)? = operation?.action { return imageActionTitle(action) }
        return OfficialText.text(.imageMake)
    }
}

struct NativeImageZoomView: UIViewRepresentable {
    let image: UIImage
    var reading: RemoteSourceFileReadingLease? = nil
    func makeUIView(context: Context) -> ImageZoomScrollView {
        ImageZoomScrollView(image: image, reading: reading)
    }
    func updateUIView(_ view: ImageZoomScrollView, context: Context) {}
}
final class ImageZoomScrollView: UIScrollView, UIScrollViewDelegate {
    private let imageView: UIImageView
    private let reading: RemoteSourceFileReadingLease?
    private var lastSize: CGSize = .zero
    private var applyingLayout = false
    init(image: UIImage, reading: RemoteSourceFileReadingLease? = nil) {
        imageView = UIImageView(image: image)
        self.reading = reading
        super.init(frame: .zero)
        backgroundColor = .systemBackground; delegate = self
        maximumZoomScale = 6; bouncesZoom = true; addSubview(imageView)
        imageView.frame = CGRect(origin: .zero, size: image.size); contentSize = image.size
        accessibilityIdentifier = "image-detail-zoom"
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(toggleZoom(_:)))
        doubleTap.numberOfTapsRequired = 2; addGestureRecognizer(doubleTap)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) is not supported") }
    override func layoutSubviews() {
        super.layoutSubviews()
        if bounds.size != lastSize, bounds.width > 0, bounds.height > 0 {
            let ratio = lastSize == .zero ? (reading?.initialValue.imageZoom ?? 1)
                : (reading == nil ? 1 : zoomScale / minimumZoomScale)
            lastSize = bounds.size
            let scale = min(bounds.width / imageView.bounds.width, bounds.height / imageView.bounds.height)
            applyingLayout = true
            maximumZoomScale = max(6, scale * 6)
            minimumZoomScale = scale
            zoomScale = scale * ratio
            applyingLayout = false
        }
        centerImage()
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? { imageView }
    func scrollViewDidZoom(_ scrollView: UIScrollView) {
        centerImage()
        if !applyingLayout, minimumZoomScale > 0 {
            let ratio = min(6, max(1, zoomScale / minimumZoomScale))
            reading?.update { $0.imageZoom = ratio }
        }
    }
    private func centerImage() {
        contentInset = .init(top: max(0, (bounds.height - contentSize.height) / 2), left: max(0, (bounds.width - contentSize.width) / 2),
            bottom: 0, right: 0)
        accessibilityValue = String(format: "%.2f", zoomScale / max(minimumZoomScale, 0.0001))
    }
    @objc private func toggleZoom(_ gesture: UITapGestureRecognizer) {
        if zoomScale > minimumZoomScale + 0.01 { setZoomScale(minimumZoomScale, animated: true) }
        else {
            let scale = min(maximumZoomScale, minimumZoomScale * 2.5)
            let point = gesture.location(in: imageView)
            zoom(to: CGRect(x: point.x - bounds.width / scale / 2, y: point.y - bounds.height / scale / 2,
                width: bounds.width / scale, height: bounds.height / scale), animated: true)
        }
    }
}

@MainActor
private final class SyntheticImagesService: FrontendImagesServing {
    let accountID: String
    let failsOnce: Bool
    let empty: Bool
    private var failures: Set<String> = []
    private var images: [FrontendGalleryImage] {
        (0..<7).map { index in
            .init(id: "image-\(index)", revision: 0,
                title: visualText("合成图片 \(index + 1)", "Synthetic image \(index + 1)"),
                prompt: visualText("创建一个包含圆和方块的测试图形 \(index + 1)", "Create a test composition with a circle and square \(index + 1)"),
                artwork: index, isArchived: false,
                actions: index == 6 ? [.copyImage] : [.edit, .copyImage, .saveToPhotos, .archive])
        }
    }
    init(accountID: String, failsOnce: Bool, empty: Bool) {
        self.accountID = accountID; self.failsOnce = failsOnce; self.empty = empty
    }
    private func pause(_ key: String) async throws {
        try await Task.sleep(nanoseconds: 150_000_000); try Task.checkCancellation()
        if failsOnce, failures.insert(key).inserted { throw FrontendImagesFailure.loadFailed }
    }
    func thumbnail(image: FrontendGalleryImage) -> Data? {
        guard let image = images.first(where: { $0.id == image.id && $0.revision == image.revision }) else { return nil }
        return syntheticImageArtwork(image.artwork).pngData()
    }
    func home(_ request: FrontendImagesRequest) async throws -> FrontendImagesHome {
        guard request.accountID == accountID, request.kind == .home else { throw FrontendImagesFailure.invalidResult }
        try await pause("home")
        let choices = [
            FrontendImageSuggestion(id: "geometric", title: visualText("几何构图", "Geometry"),
                prompt: visualText("创建一张几何图形海报", "Create a geometric poster"), artwork: 0),
            .init(id: "warm", title: visualText("暖色插画", "Warm illustration"),
                prompt: visualText("创作一幅暖色调插画", "Create a warm illustration"), artwork: 1),
            .init(id: "cool", title: visualText("冷色设计", "Cool design"),
                prompt: visualText("创作一幅冷色调平面设计", "Create a cool graphic design"), artwork: 2)]
        return .init(request: request, groups: empty ? [] : [
            .init(id: "styles", title: visualText("合成样式", "Synthetic styles"), layout: .styles, items: choices),
            .init(id: "inspiration", title: visualText("合成灵感", "Synthetic inspiration"), layout: .stackedPrompts, items: Array(choices.reversed())),
            .init(id: "prompts", title: visualText("合成提示词", "Synthetic prompts"), layout: .prompts, items: choices)])
    }
    func gallery(_ request: FrontendImagesRequest) async throws -> FrontendImagesGalleryPage {
        guard request.accountID == accountID, case .gallery(let cursor) = request.kind else { throw FrontendImagesFailure.invalidResult }
        try await pause("gallery")
        let values = empty ? [] : images
        let offset: Int
        if let cursor {
            guard let index = values.firstIndex(where: { $0.id == cursor }) else { throw FrontendImagesFailure.invalidResult }
            offset = index + 1
        } else { offset = 0 }
        let end = min(offset + 4, values.count)
        return .init(request: request, items: Array(values[offset..<end]), next: end < values.count ? values[end - 1].id : nil)
    }
    func resource(_ request: FrontendImagesRequest) async throws -> FrontendImageResource {
        guard request.accountID == accountID, case .resource(let id, let revision) = request.kind,
              let image = images.first(where: { $0.id == id && $0.revision == revision }) else { throw FrontendImagesFailure.unavailable }
        try await pause("resource:" + id)
        guard let data = syntheticImageArtwork(image.artwork).pngData() else { throw FrontendImagesFailure.loadFailed }
        return .init(request: request, data: data, mimeType: "image/png")
    }
    func perform(_ request: FrontendImagesOperation) async throws -> FrontendImagesOperationResult {
        guard request.accountID == accountID else { throw FrontendImagesFailure.unavailable }
        try await pause("operation")
        return .init(request: request, failure: .unavailable)
    }
}

@MainActor
private func validatedImage(_ resource: FrontendImageResource) -> UIImage? {
    guard resource.isValid else { return nil }
    return validatedPNG(resource.data)
}

@MainActor
private func validatedPNG(_ data: Data) -> UIImage? {
    guard !data.isEmpty, data.count <= 10_485_760, let source = CGImageSourceCreateWithData(data as CFData, nil),
          CGImageSourceGetType(source) as String? == "public.png",
          let properties = CGImageSourceCopyPropertiesAtIndex(source, 0, nil) as? [CFString: Any],
          let width = properties[kCGImagePropertyPixelWidth] as? NSNumber,
          let height = properties[kCGImagePropertyPixelHeight] as? NSNumber,
          width.intValue > 0, height.intValue > 0, width.intValue <= 4096, height.intValue <= 4096,
          width.intValue * height.intValue <= 16_777_216 else { return nil }
    return UIImage(data: data)
}

@MainActor
private enum SyntheticImageCache { static var images: [Int: UIImage] = [:] }

@MainActor
private func syntheticImageArtwork(_ seed: Int) -> UIImage {
    // Locally drawn synthetic fixture; never official artwork or user photos.
    let colors: [UIColor] = [.systemBlue, .systemOrange, .systemTeal, .systemIndigo, .systemPurple, .systemPink, .systemBrown]
    let key = abs(seed % colors.count)
    if let image = SyntheticImageCache.images[key] { return image }
    let image = UIGraphicsImageRenderer(size: CGSize(width: 240, height: 240)).image { context in
        colors[key].setFill(); context.fill(CGRect(x: 0, y: 0, width: 240, height: 240))
        UIColor.white.withAlphaComponent(0.8).setFill()
        UIBezierPath(ovalIn: CGRect(x: 32, y: 28, width: 112, height: 112)).fill()
        context.fill(CGRect(x: 110, y: 104, width: 100, height: 96))
        ("REA \(key + 1)" as NSString).draw(at: CGPoint(x: 18, y: 204), withAttributes: [
            .font: UIFont.systemFont(ofSize: 18, weight: .semibold), .foregroundColor: UIColor.white])
    }
    SyntheticImageCache.images[key] = image
    return image
}
