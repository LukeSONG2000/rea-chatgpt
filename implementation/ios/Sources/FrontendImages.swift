import Foundation

// Independent frontend envelopes. These are not the official image-generation
// or gallery wire schema, and do not imply a native-to-Valdi service call.
struct FrontendImageSuggestion: Identifiable, Equatable {
    let id: String
    let title: String
    let prompt: String
    let artwork: Int
}
struct FrontendImageSuggestionGroup: Identifiable, Equatable {
    enum Layout: Equatable { case styles, stackedPrompts, prompts }
    let id: String
    let title: String
    let layout: Layout
    let items: [FrontendImageSuggestion]
}
struct FrontendGalleryImage: Identifiable, Equatable {
    enum Action: String, Hashable { case edit, copyImage, saveToPhotos, archive }
    let id: String
    let revision: Int
    let title: String
    let prompt: String
    let artwork: Int
    let isArchived: Bool
    let actions: [Action]
}
struct FrontendImagesRequest: Equatable {
    enum Kind: Equatable { case home, gallery(cursor: String?), resource(imageID: String, revision: Int) }
    let id: UUID
    let accountID: String
    let kind: Kind
}
struct FrontendImagesHome {
    let request: FrontendImagesRequest
    let groups: [FrontendImageSuggestionGroup]
}
struct FrontendImagesGalleryPage {
    let request: FrontendImagesRequest
    let items: [FrontendGalleryImage]
    let next: String?
}
struct FrontendImageResource: Identifiable {
    var id: UUID { request.id }
    let request: FrontendImagesRequest
    let data: Data
    let mimeType: String
    var isValid: Bool { !data.isEmpty && data.count <= 10_485_760 && mimeType == "image/png" }
}
enum FrontendImagesFailure: Error, Equatable { case unavailable, loadFailed, invalidResult }
struct FrontendImagesOperation: Equatable {
    enum Action: Equatable {
        case generate(prompt: String, sourceImageID: String?)
        case image(id: String, action: FrontendGalleryImage.Action)
    }
    let id: UUID
    let accountID: String
    let action: Action
    let imageRevision: Int?
}
struct FrontendImagesOperationResult {
    let request: FrontendImagesOperation
    let failure: FrontendImagesFailure
}
@MainActor
protocol FrontendImagesServing: AnyObject {
    // A local cache read only; never starts a synchronous network request.
    func thumbnail(image: FrontendGalleryImage) -> Data?
    func home(_ request: FrontendImagesRequest) async throws -> FrontendImagesHome
    func gallery(_ request: FrontendImagesRequest) async throws -> FrontendImagesGalleryPage
    func resource(_ request: FrontendImagesRequest) async throws -> FrontendImageResource
    func perform(_ operation: FrontendImagesOperation) async throws -> FrontendImagesOperationResult
}

