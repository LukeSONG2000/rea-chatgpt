import Foundation
import CoreGraphics

// 293 CalpicoUserProfileImageMenu224a63c/224a794: optional callbacks,
// uploading/loading/shortcut admission. Resource transactions below are an
// independent, editor-local adapter, not an avatar upload or account schema.
enum FrontendAvatarSource: String, CaseIterable { case photos, camera, file }
struct FrontendAvatarRequest: Identifiable, Equatable {
    let id: UUID
    let editorID: UUID
    let accountID: String
    let source: FrontendAvatarSource
}
// Independent in-memory preparation contract. The original onSubmit is async
// UIImage -> Void; this receipt is neither its wire schema nor upload acceptance.
enum FrontendAvatarSubmissionFailure: Error, Equatable { case preparationFailed, invalidReceipt, localStorage, unavailable }

// Independent device-local avatar store, separate from display metadata and
// authentication. A confirmed crop commits independently of text Save/Cancel.
// This is not the original avatar cache, upload result or account service.
struct FrontendLocalAvatar: Codable, Equatable {
    let accountID: String
    let revision: UInt64
    let imageID: UUID
    let pngData: Data
}
struct FrontendAvatarPersistence {
    let url: URL
    let accountID: String
    static let maximumImageBytes = 8 * 1024 * 1024
    private struct Snapshot: Codable { let version: Int; let avatar: FrontendLocalAvatar }
    private func valid(_ value: FrontendLocalAvatar) -> Bool {
        !accountID.isEmpty && accountID.utf8.count <= 256 && value.accountID == accountID &&
            value.revision > 0 && !value.pngData.isEmpty && value.pngData.count <= Self.maximumImageBytes
    }
    func load() throws -> FrontendLocalAvatar? {
        guard FileManager.default.fileExists(atPath: url.path) else { return nil }
        let limit = 12 * 1024 * 1024
        guard let size = try url.resourceValues(forKeys: [.fileSizeKey]).fileSize, size <= limit else {
            throw FrontendAvatarSubmissionFailure.invalidReceipt
        }
        let data = try Data(contentsOf: url)
        guard data.count <= limit else { throw FrontendAvatarSubmissionFailure.invalidReceipt }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: data)
        guard snapshot.version == 1, valid(snapshot.avatar) else { throw FrontendAvatarSubmissionFailure.invalidReceipt }
        return snapshot.avatar
    }
    func save(_ avatar: FrontendLocalAvatar, expectedRevision: UInt64) throws {
        guard valid(avatar), expectedRevision < .max, avatar.revision == expectedRevision + 1 else {
            throw FrontendAvatarSubmissionFailure.invalidReceipt
        }
        let current = try load()
        if current == avatar {
            try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
            return
        }
        guard (current?.revision ?? 0) == expectedRevision else { throw FrontendAvatarSubmissionFailure.invalidReceipt }
        let data = try JSONEncoder().encode(Snapshot(version: 1, avatar: avatar))
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        try data.write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}
struct FrontendAvatarSubmissionRequest: Equatable {
    let selection: FrontendAvatarRequest
    let attemptID: UUID
    let croppedData: Data
}
struct FrontendAvatarSubmissionReceipt {
    let request: FrontendAvatarSubmissionRequest
    let result: Result<Void, FrontendAvatarSubmissionFailure>
}
@MainActor protocol FrontendAvatarSubmittingServing: AnyObject {
    func prepare(_ request: FrontendAvatarSubmissionRequest) async throws -> FrontendAvatarSubmissionReceipt
}
struct FrontendAvatarSelectionState {
    let accountID: String
    let editorID = UUID()
    private(set) var pending: FrontendAvatarRequest?
    private(set) var loading = false
    private(set) var cropping = false
    private(set) var previewID: UUID?
    private(set) var failed = false
    private(set) var submission: FrontendAvatarSubmissionRequest?
    private(set) var submissionFailure: FrontendAvatarSubmissionFailure?
    var submitting: Bool { submission != nil }
    private var retired = false

