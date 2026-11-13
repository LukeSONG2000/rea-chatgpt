import Foundation

// Independent frontend service contracts. Official293 has separate project and
// conversation IDs; none of these request/revision fields claim its wire schema.
struct FrontendProject: Identifiable, Equatable {
    enum Memory: String, CaseIterable { case standard, projectOnly }
    struct Capabilities: Equatable {
        var edit = true
        var delete = true
        var pin = true
        var newConversation = true
        var share = true
        var changeMemory = false
    }
    let id: String
    var revision: Int
    var name: String
    var emoji: String
    var memory: Memory
    var owned: Bool
    var pinned: Bool
    var capabilities = Capabilities()
}

struct FrontendProjectDraft: Equatable {
    var name = ""
    var emoji = "📁"
    var memory = FrontendProject.Memory.standard
    var isValid: Bool {
        !name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
            && name.utf8.count <= 512 && !emoji.isEmpty && emoji.utf8.count <= 32
    }
}

enum FrontendProjectFilter: String, CaseIterable { case all, createdByYou, sharedWithYou }
struct FrontendProjectQuery: Hashable {
    let filter: FrontendProjectFilter
    let text: String
}
struct FrontendProjectsRequest: Equatable {
    let id: UUID
    let accountID: String
    let query: FrontendProjectQuery
    let cursor: String?
}
struct FrontendProjectsPage {
    let request: FrontendProjectsRequest
    let items: [FrontendProject]
    let next: String?
}
struct FrontendProjectConversation: Identifiable, Equatable {
    let accountID: String
    let projectID: String
    let id: String
    let title: String
}
struct FrontendProjectDetailRequest: Equatable {
    let id: UUID
    let accountID: String
    let projectID: String
}
struct FrontendProjectDetail {
    let request: FrontendProjectDetailRequest
    let project: FrontendProject
    let conversations: [FrontendProjectConversation]
}
enum FrontendProjectFailure: Error, Equatable { case unavailable, loadFailed, invalidResult, conflict }
struct FrontendProjectMutation: Equatable {
    enum Kind: Equatable { case create(FrontendProjectDraft), edit(FrontendProjectDraft), pin(Bool), delete }
    let id: UUID
    let accountID: String
    let projectID: String?
    let revision: Int?
    let kind: Kind
    var key: String { projectID ?? "new-project" }
}
struct FrontendProjectMutationResult {
    enum Value { case updated(FrontendProject), deleted(String) }
    let request: FrontendProjectMutation
    let value: Value
}
struct FrontendProjectConversationCreation: Equatable {
    let id: UUID
    let accountID: String
    let projectID: String
    let draft: String
    let draftRevision: Int
}
struct FrontendProjectConversationCreated {
    let request: FrontendProjectConversationCreation
    let conversation: FrontendProjectConversation
}

struct FrontendProjectComposerDraft {
    private(set) var text = ""
    private(set) var revision = 0
    mutating func update(_ value: String) {
        guard value != text else { return }
        text = value; revision += 1
    }
    mutating func consume(_ request: FrontendProjectConversationCreation) -> Bool {
        guard text == request.draft, revision == request.draftRevision else { return false }
        update(""); return true
    }
}

@MainActor
protocol FrontendProjectServing: AnyObject {
    func list(_ request: FrontendProjectsRequest) async throws -> FrontendProjectsPage
    func detail(_ request: FrontendProjectDetailRequest) async throws -> FrontendProjectDetail
    func mutate(_ request: FrontendProjectMutation) async throws -> FrontendProjectMutationResult
    func createConversation(_ request: FrontendProjectConversationCreation) async throws -> FrontendProjectConversationCreated
}

