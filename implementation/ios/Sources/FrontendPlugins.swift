import Foundation

// Independent frontend contract for the 293 native Plugins directory. These
// identities/revisions are adapter fields, not a recovered official wire schema.
struct FrontendPluginScope: Hashable {
    let accountID: String
    let workspaceID: String
}

//293 consumes projected arrays, not a fixed list of model fields. These typed
//inputs are our UI contract; original service production/routing remains unknown.
struct FrontendPluginSkill: Identifiable, Equatable {
    let id: String
    let title: String
}
struct FrontendPluginInformation: Identifiable, Equatable {
    enum ID: String { case capabilities, developer, website, version, privacyPolicy, termsOfService }
    enum Value: Equatable { case text(String), list([String]), link(URL) }
    let id: ID
    let value: Value
}
struct FrontendPluginSkillsPresentation {
    let skills: [FrontendPluginSkill]
    var showsAll = false
    var visible: [FrontendPluginSkill] { showsAll ? skills : Array(skills.prefix(8)) }
    var remaining: Int { max(0, skills.count - visible.count) }
}

struct FrontendPlugin: Identifiable, Equatable {
    enum Action: String, Hashable { case connect, disconnect, settings, tryInChat }
    let id: String
    let actionPluginID: String?
    let revision: Int
    let name: String
    let summary: String
    let sourceID: String
    let installed: Bool
    let actions: [Action]
    var detail: String = ""
    var skills: [FrontendPluginSkill] = []
    var information: [FrontendPluginInformation] = []
}

struct FrontendPluginSource: Identifiable, Hashable {
    let id: String
    let title: String
}

struct FrontendPluginQuery: Hashable {
    let sourceID: String
    let text: String
}

struct FrontendPluginListRequest: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let query: FrontendPluginQuery
    let cursor: String?
}

struct FrontendPluginListPage {
    let request: FrontendPluginListRequest
    let items: [FrontendPlugin]
    let next: String?
    var sections: [FrontendPluginSection]? = nil
}

//Independent projection contract for the source-owned sections observed in
//293 SourceContent. Section identity is not a synonym for plugin.sourceID.
struct FrontendPluginSection: Identifiable, Equatable {
    let id: String
    let title: String?
    var pluginIDs: [String]
}

struct FrontendPluginDetailRequest: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let pluginID: String
}

struct FrontendPluginDetail {
    let request: FrontendPluginDetailRequest
    let item: FrontendPlugin
}

struct FrontendPluginOperation: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let pluginID: String
    let actionPluginID: String
    let revision: Int
    let action: FrontendPlugin.Action
}

enum FrontendPluginFailure: Error, Equatable {
    case unavailable, loadFailed, invalidResult, localStorage
}

struct FrontendPluginReceipt {
    let operation: FrontendPluginOperation
    let result: Result<FrontendPlugin, FrontendPluginFailure>
}

@MainActor
protocol FrontendPluginServing: AnyObject {
    func list(_ request: FrontendPluginListRequest) async throws -> FrontendPluginListPage
    func detail(_ request: FrontendPluginDetailRequest) async throws -> FrontendPluginDetail
    func perform(_ request: FrontendPluginOperation) async throws -> FrontendPluginReceipt
}