    init(accountID: String, previewID: UUID? = nil) {
        self.accountID = accountID; self.previewID = previewID
    }

    static func enabled(parent: Bool, uploading: Bool, loading: Bool, shortcut: Bool) -> Bool {
        parent && !uploading && !loading && shortcut
    }
    mutating func begin(_ source: FrontendAvatarSource) -> FrontendAvatarRequest? {
        guard !retired, !accountID.isEmpty, !loading, !cropping, !submitting else { return nil }
        let request = FrontendAvatarRequest(id: UUID(), editorID: editorID, accountID: accountID, source: source)
        pending = request; failed = false; submissionFailure = nil
        return request
    }
    func accepts(_ request: FrontendAvatarRequest) -> Bool {
        !retired && pending == request && request.editorID == editorID && request.accountID == accountID
    }
    mutating func startLoading(_ request: FrontendAvatarRequest) -> Bool {
        guard accepts(request), !loading, !cropping else { return false }
        loading = true; return true
    }
    mutating func startCrop(_ request: FrontendAvatarRequest) -> Bool {
        guard accepts(request), loading, !cropping else { return false }
        loading = false; cropping = true; return true
    }
    mutating func finish(_ request: FrontendAvatarRequest, valid: Bool) -> Bool {
        guard accepts(request), !submitting, loading || cropping, !valid || cropping else { return false }
        pending = nil; loading = false; cropping = false; failed = !valid
        if valid { previewID = request.id }
        return true
    }
    mutating func beginSubmission(_ request: FrontendAvatarRequest, croppedData: Data) -> FrontendAvatarSubmissionRequest? {
        guard accepts(request), cropping, !submitting else { return nil }
        guard !croppedData.isEmpty else { submissionFailure = .preparationFailed; return nil }
        let next = FrontendAvatarSubmissionRequest(selection: request, attemptID: UUID(), croppedData: croppedData)
        submission = next; submissionFailure = nil; return next
    }
    @discardableResult
    mutating func receive(_ receipt: FrontendAvatarSubmissionReceipt) -> Bool {
        guard accepts(receipt.request.selection), submission == receipt.request else { return false }
        submission = nil
        switch receipt.result {
        case .success: submissionFailure = nil; return finish(receipt.request.selection, valid: true)
        case .failure(let failure): submissionFailure = failure; return true
        }
    }
    mutating func cancel(_ request: FrontendAvatarRequest) {
        guard accepts(request) else { return }
        pending = nil; loading = false; cropping = false; submission = nil; submissionFailure = nil
    }
    mutating func retire() { retired = true; pending = nil; loading = false; cropping = false; submission = nil; submissionFailure = nil }
}

//293 proves scale/offset bindings, circleDiameter300 and CGImage cropping.
//Cover/clamp/4x budget and pixel rounding are explicit native-host adaptations;
//they do not claim the unresolved original gesture equations or output encoding.
struct FrontendAvatarCropTransform {
    var scale: Double = 1
    var offset = CGSize.zero
    static let originalCircleDiameter: Double = 300
    func normalized(image: CGSize, diameter: Double) -> Self? {
        guard image.width.isFinite, image.height.isFinite, image.width > 0, image.height > 0,
              diameter.isFinite, diameter > 0, scale.isFinite,
              offset.width.isFinite, offset.height.isFinite else { return nil }
        let zoom = min(4, max(1, scale))
        let factor = diameter / min(image.width, image.height) * zoom
        let x = max(0, (image.width * factor - diameter) / 2)
        let y = max(0, (image.height * factor - diameter) / 2)
        return Self(scale: zoom, offset: .init(width: min(x, max(-x, offset.width)),
                                              height: min(y, max(-y, offset.height))))
    }
    func pixelRect(image: CGSize, diameter: Double) -> CGRect? {
        guard let value = normalized(image: image, diameter: diameter) else { return nil }
        let ratio = min(image.width, image.height) / (diameter * value.scale)
        let edge = floor(diameter * ratio)
        guard edge >= 1 else { return nil }
        let x = min(image.width - edge, max(0, floor((image.width - edge) / 2 - value.offset.width * ratio)))
        let y = min(image.height - edge, max(0, floor((image.height - edge) / 2 - value.offset.height * ratio)))
        return CGRect(x: x, y: y, width: edge, height: edge)
    }
}

