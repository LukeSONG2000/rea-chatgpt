import Foundation
import Combine

let a = CodexMessageScope(accountID: "account", profileID: "profile", instanceID: "cloud", threadID: "same")
let b = CodexMessageScope(accountID: "account", profileID: "profile", instanceID: "remote", threadID: "same")
let other = CodexMessageScope(accountID: "account", profileID: "other", instanceID: "cloud", threadID: "same")
let s1 = UUID(), s2 = UUID(), s3 = UUID()
let logicalA = UUID(), logicalB = UUID()
func approval(_ scope: CodexMessageScope = a, id: UUID = logicalA, revision: Int = 1,
              reason: String = "Provided request", form: RemoteOpenAIFormProjection? = nil) -> CodexTaskRequestSnapshot {
    let request = RemoteApprovalRequestInput(scope: .init(hostID: scope.instanceID, connectionID: "provided",
        key: .init(requestID: id.uuidString, threadID: scope.threadID, turnID: "provider/turn/string", itemID: "item", callID: nil)),
        actions: [.init(title: "Approve", decision: .approveOnce), .init(title: "Session", decision: .approveForSession)],
        header: .init(reason: reason, layout: .ordinary), openAIForm: form)
    return .init(identity: .init(scope: scope, id: id, revision: revision), status: .pending,
        payload: .approval(request), continuationTargetID: "provider/turn/string", command: "provided command")
}
func input(_ scope: CodexMessageScope = a, id: UUID = logicalB, revision: Int = 1) -> CodexTaskRequestSnapshot {
    let request = RemoteUserInputRequest(scope: .init(hostID: scope.instanceID, connectionID: "provided", id: id.uuidString,
        requestID: id.uuidString, threadID: scope.threadID, turnID: "provider/turn/string", itemID: "item"),
        questions: [.init(id: "q", header: "Question", question: "Provided question", isOther: false, isSecret: true,
            options: [.init(label: "yes", description: ""), .init(label: "no", description: "")])])
    return .init(identity: .init(scope: scope, id: id, revision: revision), status: .pending,
        payload: .input(request), continuationTargetID: "provider/turn/string")
}
func reference(_ value: CodexTaskRequestSnapshot, minimum: Int? = nil) -> CodexPendingTaskReference {
    .init(id: value.identity.id, revision: minimum ?? value.identity.revision, kind: CodexRequestResponseActionComparison.kind(value))
}
func resolved(_ value: CodexTaskRequestSnapshot, revision: Int? = nil,
              status: CodexTaskRequestSnapshot.Status = .resolved) -> CodexTaskRequestSnapshot {
    .init(identity: .init(scope: value.identity.scope, id: value.identity.id, revision: revision ?? value.identity.revision + 1),
        status: status, payload: value.payload, continuationTargetID: value.continuationTargetID, command: value.command)
}
func action(_ snapshot: CodexTaskRequestSnapshot) -> CodexTaskRequestAction {
    switch snapshot.payload {
    case .approval(let request): return .approval(.approve(request: request, decision: .approveOnce))
    case .input(let request): return .input(.submit(request, .init(["q": ["yes"]])))
    }
}
func operation(_ value: CodexTaskRequestSnapshot = approval(), id: UUID = UUID(), session: UUID = s1,
               historyRevision: Int = 10, choice: CodexTaskRequestAction? = nil) -> CodexRequestResponseOperation {
    .init(id: id, scope: value.identity.scope, sessionID: session, historyRevision: historyRevision, captured: value, action: choice ?? action(value))
}
func history(_ scope: CodexMessageScope = a, revision: Int = 11, policy: CodexMessageHistoryPolicy = .authoritative) -> CodexMessageSnapshot {
    .init(scope: scope, revision: revision, context: .init(), turns: [
        .init(id: "provider/turn/string", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running,
            items: [.init(id: "provider/item", content: .assistant(markdown: "Provided result", copyText: nil))])
    ], historyPolicy: policy)
}
@MainActor final class ControlledResponses: CodexRequestResponseProviding {
    var reads: [CodexRequestResponseReadRequest] = []
    var readWaiters: [UUID: CheckedContinuation<CodexRequestResponseReadReceipt, Error>] = [:]
    var executes: [CodexRequestResponseOperation] = []
    var executeWaiters: [UUID: CheckedContinuation<CodexRequestResponseReceipt, Error>] = [:]
    var lookups: [CodexRequestResponseOperation] = []
    var lookupWaiters: [CheckedContinuation<CodexRequestResponseLookup, Error>?] = []
    func read(_ request: CodexRequestResponseReadRequest) async throws -> CodexRequestResponseReadReceipt {
        reads.append(request); return try await withCheckedThrowingContinuation { readWaiters[request.id] = $0 }
    }
    func execute(_ operation: CodexRequestResponseOperation) async throws -> CodexRequestResponseReceipt {
        executes.append(operation); return try await withCheckedThrowingContinuation { executeWaiters[operation.id] = $0 }
    }
    func lookup(_ original: CodexRequestResponseOperation) async throws -> CodexRequestResponseLookup {
        lookups.append(original); return try await withCheckedThrowingContinuation { lookupWaiters.append($0) }
    }
    func readResult(_ index: Int, _ snapshot: CodexTaskRequestSnapshot, echo: CodexRequestResponseReadRequest? = nil) {
        let request = reads[index]; readWaiters.removeValue(forKey: request.id)!.resume(returning: .init(request: echo ?? request, snapshot: snapshot))
    }
    func readFailure(_ index: Int) { readWaiters.removeValue(forKey: reads[index].id)!.resume(throwing: CodexRequestResponseFailure.loadFailed) }
    func accept(_ original: CodexRequestResponseOperation, receipt: CodexRequestResponseReceipt? = nil) {
        executeWaiters.removeValue(forKey: original.id)!.resume(returning: receipt ?? .init(operation: original, resolvedRequest: resolved(original.captured)))
    }
    func fail(_ operation: CodexRequestResponseOperation, _ error: Error) { executeWaiters.removeValue(forKey: operation.id)!.resume(throwing: error) }
    func lookupResult(_ index: Int, operation: CodexRequestResponseOperation? = nil, status: CodexRequestResponseLookup.Status) {
        let waiter = lookupWaiters[index]!; lookupWaiters[index] = nil
        waiter.resume(returning: .init(operation: operation ?? lookups[index], status: status))
    }
}
@MainActor func settle(_ condition: () -> Bool) async {
    for _ in 0..<10_000 { if condition() { return }; await Task.yield() }
    preconditionFailure("Response consumer did not settle")
}
@MainActor func seed(_ owner: CodexRequestResponseStore, _ service: ControlledResponses,
                     _ value: CodexTaskRequestSnapshot, session: UUID = s1, minimum: Int? = nil) async {
    owner.activate(value.identity.scope, session: session)
    let count = service.reads.count
    owner.load(value.identity.scope, reference: reference(value, minimum: minimum), session: session)
    await settle { service.reads.count == count + 1 }
    service.readResult(count, value)
    await settle { owner.readPhase(value.identity.scope) == .loaded }
}
@MainActor func runForms() async {
    let mixed = approval(form: .fields(message: "Mixed", fields: [
        .string(.init(name: "notes", required: true, minimumLength: 2)),
        .boolean(.init(name: "include", required: true))
    ]))
    let empty = approval(b, form: .emptyFields(message: "Continue"))
    guard case .approval(let mixedRequest) = mixed.payload,
          case .approval(let emptyRequest) = empty.payload else { preconditionFailure() }
    let values: [String: RemoteOpenAIFormValue] = ["notes": .string(" 合成 "), "include": .boolean(false)]
    let submit = RemoteOpenAIFormOperation(id: UUID(), request: mixedRequest, action: .continueForm, fieldValues: values)
    let wrong = RemoteOpenAIFormOperation(id: submit.id, request: mixedRequest, action: .continueForm,
        fieldValues: ["notes": .string("不同值"), "include": .boolean(false)])
    let invalid = RemoteOpenAIFormOperation(id: UUID(), request: mixedRequest, action: .continueForm,
        fieldValues: ["notes": .string("x"), "include": .boolean(false)])
    let emptyContinue = RemoteOpenAIFormOperation(id: UUID(), request: emptyRequest, action: .continueEmptyForm)
    let dismiss = RemoteOpenAIFormOperation(id: UUID(), request: emptyRequest, action: .dismiss)
    precondition(submit.response == .fieldValues(values))
    precondition(emptyContinue.response == .emptyValues && dismiss.response == nil)
    precondition(!operation(mixed).valid && !operation(mixed, choice: .approval(.openAIForm(invalid))).valid)
    precondition(!operation(empty, choice: .approval(.openAIForm(submit))).valid)
    precondition(operation(empty, choice: .approval(.openAIForm(emptyContinue))).valid)
    let unsupported = approval(form: .booleanFields(message: "Malformed", fields: []))
    precondition(!CodexRequestResponseActionComparison.supports(unsupported))

    let provider = ControlledResponses(), owner = CodexRequestResponseStore(provider: provider)
    await seed(owner, provider, mixed)
    await seed(owner, provider, empty)
    let first = operation(mixed, choice: .approval(.openAIForm(submit)))
    precondition(owner.begin(first, currentHistoryRevision: 10) { _ in preconditionFailure("Rejected Form committed") })
    await settle { provider.executes == [first] }
    provider.fail(first, CodexRequestResponseFailure.rejected)
    await settle { owner.phase(a) == .rejected }
    precondition(!owner.locked(a) && !owner.locked(b))
    let retry = operation(mixed, choice: first.action)
    precondition(owner.retryRejected(retry, currentHistoryRevision: 10) { _ in preconditionFailure("Unknown Form committed") })
    await settle { provider.executes == [first, retry] }
    provider.fail(retry, CodexRequestResponseFailure.uncertain)
    await settle { owner.phase(a) == .uncertain }
    precondition(!owner.begin(operation(mixed, choice: first.action), currentHistoryRevision: 10) { _ in true })
    let mismatched = operation(mixed, id: retry.id, choice: .approval(.openAIForm(wrong)))
    let receipt = CodexRequestResponseReceipt(operation: retry, resolvedRequest: resolved(mixed), history: history())
    precondition(!receipt.matches(mismatched))
    precondition(owner.lookup(a, session: s1) { accepted in accepted == receipt })
    await settle { provider.lookups == [retry] }
    provider.lookupResult(0, status: .accepted(receipt))
    await settle { owner.phase(a) == .accepted }
    precondition(owner.snapshot(b) == empty && !owner.locked(b))
    let close = operation(empty, choice: .approval(.openAIForm(dismiss)))
    precondition(owner.begin(close, currentHistoryRevision: 10) { accepted in accepted.operation == close })
    await settle { provider.executes.last == close }
    provider.accept(close)
    await settle { owner.phase(b) == .accepted }
    owner.retire()
    print("PASS: Form payload, mixed validation, empty continuation, dismiss, exact receipt, rejection/retry/lookup and instance isolation")
}
@MainActor func run() async {
    let pending = approval(), question = input(), op = operation()
    precondition(op.valid && operation(question).valid)
    guard case .approval(let request) = pending.payload, case .input(let inputRequest) = question.payload else { preconditionFailure() }
    let deny = CodexTaskRequestAction.approval(.deny(request: request))
    let feedback = CodexTaskRequestAction.approval(.feedback(request: request, text: .init("sensitive-marker")))
    let otherFeedback = CodexTaskRequestAction.approval(.feedback(request: request, text: .init(" sensitive-marker")))
    precondition(operation(choice: deny).valid && operation(choice: feedback).valid)
    precondition(!CodexRequestResponseActionComparison.equal(action(pending), deny))
    precondition(!CodexRequestResponseActionComparison.equal(feedback, otherFeedback))
    precondition(CodexRequestResponseActionComparison.equal(feedback, feedback))
    let answer = CodexTaskRequestAction.input(.submit(inputRequest, .init(["q": ["yes"]])))
    let otherAnswer = CodexTaskRequestAction.input(.submit(inputRequest, .init(["q": ["no"]])))
    let dismiss = CodexTaskRequestAction.input(.dismiss(inputRequest))
    precondition(!CodexRequestResponseActionComparison.equal(answer, otherAnswer))
    precondition(!CodexRequestResponseActionComparison.equal(answer, dismiss))
    precondition(operation(question, choice: dismiss).valid)
    precondition(!operation(question, choice: .input(.submit(inputRequest, .init([:])))).valid)
    let privateOperation = operation(choice: feedback)
    precondition(!String(describing: privateOperation).contains("sensitive-marker"))
    precondition(!String(reflecting: privateOperation).contains("sensitive-marker"))
    precondition(!CodexRequestResponseReceipt(operation: privateOperation, resolvedRequest: resolved(pending)).matches(operation(id: privateOperation.id, choice: otherFeedback)))
    let form = approval(form: .emptyFields(message: ""))
    precondition(!operation(form).valid)
    let terminal = resolved(pending)
    let receipt = CodexRequestResponseReceipt(operation: op, resolvedRequest: terminal, history: history())
    precondition(receipt.matches(op)) //Higher history retains the supplied String turn target; no local turn is made.
    precondition(!CodexRequestResponseReceipt(operation: op, resolvedRequest: pending).matches(op))
    precondition(!CodexRequestResponseReceipt(operation: op, resolvedRequest: resolved(pending, revision: 1)).matches(op))
    precondition(!CodexRequestResponseReceipt(operation: op, resolvedRequest: resolved(approval(id: logicalB))).matches(op))
    precondition(!CodexRequestResponseReceipt(operation: op, resolvedRequest: resolved(approval(reason: "Changed payload"))).matches(op))
    precondition(!CodexRequestResponseReceipt(operation: op, resolvedRequest: terminal, history: history(b)).matches(op))
    precondition(!CodexRequestResponseReceipt(operation: op, resolvedRequest: terminal, history: history(revision: 9)).matches(op))
    precondition(!CodexRequestResponseReceipt(operation: op, resolvedRequest: terminal, history: history(policy: .syntheticReplay)).matches(op))
    precondition(!receipt.matches(operation(id: op.id, historyRevision: 11)))
    precondition(!receipt.matches(operation(id: op.id, choice: deny)))
    let readRequest = CodexRequestResponseReadRequest(id: UUID(), scope: a, sessionID: s1, reference: reference(pending))
    precondition(CodexRequestResponseReadReceipt(request: readRequest, snapshot: terminal).matches(readRequest)) //Reference is minVersion.
    precondition(!CodexRequestResponseReadReceipt(request: readRequest, snapshot: question).matches(readRequest))

    let absent = CodexRequestResponseStore()
    absent.activate(a, session: s1); absent.load(a, reference: reference(pending), session: s1)
    precondition(absent.readPhase(a) == .failed(.unavailable) && absent.locked(a))
    precondition(!absent.begin(op, currentHistoryRevision: 10) { _ in true })
    let service = ControlledResponses()
    let shared = CodexRequestResponseStore(provider: service)
    await seed(shared, service, pending)
    await seed(shared, service, approval(b))
    precondition(shared.snapshot(other) == nil)
    precondition(!shared.begin(op, currentHistoryRevision: 11) { _ in preconditionFailure("wrong history") })
    precondition(shared.admissionFailures[a] == .staleHistory)
    let rejected = operation()
    precondition(shared.begin(rejected, currentHistoryRevision: 10) { _ in preconditionFailure("rejected") })
    await settle { service.executes.count == 1 }; service.fail(rejected, CodexRequestResponseFailure.rejected)
    await settle { shared.phase(a) == .rejected }
    precondition(shared.snapshot(a) == pending)
    let retry = operation(choice: feedback); var commits = 0
    precondition(shared.retryRejected(retry, currentHistoryRevision: 10) { accepted in
        precondition(accepted.operation == retry && shared.snapshot(a)?.status == .resolved); commits += 1; return false
    })
    await settle { service.executes.count == 2 }
    service.accept(retry, receipt: .init(operation: retry, resolvedRequest: terminal, history: history()))
    await settle { shared.phase(a) == .localCommitFailed }
    precondition(shared.locked(a) && commits == 1 && shared.acceptedReceipt(a)?.operation == retry)
    shared.load(a, reference: reference(pending), session: s1, force: true)
    await settle { service.reads.count == 3 }; service.readFailure(2)
    await settle { shared.readPhase(a) == .failed(.loadFailed) }
    precondition(shared.phase(a) == .localCommitFailed && shared.acceptedReceipt(a)?.operation == retry && shared.locked(a))
    shared.retryRead(a, reference: reference(pending), session: s1)
    await settle { service.reads.count == 4 }
    let newer = approval(revision: 3, reason: "Revised request")
    service.readResult(3, newer); await settle { shared.snapshot(a) == newer }
    precondition(shared.locked(a) && shared.phase(a) == .localCommitFailed)
    shared.suspend(a, session: s1); shared.activate(a, session: s2)
    precondition(shared.retryLocalCommit(a, session: s2) { accepted in precondition(accepted.operation == retry); commits += 1; return true })
    precondition(shared.phase(a) == .accepted && shared.snapshot(a) == newer && commits == 2)
    precondition(service.executes.count == 2 && service.lookups.isEmpty && shared.snapshot(b)?.status == .pending)
    precondition(!shared.begin(operation(newer, id: retry.id, session: s2), currentHistoryRevision: 10) { _ in true })

    //Unknown results stay locked across failed/pending reads and a new request.
    let old = operation(newer, session: s2)
    precondition(shared.begin(old, currentHistoryRevision: 10) { _ in preconditionFailure("cancelled") })
    await settle { service.executes.count == 3 }; shared.cancel(a, session: s2)
    service.accept(old)
    await Task.yield(); precondition(shared.phase(a) == .uncertain && shared.operation(a) == old)
    shared.load(a, reference: reference(question), session: s2)
    await settle { service.reads.count == 5 }; service.readResult(4, question)
    await settle { shared.snapshot(a) == question }
    precondition(shared.locked(a) && shared.pendingOperation(a) == old)
    precondition(!shared.begin(operation(question, session: s2), currentHistoryRevision: 10) { _ in true })
    precondition(shared.lookup(a, session: s2) { _ in preconditionFailure("old session lookup") })
    await settle { service.lookups.count == 1 }
    shared.suspend(a, session: s2); shared.activate(a, session: s3)
    precondition(shared.lookup(a, session: s3) { accepted in precondition(accepted.operation == old); return true })
    await settle { service.lookups.count == 2 }
    service.lookupResult(0, status: .accepted(.init(operation: old, resolvedRequest: resolved(newer))))
    await Task.yield(); precondition(shared.phase(a) == .checking && shared.snapshot(a) == question)
    service.lookupResult(1, status: .accepted(.init(operation: old, resolvedRequest: resolved(newer))))
    await settle { shared.phase(a) == .accepted }
    precondition(shared.snapshot(a) == question && !shared.locked(a)) //Resolving A never hides B.
    let inputOperation = operation(question, session: s3, choice: answer)
    precondition(shared.begin(inputOperation, currentHistoryRevision: 10) { accepted in precondition(accepted.operation == inputOperation); return true })
    await settle { service.executes.count == 4 }
    service.accept(inputOperation, receipt: .init(operation: inputOperation, resolvedRequest: resolved(question, status: .withdrawn)))
    await settle { shared.phase(a) == .accepted }
    precondition(shared.snapshot(a)?.status == .withdrawn && shared.locked(a))

    //Exact read echo/kind/revision and same-version conflict never replace cache.
    let strictService = ControlledResponses(), strict = CodexRequestResponseStore(provider: strictService)
    await seed(strict, strictService, pending)
    strict.load(a, reference: reference(pending), session: s1, force: true)
    await settle { strictService.reads.count == 2 }
    strictService.readResult(1, approval(reason: "Conflicting same revision"))
    await settle { strict.readPhase(a) == .failed(.invalidResult) }
    precondition(strict.snapshot(a) == pending)
    strict.retryRead(a, reference: reference(pending), session: s1); await settle { strictService.reads.count == 3 }
    strictService.readResult(2, pending, echo: strictService.reads[0])
    await settle { strict.readPhase(a) == .failed(.invalidResult) }
    strict.retryRead(a, reference: reference(pending), session: s1); await settle { strictService.reads.count == 4 }
    strictService.readResult(3, input(id: logicalA))
    await settle { strict.readPhase(a) == .failed(.invalidResult) }
    strict.retryRead(a, reference: reference(pending), session: s1); await settle { strictService.reads.count == 5 }
    strictService.readResult(4, pending); await settle { strict.readPhase(a) == .loaded }
    let uncertain = operation()
    precondition(strict.begin(uncertain, currentHistoryRevision: 10) { _ in preconditionFailure("invalid response") })
    await settle { strictService.executes.count == 1 }
    strictService.accept(uncertain, receipt: .init(operation: operation(id: uncertain.id, choice: deny), resolvedRequest: terminal))
    await settle { strict.phase(a) == .uncertain }
    precondition(strict.snapshot(a) == pending && strict.locked(a))
    precondition(strict.lookup(a, session: s1) { _ in true })
    await settle { strictService.lookups.count == 1 }; strictService.lookupResult(0, status: .pending)
    await settle { strict.phase(a) == .uncertain }
    precondition(strict.lookup(a, session: s1) { _ in true })
    await settle { strictService.lookups.count == 2 }; strictService.lookupResult(1, status: .absent)
    await settle { strict.phase(a) == .rejected }
    precondition(strict.entries[a]?.failure == .confirmedAbsent && !strict.locked(a))

    //Publication can remove the card synchronously; known acceptance survives.
    let removingService = ControlledResponses(), removing = CodexRequestResponseStore(provider: removingService)
    await seed(removing, removingService, question)
    let dismissed = operation(question, choice: dismiss); var dismissCommits = 0
    let observation = removing.$snapshots.sink { values in
        if values[a]?.status == .resolved { removing.suspend(a, session: s1) }
    }
    precondition(removing.begin(dismissed, currentHistoryRevision: 10) { _ in dismissCommits += 1; return true })
    await settle { removingService.executes.count == 1 }; removingService.accept(dismissed)
    await settle { removing.snapshot(a)?.status == .resolved }
    precondition(removing.phase(a) == .localCommitFailed && removing.acceptedReceipt(a)?.operation == dismissed && dismissCommits == 0)
    observation.cancel(); removing.activate(a, session: s2)
    precondition(removing.retryLocalCommit(a, session: s2) { _ in dismissCommits += 1; return true })
    precondition(removing.phase(a) == .accepted && dismissCommits == 1 && removingService.executes.count == 1 && removingService.lookups.isEmpty)
    //A cancelled read of a newer reference cannot make the older cached request
    //selectable. A normal re-entry load must not mistake it for a usable cache.
    let selectionService = ControlledResponses(), selection = CodexRequestResponseStore(provider: selectionService)
    await seed(selection, selectionService, pending)
    let newest = approval(revision: 5)
    selection.load(a, reference: reference(newest), session: s1)
    await settle { selectionService.reads.count == 2 }
    selection.suspend(a, session: s1); selection.activate(a, session: s2)
    precondition(selection.phase(a) == .idle && selection.locked(a))
    selectionService.readResult(1, newest)
    selection.load(a, reference: reference(newest), session: s2)
    await settle { selectionService.reads.count == 3 }
    selectionService.readResult(2, newest)
    await settle { selection.snapshot(a) == newest }
    precondition(!selection.locked(a))
    selection.retire()
    shared.retire(); strict.retire(); removing.retire()
    print("PASS: exact approve/deny/redacted feedback/answers equality, Form decision isolation, terminal revision/payload/echo, higher authoritative history and String target")
    print("PASS: read minVersion/fullscope/reference/kind, canonical conflicts, dual-instance isolation, unknown/replacement/session lookup and explicit absence")
    print("PASS: retained acceptance before publication, failed/pending reread cannot unlock, local-only commit retry, no fabricated continuation or answer persistence")
}
await run()
await runForms()