struct FrontendProjectsState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendProjectFailure) }
    struct Listing {
        var ids: [String] = []
        var next: String?
        var phase: Phase = .idle
        var pending: FrontendProjectsRequest?
        var consumed: Set<String> = []
    }
    let accountID: String
    private(set) var projects: [String: FrontendProject] = [:]
    private(set) var listings: [FrontendProjectQuery: Listing] = [:]
    private(set) var details: [String: FrontendProjectDetailRequest] = [:]
    private(set) var detailPhases: [String: Phase] = [:]
    private(set) var conversations: [String: [FrontendProjectConversation]] = [:]
    private(set) var mutations: [String: FrontendProjectMutation] = [:]
    private(set) var creation: [String: FrontendProjectConversationCreation] = [:]
    private(set) var deleted: Set<String> = []
    private var acknowledgedCreations: [String: Set<String>] = [:]
    private var detailCreationCheckpoint: [String: Set<String>] = [:]

    func listing(_ query: FrontendProjectQuery) -> Listing { listings[query] ?? .init() }
    func items(_ query: FrontendProjectQuery) -> [FrontendProject] {
        listing(query).ids.compactMap { projects[$0] }.filter {
            matches($0, query: query)
        }.sorted { $0.pinned && !$1.pinned }
    }
    private func matches(_ project: FrontendProject, query: FrontendProjectQuery) -> Bool {
        (query.filter == .all || (query.filter == .createdByYou && project.owned)
            || (query.filter == .sharedWithYou && !project.owned))
            && (query.text.isEmpty || project.name.localizedCaseInsensitiveContains(query.text))
    }
    private func valid(_ project: FrontendProject) -> Bool {
        !project.id.isEmpty && !project.name.isEmpty && project.revision >= 0
    }
    private mutating func merge(_ project: FrontendProject) {
        guard !deleted.contains(project.id), projects[project.id].map({ $0.revision < project.revision }) ?? true else { return }
        projects[project.id] = project
    }
    mutating func beginList(_ query: FrontendProjectQuery, more: Bool = false) -> FrontendProjectsRequest? {
        guard !accountID.isEmpty else { return nil }
        var value = listing(query)
        if more { guard value.pending == nil, value.next != nil else { return nil } }
        else { value.next = nil; value.consumed = [] }
        let request = FrontendProjectsRequest(id: UUID(), accountID: accountID, query: query, cursor: more ? value.next : nil)
        value.pending = request; value.phase = .loading; listings[query] = value
        return request
    }
    mutating func receive(_ page: FrontendProjectsPage) -> Bool {
        let request = page.request
        var value = listing(request.query)
        guard request.accountID == accountID, value.pending == request else { return false }
        guard page.items.allSatisfy(valid), Set(page.items.map(\.id)).count == page.items.count,
              page.next.map({ !$0.isEmpty && $0 != request.cursor && !value.consumed.contains($0) }) ?? true else {
            return failList(.invalidResult, request: request)
        }
        if let cursor = request.cursor { value.consumed.insert(cursor) } else { value.ids = [] }
        for project in page.items where !deleted.contains(project.id) {
            merge(project)
            if !value.ids.contains(project.id) { value.ids.append(project.id) }
        }
        value.pending = nil; value.next = page.next; value.phase = .ready; listings[request.query] = value
        return true
    }
    mutating func failList(_ error: FrontendProjectFailure, request: FrontendProjectsRequest) -> Bool {
        var value = listing(request.query)
        guard request.accountID == accountID, value.pending == request else { return false }
        value.pending = nil; value.phase = .failed(error); listings[request.query] = value; return true
    }
    mutating func cancelList(_ query: FrontendProjectQuery) {
        var value = listing(query); value.pending = nil
        value.phase = value.ids.isEmpty ? .idle : .ready; listings[query] = value
    }
    mutating func beginDetail(_ id: String) -> FrontendProjectDetailRequest? {
        guard !accountID.isEmpty, !id.isEmpty, !deleted.contains(id) else { return nil }
        let request = FrontendProjectDetailRequest(id: UUID(), accountID: accountID, projectID: id)
        detailCreationCheckpoint[id] = acknowledgedCreations[id, default: []]
        details[id] = request; detailPhases[id] = .loading; return request
    }
    mutating func receive(_ detail: FrontendProjectDetail) -> Bool {
        let request = detail.request
        guard request.accountID == accountID, details[request.projectID] == request, !deleted.contains(request.projectID) else { return false }
        guard detail.project.id == request.projectID, valid(detail.project),
              Set(detail.conversations.map(\.id)).count == detail.conversations.count,
              detail.conversations.allSatisfy({ accepts($0, projectID: request.projectID) }) else {
            return failDetail(.invalidResult, request: request)
        }
        merge(detail.project)
        // Keep locally acknowledged creations that began after this detail read.
        let pendingIDs = acknowledgedCreations[request.projectID, default: []]
            .subtracting(detailCreationCheckpoint[request.projectID, default: []])
        var rows = detail.conversations
        for row in conversations[request.projectID, default: []] where pendingIDs.contains(row.id) && !rows.contains(where: { $0.id == row.id }) {
            rows.append(row)
        }
        conversations[request.projectID] = rows
        details[request.projectID] = nil; detailCreationCheckpoint[request.projectID] = nil
        detailPhases[request.projectID] = .ready; return true
    }
    func accepts(_ row: FrontendProjectConversation, projectID: String) -> Bool {
        row.accountID == accountID && row.projectID == projectID && !row.id.isEmpty && !row.title.isEmpty
            && !deleted.contains(projectID)
            && !conversations.contains(where: { $0.key != projectID && $0.value.contains(where: { $0.id == row.id }) })
    }
    mutating func failDetail(_ error: FrontendProjectFailure, request: FrontendProjectDetailRequest) -> Bool {
        guard request.accountID == accountID, details[request.projectID] == request else { return false }
        details[request.projectID] = nil; detailCreationCheckpoint[request.projectID] = nil
        detailPhases[request.projectID] = .failed(error); return true
    }
    mutating func cancelDetail(_ id: String) {
        details[id] = nil
        detailCreationCheckpoint[id] = nil
        if detailPhases[id] != .ready { detailPhases[id] = .idle }
    }
    mutating func beginMutation(_ kind: FrontendProjectMutation.Kind, id: String? = nil) -> FrontendProjectMutation? {
        guard !accountID.isEmpty else { return nil }
        let key = id ?? "new-project"
        guard mutations[key] == nil else { return nil }
        let project = id.flatMap { projects[$0] }
        switch kind {
        case .create(let draft): guard id == nil, draft.isValid else { return nil }
        case .edit(let draft): guard let project, project.capabilities.edit, draft.isValid,
            draft.memory == project.memory || project.capabilities.changeMemory else { return nil }
        case .pin: guard let project, project.capabilities.pin else { return nil }
        case .delete: guard let project, project.capabilities.delete else { return nil }
        }
        let request = FrontendProjectMutation(id: UUID(), accountID: accountID, projectID: id, revision: project?.revision, kind: kind)
        mutations[key] = request; return request
    }
    mutating func receive(_ result: FrontendProjectMutationResult) -> Bool {
        let request = result.request
        guard request.accountID == accountID, mutations[request.key] == request else { return false }
        switch result.value {
        case .updated(let project):
            guard valid(project), !deleted.contains(project.id), project.revision > (request.revision ?? -1),
                  request.projectID.map({ $0 == project.id }) ?? (projects[project.id] == nil) else { return false }
            merge(project)
            for query in Array(listings.keys) where matches(project, query: query) {
                if listings[query]?.ids.contains(project.id) == false { listings[query]?.ids.insert(project.id, at: 0) }
            }
        case .deleted(let id):
            guard request.kind == .delete, id == request.projectID else { return false }
            deleted.insert(id); projects[id] = nil; conversations[id] = nil; details[id] = nil; detailPhases[id] = nil; creation[id] = nil
            acknowledgedCreations[id] = nil; detailCreationCheckpoint[id] = nil
            for query in Array(listings.keys) { listings[query]?.ids.removeAll { $0 == id } }
        }
        mutations[request.key] = nil; return true
    }
    mutating func failMutation(_ request: FrontendProjectMutation) -> Bool {
        guard request.accountID == accountID, mutations[request.key] == request else { return false }
        mutations[request.key] = nil; return true
    }
    mutating func beginConversation(projectID: String, draft: String, revision: Int) -> FrontendProjectConversationCreation? {
        guard let project = projects[projectID], project.capabilities.newConversation,
              creation[projectID] == nil, mutations[projectID] == nil, !deleted.contains(projectID) else { return nil }
        let request = FrontendProjectConversationCreation(id: UUID(), accountID: accountID,
            projectID: projectID, draft: draft, draftRevision: revision)
        creation[projectID] = request; return request
    }
    mutating func receive(_ result: FrontendProjectConversationCreated) -> Bool {
        let request = result.request
        guard request.accountID == accountID, creation[request.projectID] == request,
              accepts(result.conversation, projectID: request.projectID) else { return false }
        if conversations[request.projectID, default: []].contains(where: { $0.id == result.conversation.id }) { return false }
        conversations[request.projectID, default: []].insert(result.conversation, at: 0)
        acknowledgedCreations[request.projectID, default: []].insert(result.conversation.id)
        creation[request.projectID] = nil; return true
    }
    mutating func failConversation(_ request: FrontendProjectConversationCreation) -> Bool {
        guard request.accountID == accountID, creation[request.projectID] == request else { return false }
        creation[request.projectID] = nil; return true
    }
}