#if canImport(UIKit)
import UIKit
import SwiftUI
import PhotosUI
import UniformTypeIdentifiers
import ImageIO

struct FrontendAvatarCropCandidate: Identifiable {
    let request: FrontendAvatarRequest
    let image: UIImage
    var id: UUID { request.id }
}

@MainActor final class FrontendAvatarModel: ObservableObject {
    @Published private(set) var state: FrontendAvatarSelectionState
    @Published private(set) var image: UIImage?
    @Published var picker: FrontendAvatarRequest?
    @Published var crop: FrontendAvatarCropCandidate?
    private var stagedCrop: FrontendAvatarCropCandidate?
    private var pickerPresented = false
    private var task: Task<Void, Never>?
    private let submitter: any FrontendAvatarSubmittingServing
    private let accepted: ((FrontendAvatarSubmissionRequest, UInt64) -> FrontendAvatarSubmissionFailure?)?
    private var localRevision: UInt64
    var isLocallyStored: Bool { accepted != nil && image != nil }
    init(accountID: String, initialAvatar: FrontendLocalAvatar? = nil,
         submitter: (any FrontendAvatarSubmittingServing)? = nil,
         accepted: ((FrontendAvatarSubmissionRequest, UInt64) -> FrontendAvatarSubmissionFailure?)? = nil) {
        let restored = initialAvatar.flatMap { $0.accountID == accountID ? $0 : nil }
        let decoded = restored.flatMap { Self.decode($0.pngData) }
        image = decoded
        state = .init(accountID: accountID, previewID: decoded == nil ? nil : restored?.imageID)
        localRevision = restored?.revision ?? 0
        self.submitter = submitter ?? LocalPreviewPreparation()
        self.accepted = accepted
    }
    var hasChildPresentation: Bool { pickerPresented || picker != nil || state.loading || state.cropping || crop != nil }
    func choose(_ source: FrontendAvatarSource) {
        guard let request = state.begin(source) else { return }
        pickerPresented = true; picker = request
    }
    func cancel(_ request: FrontendAvatarRequest) {
        guard state.accepts(request) else { return }
        task?.cancel(); task = nil; state.cancel(request); stagedCrop = nil; crop = nil; picker = nil
    }
    func selected(_ data: Data?, request: FrontendAvatarRequest) {
        guard state.startLoading(request) else { return }
        picker = nil
        task = Task { @MainActor in
            // Explicit host budget/downsample for a transient preview only.
            //Original2247968->545c744 presents a crop child before result submission.
            await Task.yield()
            guard !Task.isCancelled, state.accepts(request) else { return }
            let decoded = data.flatMap(Self.decode)
            if let decoded {
                guard state.startCrop(request) else { return }
                stagedCrop = .init(request: request, image: decoded)
                if !pickerPresented { presentStagedCrop() }
            } else { _ = state.finish(request, valid: false) }
            task = nil
        }
    }
    func pickerDidDismiss() {
        pickerPresented = false
        if stagedCrop != nil { presentStagedCrop() }
        else if let request = state.pending, !state.loading, !state.cropping { cancel(request) }
    }
    private func presentStagedCrop() {
        guard let candidate = stagedCrop, state.accepts(candidate.request), state.cropping else { return }
        stagedCrop = nil; crop = candidate
    }
    func cropDidDismiss() {
        if crop == nil, state.cropping, let request = state.pending { cancel(request) }
    }
    func confirmCrop(_ candidate: FrontendAvatarCropCandidate, transform: FrontendAvatarCropTransform, diameter: Double) {
        guard state.accepts(candidate.request), state.cropping, !state.submitting, crop?.id == candidate.id else { return }
        let cropped: UIImage?
        if let cg = candidate.image.cgImage,
           let rect = transform.pixelRect(image: .init(width: cg.width, height: cg.height), diameter: diameter),
           let result = cg.cropping(to: rect) { cropped = UIImage(cgImage: result) }
        else { cropped = nil }
        guard let cropped, let data = cropped.pngData() else {
            _ = state.beginSubmission(candidate.request, croppedData: Data()); return
        }
        guard let request = state.beginSubmission(candidate.request, croppedData: data) else { return }
        task = Task { @MainActor [weak self, submitter] in
            let receipt: FrontendAvatarSubmissionReceipt
            do { receipt = try await submitter.prepare(request) }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendAvatarSubmissionFailure ?? .preparationFailed)) }
            guard !Task.isCancelled, let self else { return }
            // A malformed provider receipt settles only its captured attempt.
            var scoped = receipt.request == request ? receipt : .init(request: request, result: .failure(.invalidReceipt))
            guard state.submission == request, state.accepts(request.selection) else { return }
            if case .success = scoped.result, let accepted {
                if let failure = localRevision < .max ? accepted(request, localRevision) : .invalidReceipt {
                    scoped = .init(request: request, result: .failure(failure))
                }
            }
            guard state.receive(scoped) else { return }
            task = nil
            if case .success = scoped.result {
                // Local acceptance only; original upload receiver is unknown.
                if accepted != nil { localRevision += 1 }
                image = cropped; crop = nil; stagedCrop = nil
            }
        }
    }
    static func decode(_ data: Data) -> UIImage? {
        guard !data.isEmpty, data.count <= 8 * 1024 * 1024,
              let source = CGImageSourceCreateWithData(data as CFData, nil),
              CGImageSourceGetCount(source) > 0,
              let properties = CGImageSourceCopyPropertiesAtIndex(source, 0, nil) as? [CFString: Any],
              let width = properties[kCGImagePropertyPixelWidth] as? Int,
              let height = properties[kCGImagePropertyPixelHeight] as? Int,
              width > 0, height > 0, width <= 16384, height <= 16384,
              let cg = CGImageSourceCreateThumbnailAtIndex(source, 0, [
                kCGImageSourceCreateThumbnailFromImageAlways: true,
                kCGImageSourceCreateThumbnailWithTransform: true,
                kCGImageSourceThumbnailMaxPixelSize: 1024
              ] as CFDictionary) else { return nil }
        return UIImage(cgImage: cg)
    }
    func retire() { task?.cancel(); task = nil; state.retire(); picker = nil; crop = nil; stagedCrop = nil; pickerPresented = false }
}