//The authoritative message projection can explicitly withdraw/replace a
//request; an unrelated delta must preserve the supplied current reference.
let requestTurn = CodexReadTurn(id: "string/request/turn", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running)
let requestProjection = CodexMessageRequestState.pending(id: logicalA, revision: 1, kind: .approval)
let requestHistory = CodexMessageSnapshot(scope: a, revision: 10, context: .init(), turns: [requestTurn],
    historyPolicy: .authoritative, requestState: requestProjection)
precondition(requestHistory.valid)
let preserved = CodexMessageDelta(scope: a, baseRevision: 10, revision: 11, mutations: [], turnOrder: [requestTurn.id]).applying(to: requestHistory)
precondition(preserved?.requestState == requestProjection)
//Use .some(.none): Optional.none would omit the change rather than withdraw.
let explicitlyCleared = CodexMessageDelta(scope: a, baseRevision: 10, revision: 11, mutations: [], turnOrder: [requestTurn.id], requestState: .some(.none)).applying(to: requestHistory)
precondition(explicitlyCleared?.requestState == .some(.none))
let invalidProjection = CodexMessageDelta(scope: a, baseRevision: 10, revision: 11, mutations: [], turnOrder: [requestTurn.id],
    requestState: .pending(id: logicalB, revision: -1, kind: .input)).applying(to: requestHistory)
precondition(invalidProjection == nil)
print("PASS: authority current-request delta preserves omission, explicitly withdraws, and rejects invalid reference versions")
