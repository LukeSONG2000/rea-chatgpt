import Foundation

// Independent frontend contract. Official PushNotification fields are retained
// in v593 evidence, but no official wire payload is decoded by this adapter.
struct FrontendNotificationScope: Codable, Equatable {
    let accountID: String
    let sessionID: String
}

struct FrontendNotificationTarget: Codable, Hashable {
    enum Kind: String, Codable { case chat, remote }
    let kind: Kind
    let hostID: String?
    let conversationID: String

    var isValid: Bool {
        guard !conversationID.isEmpty, conversationID.utf8.count <= 512 else { return false }
        switch kind {
        case .chat: return hostID == nil
        case .remote: return hostID.map { !$0.isEmpty && $0.utf8.count <= 512 } ?? false
        }
    }
}

// Independent host lifetime gate, not an official notification schema/policy.
// The destination may disappear while modal dismissal or route delivery waits.
enum FrontendNotificationRouteAdmission {
    static func allows(sessionRetired: Bool, expectedGeneration: UInt64, currentGeneration: UInt64) -> Bool {
        !sessionRetired && expectedGeneration == currentGeneration
    }
}

struct FrontendNotificationEvent: Codable, Equatable {
    let version: Int
    let id: String
    let scope: FrontendNotificationScope
    let target: FrontendNotificationTarget
}

struct FrontendNotificationJournal {
    enum Admission: Equatable { case inserted, duplicate, rejected }
    struct Entry: Codable {
        let event: FrontendNotificationEvent
        var isRead = false
        var responseHandled = false
    }
    private(set) var scope: FrontendNotificationScope?
    private(set) var generation: UInt64 = 0
    private(set) var entries: [String: Entry] = [:]
    var unreadTargets: Set<FrontendNotificationTarget> {
        Set(entries.values.filter { !$0.isRead }.map { $0.event.target })
    }

    private struct Snapshot: Codable {
        let version: Int
        let scope: FrontendNotificationScope?
        let entries: [Entry]
    }

    enum SnapshotError: Error { case invalid }

    func encoded() throws -> Data {
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.sortedKeys]
        return try encoder.encode(Snapshot(version: 1, scope: scope,
            entries: entries.values.sorted { $0.event.id < $1.event.id }))
    }

    mutating func restore(_ data: Data, scope expected: FrontendNotificationScope?) throws {
        guard data.count <= 1_048_576 else { throw SnapshotError.invalid }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: data)
        guard snapshot.version == 1, snapshot.entries.count <= 256 else { throw SnapshotError.invalid }
        var restored = Self()
        restored.activate(snapshot.scope)
        for entry in snapshot.entries {
            guard restored.receive(entry.event) == .inserted,
                  !entry.responseHandled || entry.isRead else { throw SnapshotError.invalid }
            restored.entries[entry.event.id] = entry
        }
        activate(expected)
        // Session replacement deliberately drops the previous session's journal.
        entries = snapshot.scope == expected ? restored.entries : [:]
    }

    mutating func activate(_ scope: FrontendNotificationScope?) {
        guard self.scope != scope else { return }
        self.scope = scope
        generation &+= 1
        entries.removeAll()
    }

    mutating func receive(_ event: FrontendNotificationEvent) -> Admission {
        guard event.version == 1, scope == event.scope,
              !event.scope.accountID.isEmpty, !event.scope.sessionID.isEmpty,
              !event.id.isEmpty, event.id.utf8.count <= 256, event.target.isValid else { return .rejected }
        if let existing = entries[event.id] { return existing.event == event ? .duplicate : .rejected }
        // Explicit in-memory replay budget; service cursor/backfill is a future adapter.
        guard entries.count < 256 else { return .rejected }
        entries[event.id] = Entry(event: event)
        return .inserted
    }

    mutating func markRead(_ target: FrontendNotificationTarget) {
        for id in entries.keys where entries[id]?.event.target == target {
            entries[id]?.isRead = true
        }
    }

    mutating func finishResponse(_ id: String, generation: UInt64, opened: Bool) {
        guard generation == self.generation, opened, let entry = entries[id] else { return }
        entries[id]?.responseHandled = true
        markRead(entry.event.target)
    }
}

struct FrontendNotificationPersistence {
    let url: URL

    func load(scope: FrontendNotificationScope?) throws -> FrontendNotificationJournal {
        var journal = FrontendNotificationJournal()
        journal.activate(scope)
        if FileManager.default.fileExists(atPath: url.path) {
            let values = try url.resourceValues(forKeys: [.fileSizeKey])
            guard (values.fileSize ?? 0) <= 1_048_576 else { throw FrontendNotificationJournal.SnapshotError.invalid }
            try journal.restore(Data(contentsOf: url), scope: scope)
        }
        return journal
    }