// No network, upload or persistence. Delay/failure switches are fixture-only.
@MainActor private final class LocalPreviewPreparation: FrontendAvatarSubmittingServing {
    private var didFail = false
    func prepare(_ request: FrontendAvatarSubmissionRequest) async throws -> FrontendAvatarSubmissionReceipt {
        let args = HostLaunchRuntime.arguments
        let fixture = args.contains("--offline-fixture") && args.contains("--profile-avatar-fixture")
        let slow = fixture && args.contains("--profile-avatar-submit-slow-fixture")
        try await Task.sleep(for: .milliseconds(slow ? 6000 : 200))
        try Task.checkCancellation()
        if fixture && args.contains("--profile-avatar-submit-failure-fixture") && !didFail {
            didFail = true; throw FrontendAvatarSubmissionFailure.preparationFailed
        }
        return .init(request: request, result: request.croppedData.isEmpty ? .failure(.preparationFailed) : .success(()))
    }
}

struct FrontendProfileAvatar: View {
    @ObservedObject var model: FrontendAvatarModel
    let parentEnabled: Bool
    private var fixture: Bool {
        HostLaunchRuntime.arguments.contains("--offline-fixture") &&
            HostLaunchRuntime.arguments.contains("--profile-avatar-fixture")
    }
    var body: some View {
        VStack(spacing: 8) {
            Menu {
                //224a794: only a supplied callback creates its corresponding row.
                Button { model.choose(.photos) } label: {
                    Label { Text(OfficialText.text(.profileAvatarPhotos)) } icon: { officialVisualResource("photo-on-tilted-square") }
                }.accessibilityIdentifier("profile-avatar-photos")
                if UIImagePickerController.isSourceTypeAvailable(.camera) {
                    Button { model.choose(.camera) } label: {
                        Label { Text(OfficialText.text(.profileAvatarCamera)) } icon: { officialVisualResource("camera") }
                    }.accessibilityIdentifier("profile-avatar-camera")
                }
                Button { model.choose(.file) } label: {
                    Label { Text(OfficialText.text(.profileAvatarFile)) } icon: { officialVisualResource("folder") }
                }.accessibilityIdentifier("profile-avatar-file")
            } label: {
                Group {
                    if let image = model.image { Image(uiImage: image).resizable().scaledToFill() }
                    else { Image(systemName: "person.crop.circle.fill").resizable().scaledToFit().foregroundStyle(.orange) }
                }
                //2248384 supplies112. Circle/placeholder/overlay remain host optics.
                .frame(width: 112, height: 112).clipShape(Circle())
                .overlay(alignment: .bottomTrailing) {
                    officialVisualResource("pencil").frame(width: 16, height: 16)
                        .padding(6).background(.background, in: Circle())
                }
                .overlay { if model.state.loading || model.state.submitting { ProgressView() } }
            }
            .disabled(!FrontendAvatarSelectionState.enabled(parent: parentEnabled,
                uploading: model.state.submitting, loading: model.state.loading || model.state.cropping, shortcut: true))
            .accessibilityLabel(visualText("编辑头像", "Edit avatar"))
            .accessibilityIdentifier("profile-edit-avatar")
            .accessibilityValue(fixture ? (model.state.previewID?.uuidString ?? "") : "")
            if model.state.failed {
                Text(visualText("无法读取这张图片，请重新选择。", "Unable to read this image. Choose another."))
                    .font(.footnote).foregroundStyle(.secondary).accessibilityIdentifier("profile-avatar-error")
            } else if model.state.previewID != nil {
                Text(model.isLocallyStored
                    ? visualText("已保存在此设备。", "Saved on this device.")
                    : visualText("仅在此处预览；头像上传服务尚未接入。", "Preview only. Avatar upload is not connected."))
                    .font(.footnote).foregroundStyle(.secondary).accessibilityIdentifier("profile-avatar-preview")
            }
        }
        .sheet(item: $model.picker, onDismiss: model.pickerDidDismiss) { request in
            if fixture {
                NavigationStack {
                    VStack(spacing: 20) {
                        Text(visualText("合成头像素材", "Synthetic avatar resource"))
                        Button(visualText("使用示例图片", "Use sample image")) {
                            let image = UIGraphicsImageRenderer(size: CGSize(width: 600, height: 400)).image { ctx in
                                UIColor.systemTeal.setFill(); ctx.fill(CGRect(x: 0, y: 0, width: 600, height: 400))
                                UIColor.systemYellow.setFill(); ctx.fill(CGRect(x: 0, y: 0, width: 200, height: 400))
                                UIColor.systemIndigo.setFill(); ctx.fill(CGRect(x: 400, y: 0, width: 200, height: 400))
                            }
                            model.selected(image.pngData(), request: request)
                        }.accessibilityIdentifier("profile-avatar-sample")
                        Button(visualText("取消", "Cancel")) { model.cancel(request) }
                            .accessibilityIdentifier("profile-avatar-close")
                    }.padding()
                }
            } else {
                ProfileAvatarPicker(request: request, cancelled: { model.cancel(request) },
                    selected: { model.selected($0, request: request) })
            }
        }
        .sheet(item: $model.crop, onDismiss: model.cropDidDismiss) { candidate in
            FrontendAvatarCropView(candidate: candidate, busy: model.state.submitting,
                failure: model.state.submissionFailure, cancel: { model.cancel(candidate.request) },
                confirm: { transform, diameter in model.confirmCrop(candidate, transform: transform, diameter: diameter) })
        }
    }
}

