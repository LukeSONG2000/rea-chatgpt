import Foundation

// Independent frontend contract, not the official network schema. Names mirror
// 293 ScheduledAutomationItem / ScheduledAutomationsScreenMode where proven.
// Source admission: ios-sidebar-scheduled-admission-20261112.json.
enum ScheduledTaskMode: String, CaseIterable, Codable { case all, paused, completed }
enum ScheduledTaskStatus: String, Codable { case active, expired, finished, paused }
// Section request states are separate from card status. 293 mode.all projects
// scheduledRequestState + pausedRequestState, never finishedRequestState.
enum ScheduledTaskSection: String, Codable { case scheduled, paused, finished }

// Independent serialized draft for the source's repeat/date/time/end-repeat
// editor fields. This is not a cron/RRULE implementation or an official payload.
struct ScheduledTaskSchedule: Equatable, Codable {
    enum RepeatOption: String, CaseIterable, Codable { case never, hourly, daily, weekdays, weekly, monthly }
    enum EndRepeatOption: String, CaseIterable, Codable { case never, onDate }
    var repeatOption: RepeatOption = .daily
    var date: Date = Date(timeIntervalSince1970: 1_796_083_200)
    var time: Date = Date(timeIntervalSince1970: 1_796_083_200)
    var endRepeatOption: EndRepeatOption = .never
    var endDate: Date = Date(timeIntervalSince1970: 1_798_675_200)
    var timeZoneID = TimeZone.current.identifier
}

struct FrontendScheduledTask: Identifiable, Equatable, Codable {
    let id: String
    var title: String
    var body: String
    var scheduleSummary: String
    var status: ScheduledTaskStatus
    var canToggleStatus: Bool
    var canShare: Bool
    var conversationId: String?
    var adapterSection: ScheduledTaskSection = .scheduled
    var adapterSchedule = ScheduledTaskSchedule()
    var adapterNotificationsEnabled = true
    // Independent adapter revision; never mixed into the official schema.
    var adapterRevision = 0

    func isVisible(in mode: ScheduledTaskMode) -> Bool {
        switch mode {
        case .all: return adapterSection == .scheduled || adapterSection == .paused
        case .paused: return adapterSection == .paused
        case .completed: return adapterSection == .finished
        }
    }
}

struct ScheduledTaskLoadRequest: Equatable {
    let accountID: String
    let requestID: UUID
    let mode: ScheduledTaskMode
    let cursor: String?
}

struct ScheduledTaskPage {
    let request: ScheduledTaskLoadRequest
    let items: [FrontendScheduledTask]
    let cursor: String?
}

struct ScheduledTaskMutationRequest: Equatable {
    enum Action: Equatable {
        case setEnabled(Bool)
        case edit(title: String, body: String, schedule: ScheduledTaskSchedule? = nil, notificationsEnabled: Bool? = nil)
        case delete
    }
    let accountID: String
    let requestID: UUID
    let taskID: String
    let expectedAdapterRevision: Int
    let action: Action
}

struct ScheduledTaskMutationResult {
    let request: ScheduledTaskMutationRequest
    let item: FrontendScheduledTask?
}

struct ScheduledTaskCreationRequest: Equatable {
    let accountID: String
    let requestID: UUID
    let draftRevision: Int
    let prompt: String
}
struct ScheduledTaskCreationResult {
    let request: ScheduledTaskCreationRequest
    let item: FrontendScheduledTask
}

enum ScheduledTaskServiceFailure: Error, Equatable { case unavailable, loadFailed, mutationFailed, stale }

@MainActor
protocol ScheduledTaskServing: AnyObject {
    func load(_ request: ScheduledTaskLoadRequest) async throws -> ScheduledTaskPage
    func perform(_ request: ScheduledTaskMutationRequest) async throws -> ScheduledTaskMutationResult
    func create(_ request: ScheduledTaskCreationRequest) async throws -> ScheduledTaskCreationResult
}

// Pure admission model: future adapters must echo exact request/account identity.
// UI transient state and service truth are distinct. Failed mutations keep rows.
struct ScheduledTaskFrontendState {
    enum Phase: Equatable { case idle, loading, loaded, failed(ScheduledTaskServiceFailure) }
    let accountID: String
    private(set) var mode: ScheduledTaskMode = .all
    private(set) var phase: Phase = .idle
    private(set) var items: [FrontendScheduledTask] = []
    private(set) var cursor: String?
    private(set) var activeLoad: ScheduledTaskLoadRequest?
    private(set) var mutations: [String: ScheduledTaskMutationRequest] = [:]
    private(set) var mutationFailures: [String: ScheduledTaskServiceFailure] = [:]
    private(set) var mutationFailureActions: [String: ScheduledTaskMutationRequest.Action] = [:]