// One account/workspace owner canonicalizes list/detail/operation snapshots.
// In particular a late list response cannot roll an operation result backward.
struct FrontendPluginState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendPluginFailure) }
    struct Listing {
        var ids: [String] = []
        var sections: [FrontendPluginSection]? = nil
        var next: String?
        var phase: Phase = .idle
        var pending: FrontendPluginListRequest?
        var consumed: Set<String> = []
    }
    let scope: FrontendPluginScope
    private(set) var entities: [String: FrontendPlugin] = [:]
    private(set) var listings: [FrontendPluginQuery: Listing] = [:]
    private(set) var detailRequests: [String: FrontendPluginDetailRequest] = [:]
    private(set) var detailPhases: [String: Phase] = [:]
    private(set) var operations: [String: FrontendPluginOperation] = [:]
    private(set) var operationFailures: [String: FrontendPluginFailure] = [:]

    func listing(_ query: FrontendPluginQuery) -> Listing { listings[query] ?? .init() }
    func items(_ query: FrontendPluginQuery) -> [FrontendPlugin] {
        listing(query).ids.compactMap { entities[$0] }.filter {
            // Membership is a server projection, but a newer accepted entity
            // must not render as installed through an older cached listing.
            query.sourceID == "all" || (query.sourceID == "installed" ? $0.installed : $0.sourceID == query.sourceID)
        }
    }

    mutating func beginList(_ query: FrontendPluginQuery, more: Bool = false) -> FrontendPluginListRequest? {
        guard !scope.accountID.isEmpty, !scope.workspaceID.isEmpty, !query.sourceID.isEmpty else { return nil }
        var value = listing(query)
        if more {
            guard value.pending == nil, value.next != nil else { return nil }
        } else {
            // Keep last rendered rows while refreshing; replace membership only
            // after a successful first page. Recoverable errors remain readable.
            value.pending = nil; value.next = nil; value.consumed = []
        }
        let request = FrontendPluginListRequest(id: UUID(), scope: scope, query: query, cursor: more ? value.next : nil)
        value.pending = request; value.phase = .loading; listings[query] = value
        return request
    }

    mutating func receive(_ page: FrontendPluginListPage) -> Bool {
        let request = page.request
        var value = listing(request.query)
        guard request.scope == scope, value.pending == request else { return false }
        guard Set(page.items.map(\.id)).count == page.items.count,
              page.items.allSatisfy(valid),
              page.items.allSatisfy({ request.query.sourceID == "all"
                || (request.query.sourceID == "installed" && $0.installed)
                || request.query.sourceID == $0.sourceID }),
              page.next.map({ !$0.isEmpty && $0 != request.cursor && !value.consumed.contains($0) }) ?? true,
              validSections(page.sections, items: page.items) else {
            return failList(.invalidResult, request: request)
        }
        if let cursor = request.cursor { value.consumed.insert(cursor) }
        else { value.ids = []; value.sections = page.sections.map { _ in [] } }
        for item in page.items {
            merge(item)
            if !value.ids.contains(item.id) { value.ids.append(item.id) }
        }
        if let incoming = page.sections {
            var sections = value.sections ?? []
            for section in incoming {
                if let index = sections.firstIndex(where: { $0.id == section.id }) {
                    for id in section.pluginIDs where !sections[index].pluginIDs.contains(id) {
                        sections[index].pluginIDs.append(id)
                    }
                } else { sections.append(section) }
            }
            value.sections = sections
        } else {
            //A flat provider is supported, without inventing source groups.
            value.sections = nil
        }
        value.next = page.next; value.pending = nil; value.phase = .ready
        listings[request.query] = value
        return true
    }

    private func validSections(_ sections: [FrontendPluginSection]?, items: [FrontendPlugin]) -> Bool {
        guard let sections else { return true }
        let ids = Set(items.map(\.id))
        return Set(sections.map(\.id)).count == sections.count && sections.allSatisfy {
            !$0.id.isEmpty && Set($0.pluginIDs).count == $0.pluginIDs.count && $0.pluginIDs.allSatisfy(ids.contains)
        }
    }

    mutating func failList(_ failure: FrontendPluginFailure, request: FrontendPluginListRequest) -> Bool {
        var value = listing(request.query)
        guard request.scope == scope, value.pending == request else { return false }
        value.pending = nil; value.phase = .failed(failure); listings[request.query] = value
        return true
    }

    mutating func cancelList(_ query: FrontendPluginQuery) {
        var value = listing(query); value.pending = nil
        value.phase = value.ids.isEmpty ? .idle : .ready; listings[query] = value
    }

    mutating func beginDetail(_ id: String) -> FrontendPluginDetailRequest? {
        guard !scope.accountID.isEmpty, !scope.workspaceID.isEmpty, !id.isEmpty else { return nil }
        let request = FrontendPluginDetailRequest(id: UUID(), scope: scope, pluginID: id)
        detailRequests[id] = request; detailPhases[id] = .loading
        return request
    }

    mutating func receive(_ detail: FrontendPluginDetail) -> Bool {
        let request = detail.request
        guard request.scope == scope, detailRequests[request.pluginID] == request else { return false }
        guard detail.item.id == request.pluginID, valid(detail.item) else {
            return failDetail(.invalidResult, request: request)
        }
        merge(detail.item); detailRequests[request.pluginID] = nil; detailPhases[request.pluginID] = .ready
        return true
    }

    mutating func failDetail(_ failure: FrontendPluginFailure, request: FrontendPluginDetailRequest) -> Bool {
        guard request.scope == scope, detailRequests[request.pluginID] == request else { return false }
        detailRequests[request.pluginID] = nil; detailPhases[request.pluginID] = .failed(failure)
        return true
    }

    mutating func cancelDetail(_ id: String) {
        detailRequests[id] = nil
        if detailPhases[id] != .ready { detailPhases[id] = .idle }
        // Leaving a page cancels its read, not an already-submitted operation.
        // The account/workspace owner keeps the token to suppress resubmission.
    }

    mutating func cancelOperation(_ id: String) {
        operations[id] = nil; operationFailures[id] = nil
    }

    mutating func beginOperation(_ action: FrontendPlugin.Action, id: String) -> FrontendPluginOperation? {
        guard let item = entities[id], let actionID = item.actionPluginID, !actionID.isEmpty,
              item.actions.contains(action), item.revision < Int.max, operations[id] == nil else { return nil }
        let request = FrontendPluginOperation(id: UUID(), scope: scope, pluginID: id,
            actionPluginID: actionID, revision: item.revision, action: action)
        operations[id] = request; operationFailures[id] = nil
        return request
    }

    mutating func receive(_ receipt: FrontendPluginReceipt) -> Bool {
        let request = receipt.operation
        guard request.scope == scope, operations[request.pluginID] == request else { return false }
        switch receipt.result {
        case .success(let item):
            guard item.id == request.pluginID, valid(item), item.revision > request.revision,
                  item.revision >= (entities[item.id]?.revision ?? 0) else {
                operations[request.pluginID] = nil; operationFailures[request.pluginID] = .invalidResult
                return true
            }
            merge(item); operationFailures[request.pluginID] = nil
        case .failure(let failure): operationFailures[request.pluginID] = failure
        }
        operations[request.pluginID] = nil
        return true
    }

    private func valid(_ item: FrontendPlugin) -> Bool {
        !item.id.isEmpty && !item.name.isEmpty && !item.sourceID.isEmpty && item.revision >= 0
            && Set(item.skills.map(\.id)).count == item.skills.count
            && item.skills.allSatisfy({ !$0.id.isEmpty && !$0.title.isEmpty })
            && Set(item.information.map(\.id)).count == item.information.count
    }
    private mutating func merge(_ item: FrontendPlugin) {
        if var old = entities[item.id], old.revision >= item.revision {
            if old.revision == item.revision && old.detail.isEmpty && !item.detail.isEmpty {
                old.detail = item.detail
            }
            if old.revision == item.revision && old.skills.isEmpty { old.skills = item.skills }
            if old.revision == item.revision && old.information.isEmpty { old.information = item.information }
            entities[item.id] = old
            return
        }
        entities[item.id] = item
    }
}