    func save(_ journal: FrontendNotificationJournal) throws {
        let data = try journal.encoded()
        guard data.count <= 1_048_576 else { throw FrontendNotificationJournal.SnapshotError.invalid }
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try data.write(to: url, options: .atomic)
    }
}

#if canImport(UIKit)
import UIKit
import UserNotifications
import Combine

@MainActor
final class FrontendNotificationNavigation: ObservableObject {
    @Published private(set) var target: FrontendNotificationTarget?
    private var completion: ((Bool) -> Void)?

    func open(_ target: FrontendNotificationTarget, completion: @escaping (Bool) -> Void) {
        self.completion?(false)
        self.completion = completion
        self.target = target
    }

    func finish(_ opened: Bool) {
        let callback = completion
        completion = nil
        target = nil
        callback?(opened)
    }
}

@MainActor
final class FrontendNotificationDelivery: NSObject, ObservableObject, UNUserNotificationCenterDelegate {
    static let shared = FrontendNotificationDelivery()
    static let fixtureScope = FrontendNotificationScope(accountID: "offline-fixture-account", sessionID: "offline-fixture-session")
    @Published private(set) var unreadTargets: Set<FrontendNotificationTarget> = []
    private var journal = FrontendNotificationJournal()
    private var persistence: FrontendNotificationPersistence?
    private var loadFailed = false
    @Published private(set) var storageFailed = false

    func configurePersistence() {
        let args = HostLaunchRuntime.arguments
        guard args.contains("--offline-fixture") else { return }
        do {
            let base = try FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            var directory = base.appendingPathComponent("REAOffline/notification-profiles", isDirectory: true)
            if let argument = args.first(where: { $0.hasPrefix("--chat-state-profile=") }) {
                let profile = String(argument.dropFirst("--chat-state-profile=".count))
                guard profile == "preview" || UUID(uuidString: profile) != nil else {
                    throw FrontendNotificationJournal.SnapshotError.invalid
                }
                directory.appendPathComponent(profile, isDirectory: true)
            } else { directory.appendPathComponent("legacy", isDirectory: true) }
            persistence = FrontendNotificationPersistence(url: directory.appendingPathComponent("journal-v1.json"))
            try restorePersistence()
        } catch { loadFailed = true; storageFailed = true }
    }

    private func restorePersistence() throws {
        guard let persistence else { return }
        let restored = try persistence.load(scope: journal.scope)
        // Preserve the live generation used to fence outstanding route completions.
        try journal.restore(restored.encoded(), scope: journal.scope)
        loadFailed = false
        storageFailed = false
        unreadTargets = journal.unreadTargets
    }

    func retryPersistence() {
        do {
            if loadFailed { try restorePersistence() }
            else if pendingResponseCommit != nil { commitCompletedResponse() }
            else { try persistence?.save(journal); storageFailed = false }
        } catch { storageFailed = true }
    }

    private func commit(_ next: FrontendNotificationJournal) -> Bool {
        guard !loadFailed else { return false }
        do {
            try persistence?.save(next)
            journal = next
            // Another event may be durably received while an already opened
            // response still needs its read receipt committed. Keep that error.
            storageFailed = pendingResponseCommit != nil
            unreadTargets = journal.unreadTargets
            return true
        } catch { storageFailed = true; return false }
    }
    private var queue: [String] = []
    private var openingID: String?
    private var openingAttempt: UUID?
    // Independent host receipt, not an official notification payload. Holding
    // this exact completion prevents retrying an already successful navigation
    // when only its durable read/handled transition failed.
    private struct CompletedResponse {
        let id: String
        let generation: UInt64
        let attempt: UUID
    }
    private var pendingResponseCommit: CompletedResponse?
    var generation: UInt64 { journal.generation }
    var cancelOpenTarget: (() -> Void)?
    var openTarget: ((FrontendNotificationTarget, @escaping (Bool) -> Void) -> Void)? {
        didSet { drain() }
    }

    func activate(_ scope: FrontendNotificationScope?, persist: Bool = true) {
        let generation = journal.generation
        journal.activate(scope)
        if journal.generation != generation {
            queue.removeAll(); openingID = nil; openingAttempt = nil; pendingResponseCommit = nil
            cancelOpenTarget?()
        }
        unreadTargets = journal.unreadTargets
        if persist, persistence != nil, !loadFailed { _ = commit(journal) }
    }

    @discardableResult
    func receive(_ event: FrontendNotificationEvent) -> FrontendNotificationJournal.Admission {
        var next = journal
        let admission = next.receive(event)
        guard admission == .inserted else { return admission }
        return commit(next) ? admission : .rejected
    }

    func respond(to event: FrontendNotificationEvent) {
        guard receive(event) != .rejected, journal.entries[event.id]?.responseHandled == false,
              openingID != event.id, !queue.contains(event.id), queue.count < 32 else { return }
        queue.append(event.id)
        drain()
    }

