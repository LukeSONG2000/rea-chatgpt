import Foundation

//Independent scoped adapter for the293 ToolsDestination(account/appID/name/
//admin/personal). Request/profile/plugin/revision/attempt are host fences,
//not an inferred official transport schema. Unknown personal remains nil.
struct FrontendPluginToolsDestination: Identifiable, Hashable {
    let intent: FrontendPluginIncludedAppIntent
    var id: UUID { intent.id }
    var appID: String { intent.app.id }
    var appName: String { intent.app.name }
    var isAdminManaged: Bool { intent.app.isAdminManaged }
    var hasPersonalConnection: Bool? { intent.app.hasPersonalConnection }
}

//ConnectorActionSummary descriptor96ce180 and actual Row/Details loads.
//id is independent provider/selection identity. The original ForEach keypath
//7d7c848 resolves the stored name at physical offset0, not displayName or id.
struct FrontendPluginTool: Identifiable, Hashable {
    let id: String
    let name: String
    let displayName: String
    var description: String? = nil
    var isReadAction: Bool = true
    var isEnabled: Bool = true
    var isDisabledByAdministrator: Bool = false
    enum DisabledStatus { case disabled, administrator }
    var disabledStatus: DisabledStatus? {
        isEnabled ? nil : (isDisabledByAdministrator ? .administrator : .disabled)
    }
}

struct FrontendPluginToolsAdminSync: Hashable {
    let appName: String
    var lastSyncedAt: Date? = nil
}

//293 ed15c0 -> 763fbcc/763fda4: relative to now, Calendar's locale with
//autoupdating fallback, numeric date/time and abbreviated units. Not a timer
//or a sync operation; the provider supplies the optional original date.
func pluginAdminSyncRelativeDate(_ date: Date, relativeTo now: Date = Date(),
                                 calendar: Calendar = .autoupdatingCurrent) -> String {
    let formatter = RelativeDateTimeFormatter()
    formatter.calendar = calendar
    formatter.locale = calendar.locale ?? .autoupdatingCurrent
    formatter.dateTimeStyle = .numeric
    formatter.unitsStyle = .abbreviated
    return formatter.localizedString(for: date, relativeTo: now)
}

struct FrontendPluginToolsSnapshot: Hashable {
    //The original loaded content receives separate arrays. Do not repartition
    //by isReadAction or mistake isEnabled for NavigationLink eligibility.
    var readActions: [FrontendPluginTool] = []
    var writeActions: [FrontendPluginTool] = []
    var adminSync: FrontendPluginToolsAdminSync? = nil
    struct ConnectWriteCapability: Hashable { let id: String }
    //Original button predicate includes an unresolved adminSync comparison.
    //Only an explicit adapter capability admits it; never infer !personal.
    var connectWrite: ConnectWriteCapability? = nil
    var isEmpty: Bool { readActions.isEmpty && writeActions.isEmpty && adminSync == nil && connectWrite == nil }
    var isValid: Bool {
        func valid(_ tools: [FrontendPluginTool]) -> Bool {
            tools.count <= 512 && Set(tools.map(\.id)).count == tools.count &&
            // Host validation protects the now source-backed ForEach name key.
            // Original upstream handling of duplicate names remains unknown.
            Set(tools.map(\.name)).count == tools.count && tools.allSatisfy {
                !$0.id.isEmpty && $0.id.utf8.count <= 512 && !$0.name.isEmpty &&
                $0.name.utf8.count <= 4096 && !$0.displayName.isEmpty &&
                $0.displayName.utf8.count <= 4096 && ($0.description?.utf8.count ?? 0) <= 100_000
            }
        }
        return valid(readActions) && valid(writeActions) &&
            (connectWrite.map { !$0.id.isEmpty && $0.id.utf8.count <= 512 } ?? true) &&
            (adminSync.map { !$0.appName.isEmpty && $0.appName.utf8.count <= 4096 &&
                ($0.lastSyncedAt?.timeIntervalSince1970.isFinite ?? true) } ?? true)
    }
}

struct FrontendPluginToolsRequest: Hashable {
    let id: UUID
    let destination: FrontendPluginToolsDestination
    let attempt: Int
}
enum FrontendPluginToolsFailure: Error, Equatable { case unavailable, loadFailed, invalidResult }
struct FrontendPluginToolsReceipt {
    let request: FrontendPluginToolsRequest
    let result: Result<FrontendPluginToolsSnapshot, FrontendPluginToolsFailure>
}
struct FrontendPluginToolsSelection: Hashable, Identifiable {
    enum Section: String, Hashable { case read, write }
    let request: FrontendPluginToolsRequest
    let section: Section
    let tool: FrontendPluginTool
    var id: String { section.rawValue + ":" + tool.id }
}
struct FrontendPluginToolsConnectIntent: Hashable {
    let id: UUID
    let request: FrontendPluginToolsRequest
    let snapshot: FrontendPluginToolsSnapshot
    let capability: FrontendPluginToolsSnapshot.ConnectWriteCapability
}
struct FrontendPluginToolsConnectReceipt {
    let intent: FrontendPluginToolsConnectIntent
    let result: Result<Void, FrontendPluginToolsFailure>
}