    init(accountID: String) { self.accountID = accountID }

    mutating func beginLoad(mode newMode: ScheduledTaskMode? = nil, append: Bool = false) -> ScheduledTaskLoadRequest? {
        guard !accountID.isEmpty, mutations.isEmpty else { return nil }
        if append, let newMode, newMode != mode { return nil }
        if let newMode { mode = newMode }
        if append && (cursor == nil || activeLoad != nil) { return nil }
        let request = ScheduledTaskLoadRequest(accountID: accountID, requestID: UUID(), mode: mode,
            cursor: append ? cursor : nil)
        if !append { items = []; cursor = nil }
        activeLoad = request; phase = .loading
        return request
    }

    @discardableResult
    mutating func finishLoad(_ page: ScheduledTaskPage) -> Bool {
        guard activeLoad == page.request, page.request.accountID == accountID,
              page.request.mode == mode else { return false }
        var seen = Set(items.map(\.id))
        let rows = page.items.filter { !$0.id.isEmpty && $0.isVisible(in: mode) && seen.insert($0.id).inserted }
        items.append(contentsOf: rows); cursor = page.cursor
        activeLoad = nil; phase = .loaded
        return true
    }

    @discardableResult
    mutating func failLoad(_ request: ScheduledTaskLoadRequest, failure: ScheduledTaskServiceFailure) -> Bool {
        guard request == activeLoad, request.accountID == accountID else { return false }
        activeLoad = nil; phase = .failed(failure)
        return true
    }

    mutating func cancelLoad() {
        activeLoad = nil
        if phase == .loading { phase = items.isEmpty ? .idle : .loaded }
    }

    mutating func beginMutation(taskID: String, action: ScheduledTaskMutationRequest.Action) -> ScheduledTaskMutationRequest? {
        guard mutations[taskID] == nil, let item = items.first(where: { $0.id == taskID }) else { return nil }
        if case .setEnabled = action { guard item.canToggleStatus, item.status != .finished else { return nil } }
        if case let .edit(title, body, _, _) = action {
            guard !title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  !body.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { return nil }
        }
        let request = ScheduledTaskMutationRequest(accountID: accountID, requestID: UUID(), taskID: taskID,
            expectedAdapterRevision: item.adapterRevision, action: action)
        mutations[taskID] = request; mutationFailures[taskID] = nil
        mutationFailureActions[taskID] = nil
        // A pending older load must not overwrite this acknowledged mutation.
        cancelLoad()
        return request
    }

    @discardableResult
    mutating func finishMutation(_ result: ScheduledTaskMutationResult) -> Bool {
        let request = result.request
        guard request.accountID == accountID, mutations[request.taskID] == request else { return false }
        if case .delete = request.action {
            guard result.item == nil else { return false }
            items.removeAll { $0.id == request.taskID }
        } else {
            guard let updated = result.item, updated.id == request.taskID,
                  updated.adapterRevision > request.expectedAdapterRevision else { return false }
            // A mode switch may have loaded a later revision of this same row.
            if let index = items.firstIndex(where: { $0.id == updated.id }),
               items[index].adapterRevision <= updated.adapterRevision {
                if updated.isVisible(in: mode) { items[index] = updated }
                else { items.remove(at: index) }
            }
        }
        mutations[request.taskID] = nil; mutationFailures[request.taskID] = nil
        mutationFailureActions[request.taskID] = nil
        return true
    }

    @discardableResult
    mutating func failMutation(_ request: ScheduledTaskMutationRequest, failure: ScheduledTaskServiceFailure) -> Bool {
        guard request.accountID == accountID, mutations[request.taskID] == request else { return false }
        mutations[request.taskID] = nil; mutationFailures[request.taskID] = failure
        mutationFailureActions[request.taskID] = request.action
        return true
    }

    mutating func dismissMutationFailure(_ id: String) { mutationFailures[id] = nil; mutationFailureActions[id] = nil }
}

// Deterministic frontend fixture. It does not schedule timers, invoke a model,
// execute a task, contact a server, or post notifications. Synthetic changes are
// retained only for this adapter's lifetime; durable service state is separate.
@MainActor
final class SyntheticScheduledTaskService: ScheduledTaskServing {
    let accountID: String
    private var rows: [FrontendScheduledTask]
    var failsNextLoad = false
    var failsNextMutation = false
    var failsNextCreation = false
    let unavailable: Bool
    private let scheduleSummary: (ScheduledTaskSchedule) -> String
    private let createdTitle: String
    private var creationReceipts: [UUID: ScheduledTaskCreationResult] = [:]