//Independent nonsecret replay journal. Only accepted connection projections are
//saved, before success is published. No plugin code, tokens or credentials.
struct FrontendPluginConnectionJournal {
    struct Entry: Codable, Equatable {
        let id: String
        let actionID: String
        let revision: Int
        let installed: Bool
    }
    private struct Envelope: Codable {
        let version: Int
        let account: String
        let workspace: String
        let entries: [Entry]
    }
    let url: URL
    let scope: FrontendPluginScope
    func load() throws -> [Entry] {
        guard FileManager.default.fileExists(atPath: url.path) else { return [] }
        guard let size = try url.resourceValues(forKeys: [.fileSizeKey]).fileSize, size <= 65_536 else {
            throw FrontendPluginFailure.localStorage
        }
        let value = try JSONDecoder().decode(Envelope.self, from: Data(contentsOf: url))
        guard !scope.accountID.isEmpty, !scope.workspaceID.isEmpty,
              value.version == 1, value.account == scope.accountID, value.workspace == scope.workspaceID,
              value.entries.count <= 256, Set(value.entries.map(\.id)).count == value.entries.count,
              value.entries.allSatisfy({ !$0.id.isEmpty && !$0.actionID.isEmpty && $0.revision > 0 }) else {
            throw FrontendPluginFailure.localStorage
        }
        return value.entries
    }
    func save(_ updated: FrontendPlugin, expected: FrontendPlugin) throws {
        guard let actionID = updated.actionPluginID, updated.id == expected.id,
              actionID == expected.actionPluginID, expected.revision < Int.max,
              updated.revision == expected.revision + 1 else { throw FrontendPluginFailure.invalidResult }
        var entries = try load()
        let accepted = Entry(id: updated.id, actionID: actionID, revision: updated.revision, installed: updated.installed)
        if let old = entries.first(where: { $0.id == expected.id }) {
            //Reconcile the exact write if publication/permission reporting was
            //interrupted. A different newer value is never silently accepted.
            if old == accepted { return }
            guard old.actionID == actionID, old.revision == expected.revision,
                  old.installed == expected.installed else { throw FrontendPluginFailure.localStorage }
        } else if expected.revision != 0 { throw FrontendPluginFailure.localStorage }
        entries.removeAll { $0.id == updated.id }
        entries.append(accepted)
        let data = try JSONEncoder().encode(Envelope(version: 1, account: scope.accountID,
            workspace: scope.workspaceID, entries: entries))
        guard entries.count <= 256, data.count <= 65_536 else { throw FrontendPluginFailure.localStorage }
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        try data.write(to: url, options: [.atomic])
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}

@MainActor
final class SyntheticPluginService: FrontendPluginServing {
    let scope: FrontendPluginScope
    private(set) var catalog: [FrontendPlugin]
    let failsOnce: Bool
    let failsFirstRefresh: Bool
    let replaysConnectionChanges: Bool
    private let journal: FrontendPluginConnectionJournal?
    private var journalNeedsRestore: Bool
    private var failsLocalSaveOnce: Bool
    private var failures: Set<String> = []
    private var loadedQueries: Set<FrontendPluginQuery> = []
    private var failedRefreshes: Set<FrontendPluginQuery> = []
    init(scope: FrontendPluginScope, catalog: [FrontendPlugin], failsOnce: Bool = false,
         failsFirstRefresh: Bool = false, replaysConnectionChanges: Bool = false,
         journal: FrontendPluginConnectionJournal? = nil, failsLocalSaveOnce: Bool = false) {
        self.scope = scope; self.catalog = catalog; self.failsOnce = failsOnce
        self.failsFirstRefresh = failsFirstRefresh
        self.replaysConnectionChanges = replaysConnectionChanges
        self.journal = journal; self.journalNeedsRestore = journal != nil
        self.failsLocalSaveOnce = failsLocalSaveOnce
    }
    private func restoreJournal() throws {
        guard journalNeedsRestore, let journal else { return }
        do {
            let entries = try journal.load()
            for entry in entries {
                guard let index = catalog.firstIndex(where: { $0.id == entry.id }),
                      catalog[index].actionPluginID == entry.actionID else { continue }
                var updated = catalog[index]
                updated = FrontendPlugin(id: updated.id, actionPluginID: updated.actionPluginID,
                    revision: entry.revision, name: updated.name, summary: updated.summary,
                    sourceID: updated.sourceID, installed: entry.installed,
                    actions: entry.installed ? [.disconnect, .settings, .tryInChat] : [.connect],
                    detail: updated.detail, skills: updated.skills, information: updated.information)
                catalog[index] = updated
            }
            journalNeedsRestore = false
        } catch { throw FrontendPluginFailure.localStorage }
    }
    private func pause(_ key: String) async throws {
        try await Task.sleep(nanoseconds: 120_000_000)
        try Task.checkCancellation()
        if failsOnce, failures.insert(key).inserted { throw FrontendPluginFailure.loadFailed }
    }
    func list(_ request: FrontendPluginListRequest) async throws -> FrontendPluginListPage {
        guard request.scope == scope else { throw FrontendPluginFailure.unavailable }
        try restoreJournal()
        try await pause("list:" + request.query.sourceID)
        //Deterministic adapter fixture: a first-page refresh fails once after
        //this exact query has loaded, without modifying its existing entities.
        if failsFirstRefresh, request.cursor == nil, loadedQueries.contains(request.query),
           failedRefreshes.insert(request.query).inserted { throw FrontendPluginFailure.loadFailed }
        let values = catalog.filter { (request.query.sourceID == "all"
            || (request.query.sourceID == "installed" && $0.installed) || $0.sourceID == request.query.sourceID)
            && (request.query.text.isEmpty || $0.name.localizedCaseInsensitiveContains(request.query.text)
                || $0.summary.localizedCaseInsensitiveContains(request.query.text)) }
        let offset: Int
        if let cursor = request.cursor {
            guard let n = Int(cursor), n > 0, n < values.count else { throw FrontendPluginFailure.invalidResult }
            offset = n
        } else { offset = 0 }
        let end = min(offset + 3, values.count)
        loadedQueries.insert(request.query)
        let pageItems = Array(values[offset..<end])
        //Explicit synthetic server projection, independent of item.sourceID.
        //No official catalog titles or user's installed plugins are seeded.
        let sections: [FrontendPluginSection]? = request.query.sourceID == "all" && request.query.text.isEmpty
            ? [.init(id: "fixture-catalog", title: nil, pluginIDs: pageItems.map(\.id))] : nil
        return .init(request: request, items: pageItems, next: end < values.count ? String(end) : nil, sections: sections)
    }
    func detail(_ request: FrontendPluginDetailRequest) async throws -> FrontendPluginDetail {
        guard request.scope == scope else { throw FrontendPluginFailure.unavailable }
        try restoreJournal()
        try await pause("detail:" + request.pluginID)
        guard let item = catalog.first(where: { $0.id == request.pluginID }) else { throw FrontendPluginFailure.unavailable }
        return .init(request: request, item: item)
    }
    func perform(_ request: FrontendPluginOperation) async throws -> FrontendPluginReceipt {
        guard request.scope == scope else { throw FrontendPluginFailure.unavailable }
        try restoreJournal()
        try await pause("operation:" + request.pluginID)
        // Explicit local receipt replay, never an installation or authorization.
        // Ordinary adapters retain an unavailable result. Display identity and
        // operation target are both checked before changing this fixture catalog.
        if replaysConnectionChanges, request.action == .connect || request.action == .disconnect,
           let index = catalog.firstIndex(where: { $0.id == request.pluginID }),
           catalog[index].actionPluginID == request.actionPluginID,
           catalog[index].revision == request.revision,
           catalog[index].revision < Int.max,
           catalog[index].actions.contains(request.action) {
            let old = catalog[index]
            let installed = request.action == .connect
            let updated = FrontendPlugin(id: old.id, actionPluginID: old.actionPluginID,
                revision: old.revision + 1, name: old.name, summary: old.summary,
                sourceID: old.sourceID, installed: installed,
                actions: installed ? [.disconnect, .settings, .tryInChat] : [.connect], detail: old.detail,
                skills: old.skills, information: old.information)
            do {
                if failsLocalSaveOnce { failsLocalSaveOnce = false; throw FrontendPluginFailure.localStorage }
                try journal?.save(updated, expected: old)
            } catch { return .init(operation: request, result: .failure(.localStorage)) }
            catalog[index] = updated
            return .init(operation: request, result: .success(updated))
        }
        return .init(operation: request, result: .failure(.unavailable))
    }
}
