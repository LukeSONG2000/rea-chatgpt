import Foundation

// Independent main-thread scheduler. Limits tracked, non-cancelled work;
// it cannot prove an external provider has stopped doing cancelled work.
final class LimitedWorkQueue<Value> {
    typealias Cancel = () -> Void
    typealias Start = (@escaping (Value) -> Void) -> Cancel
    private final class Job {
        let start: Start
        let receive: (Value) -> Void
        var cancel: Cancel?
        init(start: @escaping Start, receive: @escaping (Value) -> Void) { self.start = start; self.receive = receive }
    }
    private let limit: Int
    private var jobs: [UUID: Job] = [:]
    private var pending: [UUID] = []
    private var active = Set<UUID>()
    private var draining = false
    var activeCount: Int { active.count }
    var pendingCount: Int { pending.count }
    init(limit: Int) { precondition(limit > 0); self.limit = limit }
    @discardableResult func enqueue(start: @escaping Start, receive: @escaping (Value) -> Void) -> UUID {
        precondition(Thread.isMainThread)
        let id = UUID(); jobs[id] = Job(start: start, receive: receive); pending.append(id); drain()
        return id
    }
    func cancel(_ id: UUID) {
        precondition(Thread.isMainThread)
        guard let job = jobs.removeValue(forKey: id) else { return }
        pending.removeAll { $0 == id }; active.remove(id)
        job.cancel?(); drain()
    }
    private func finish(_ id: UUID, _ value: Value) {
        precondition(Thread.isMainThread)
        guard let job = jobs.removeValue(forKey: id) else { return }
        active.remove(id); job.receive(value); drain()
    }
    private func drain() {
        guard !draining else { return }
        draining = true; defer { draining = false }
        while active.count < limit && !pending.isEmpty {
            let id = pending.removeFirst()
            guard let job = jobs[id] else { continue }
            active.insert(id)
            let cancel = job.start { [weak self] value in self?.finish(id, value) }
            if jobs[id] === job { job.cancel = cancel }
        }
    }
}