@MainActor
final class SyntheticProjectService: FrontendProjectServing {
    let accountID: String
    private var projects: [FrontendProject]
    private var conversations: [String: [FrontendProjectConversation]]
    private let failsOnce: Bool
    private let failsConversationOnce: Bool
    private let emptyConversationTitle: String
    private var failures: Set<String> = []
    init(accountID: String, projects: [FrontendProject], conversations: [String: [FrontendProjectConversation]],
        emptyConversationTitle: String = "New conversation", failsOnce: Bool = false, failsConversationOnce: Bool = false) {
        self.accountID = accountID; self.projects = projects; self.conversations = conversations; self.failsOnce = failsOnce
        self.failsConversationOnce = failsConversationOnce; self.emptyConversationTitle = emptyConversationTitle
    }
    private func pause(_ key: String) async throws {
        try await Task.sleep(nanoseconds: 120_000_000); try Task.checkCancellation()
        if failsOnce || (failsConversationOnce && key == "conversation"), failures.insert(key).inserted { throw FrontendProjectFailure.loadFailed }
    }
    func list(_ request: FrontendProjectsRequest) async throws -> FrontendProjectsPage {
        guard request.accountID == accountID else { throw FrontendProjectFailure.unavailable }
        try await pause("list")
        let values = projects.filter {
            (request.query.filter == .all || (request.query.filter == .createdByYou && $0.owned)
                || (request.query.filter == .sharedWithYou && !$0.owned))
                && (request.query.text.isEmpty || $0.name.localizedCaseInsensitiveContains(request.query.text))
        }
        let offset: Int
        if let cursor = request.cursor {
            guard let index = values.firstIndex(where: { $0.id == cursor }) else { throw FrontendProjectFailure.conflict }
            offset = index + 1
        } else { offset = 0 }
        let end = min(offset + 2, values.count)
        return .init(request: request, items: Array(values[offset..<end]), next: end < values.count ? values[end - 1].id : nil)
    }
    func detail(_ request: FrontendProjectDetailRequest) async throws -> FrontendProjectDetail {
        guard request.accountID == accountID else { throw FrontendProjectFailure.unavailable }
        try await pause("detail:" + request.projectID)
        guard let project = projects.first(where: { $0.id == request.projectID }) else { throw FrontendProjectFailure.unavailable }
        return .init(request: request, project: project, conversations: conversations[project.id, default: []])
    }
    func mutate(_ request: FrontendProjectMutation) async throws -> FrontendProjectMutationResult {
        guard request.accountID == accountID else { throw FrontendProjectFailure.unavailable }
        try await pause("mutation")
        if case .create(let draft) = request.kind {
            guard draft.isValid else { throw FrontendProjectFailure.invalidResult }
            let value = FrontendProject(id: "project-" + UUID().uuidString.lowercased(), revision: 0,
                name: draft.name.trimmingCharacters(in: .whitespacesAndNewlines), emoji: draft.emoji,
                memory: draft.memory, owned: true, pinned: false)
            projects.insert(value, at: 0); return .init(request: request, value: .updated(value))
        }
        guard let index = projects.firstIndex(where: { $0.id == request.projectID }), projects[index].revision == request.revision else {
            throw FrontendProjectFailure.conflict
        }
        var value = projects[index]
        switch request.kind {
        case .create: throw FrontendProjectFailure.invalidResult
        case .edit(let draft):
            guard value.capabilities.edit, draft.isValid,
                  draft.memory == value.memory || value.capabilities.changeMemory else { throw FrontendProjectFailure.unavailable }
            value.name = draft.name.trimmingCharacters(in: .whitespacesAndNewlines); value.emoji = draft.emoji; value.memory = draft.memory
        case .pin(let pinned): guard value.capabilities.pin else { throw FrontendProjectFailure.unavailable }; value.pinned = pinned
        case .delete:
            guard value.capabilities.delete else { throw FrontendProjectFailure.unavailable }
            projects.remove(at: index); conversations[value.id] = nil
            return .init(request: request, value: .deleted(value.id))
        }
        value.revision += 1; projects[index] = value
        return .init(request: request, value: .updated(value))
    }
    func createConversation(_ request: FrontendProjectConversationCreation) async throws -> FrontendProjectConversationCreated {
        guard request.accountID == accountID, let project = projects.first(where: { $0.id == request.projectID }),
              project.capabilities.newConversation else { throw FrontendProjectFailure.unavailable }
        try await pause("conversation")
        let title = request.draft.trimmingCharacters(in: .whitespacesAndNewlines)
        let row = FrontendProjectConversation(accountID: accountID, projectID: project.id,
            id: "offline-local-" + UUID().uuidString.lowercased(), title: title.isEmpty ? emptyConversationTitle : String(title.prefix(80)))
        conversations[project.id, default: []].insert(row, at: 0)
        return .init(request: request, conversation: row)
    }
}