    func markRead(_ target: FrontendNotificationTarget) {
        guard journal.unreadTargets.contains(target) else { return }
        var next = journal
        next.markRead(target)
        _ = commit(next)
    }

    private func drain() {
        guard openingID == nil, let openTarget, let id = queue.first,
              let entry = journal.entries[id] else { return }
        queue.removeFirst()
        openingID = id
        let attempt = UUID()
        openingAttempt = attempt
        let generation = journal.generation
        openTarget(entry.event.target) { [weak self] opened in
            guard let self, self.journal.generation == generation, self.openingID == id,
                  self.openingAttempt == attempt, self.pendingResponseCommit == nil else { return }
            guard opened else {
                // Failure leaves the event unread; no changed journal to save.
                self.openingID = nil
                self.openingAttempt = nil
                self.drain()
                return
            }
            self.pendingResponseCommit = .init(id: id, generation: generation, attempt: attempt)
            self.commitCompletedResponse()
        }
    }

    private func commitCompletedResponse() {
        guard let completed = pendingResponseCommit,
              journal.generation == completed.generation,
              openingID == completed.id, openingAttempt == completed.attempt else { return }
        // Apply to the latest journal so intervening received/read events are
        // preserved. Never retry the route provider to repair local storage.
        var next = journal
        next.finishResponse(completed.id, generation: completed.generation, opened: true)
        guard commit(next) else { return }
        pendingResponseCommit = nil
        storageFailed = false
        openingID = nil
        openingAttempt = nil
        drain()
    }

    // Only the independently named contract is admitted. An official notification
    // requires a future authenticated provider mapping, including its account scope.
    private static func event(from info: [AnyHashable: Any]) -> FrontendNotificationEvent? {
        guard let value = info["rea_frontend_v1"], JSONSerialization.isValidJSONObject(value),
              let data = try? JSONSerialization.data(withJSONObject: value), data.count <= 32_768 else { return nil }
        return try? JSONDecoder().decode(FrontendNotificationEvent.self, from: data)
    }

    nonisolated func userNotificationCenter(_ center: UNUserNotificationCenter,
        willPresent notification: UNNotification, withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
        let info = notification.request.content.userInfo
        Task { @MainActor in
            guard let event = Self.event(from: info), self.receive(event) == .inserted else {
                completionHandler([])
                return
            }
            // Public system presentation, independent of the official suppression policy.
            completionHandler([.banner, .list])
        }
    }

    nonisolated func userNotificationCenter(_ center: UNUserNotificationCenter,
        didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        let info = response.notification.request.content.userInfo
        let action = response.actionIdentifier
        Task { @MainActor in
            if action == UNNotificationDefaultActionIdentifier, let event = Self.event(from: info) {
                self.respond(to: event)
            }
            completionHandler()
        }
    }

    func handleSceneResponse(_ response: UNNotificationResponse?) {
        guard let response, response.actionIdentifier == UNNotificationDefaultActionIdentifier,
              let event = Self.event(from: response.notification.request.content.userInfo) else { return }
        respond(to: event)
    }

    // Explicit cold-response replay. Normal launch and preview do not inject events.
    func injectLaunchFixtureIfRequested() {
        let args = HostLaunchRuntime.arguments
        guard args.contains("--offline-fixture") else { return }
        if args.contains("--notification-unread-fixture") {
            let targets: [FrontendNotificationTarget] = [
                .init(kind: .chat, hostID: nil, conversationID: "fixture-b"),
                .init(kind: .remote, hostID: "fixture-a", conversationID: "idle-thread")
            ]
            for target in targets {
                receive(.init(version: 1, id: "unread-fixture-" + target.kind.rawValue,
                              scope: Self.fixtureScope, target: target))
            }
        }
        guard let raw = args.first(where: { $0.hasPrefix("--notification-route-fixture=") }) else { return }
        let scenario = String(raw.dropFirst("--notification-route-fixture=".count))
        let target: FrontendNotificationTarget
        switch scenario {
        case "remote-a": target = .init(kind: .remote, hostID: "fixture-a", conversationID: "pinned-thread")
        case "remote-b": target = .init(kind: .remote, hostID: "fixture-b", conversationID: "pinned-thread")
        case "missing": target = .init(kind: .remote, hostID: "missing-host", conversationID: "pinned-thread")
        case "chat": target = .init(kind: .chat, hostID: nil, conversationID: "fixture-a")
        default: return
        }
        let event = FrontendNotificationEvent(version: 1, id: "route-fixture-" + UUID().uuidString, scope: Self.fixtureScope, target: target)
        respond(to: event)
        respond(to: event)
    }
}
#endif
