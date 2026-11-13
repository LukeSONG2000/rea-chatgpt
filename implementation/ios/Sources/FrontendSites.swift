import Foundation

// Independent frontend contracts for ChatGPTSites, not ChatGPTProjects/Remote
// workspace schemas. Source293 has separate own/shared requests and Site IDs.
struct FrontendSite: Identifiable, Equatable {
    enum Action: String, Hashable {
        case copyLink, edit, manageSharing, openInBrowser, publish, viewAnalytics, viewSettings
    }
    let id: String
    let revision: Int
    let name: String
    let subtitle: String
    let owned: Bool
    let publicURL: URL?
    let canPreview: Bool
    let actions: [Action]
}
enum FrontendSitesSelection: String, Hashable { case owned, shared }
struct FrontendSitesQuery: Hashable {
    let selection: FrontendSitesSelection
    let text: String
}
struct FrontendSitesListRequest: Equatable {
    let id: UUID
    let accountID: String
    let query: FrontendSitesQuery
    let cursor: String?
}
struct FrontendSitesPage {
    let request: FrontendSitesListRequest
    let items: [FrontendSite]
    let next: String?
}
struct FrontendSitePreviewRequest: Equatable {
    let id: UUID
    let accountID: String
    let siteID: String
}
struct FrontendSitePreviewResource: Identifiable {
    var id: UUID { request.id }
    let request: FrontendSitePreviewRequest
    let initialPath: String
    let documents: [String: String]
    let failsFirstLoad: Set<String>
    var localURL: URL? {
        var parts = URLComponents()
        parts.scheme = "rea-site"; parts.host = id.uuidString.lowercased(); parts.path = initialPath
        return parts.url
    }
    func acceptsLocalURL(_ url: URL) -> Bool {
        url.scheme == "rea-site" && url.host == id.uuidString.lowercased() && documents[url.path] != nil
            && url.query == nil && url.fragment == nil && url.user == nil && url.password == nil && url.port == nil
    }
    var isValid: Bool {
        localURL != nil && documents[initialPath] != nil && documents.count <= 32 && !documents.isEmpty
            && documents.keys.allSatisfy { $0.hasPrefix("/") && !$0.contains("..") && !$0.contains("?") && !$0.contains("#") }
            && documents.values.reduce(0, { $0 + $1.utf8.count }) <= 2_097_152
            && failsFirstLoad.isSubset(of: Set(documents.keys))
    }
}
struct FrontendSitesActionRequest: Equatable {
    enum Action: Hashable { case create, site(FrontendSite.Action) }
    let id: UUID
    let accountID: String
    let siteID: String?
    let action: Action
}
enum FrontendSitesFailure: Error, Equatable { case unavailable, loadFailed, invalidResult }
struct FrontendSitesActionResult {
    let request: FrontendSitesActionRequest
    let failure: FrontendSitesFailure
}
@MainActor
protocol FrontendSitesServing: AnyObject {
    func list(_ request: FrontendSitesListRequest) async throws -> FrontendSitesPage
    func preview(_ request: FrontendSitePreviewRequest) async throws -> FrontendSitePreviewResource
    func perform(_ request: FrontendSitesActionRequest) async throws -> FrontendSitesActionResult
}

