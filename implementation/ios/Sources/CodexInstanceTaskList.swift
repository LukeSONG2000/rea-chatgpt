import Foundation

//293 has a shared thread row with (hostIdentity, threadRepositoryID), and
//Cloud is one host identity. This is an independent frontend loading adapter,
//not the original cloud/remote service wire protocol.
struct CodexListScope: Equatable {
    let accountID: String
    let profileID: String
}
struct CodexListInstance: Equatable, Identifiable {
    enum Kind: Equatable { case cloud, remote }
    let id: String
    let kind: Kind
    let name: String
    let symbol: String
    var available = true
    var valid: Bool { !id.isEmpty && id.utf8.count <= 512 && name.utf8.count <= 4096 && symbol.utf8.count <= 128 }
    func permitsConnection(remotePreference: Bool?) -> Bool {
        available && (kind == .cloud || remotePreference == true)
    }
}
protocol CodexInstanceTaskItem {
    var codexInstanceID: String { get }
    var codexThreadID: String { get }
}
enum CodexTaskListFailure: Error, Equatable { case unavailable, loadFailed, invalidResult }
struct CodexInstanceListRequest: Equatable {
    let id: UUID
    let scope: CodexListScope
    let instance: CodexListInstance
    let generation: UUID
}
struct CodexInstanceTaskListState<Item: CodexInstanceTaskItem> {
    enum Phase: Equatable { case idle, loading, loaded, failed(CodexTaskListFailure) }
    private(set) var scope: CodexListScope
    private(set) var instances: [CodexListInstance]
    private var generation = UUID()
    private var requests: [String: CodexInstanceListRequest] = [:]
    private var phases: [String: Phase] = [:]
    private var snapshots: [String: [Item]] = [:]
    private var retired = false
    init(scope: CodexListScope, instances: [CodexListInstance]) {
        self.scope = scope
        self.instances = Self.valid(instances) ? instances : []
    }
    private static func valid(_ values: [CodexListInstance]) -> Bool {
        values.count <= 128 && values.allSatisfy(\.valid) && Set(values.map(\.id)).count == values.count
    }
    var items: [Item] { instances.flatMap { snapshots[$0.id] ?? [] } }
    func phase(_ id: String) -> Phase { phases[id] ?? .idle }
    func instance(_ id: String) -> CodexListInstance? { instances.first { $0.id == id } }
    func scopedInstances(_ source: String) -> [CodexListInstance] {
        source == "all" ? instances : instances.filter { $0.id == source }
    }
    func hasFinished(_ source: String) -> Bool {
        let selected = scopedInstances(source)
        return !selected.isEmpty && selected.allSatisfy { phase($0.id) == .loaded }
    }
    mutating func begin(_ id: String) -> CodexInstanceListRequest? {
        guard !retired, requests[id] == nil, let instance = instance(id) else { return nil }
        let request = CodexInstanceListRequest(id: UUID(), scope: scope, instance: instance, generation: generation)
        requests[id] = request; phases[id] = .loading; return request
    }
    @discardableResult
    mutating func receive(_ result: Result<[Item], CodexTaskListFailure>, for request: CodexInstanceListRequest) -> Bool {
        guard !retired, request.scope == scope, request.generation == generation,
              instance(request.instance.id) == request.instance, requests[request.instance.id] == request else { return false }
        requests[request.instance.id] = nil
        switch result {
        case .failure(let failure): phases[request.instance.id] = .failed(failure)
        case .success(let items):
            guard items.count <= 10_000, items.allSatisfy({
                $0.codexInstanceID == request.instance.id && !$0.codexThreadID.isEmpty && $0.codexThreadID.utf8.count <= 1024
            }), Set(items.map(\.codexThreadID)).count == items.count else {
                phases[request.instance.id] = .failed(.invalidResult); return true
            }
            snapshots[request.instance.id] = items; phases[request.instance.id] = .loaded
        }
        return true
    }
    mutating func cancel(_ request: CodexInstanceListRequest) {
        guard requests[request.instance.id] == request else { return }
        requests[request.instance.id] = nil
        phases[request.instance.id] = snapshots[request.instance.id] == nil ? .idle : .loaded
    }
    //A different account retires every old payload; membership changes retain
    //only snapshots belonging to the same instance ID and kind. Display labels
    //and temporary availability changes do not change task identity.
    mutating func replace(scope: CodexListScope, instances: [CodexListInstance]) -> Bool {
        guard !retired, Self.valid(instances) else { return false }
        let previous = self.instances
        if self.scope != scope { snapshots = [:]; phases = [:] }
        else {
            let retained = Set(instances.filter { value in previous.contains { $0.id == value.id && $0.kind == value.kind } }.map(\.id))
            snapshots = snapshots.filter { retained.contains($0.key) }
            phases = phases.filter { retained.contains($0.key) }
            for id in retained where phases[id] == .loading { phases[id] = snapshots[id] == nil ? .idle : .loaded }
        }
        self.scope = scope; self.instances = instances; generation = UUID(); requests = [:]; return true
    }
    mutating func retire() { retired = true; generation = UUID(); requests = [:] }
}