//Native reconstruction of the proved crop step. Toolbar wording/layout/mask paint
//are independent until their exact293 resources and style parent are recovered.
private struct FrontendAvatarCropView: View {
    let candidate: FrontendAvatarCropCandidate
    let busy: Bool
    let failure: FrontendAvatarSubmissionFailure?
    let cancel: () -> Void
    let confirm: (FrontendAvatarCropTransform, Double) -> Void
    @State private var transform = FrontendAvatarCropTransform()
    @State private var dragOrigin: CGSize?
    @State private var zoomOrigin: Double?
    @State private var diameter = FrontendAvatarCropTransform.originalCircleDiameter
    private var pixels: CGSize {
        if let cg = candidate.image.cgImage { return .init(width: cg.width, height: cg.height) }
        return candidate.image.size
    }
    private func update(_ next: FrontendAvatarCropTransform, diameter: Double) {
        if let next = next.normalized(image: pixels, diameter: diameter) { transform = next }
    }
    var body: some View {
        NavigationStack {
            GeometryReader { geometry in
                let circle = min(FrontendAvatarCropTransform.originalCircleDiameter, geometry.size.width, geometry.size.height)
                let factor = circle / min(pixels.width, pixels.height) * transform.scale
                ZStack {
                    Color.black
                    Image(uiImage: candidate.image).resizable()
                        .frame(width: pixels.width * factor, height: pixels.height * factor)
                        .position(x: geometry.size.width / 2 + transform.offset.width,
                                  y: geometry.size.height / 2 + transform.offset.height)
                    Path { path in
                        path.addRect(CGRect(origin: .zero, size: geometry.size))
                        path.addEllipse(in: CGRect(x: (geometry.size.width - circle) / 2,
                            y: (geometry.size.height - circle) / 2, width: circle, height: circle))
                    }.fill(.black.opacity(0.55), style: FillStyle(eoFill: true))
                        .allowsHitTesting(false)
                }.clipped().contentShape(Rectangle())
                    .accessibilityElement(children: .ignore)
                    .accessibilityLabel(visualText("拖动或双指缩放以裁切头像", "Drag or pinch to crop the avatar"))
                    .accessibilityIdentifier("profile-avatar-crop-image")
                    .gesture(DragGesture().onChanged { value in
                        guard !busy else { return }
                        if dragOrigin == nil { dragOrigin = transform.offset }
                        var next = transform
                        next.offset = .init(width: dragOrigin!.width + value.translation.width,
                                            height: dragOrigin!.height + value.translation.height)
                        update(next, diameter: circle)
                    }.onEnded { _ in dragOrigin = nil })
                    .simultaneousGesture(MagnificationGesture().onChanged { value in
                        guard !busy else { return }
                        if zoomOrigin == nil { zoomOrigin = transform.scale }
                        var next = transform; next.scale = zoomOrigin! * value
                        update(next, diameter: circle)
                    }.onEnded { _ in zoomOrigin = nil })
                    .onAppear { diameter = circle }
                    .onChange(of: geometry.size) { _, _ in diameter = circle; update(transform, diameter: circle) }
            }
            .navigationTitle(visualText("裁切头像", "Crop avatar"))
            .navigationBarTitleDisplayMode(.inline)
            .safeAreaInset(edge: .bottom) {
                if failure != nil {
                    // Independent local-preparation error, not an official upload error.
                    Text(failure == .localStorage
                        ? visualText("头像未能保存在此设备，请重试。", "Could not save the avatar on this device. Try again.")
                        : visualText("无法准备本地预览，请重试；未上传头像。", "Unable to prepare the local preview. Retry; no avatar was uploaded."))
                        .font(.footnote).foregroundStyle(.secondary).padding(8)
                        .background(.background).accessibilityIdentifier("profile-avatar-submit-error")
                }
            }
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button(visualText("取消", "Cancel"), action: cancel).accessibilityIdentifier("profile-avatar-crop-cancel")
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button { confirm(transform, diameter) } label: {
                        if busy { ProgressView().accessibilityIdentifier("profile-avatar-submit-busy") }
                        else { Text(visualText("使用", "Use")) }
                    }.disabled(busy)
                        .accessibilityLabel(visualText("使用", "Use"))
                        .accessibilityIdentifier("profile-avatar-crop-confirm")
                }
            }
        }
    }
}