struct FrontendSitesState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendSitesFailure) }
    struct Listing {
        var items: [FrontendSite] = []
        var next: String?
        var consumed: Set<String> = []
        var pending: FrontendSitesListRequest?
        var phase: Phase = .idle
    }
    let accountID: String
    private(set) var listings: [FrontendSitesQuery: Listing] = [:]
    private(set) var sites: [String: FrontendSite] = [:]
    private(set) var previewRequest: FrontendSitePreviewRequest?
    private(set) var previewSiteID: String?
    private(set) var previewPhase: Phase = .idle
    private(set) var actionRequest: FrontendSitesActionRequest?
    private(set) var actionPhase: Phase = .idle
    func listing(_ query: FrontendSitesQuery) -> Listing {
        var result = listings[query] ?? .init()
        result.items = result.items.compactMap { sites[$0.id] }
            .filter { $0.owned == (query.selection == .owned) }
        return result
    }
    func site(_ id: String) -> FrontendSite? { sites[id] }
    mutating func beginList(_ query: FrontendSitesQuery, more: Bool = false) -> FrontendSitesListRequest? {
        guard !accountID.isEmpty else { return nil }
        var value = listing(query)
        if more { guard value.pending == nil, value.next != nil else { return nil } }
        else { value.next = nil; value.consumed = [] }
        let request = FrontendSitesListRequest(id: UUID(), accountID: accountID, query: query, cursor: more ? value.next : nil)
        value.pending = request; value.phase = .loading; listings[query] = value
        return request
    }
    mutating func receive(_ page: FrontendSitesPage) -> Bool {
        let request = page.request
        var value = listing(request.query)
        guard request.accountID == accountID, value.pending == request else { return false }
        guard Set(page.items.map(\.id)).count == page.items.count,
              page.items.allSatisfy({ item in !item.id.isEmpty && !item.name.isEmpty && item.revision >= 0
                && item.owned == (request.query.selection == .owned)
                && (sites[item.id].map({ old in old.revision != item.revision || old == item }) ?? true) }),
              page.next.map({ !$0.isEmpty && $0 != request.cursor && !value.consumed.contains($0) }) ?? true else {
            return fail(.invalidResult, request: request)
        }
        if let cursor = request.cursor { value.consumed.insert(cursor) } else { value.items = [] }
        for item in page.items {
            if sites[item.id].map({ $0.revision <= item.revision }) ?? true { sites[item.id] = item }
            if let index = value.items.firstIndex(where: { $0.id == item.id }) { value.items[index] = item }
            else { value.items.append(item) }
        }
        value.next = page.next; value.pending = nil; value.phase = .ready; listings[request.query] = value
        return true
    }
    mutating func fail(_ error: FrontendSitesFailure, request: FrontendSitesListRequest) -> Bool {
        var value = listing(request.query)
        guard request.accountID == accountID, value.pending == request else { return false }
        value.pending = nil; value.phase = .failed(error); listings[request.query] = value; return true
    }
    mutating func cancelList(_ query: FrontendSitesQuery) {
        var value = listing(query); value.pending = nil
        value.phase = value.items.isEmpty ? .idle : .ready; listings[query] = value
    }
    mutating func beginPreview(_ siteID: String) -> FrontendSitePreviewRequest? {
        guard !accountID.isEmpty, site(siteID)?.canPreview == true else { return nil }
        let request = FrontendSitePreviewRequest(id: UUID(), accountID: accountID, siteID: siteID)
        previewRequest = request; previewSiteID = siteID; previewPhase = .loading
        return request
    }
    mutating func receive(_ resource: FrontendSitePreviewResource) -> Bool {
        guard resource.request.accountID == accountID, previewRequest == resource.request else { return false }
        guard site(resource.request.siteID)?.canPreview == true else { return failPreview(.unavailable, request: resource.request) }
        guard resource.isValid else { return failPreview(.invalidResult, request: resource.request) }
        previewRequest = nil; previewPhase = .ready; return true
    }
    mutating func failPreview(_ error: FrontendSitesFailure, request: FrontendSitePreviewRequest) -> Bool {
        guard request.accountID == accountID, previewRequest == request else { return false }
        previewRequest = nil; previewPhase = .failed(error); return true
    }
    mutating func cancelPreview() { previewRequest = nil; previewSiteID = nil; previewPhase = .idle }
    mutating func beginAction(_ action: FrontendSitesActionRequest.Action, siteID: String?, canCreate: Bool) -> FrontendSitesActionRequest? {
        guard !accountID.isEmpty, actionRequest == nil else { return nil }
        switch action {
        case .create: guard canCreate, siteID == nil else { return nil }
        case .site(let action):
            guard let siteID, let item = site(siteID), item.actions.contains(action) else { return nil }
            if action == .copyLink { guard item.publicURL?.scheme == "https" else { return nil } }
        }
        let request = FrontendSitesActionRequest(id: UUID(), accountID: accountID, siteID: siteID, action: action)
        actionRequest = request; actionPhase = .loading; return request
    }
    mutating func receive(_ result: FrontendSitesActionResult) -> Bool {
        guard result.request.accountID == accountID, actionRequest == result.request else { return false }
        actionRequest = nil; actionPhase = .failed(result.failure); return true
    }
    mutating func copied(_ request: FrontendSitesActionRequest) -> Bool {
        guard request.accountID == accountID, request.action == .site(.copyLink), actionRequest == request else { return false }
        actionRequest = nil; actionPhase = .ready; return true
    }
    mutating func cancelAction() { actionRequest = nil; actionPhase = .idle }
}

@MainActor
final class SyntheticSitesService: FrontendSitesServing {
    let accountID: String
    let catalog: [FrontendSite]
    let failsOnce: Bool
    private var failures: Set<String> = []
    init(accountID: String, catalog: [FrontendSite], failsOnce: Bool = false) {
        self.accountID = accountID; self.catalog = catalog; self.failsOnce = failsOnce
    }
    private func pause(_ key: String) async throws {
        try await Task.sleep(nanoseconds: 120_000_000); try Task.checkCancellation()
        if failsOnce, failures.insert(key).inserted { throw FrontendSitesFailure.loadFailed }
    }
    func list(_ request: FrontendSitesListRequest) async throws -> FrontendSitesPage {
        guard request.accountID == accountID else { throw FrontendSitesFailure.unavailable }
        try await pause("list:" + request.query.selection.rawValue)
        let items = catalog.filter { $0.owned == (request.query.selection == .owned)
            && (request.query.text.isEmpty || $0.name.localizedCaseInsensitiveContains(request.query.text)) }
        let offset: Int
        if let cursor = request.cursor {
            guard let index = items.firstIndex(where: { $0.id == cursor }) else { throw FrontendSitesFailure.invalidResult }
            offset = index + 1
        } else { offset = 0 }
        let end = min(offset + 2, items.count)
        return .init(request: request, items: Array(items[offset..<end]), next: end < items.count ? items[end - 1].id : nil)
    }
    func preview(_ request: FrontendSitePreviewRequest) async throws -> FrontendSitePreviewResource {
        guard request.accountID == accountID, let item = catalog.first(where: { $0.id == request.siteID }), item.canPreview else {
            throw FrontendSitesFailure.unavailable
        }
        try await pause("preview:" + request.siteID)
        // Placeholder documents are generated by the native adapter below. No
        // cloud site URL, local files, JavaScript or native bridge is executed.
        return .init(request: request, initialPath: "/", documents: ["/": item.name, "/details": "details", "/retry": "retry"], failsFirstLoad: ["/retry"])
    }
    func perform(_ request: FrontendSitesActionRequest) async throws -> FrontendSitesActionResult {
        guard request.accountID == accountID else { throw FrontendSitesFailure.unavailable }
        try await pause("action")
        return .init(request: request, failure: .unavailable)
    }
}