@MainActor protocol FrontendPluginToolsServing: AnyObject {
    func load(_ request: FrontendPluginToolsRequest) async throws -> FrontendPluginToolsReceipt
    func connectForWrite(_ intent: FrontendPluginToolsConnectIntent) async throws -> FrontendPluginToolsConnectReceipt
    func cancel(_ request: FrontendPluginToolsRequest)
}
extension FrontendPluginToolsServing {
    func connectForWrite(_ intent: FrontendPluginToolsConnectIntent) async throws -> FrontendPluginToolsConnectReceipt {
        .init(intent: intent, result: .failure(.unavailable))
    }
    func cancel(_ request: FrontendPluginToolsRequest) {}
}

struct FrontendPluginToolsState {
    enum Phase: Equatable { case idle, loading, loaded, empty, failed(FrontendPluginToolsFailure) }
    let destination: FrontendPluginToolsDestination
    private(set) var phase: Phase = .idle
    private(set) var request: FrontendPluginToolsRequest?
    private(set) var snapshot: FrontendPluginToolsSnapshot?
    private(set) var connection: FrontendPluginToolsConnectIntent?
    private(set) var connectionFailure: FrontendPluginToolsFailure?
    private var attempt = 0
    private var retired = false
    mutating func begin() -> FrontendPluginToolsRequest? {
        guard !retired, attempt < Int.max else { return nil }
        attempt += 1
        let next = FrontendPluginToolsRequest(id: UUID(), destination: destination, attempt: attempt)
        request = next; snapshot = nil; connection = nil; connectionFailure = nil; phase = .loading
        return next
    }
    @discardableResult mutating func receive(_ receipt: FrontendPluginToolsReceipt) -> Bool {
        guard !retired, phase == .loading, receipt.request == request,
              receipt.request.destination == destination else { return false }
        switch receipt.result {
        case .success(let value):
            guard value.isValid else { phase = .failed(.invalidResult); return true }
            snapshot = value; phase = value.isEmpty ? .empty : .loaded
        case .failure(let error): phase = .failed(error)
        }
        return true
    }
    func selection(_ toolID: String, section: FrontendPluginToolsSelection.Section) -> FrontendPluginToolsSelection? {
        guard !retired, phase == .loaded, let request, let snapshot,
              section != .write || snapshot.connectWrite == nil,
              let tool = (section == .read ? snapshot.readActions : snapshot.writeActions).first(where: { $0.id == toolID }) else { return nil }
        return .init(request: request, section: section, tool: tool)
    }
    func accepts(_ selection: FrontendPluginToolsSelection) -> Bool {
        self.selection(selection.tool.id, section: selection.section) == selection
    }
    mutating func beginConnection() -> FrontendPluginToolsConnectIntent? {
        guard !retired, phase == .loaded, connection == nil, let request, let snapshot,
              let capability = snapshot.connectWrite else { return nil }
        let intent = FrontendPluginToolsConnectIntent(id: UUID(), request: request, snapshot: snapshot, capability: capability)
        connection = intent; connectionFailure = nil
        return intent
    }
    @discardableResult mutating func receive(_ receipt: FrontendPluginToolsConnectReceipt) -> Bool {
        guard !retired, connection == receipt.intent, request == receipt.intent.request,
              snapshot == receipt.intent.snapshot else { return false }
        connection = nil
        if case .failure(let error) = receipt.result { connectionFailure = error }
        //A successful adapter receipt only requests reload. It never declares
        //an external account connected or mutates the plugin's canonical app.
        return true
    }
    mutating func retire() { retired = true; request = nil; snapshot = nil; connection = nil; connectionFailure = nil; phase = .idle }
}

//No original networking. Explicit local fixture provider for ordinary preview,
//including deterministic loading/fail-first/retry/empty injection paths.
@MainActor final class SyntheticPluginToolsService: FrontendPluginToolsServing {
    enum Mode { case populated, empty, failFirst }
    let mode: Mode
    let catalog: [String: FrontendPluginToolsSnapshot]
    private var failures: Set<UUID> = []
    private var cancelled: Set<UUID> = []
    init(mode: Mode = .populated, catalog: [String: FrontendPluginToolsSnapshot]) { self.mode = mode; self.catalog = catalog }
    func load(_ request: FrontendPluginToolsRequest) async throws -> FrontendPluginToolsReceipt {
        try await Task.sleep(nanoseconds: 180_000_000)
        try Task.checkCancellation()
        guard !cancelled.contains(request.id) else { throw CancellationError() }
        if mode == .failFirst, failures.insert(request.destination.id).inserted {
            return .init(request: request, result: .failure(.loadFailed))
        }
        guard let value = catalog[request.destination.appID] else { return .init(request: request, result: .failure(.unavailable)) }
        return .init(request: request, result: .success(mode == .empty ? .init() : value))
    }
    func cancel(_ request: FrontendPluginToolsRequest) { cancelled.insert(request.id) }
}
