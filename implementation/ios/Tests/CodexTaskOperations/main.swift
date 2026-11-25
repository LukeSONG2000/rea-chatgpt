import Foundation

let scopeA = CodexMessageScope(accountID: "account", profileID: "profile", instanceID: "cloud", threadID: "same")
let scopeB = CodexMessageScope(accountID: "account", profileID: "profile", instanceID: "remote", threadID: "same")
let sessionA = UUID(), sessionB = UUID()
func configuration(effort: RemoteReasoningEffort = .high) -> CodexTaskConfiguration {
    .init(model: .init(featured: [.init(id: "external-model", title: "Provider model", efforts: [.high,.custom("high")], speeds: [.standard,.fast])],
        other: [], selectedModelID: "external-model", selectedEffort: effort, selectedSpeed: .fast), permission: .custom)
}
func submit(scope: CodexMessageScope = scopeA, session: UUID = sessionA, revision: Int = 7,
            catalog: Int? = 4, id: UUID = UUID(), text: String = "preserve draft", mode: RemoteComposerSubmissionMode = .normal,
            turnID: String? = nil, fullConfiguration: CodexTaskConfiguration? = configuration()) -> CodexTaskOperation {
    var draft = RemoteComposerDraft(); draft.update(text)
    let event = RemoteComposerSubmission(intentID: id, scope: .init(hostID: scope.instanceID, threadID: scope.threadID),
        sessionID: session, draft: draft, mode: mode, runningTurnID: turnID, configuration: fullConfiguration.map {
            .init(model: $0.model, permission: $0.permission)
        })
    return .init(id: id, scope: scope, sessionID: session, historyRevision: revision, catalogRevision: catalog,
        turnID: turnID, payload: .submit(event, configuration: fullConfiguration))
}
func history(_ scope: CodexMessageScope = scopeA, revision: Int = 7, policy: CodexMessageHistoryPolicy = .authoritative,
             turns: [CodexReadTurn] = [], queue: [CodexQueuedPrompt] = []) -> CodexMessageSnapshot {
    .init(scope: scope, revision: revision, context: .init(), turns: turns, historyPolicy: policy, queuedPrompts: queue)
}
@MainActor final class ControlledOperations: CodexTaskOperating {
    var executes: [CodexTaskOperation] = []
    var executeWaiters: [UUID: CheckedContinuation<CodexTaskOperationReceipt, Error>] = [:]
    var lookups: [CodexTaskOperation] = []
    var lookupWaiters: [CheckedContinuation<CodexTaskOperationLookup, Error>?] = []
    func execute(_ operation: CodexTaskOperation) async throws -> CodexTaskOperationReceipt {
        executes.append(operation)
        return try await withCheckedThrowingContinuation { executeWaiters[operation.id] = $0 }
    }
    func lookup(_ original: CodexTaskOperation) async throws -> CodexTaskOperationLookup {
        lookups.append(original)
        return try await withCheckedThrowingContinuation { lookupWaiters.append($0) }
    }
    func accept(_ operation: CodexTaskOperation, echo: CodexTaskOperation? = nil,
                snapshot: CodexMessageSnapshot? = nil, canonical: CodexTaskConfiguration? = nil) {
        executeWaiters.removeValue(forKey: operation.id)!.resume(returning:
            .init(operation: echo ?? operation, snapshot: snapshot, canonicalConfiguration: canonical))
    }
    func fail(_ operation: CodexTaskOperation, _ error: Error) { executeWaiters.removeValue(forKey: operation.id)!.resume(throwing: error) }
    func lookedUp(_ index: Int, operation: CodexTaskOperation? = nil, status: CodexTaskOperationLookup.Status) {
        let waiter = lookupWaiters[index]!; lookupWaiters[index] = nil
        waiter.resume(returning: .init(operation: operation ?? lookups[index], status: status))
    }
}
@MainActor func settle(_ condition: () -> Bool) async {
    for _ in 0..<10_000 { if condition() { return }; await Task.yield() }
    preconditionFailure("Controlled operation did not settle")
}
@MainActor func run() async {
    let operation = submit()
    precondition(operation.valid)
    let accepted = CodexTaskOperationReceipt(operation: operation, snapshot: history(revision: 8))
    precondition(accepted.matches(operation))
    precondition(!CodexTaskOperationReceipt(operation: operation, snapshot: history(scopeB)).matches(operation))
    precondition(!CodexTaskOperationReceipt(operation: operation, snapshot: history(revision: 6)).matches(operation))
    precondition(!CodexTaskOperationReceipt(operation: operation, snapshot: history(policy: .syntheticReplay)).matches(operation))
    precondition(!accepted.matches(submit(session: sessionB, id: operation.id)))
    precondition(!accepted.matches(submit(catalog: 5, id: operation.id)))
    precondition(!accepted.matches(submit(id: operation.id, text: "replacement")))
    precondition(!accepted.matches(submit(id: operation.id, fullConfiguration: configuration(effort: .custom("high")))))
    //The scalar preset identifier alone would collide, full configuration does not.
    precondition(configuration().model.selectedEffort?.presetIdentifier == configuration(effort: .custom("high")).model.selectedEffort?.presetIdentifier)
    precondition(configuration() != configuration(effort: .custom("high")))
    precondition(submit(fullConfiguration: nil).valid)
    precondition(!submit(revision: -1).valid && !submit(catalog: -1).valid)
    precondition(!submit(mode: .queue).valid)
    precondition(submit(mode: .queue, turnID: "turn/string").valid)
    precondition(!submit(mode: .normal, turnID: "contradictory-target").valid)
    let running = CodexReadTurn(id: "active", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running)
    let queued = submit(mode: .queue, turnID: running.id)
    let prompt = CodexQueuedPrompt(id: "provider-queued", originatingTurnID: running.id,
                                   text: "preserve draft", clientSubmissionID: queued.id)
    let queueSnapshot = CodexMessageSnapshot(scope: scopeA, revision: 8, context: .init(), turns: [running],
                                              historyPolicy: .authoritative, queuedPrompts: [prompt])
    precondition(CodexTaskOperationReceipt(operation: queued, snapshot: queueSnapshot).matches(queued))
    let unrelatedDelta = CodexMessageDelta(scope: scopeA, baseRevision: 8, revision: 9,
                                            mutations: [], turnOrder: [running.id])
    precondition(unrelatedDelta.applying(to: queueSnapshot)?.queuedPrompts == [prompt])
    var duplicateQueue = queueSnapshot
    duplicateQueue.queuedPrompts.append(prompt)
    precondition(!duplicateQueue.valid)
    let newTurn = CodexReadTurn(id: "next", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running,
                                items: [.init(id: "user", content: .user(prompt.text), clientSubmissionID: queued.id)])
    let prematureStart = CodexMessageSnapshot(scope: scopeA, revision: 9, context: .init(), turns: [running, newTurn],
                                                historyPolicy: .authoritative)
    precondition(!CodexTaskOperationReceipt(operation: queued, snapshot: prematureStart).matches(queued))
    var completed = running
    completed.status = .success
    let promotion = CodexMessageDelta(scope: scopeA, baseRevision: 8, revision: 9,
        mutations: [.upsertTurn(completed), .upsertTurn(newTurn)], turnOrder: [completed.id, newTurn.id], queuedPrompts: [])
    let promoted = promotion.applying(to: queueSnapshot)!
    precondition(promoted.queuedPrompts.isEmpty && promoted.submittedUserMessageIDs == [queued.id])
    precondition(CodexTaskOperationReceipt(operation: queued, snapshot: promoted).matches(queued))
    precondition(newTurn.items[0].presentationKey(turnID: newTurn.id) == prompt.presentationKey)

    var editable = prompt
    editable.editableText = "source text"
    editable.canCancel = true
    editable.revision = 2
    var replacement = RemoteComposerDraft()
    replacement.update("edited text")
    let edit = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 8,
                                 payload: .queuedPrompt(editable, action: .edit(replacement)))
    let cancel = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 8,
                                   payload: .queuedPrompt(editable, action: .cancel))
    precondition(edit.valid && cancel.valid)
    precondition(!CodexTaskOperation.QueuedPromptAction.cancel.isAllowed(for: prompt))
    precondition(!CodexTaskOperation.QueuedPromptAction.edit(replacement).isAllowed(for: prompt))
    precondition(!CodexTaskOperationReceipt(operation: edit).matches(edit))
    var edited = CodexQueuedPrompt(id: prompt.id, originatingTurnID: running.id, text: replacement.text,
                                  clientSubmissionID: queued.id, revision: 2, editableText: replacement.text)
    var editResult = history(revision: 9)
    editResult.queuedPrompts = [edited]
    precondition(!CodexTaskOperationReceipt(operation: edit, snapshot: editResult).matches(edit))
    edited.revision = 3
    editResult.queuedPrompts = [edited]
    precondition(CodexTaskOperationReceipt(operation: edit, snapshot: editResult).matches(edit))
    precondition(!CodexTaskOperationReceipt(operation: cancel, snapshot: editResult).matches(cancel))
    precondition(!CodexTaskOperationReceipt(operation: cancel, snapshot: promoted).matches(cancel))
    precondition(!CodexTaskOperationReceipt(operation: cancel, snapshot: history(scopeB, revision: 9)).matches(cancel))
    precondition(CodexTaskOperationReceipt(operation: cancel, snapshot: history(revision: 9)).matches(cancel))

    let supplied = CodexQueuedPrompt(id: "service-row", originatingTurnID: running.id,
        text: "queued by service", canCancel: true, canSteer: true, canStart: true)
    let steerQueued = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 8,
        turnID: running.id, payload: .queuedPrompt(supplied, action: .steer))
    let startAction = CodexTaskOperation.QueuedPromptAction.start(knownTurnIDs: [running.id])
    let startQueued = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 8,
        payload: .queuedPrompt(supplied, action: startAction))
    precondition(steerQueued.valid && startQueued.valid)
    var delivered = CodexReadItem(id: "delivered", content: .user(supplied.text), sourceQueuedPromptID: supplied.id)
    precondition(delivered.presentationKey(turnID: "any") == supplied.presentationKey)
    let runningWithQueue = history(revision: 8, turns: [running], queue: [supplied])
    precondition(CodexTaskOperation.QueuedPromptAction.steer.matchesCurrentTarget(supplied, in: runningWithQueue, expectedTurnID: running.id))
    precondition(!startAction.matchesCurrentTarget(supplied, in: runningWithQueue, expectedTurnID: nil))
    let newActiveTurnWithQueue = history(revision: 9, turns: [completed, newTurn], queue: [supplied])
    precondition(!CodexTaskOperation.QueuedPromptAction.steer.matchesCurrentTarget(supplied, in: newActiveTurnWithQueue, expectedTurnID: running.id))
    var idleWithQueue = history(revision: 8, turns: [completed], queue: [supplied])
    precondition(startAction.matchesCurrentTarget(supplied, in: idleWithQueue, expectedTurnID: nil))
    var replacedTarget = supplied
    replacedTarget.revision += 1
    idleWithQueue.queuedPrompts = [replacedTarget]
    precondition(!startAction.matchesCurrentTarget(supplied, in: idleWithQueue, expectedTurnID: nil))
    idleWithQueue.queuedPrompts = []
    precondition(!startAction.matchesCurrentTarget(supplied, in: idleWithQueue, expectedTurnID: nil))
    var steeredTurn = running
    steeredTurn.items = [delivered]
    var placement = history(revision: 9, turns: [steeredTurn])
    precondition(CodexTaskOperationReceipt(operation: steerQueued, snapshot: placement).matches(steerQueued))
    precondition(!CodexTaskOperationReceipt(operation: startQueued, snapshot: placement).matches(startQueued))
    placement.queuedPrompts = [supplied]
    precondition(!placement.valid && !CodexTaskOperationReceipt(operation: steerQueued, snapshot: placement).matches(steerQueued))
    var newlyStarted = newTurn
    newlyStarted.items = [delivered]
    placement = history(revision: 9, turns: [completed, newlyStarted])
    precondition(CodexTaskOperationReceipt(operation: startQueued, snapshot: placement).matches(startQueued))
    precondition(!CodexTaskOperationReceipt(operation: steerQueued, snapshot: placement).matches(steerQueued))
    let cancelSupplied = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 8,
        payload: .queuedPrompt(supplied, action: .cancel))
    precondition(!CodexTaskOperationReceipt(operation: cancelSupplied, snapshot: placement).matches(cancelSupplied))
    delivered.sourceQueuedPromptID = "different-row"
    newlyStarted.items = [delivered]
    placement = history(revision: 9, turns: [completed, newlyStarted])
    precondition(!CodexTaskOperationReceipt(operation: startQueued, snapshot: placement).matches(startQueued))
    print("PASS: queued delivery capability, exact active turn, expired row, confirmed placement and source identity without a client UUID")

    let steer = submit(mode: .steer, turnID: running.id)
    let steeredItem = CodexReadItem(id: "steer", content: .user("preserve draft"), clientSubmissionID: steer.id)
    var steered = running
    steered.items.append(steeredItem)
    let steeredSnapshot = CodexMessageSnapshot(scope: scopeA, revision: 8, context: .init(), turns: [steered],
                                              historyPolicy: .authoritative)
    precondition(CodexTaskOperationReceipt(operation: steer, snapshot: steeredSnapshot).matches(steer))
    let wrongTurn = CodexReadTurn(id: "different", prompt: "", bodyMarkdown: "", responseCopyText: nil,
                                  status: .running, items: [steeredItem])
    let wrongTarget = CodexMessageSnapshot(scope: scopeA, revision: 8, context: .init(), turns: [running, wrongTurn],
                                           historyPolicy: .authoritative)
    precondition(!CodexTaskOperationReceipt(operation: steer, snapshot: wrongTarget).matches(steer))
    if case .submit(var event, let config) = operation.payload {
        event.configuration = nil
        precondition(!CodexTaskOperation(id: operation.id, scope: scopeA, sessionID: sessionA,
            historyRevision: 7, payload: .submit(event, configuration: config)).valid)
        event.configuration = .init(model: config!.model, permission: config!.permission)
        precondition(!CodexTaskOperation(id: operation.id, scope: scopeA, sessionID: sessionA,
            historyRevision: 7, payload: .submit(event, configuration: nil)).valid)
    }
    var invalidModel = configuration().model; invalidModel.selectedModelID = "not-supplied"
    let invalidConfig = CodexTaskConfiguration(model: invalidModel, permission: .custom)
    precondition(!CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 7,
        payload: .configuration(invalidConfig)).valid)
    precondition(!CodexTaskOperationReceipt(operation: operation, canonicalConfiguration: invalidConfig).matches(operation))
    let stop = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 7,
        turnID: "provider/string/turn", payload: .stop(turnID: "provider/string/turn"))
    precondition(stop.valid)
    precondition(!CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 7,
        turnID: "a", payload: .stop(turnID: "b")).valid)
    let configOperation = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA, historyRevision: 7,
        catalogRevision: 4, payload: .configuration(configuration()))
    precondition(configOperation.valid)
    precondition(!CodexTaskOperationReceipt(operation: configOperation).matches(configOperation))
    precondition(CodexTaskOperationReceipt(operation: configOperation, canonicalConfiguration: configuration(effort: .custom("high"))).matches(configOperation))

    //Known acceptance plus local failure is retained; Retry never executes again.
    let service = ControlledOperations()
    let owner = CodexTaskOperationStore(provider: service)
    owner.activate(scopeA, sessionID: sessionA)
    var commits = 0
    precondition(!owner.begin(operation, currentRevision: 6) { _ in preconditionFailure("stale") })
    precondition(owner.admissionFailures[scopeA] == .staleRevision)
    precondition(owner.begin(operation, currentRevision: 7) { receipt in precondition(receipt.operation == operation); commits += 1; return false })
    precondition(!owner.begin(submit(), currentRevision: 7) { _ in true })
    await settle { service.executes.count == 1 }
    service.accept(operation, snapshot: history(revision: 8))
    await settle { owner.phase(scopeA) == .localCommitFailed }
    precondition(owner.blocksNewOperation(scopeA) && owner.acceptedReceipt(scopeA)?.operation == operation && commits == 1)
    owner.suspend(scopeA, sessionID: sessionA); owner.activate(scopeA, sessionID: sessionB)
    precondition(!owner.retryLocalCommit(scopeA, sessionID: sessionA) { _ in true })
    precondition(owner.retryLocalCommit(scopeA, sessionID: sessionB) { receipt in precondition(receipt.operation == operation); commits += 1; return true })
    precondition(owner.phase(scopeA) == .accepted && !owner.blocksNewOperation(scopeA) && commits == 2)
    precondition(service.executes.count == 1 && service.lookups.isEmpty)
    precondition(!owner.retryLocalCommit(scopeA, sessionID: sessionB) { _ in preconditionFailure("duplicate commit") })
    precondition(!owner.begin(operation, currentRevision: 7) { _ in preconditionFailure("old UUID") })
    let next = submit(session: sessionB, revision: 8)
    precondition(owner.begin(next, currentRevision: 8) { _ in true })
    await settle { service.executes.count == 2 }
    service.accept(next)
    await settle { owner.phase(scopeA) == .accepted }

    //Only an explicit rejection allows a new execute; generic error is unknown.
    let deliveryService = ControlledOperations()
    let deliveryOwner = CodexTaskOperationStore(provider: deliveryService)
    deliveryOwner.activate(scopeA, sessionID: sessionA)
    let partialReceipt = CodexTaskOperationReceipt(operation: steerQueued)
    precondition(partialReceipt.matches(steerQueued) && partialReceipt.awaitsQueuedDelivery)
    precondition(!CodexTaskOperationReceipt(operation: startQueued).matches(startQueued))
    var acceptedDelivery = 0
    precondition(deliveryOwner.begin(steerQueued, currentRevision: steerQueued.historyRevision) { receipt in
        precondition(receipt == partialReceipt)
        acceptedDelivery += 1
        return true
    })
    await settle { deliveryService.executes == [steerQueued] }
    deliveryService.accept(steerQueued)
    await settle { deliveryOwner.phase(scopeA) == .awaitingQueuedDelivery }
    precondition(acceptedDelivery == 1 && deliveryOwner.awaitingQueuedPrompts(scopeA) == [supplied])
    precondition(!deliveryOwner.blocksNewOperation(scopeA))
    let duplicateSteer = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA,
        historyRevision: 20, turnID: running.id, payload: .queuedPrompt(supplied, action: .steer))
    precondition(!deliveryOwner.begin(duplicateSteer, currentRevision: 20) { _ in false })
    let externalPrompt = CodexQueuedPrompt(id: "other-client", originatingTurnID: running.id,
        text: "Other client", canCancel: true)
    let withoutDelivery = history(revision: 20, turns: [running], queue: [externalPrompt])
    deliveryOwner.reconcileQueuedDelivery(withoutDelivery, sessionID: sessionA)
    precondition(deliveryOwner.awaitingQueuedPrompts(scopeA) == [supplied])
    let cancelAdjacent = CodexTaskOperation(id: UUID(), scope: scopeA, sessionID: sessionA,
        historyRevision: 20, payload: .queuedPrompt(externalPrompt, action: .cancel))
    precondition(deliveryOwner.begin(cancelAdjacent, currentRevision: 20) { _ in true })
    await settle { deliveryService.executes == [steerQueued, cancelAdjacent] }
    let afterCancel = history(revision: 21, turns: [running], queue: [])
    deliveryService.accept(cancelAdjacent, snapshot: afterCancel)
    await settle { deliveryOwner.phase(scopeA) == .accepted }
    precondition(deliveryOwner.awaitingQueuedPrompts(scopeA) == [supplied])
    deliveryOwner.suspend(scopeA, sessionID: sessionA)
    deliveryOwner.activate(scopeA, sessionID: sessionB)
    var deliveredTurn = running
    deliveredTurn.items = [.init(id: "delivered", content: .user(supplied.text),
        clientSubmissionID: supplied.clientSubmissionID, sourceQueuedPromptID: supplied.id)]
    let exactDelivery = history(revision: 22, turns: [deliveredTurn], queue: [])
    deliveryOwner.reconcileQueuedDelivery(exactDelivery, sessionID: sessionA)
    precondition(deliveryOwner.awaitingQueuedPrompts(scopeA) == [supplied])
    deliveryOwner.reconcileQueuedDelivery(exactDelivery, sessionID: sessionB)
    precondition(deliveryOwner.phase(scopeA) == .accepted && deliveryOwner.awaitingQueuedPrompts(scopeA).isEmpty)
    precondition(deliveryOwner.acceptedReceipt(scopeA)?.snapshot == afterCancel)
    precondition(deliveryService.executes == [steerQueued, cancelAdjacent] && deliveryService.lookups.isEmpty)

    let rejectedService = ControlledOperations()
    let retryOwner = CodexTaskOperationStore(provider: rejectedService)
    retryOwner.activate(scopeA, sessionID: sessionA)
    let rejected = submit()
    precondition(retryOwner.begin(rejected, currentRevision: 7) { _ in preconditionFailure("rejected") })
    await settle { rejectedService.executes.count == 1 }; rejectedService.fail(rejected, CodexTaskOperationFailure.rejected)
    await settle { retryOwner.phase(scopeA) == .rejected }
    let retry = submit()
    precondition(retryOwner.retryRejected(retry, currentRevision: 7) { _ in true })
    await settle { rejectedService.executes.count == 2 }; rejectedService.fail(retry, URLError(.networkConnectionLost))
    await settle { retryOwner.phase(scopeA) == .uncertain }
    precondition(!retryOwner.retryRejected(submit(), currentRevision: 7) { _ in true })
    precondition(!retryOwner.begin(submit(), currentRevision: 7) { _ in true })
    precondition(retryOwner.lookup(scopeA, sessionID: sessionA) { _ in true })
    await settle { rejectedService.lookups.count == 1 }; rejectedService.lookedUp(0, status: .pending)
    await settle { retryOwner.phase(scopeA) == .uncertain }
    precondition(retryOwner.lookup(scopeA, sessionID: sessionA) { receipt in precondition(receipt.operation == retry); return true })
    await settle { rejectedService.lookups.count == 2 }
    rejectedService.lookedUp(1, status: .accepted(.init(operation: retry)))
    await settle { retryOwner.phase(scopeA) == .accepted }
    precondition(rejectedService.executes.count == 2)

    //Cancel/session replacement retains the original; late execute/lookup cannot
    //commit a replacement page or unlock the current unresolved operation.
    let cancelledService = ControlledOperations()
    let navigationOwner = CodexTaskOperationStore(provider: cancelledService)
    navigationOwner.activate(scopeA, sessionID: sessionA)
    let cancelled = submit(); var navigationCommits = 0
    precondition(navigationOwner.begin(cancelled, currentRevision: 7) { _ in navigationCommits += 1; return true })
    await settle { cancelledService.executes.count == 1 }
    navigationOwner.cancel(scopeA, sessionID: sessionA)
    precondition(navigationOwner.phase(scopeA) == .uncertain)
    cancelledService.accept(cancelled)
    await Task.yield(); precondition(navigationCommits == 0 && navigationOwner.phase(scopeA) == .uncertain)
    precondition(navigationOwner.lookup(scopeA, sessionID: sessionA) { _ in navigationCommits += 1; return true })
    await settle { cancelledService.lookups.count == 1 }
    navigationOwner.suspend(scopeA, sessionID: sessionA); navigationOwner.activate(scopeA, sessionID: sessionB)
    precondition(navigationOwner.operation(scopeA) == cancelled && navigationOwner.blocksNewOperation(scopeA))
    precondition(!navigationOwner.begin(submit(session: sessionB), currentRevision: 7) { _ in true })
    precondition(navigationOwner.lookup(scopeA, sessionID: sessionB) { _ in navigationCommits += 1; return true })
    await settle { cancelledService.lookups.count == 2 }
    cancelledService.lookedUp(0, status: .accepted(.init(operation: cancelled)))
    await Task.yield(); precondition(navigationOwner.phase(scopeA) == .checking && navigationCommits == 0)
    cancelledService.lookedUp(1, status: .absent)
    await settle { navigationOwner.phase(scopeA) == .rejected }
    precondition(navigationOwner.entries[scopeA]?.failure == .confirmedAbsent)
    let afterAbsence = submit(session: sessionB)
    precondition(navigationOwner.retryRejected(afterAbsence, currentRevision: 7) { _ in true })
    await settle { cancelledService.executes.count == 2 }
    cancelledService.accept(afterAbsence)
    await settle { navigationOwner.phase(scopeA) == .accepted }

    //Wrong full payload/scope/revision remains unknown and never invokes commit.
    let invalidService = ControlledOperations()
    let strict = CodexTaskOperationStore(provider: invalidService)
    strict.activate(scopeA, sessionID: sessionA); strict.activate(scopeB, sessionID: sessionA)
    let one = submit(), two = submit(scope: scopeB)
    precondition(strict.begin(one, currentRevision: 7) { _ in preconditionFailure("invalid echo") })
    precondition(strict.begin(two, currentRevision: 7) { receipt in precondition(receipt.operation == two); return true })
    await settle { invalidService.executes.count == 2 }
    invalidService.accept(one, echo: submit(id: one.id, text: "mutated"))
    invalidService.accept(two, snapshot: history(scopeB, revision: 7))
    await settle { strict.phase(scopeA) == .uncertain && strict.phase(scopeB) == .accepted }
    precondition(strict.entries[scopeA]?.failure == .invalidReceipt)
    precondition(strict.lookup(scopeA, sessionID: sessionA) { _ in preconditionFailure("wrong lookup") })
    await settle { invalidService.lookups.count == 1 }
    invalidService.lookedUp(0, operation: two, status: .accepted(.init(operation: one)))
    await settle { strict.phase(scopeA) == .uncertain }
    precondition(strict.operation(scopeA) == one)

    //Retire preserves unresolved identity and rejects delayed completion.
    let retiringService = ControlledOperations(), retiring = CodexTaskOperationStore(provider: retiringService)
    retiring.activate(scopeA, sessionID: sessionA)
    let retiringOperation = submit()
    precondition(retiring.begin(retiringOperation, currentRevision: 7) { _ in preconditionFailure("retired") })
    await settle { retiringService.executes.count == 1 }
    retiring.retire(); retiringService.accept(retiringOperation)
    await Task.yield(); precondition(retiring.phase(scopeA) == .uncertain && retiring.operation(scopeA) == retiringOperation)
    precondition(!retiring.begin(submit(), currentRevision: 7) { _ in true })
    let immediateService = ControlledOperations()
    let immediateOwner = CodexTaskOperationStore(provider: immediateService)
    immediateOwner.activate(scopeA, sessionID: sessionA)
    let notStarted = submit()
    precondition(immediateOwner.begin(notStarted, currentRevision: 7) { _ in preconditionFailure("cancelled before dispatch") })
    immediateOwner.cancel(scopeA, sessionID: sessionA)
    await Task.yield()
    precondition(immediateService.executes.isEmpty && immediateOwner.phase(scopeA) == .uncertain && immediateOwner.operation(scopeA) == notStarted)

    let projectedService = ControlledOperations(), projected = CodexTaskOperationStore(provider: projectedService)
    projected.activate(scopeA, sessionID: sessionA); projected.activate(scopeB, sessionID: sessionA)
    let sent = submit(text: "same text"), other = submit(scope: scopeB, text: "same text")
    precondition(projected.begin(sent, currentRevision: 7, projectsUserMessage: true) { _ in true })
    precondition(projected.begin(other, currentRevision: 7, projectsUserMessage: true) { _ in true })
    precondition(projected.projectedUserMessages[scopeA]?.map(\.id) == [sent.id])
    projected.confirmProjectedUserMessages([sent.id], in: scopeB)
    precondition(projected.projectedUserMessages[scopeB]?.map(\.id) == [other.id])
    let canonical = CodexReadItem(id: "user", content: .user("same text"), clientSubmissionID: sent.id)
    precondition(canonical.valid && canonical.presentationKey(turnID: "provider-user") == CodexReadItem.submissionKey(sent.id))
    precondition(!CodexReadItem(id: "reason", content: .reasoning("text"), clientSubmissionID: sent.id).valid)
    let duplicate = CodexReadTurn(id: "result", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success,
        items: [canonical, .init(id: "duplicate", content: .user("same text"), clientSubmissionID: sent.id)])
    precondition(!CodexMessageSnapshot(scope: scopeA, revision: 8, context: .init(), turns: [duplicate],
        historyPolicy: .authoritative).valid)
    projected.confirmProjectedUserMessages([sent.id], in: scopeA)
    precondition(projected.projectedUserMessages[scopeA] == nil && projected.phase(scopeA) == .pending)
    await settle { projectedService.executes.count == 2 }
    projectedService.accept(sent)
    projectedService.fail(other, CodexTaskOperationFailure.rejected)
    await settle { projected.phase(scopeA) == .accepted && projected.phase(scopeB) == .rejected }
    precondition(projected.projectedUserMessages.isEmpty)
    print("PASS: authoritative send projections, stable echo identity, duplicate and non-user echo rejection, scope and final rejection")

    print("PASS: complete operation/config/draft/scope/session/revision/catalog echo, String target, canonical config, authoritative snapshot admission")
    print("PASS: singleflight, accepted-local-failure local-only retry, new operation after acceptance, duplicate ID rejection, confirmed reject retry versus uncertain lookup")
    print("PASS: cancel, old completion, cross-navigation original retention, old lookup isolation, explicit absence, instance isolation and retired owner")
}
await run()