    init(accountID: String, rows: [FrontendScheduledTask], unavailable: Bool = false,
         scheduleSummary: @escaping (ScheduledTaskSchedule) -> String = { $0.repeatOption.rawValue },
         createdTitle: String = "Synthetic task") {
        self.accountID = accountID; self.rows = rows; self.unavailable = unavailable
        self.scheduleSummary = scheduleSummary
        self.createdTitle = createdTitle
    }

    func load(_ request: ScheduledTaskLoadRequest) async throws -> ScheduledTaskPage {
        try await Task.sleep(nanoseconds: 180_000_000)
        guard request.accountID == accountID else { throw ScheduledTaskServiceFailure.stale }
        guard !unavailable else { throw ScheduledTaskServiceFailure.unavailable }
        if failsNextLoad { failsNextLoad = false; throw ScheduledTaskServiceFailure.loadFailed }
        let filtered = rows.filter { $0.isVisible(in: request.mode) }.enumerated().sorted {
            let ranks: [ScheduledTaskSection: Int] = [.scheduled: 0, .paused: 1, .finished: 2]
            let a = ranks[$0.element.adapterSection]!, b = ranks[$1.element.adapterSection]!
            return a == b ? $0.offset < $1.offset : a < b
        }.map(\.element)
        let start = request.cursor.flatMap(Int.init) ?? 0
        guard start >= 0, start <= filtered.count else { throw ScheduledTaskServiceFailure.loadFailed }
        let end = min(filtered.count, start + 6)
        return .init(request: request, items: Array(filtered[start..<end]),
            cursor: end < filtered.count ? String(end) : nil)
    }

    func perform(_ request: ScheduledTaskMutationRequest) async throws -> ScheduledTaskMutationResult {
        try await Task.sleep(nanoseconds: 180_000_000)
        guard request.accountID == accountID else { throw ScheduledTaskServiceFailure.stale }
        guard !unavailable else { throw ScheduledTaskServiceFailure.unavailable }
        if failsNextMutation { failsNextMutation = false; throw ScheduledTaskServiceFailure.mutationFailed }
        guard let index = rows.firstIndex(where: { $0.id == request.taskID }),
              rows[index].adapterRevision == request.expectedAdapterRevision else { throw ScheduledTaskServiceFailure.stale }
        switch request.action {
        case .delete:
            rows.remove(at: index)
            return .init(request: request, item: nil)
        case let .setEnabled(enabled):
            guard rows[index].canToggleStatus, rows[index].status != .finished else { throw ScheduledTaskServiceFailure.mutationFailed }
            rows[index].status = enabled ? .active : .paused
            rows[index].adapterSection = enabled ? .scheduled : .paused
        case let .edit(title, body, schedule, notificationsEnabled):
            rows[index].title = title.trimmingCharacters(in: .whitespacesAndNewlines)
            rows[index].body = body.trimmingCharacters(in: .whitespacesAndNewlines)
            if let schedule {
                rows[index].adapterSchedule = schedule
                rows[index].scheduleSummary = scheduleSummary(schedule)
            }
            if let notificationsEnabled { rows[index].adapterNotificationsEnabled = notificationsEnabled }
        }
        rows[index].adapterRevision += 1
        return .init(request: request, item: rows[index])
    }

    func create(_ request: ScheduledTaskCreationRequest) async throws -> ScheduledTaskCreationResult {
        try await Task.sleep(nanoseconds: 180_000_000)
        guard request.accountID == accountID else { throw ScheduledTaskServiceFailure.stale }
        guard !unavailable else { throw ScheduledTaskServiceFailure.unavailable }
        if failsNextCreation { failsNextCreation = false; throw ScheduledTaskServiceFailure.mutationFailed }
        if let receipt = creationReceipts[request.requestID] {
            guard receipt.request == request else { throw ScheduledTaskServiceFailure.stale }
            return receipt
        }
        guard !request.prompt.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
            throw ScheduledTaskServiceFailure.mutationFailed
        }
        // No language interpretation: a fixed synthetic service result for UI
        // testing. Its schedule is explicit fixture data, not parsed from prompt.
        var item = FrontendScheduledTask(id: "synthetic-created-" + request.requestID.uuidString,
            title: createdTitle, body: request.prompt, scheduleSummary: "", status: .active,
            canToggleStatus: true, canShare: false, conversationId: "fixture-a")
        item.scheduleSummary = scheduleSummary(item.adapterSchedule)
        rows.insert(item, at: 0)
        let receipt = ScheduledTaskCreationResult(request: request, item: item)
        creationReceipts[request.requestID] = receipt
        return receipt
    }
}
