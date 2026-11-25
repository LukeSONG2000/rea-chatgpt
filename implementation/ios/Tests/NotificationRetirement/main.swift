// Uses actual production Journal/Navigation/Delivery methods extracted by script.
@MainActor
private func checkRetirement() {
    let delivery = FrontendNotificationDelivery()
    let navigation = FrontendNotificationNavigation()
    let oldScope = FrontendNotificationScope(accountID: "test-account-a", sessionID: "test-session-a")
    let newScope = FrontendNotificationScope(accountID: "test-account-b", sessionID: "test-session-b")
    let remote = FrontendNotificationTarget(kind: .remote, hostID: "test-host", conversationID: "test-thread")
    let chat = FrontendNotificationTarget(kind: .chat, hostID: nil, conversationID: "test-chat")
    delivery.activate(oldScope)
    var retired = false
    var routed: [FrontendNotificationTarget] = []
    var unavailableAlerts = 0
    var oldCompletion: ((Bool) -> Void)?
    delivery.cancelOpenTarget = { navigation.finish(false) }
    delivery.openTarget = { target, completion in
        routed.append(target)
        let generation = delivery.generation
        oldCompletion = completion
        navigation.open(target) { opened in
            if !opened && FrontendNotificationRouteAdmission.allows(sessionRetired: retired,
                    expectedGeneration: generation, currentGeneration: delivery.generation) {
                unavailableAlerts += 1
            }
            completion(opened)
        }
    }
    let first = FrontendNotificationEvent(version: 1, id: "pending-remote", scope: oldScope, target: remote)
    let queued = FrontendNotificationEvent(version: 1, id: "queued-chat", scope: oldScope, target: chat)
    delivery.respond(to: first)
    delivery.respond(to: queued)
    assert(routed == [remote] && navigation.target == remote)
    assert(delivery.unreadTargets == Set([remote, chat]))
    let oldGeneration = delivery.generation
    // Exact root ordering: queue/session invalidation invokes cancellation before
    // the old host's retirement and its repeated finish(false).
    delivery.activate(nil)
    delivery.openTarget = nil
    delivery.cancelOpenTarget = nil
    retired = true
    navigation.finish(false)
    assert(delivery.generation != oldGeneration)
    assert(routed == [remote], "Retired queue drained into its second route")
    assert(unavailableAlerts == 0, "Retirement presented an obsolete alert")
    assert(navigation.target == nil && delivery.unreadTargets.isEmpty)
    oldCompletion?(true)
    oldCompletion?(false)
    delivery.respond(to: queued)
    assert(routed == [remote] && unavailableAlerts == 0)

    // A new scope's unread state must survive late old completions and then be
    // cleared only by its own successful route.
    delivery.activate(newScope)
    let fresh = FrontendNotificationEvent(version: 1, id: "fresh-chat", scope: newScope, target: chat)
    assert(delivery.receive(fresh) == .inserted)
    oldCompletion?(true)
    assert(delivery.unreadTargets == Set([chat]))
    delivery.openTarget = { target, completion in
        routed.append(target)
        completion(true)
    }
    delivery.respond(to: fresh)
    assert(routed == [remote, chat] && delivery.unreadTargets.isEmpty)
    delivery.respond(to: fresh)
    assert(routed == [remote, chat], "New scope duplicate route was not suppressed")
    assert(!FrontendNotificationRouteAdmission.allows(sessionRetired: true, expectedGeneration: 7, currentGeneration: 7))
    assert(!FrontendNotificationRouteAdmission.allows(sessionRetired: false, expectedGeneration: 7, currentGeneration: 8))
    assert(FrontendNotificationRouteAdmission.allows(sessionRetired: false, expectedGeneration: 8, currentGeneration: 8))
    print("Notification retirement: pending Remote, queued Chat, cancelled/late receipts, no retired alert/drain, scope isolation and fresh route passed")
}
// Test-only same-file access to the production persistence boundary. The
// harness compiles these tests beside the actual delivery methods; no mock queue.
extension FrontendNotificationDelivery {
    fileprivate func installTestPersistence(_ value: FrontendNotificationPersistence) { persistence = value }
}

@MainActor
private func checkResponsePersistenceRetry() throws {
    let base = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString, isDirectory: true)
    defer { try? FileManager.default.removeItem(at: base) }
    let parent = base.appendingPathComponent("journal", isDirectory: true)
    let backup = base.appendingPathComponent("retained", isDirectory: true)
    let persistence = FrontendNotificationPersistence(url: parent.appendingPathComponent("events.json"))
    let delivery = FrontendNotificationDelivery()
    let scope = FrontendNotificationScope(accountID: "failure-account", sessionID: "failure-session")
    delivery.activate(scope)
    delivery.installTestPersistence(persistence)
    let target = FrontendNotificationTarget(kind: .chat, hostID: nil, conversationID: "failure-chat")
    let event = FrontendNotificationEvent(version: 1, id: "accepted-before-write-failure", scope: scope, target: target)
    var routes = 0
    var finish: ((Bool) -> Void)?
    delivery.openTarget = { _, completion in routes += 1; finish = completion }
    delivery.respond(to: event)
    precondition(routes == 1 && delivery.unreadTargets == Set([target]))
    // Save the real accepted file, then replace only this test's parent with a
    // regular file so the production atomic writer deterministically fails.
    try FileManager.default.moveItem(at: parent, to: backup)
    try Data("blocked directory".utf8).write(to: parent)
    finish?(true)
    precondition(delivery.storageFailed && delivery.unreadTargets == Set([target]))
    delivery.respond(to: event)
    precondition(routes == 1, "A successful route was repeated after its read receipt failed to persist")
    finish?(false) // Duplicate contrary completion must not release a held receipt.
    try FileManager.default.removeItem(at: parent)
    try FileManager.default.moveItem(at: backup, to: parent)
    let otherTarget = FrontendNotificationTarget(kind: .remote, hostID: "other-host", conversationID: "other-thread")
    let other = FrontendNotificationEvent(version: 1, id: "received-during-receipt-retry", scope: scope, target: otherTarget)
    precondition(delivery.receive(other) == .inserted)
    precondition(delivery.storageFailed, "An unrelated saved event hid the pending receipt error")
    delivery.retryPersistence()
    precondition(!delivery.storageFailed && delivery.unreadTargets == Set([otherTarget]))
    delivery.respond(to: event)
    precondition(routes == 1, "Persistence retry repeated navigation instead of committing its receipt")
    let restored = try persistence.load(scope: scope)
    precondition(restored.entries[event.id]?.isRead == true && restored.entries[event.id]?.responseHandled == true)
    precondition(restored.entries[other.id]?.isRead == false, "Receipt retry overwrote a newly received event")

    // A failed navigation may be retried using the same event. Its old callback
    // cannot complete the later attempt, even though scope and event ID match.
    let oldFinish = finish
    delivery.respond(to: other)
    let failedAttempt = finish
    failedAttempt?(false)
    delivery.respond(to: other)
    let currentAttempt = finish
    precondition(routes == 3)
    failedAttempt?(true)
    precondition(delivery.unreadTargets == Set([otherTarget]))
    oldFinish?(false)
    currentAttempt?(true)
    precondition(delivery.unreadTargets.isEmpty && !delivery.storageFailed)
    print("Notification response persistence: failed write, exact receipt retry, intervening event merge, durable duplicate suppression and old-attempt rejection passed")
}

MainActor.assumeIsolated {
    checkRetirement()
    try! checkResponsePersistenceRetry()
}