struct FrontendImagesState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendImagesFailure) }
    let accountID: String
    let allowsGeneration: Bool
    let allowsArchive: Bool
    private(set) var homeRequest: FrontendImagesRequest?
    private(set) var homePhase: Phase = .idle
    private(set) var groups: [FrontendImageSuggestionGroup] = []
    private(set) var galleryRequest: FrontendImagesRequest?
    private(set) var galleryPhase: Phase = .idle
    private(set) var gallery: [FrontendGalleryImage] = []
    private(set) var next: String?
    private var consumed: Set<String> = []
    private var canonical: [String: FrontendGalleryImage] = [:]
    private(set) var resourceRequest: FrontendImagesRequest?
    private(set) var resourceImageID: String?
    private(set) var resourcePhase: Phase = .idle
    private(set) var operation: FrontendImagesOperation?
    private(set) var operationPhase: Phase = .idle

    mutating func beginHome() -> FrontendImagesRequest? {
        guard !accountID.isEmpty else { return nil }
        let request = FrontendImagesRequest(id: UUID(), accountID: accountID, kind: .home)
        homeRequest = request; homePhase = .loading; return request
    }
    mutating func receive(_ home: FrontendImagesHome) -> Bool {
        guard home.request == homeRequest, home.request.accountID == accountID, home.request.kind == .home else { return false }
        guard Set(home.groups.map(\.id)).count == home.groups.count,
              home.groups.allSatisfy({ !$0.id.isEmpty && !$0.title.isEmpty
                && Set($0.items.map(\.id)).count == $0.items.count
                && $0.items.allSatisfy({ !$0.id.isEmpty && !$0.prompt.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty }) }) else {
            return fail(.invalidResult, request: home.request)
        }
        groups = home.groups; homeRequest = nil; homePhase = .ready; return true
    }
    func suggestion(groupID: String, itemID: String) -> FrontendImageSuggestion? {
        groups.first(where: { $0.id == groupID })?.items.first(where: { $0.id == itemID })
    }
    mutating func beginGallery(more: Bool = false) -> FrontendImagesRequest? {
        guard !accountID.isEmpty else { return nil }
        if more { guard galleryRequest == nil, next != nil else { return nil } }
        else { next = nil; consumed = [] }
        let request = FrontendImagesRequest(id: UUID(), accountID: accountID, kind: .gallery(cursor: more ? next : nil))
        galleryRequest = request; galleryPhase = .loading; return request
    }
    mutating func receive(_ page: FrontendImagesGalleryPage) -> Bool {
        guard page.request == galleryRequest, page.request.accountID == accountID,
              case .gallery(let cursor) = page.request.kind else { return false }
        guard Set(page.items.map(\.id)).count == page.items.count,
              page.items.allSatisfy({ item in !item.id.isEmpty && !item.title.isEmpty && item.revision >= 0
                && (canonical[item.id].map({ $0.revision != item.revision || $0 == item }) ?? true) }),
              page.next.map({ !$0.isEmpty && $0 != cursor && !consumed.contains($0) }) ?? true else {
            return fail(.invalidResult, request: page.request)
        }
        if let cursor { consumed.insert(cursor) } else { gallery = [] }
        for item in page.items {
            if canonical[item.id].map({ $0.revision <= item.revision }) ?? true { canonical[item.id] = item }
            if let index = gallery.firstIndex(where: { $0.id == item.id }) { gallery[index] = canonical[item.id]! }
            else { gallery.append(canonical[item.id]!) }
        }
        next = page.next; galleryRequest = nil; galleryPhase = .ready; return true
    }
    func image(_ id: String) -> FrontendGalleryImage? { gallery.first(where: { $0.id == id }) }
    mutating func beginResource(_ imageID: String) -> FrontendImagesRequest? {
        guard !accountID.isEmpty, let image = image(imageID) else { return nil }
        let request = FrontendImagesRequest(id: UUID(), accountID: accountID, kind: .resource(imageID: imageID, revision: image.revision))
        resourceRequest = request; resourceImageID = imageID; resourcePhase = .loading; return request
    }
    mutating func receive(_ resource: FrontendImageResource) -> Bool {
        guard resource.request == resourceRequest, resource.request.accountID == accountID,
              case .resource(let id, let revision) = resource.request.kind else { return false }
        guard image(id)?.revision == revision else { return fail(.unavailable, request: resource.request) }
        guard resource.isValid else { return fail(.invalidResult, request: resource.request) }
        resourceRequest = nil; resourcePhase = .ready; return true
    }
    mutating func fail(_ failure: FrontendImagesFailure, request: FrontendImagesRequest) -> Bool {
        guard request.accountID == accountID else { return false }
        switch request.kind {
        case .home:
            guard homeRequest == request else { return false }
            homeRequest = nil; homePhase = .failed(failure)
        case .gallery:
            guard galleryRequest == request else { return false }
            galleryRequest = nil; galleryPhase = .failed(failure)
        case .resource:
            guard resourceRequest == request else { return false }
            resourceRequest = nil; resourcePhase = .failed(failure)
        }
        return true
    }
    mutating func cancel(_ request: FrontendImagesRequest) {
        switch request.kind {
        case .home:
            if homeRequest == request { homeRequest = nil; homePhase = groups.isEmpty ? .idle : .ready }
        case .gallery:
            if galleryRequest == request { galleryRequest = nil; galleryPhase = gallery.isEmpty ? .idle : .ready }
        case .resource:
            if resourceRequest == request { cancelResource() }
        }
    }
    mutating func cancelResource() { resourceRequest = nil; resourceImageID = nil; resourcePhase = .idle }
    mutating func beginOperation(_ action: FrontendImagesOperation.Action) -> FrontendImagesOperation? {
        guard !accountID.isEmpty, operation == nil else { return nil }
        let imageRevision: Int?
        switch action {
        case .generate(let prompt, let imageID):
            guard allowsGeneration, !prompt.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { return nil }
            if let imageID { guard image(imageID)?.actions.contains(.edit) == true else { return nil } }
            imageRevision = imageID.flatMap { image($0)?.revision }
        case .image(let id, let action):
            guard let image = image(id), image.actions.contains(action) else { return nil }
            if action == .archive { guard allowsArchive, !image.isArchived else { return nil } }
            imageRevision = image.revision
        }
        let request = FrontendImagesOperation(id: UUID(), accountID: accountID, action: action, imageRevision: imageRevision)
        operation = request; operationPhase = .loading; return request
    }
    mutating func receive(_ result: FrontendImagesOperationResult) -> Bool {
        guard result.request.accountID == accountID, operation == result.request else { return false }
        operation = nil; operationPhase = .failed(result.failure); return true
    }
    mutating func copied(_ request: FrontendImagesOperation) -> Bool {
        guard request.accountID == accountID, operation == request,
              case .image(_, .copyImage) = request.action else { return false }
        operation = nil; operationPhase = .ready; return true
    }
    mutating func cancelOperation() { operation = nil; operationPhase = .idle }
}

//29353c96f4; rawClass==1 is proved, its compact/regular mapping is not.
// NativeImagesPage documents the independent host mapping it supplies.
enum FrontendImagesGrid {
    static func columns(width: Double, rawClass: Int) -> Int? {
        guard width.isFinite, width >= 0, width <= 32_768 else { return nil }
        return max(1, Int(width / (rawClass == 1 ? 110 : 160)))
    }
}