// Independent platform selection carrier. Original Combine/media coordinator,
//upload/acceptance pipeline remains unknown; no network or disk journal.
private struct ProfileAvatarPicker: UIViewControllerRepresentable {
    let request: FrontendAvatarRequest
    let cancelled: () -> Void
    let selected: (Data?) -> Void
    func makeCoordinator() -> Coordinator { Coordinator(cancelled: cancelled, selected: selected) }
    func makeUIViewController(context: Context) -> UIViewController {
        switch request.source {
        case .photos:
            var config = PHPickerConfiguration(); config.filter = .images; config.selectionLimit = 1
            let picker = PHPickerViewController(configuration: config); picker.delegate = context.coordinator
            return picker
        case .camera:
            let picker = UIImagePickerController(); picker.sourceType = .camera; picker.delegate = context.coordinator
            return picker
        case .file:
            let picker = UIDocumentPickerViewController(forOpeningContentTypes: [.image], asCopy: true)
            picker.allowsMultipleSelection = false; picker.delegate = context.coordinator
            return picker
        }
    }
    func updateUIViewController(_ controller: UIViewController, context: Context) {}
    final class Coordinator: NSObject, PHPickerViewControllerDelegate, UIDocumentPickerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
        let cancelled: () -> Void
        let selected: (Data?) -> Void
        init(cancelled: @escaping () -> Void, selected: @escaping (Data?) -> Void) { self.cancelled = cancelled; self.selected = selected }
        func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
            guard let provider = results.first?.itemProvider else { cancelled(); return }
            guard let type = provider.registeredTypeIdentifiers.first(where: { UTType($0)?.conforms(to: .image) == true }) else { selected(nil); return }
            provider.loadFileRepresentation(forTypeIdentifier: type) { [weak self] url, _ in
                // The temporary URL lives only for this provider callback.
                // Read a bounded image here before returning to the UI owner.
                let data = url.flatMap { url -> Data? in
                    guard let size = try? url.resourceValues(forKeys: [.fileSizeKey]).fileSize,
                          size <= 8 * 1024 * 1024 else { return nil }
                    return try? Data(contentsOf: url, options: .mappedIfSafe)
                }
                DispatchQueue.main.async { self?.selected(data) }
            }
        }
        func documentPickerWasCancelled(_ controller: UIDocumentPickerViewController) { cancelled() }
        func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
            guard let url = urls.first else { cancelled(); return }
            let accessed = url.startAccessingSecurityScopedResource()
            defer { if accessed { url.stopAccessingSecurityScopedResource() } }
            let size = try? url.resourceValues(forKeys: [.fileSizeKey]).fileSize
            guard let size, size <= 8 * 1024 * 1024 else { selected(nil); return }
            selected(try? Data(contentsOf: url, options: .mappedIfSafe))
        }
        func imagePickerControllerDidCancel(_ picker: UIImagePickerController) { cancelled() }
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
            selected((info[.originalImage] as? UIImage)?.jpegData(compressionQuality: 0.8))
        }
    }
}
#endif
