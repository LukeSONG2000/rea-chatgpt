import Foundation

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
struct FrontendAvatarSelectionState {
    let accountID: String
    let editorID = UUID()
    private(set) var pending: FrontendAvatarRequest?
    private(set) var loading = false
    private(set) var previewID: UUID?
    private(set) var failed = false
    private var retired = false

    static func enabled(parent: Bool, uploading: Bool, loading: Bool, shortcut: Bool) -> Bool {
        parent && !uploading && !loading && shortcut
    }
    mutating func begin(_ source: FrontendAvatarSource) -> FrontendAvatarRequest? {
        guard !retired, !accountID.isEmpty, !loading else { return nil }
        let request = FrontendAvatarRequest(id: UUID(), editorID: editorID, accountID: accountID, source: source)
        pending = request; failed = false
        return request
    }
    func accepts(_ request: FrontendAvatarRequest) -> Bool {
        !retired && pending == request && request.editorID == editorID && request.accountID == accountID
    }
    mutating func startLoading(_ request: FrontendAvatarRequest) -> Bool {
        guard accepts(request), !loading else { return false }
        loading = true; return true
    }
    mutating func finish(_ request: FrontendAvatarRequest, valid: Bool) -> Bool {
        guard accepts(request), loading else { return false }
        pending = nil; loading = false; failed = !valid
        if valid { previewID = request.id }
        return true
    }
    mutating func cancel(_ request: FrontendAvatarRequest) {
        guard accepts(request) else { return }
        pending = nil; loading = false
    }
    mutating func retire() { retired = true; pending = nil; loading = false }
}

#if canImport(UIKit)
import UIKit
import SwiftUI
import PhotosUI
import UniformTypeIdentifiers
import ImageIO

@MainActor final class FrontendAvatarModel: ObservableObject {
    @Published private(set) var state: FrontendAvatarSelectionState
    @Published private(set) var image: UIImage?
    @Published var picker: FrontendAvatarRequest?
    private var task: Task<Void, Never>?
    init(accountID: String) { state = .init(accountID: accountID) }
    func choose(_ source: FrontendAvatarSource) { picker = state.begin(source) }
    func cancel(_ request: FrontendAvatarRequest) {
        guard state.accepts(request) else { return }
        task?.cancel(); task = nil; state.cancel(request); picker = nil
    }
    func selected(_ data: Data?, request: FrontendAvatarRequest) {
        guard state.startLoading(request) else { return }
        picker = nil
        task = Task { @MainActor in
            // Explicit host budget/downsample for a transient preview only.
            // No crop, encoder policy, upload or account mutation is recovered.
            await Task.yield()
            guard !Task.isCancelled, state.accepts(request) else { return }
            let decoded = data.flatMap(Self.decode)
            guard state.finish(request, valid: decoded != nil) else { return }
            if let decoded { image = decoded }
            task = nil
        }
    }
    private static func decode(_ data: Data) -> UIImage? {
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
    func retire() { task?.cancel(); task = nil; state.retire(); picker = nil }
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
                .overlay { if model.state.loading { ProgressView() } }
            }
            .disabled(!FrontendAvatarSelectionState.enabled(parent: parentEnabled,
                uploading: false, loading: model.state.loading, shortcut: true))
            .accessibilityLabel(visualText("编辑头像", "Edit avatar"))
            .accessibilityIdentifier("profile-edit-avatar")
            if model.state.failed {
                Text(visualText("无法读取这张图片，请重新选择。", "Unable to read this image. Choose another."))
                    .font(.footnote).foregroundStyle(.secondary).accessibilityIdentifier("profile-avatar-error")
            } else if model.state.previewID != nil {
                Text(visualText("仅在此处预览；头像上传服务尚未接入。", "Preview only. Avatar upload is not connected."))
                    .font(.footnote).foregroundStyle(.secondary).accessibilityIdentifier("profile-avatar-preview")
            }
        }
        .sheet(item: $model.picker, onDismiss: {
            // A swipe-dismiss retires the request, but does not erase an earlier
            // local preview or the separate Name/Username draft.
            if model.picker == nil, let request = model.state.pending, !model.state.loading { model.cancel(request) }
        }) { request in
            if fixture {
                NavigationStack {
                    VStack(spacing: 20) {
                        Text(visualText("合成头像素材", "Synthetic avatar resource"))
                        Button(visualText("使用示例图片", "Use sample image")) {
                            let image = UIGraphicsImageRenderer(size: CGSize(width: 48, height: 48)).image { ctx in
                                UIColor.systemTeal.setFill(); ctx.fill(CGRect(x: 0, y: 0, width: 48, height: 48))
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
    }
}

// Independent platform selection carrier. Original Combine/media coordinator,
// crop/upload/acceptance pipeline remains unknown; no network or disk journal.
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
