import Foundation

//Frontend projections, not the293 wire schema. The catalog supplies creation
//eligibility independently of list visibility and local computer preferences.
struct CodexCreationTarget: Equatable, Identifiable {
    let id: String
    let destination: RemoteComposerDestination
    let title: String
    let instanceName: String
    let kind: CodexListInstance.Kind
    let available: Bool
    let controls: CodexTaskControlCapabilities
    var workspaceKey: String? = nil
    //nil explicitly leaves the external provider's default untouched.
    var configuration: RemoteComposerConfigurationSnapshot? = nil
    var valid: Bool {
        !id.isEmpty && !title.isEmpty && !destination.hostID.isEmpty &&
        [id,title,instanceName,destination.hostID,destination.workspaceDirectory ?? "",destination.projectID ?? ""].allSatisfy { $0.utf8.count <= 4096 }
    }
    var isInstanceDefault: Bool { destination.workspaceDirectory == nil && destination.projectID == nil }
}
struct CodexCreationCatalogRequest: Equatable {
    let id: UUID
    let scope: CodexListScope
    let instances: [CodexListInstance]
}
struct CodexCreationCatalogReceipt {
    let request: CodexCreationCatalogRequest
    let revision: Int
    let targets: [CodexCreationTarget]
    func matches(_ expected: CodexCreationCatalogRequest) -> Bool {
        request == expected && revision >= 0 && targets.count <= 1024 && targets.allSatisfy { target in
            target.valid && expected.instances.contains { $0.id == target.destination.hostID && $0.kind == target.kind }
        } && Set(targets.map(\.id)).count == targets.count && Set(targets.map(\.destination)).count == targets.count
    }
}
struct CodexCreationOperation: Equatable, CustomStringConvertible {
    let scope: CodexListScope
    let catalogRevision: Int
    let target: CodexCreationTarget
    let event: RemoteComposerSubmission
    var id: UUID { event.intentID }
    var description: String { "CodexCreationOperation(redacted)" }
    var valid: Bool {
        guard target.valid, target.available, event.configuration == target.configuration, catalogRevision >= 0, !scope.accountID.isEmpty, !scope.profileID.isEmpty else { return false }
        switch event.scope.destination {
        case .home: return event.destination == target.destination
        case .newThread(let directory, let project):
            return event.scope.hostID == target.destination.hostID && directory == target.destination.workspaceDirectory && project == target.destination.projectID
        case .thread: return false
        }
    }
}
struct CodexCreationReceipt {
    let request: CodexCreationOperation
    let threadID: String
    let title: String
    let controls: CodexTaskControlCapabilities
    let createdAt: Date
    func matches(_ expected: CodexCreationOperation) -> Bool {
        request == expected && expected.valid && !threadID.isEmpty && threadID.utf8.count <= 1024 &&
        !title.isEmpty && title.utf8.count <= 4096 && createdAt.timeIntervalSince1970.isFinite
    }
}
enum CodexCreationFailure: Error, Equatable { case unavailable, uncertain, invalidResult, localStorage, targetChanged }
@MainActor protocol CodexTaskCreating: AnyObject {
    func catalog(_ request: CodexCreationCatalogRequest) async throws -> CodexCreationCatalogReceipt
    func create(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt
    //A status read must not create another task. nil explicitly confirms absent.
    func lookup(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt?
}

#if canImport(UIKit) || CODEX_CREATION_STANDALONE
import Combine
#if canImport(UIKit)
import SwiftUI
#endif

@MainActor final class CodexCreationStore: ObservableObject {
    @Published private(set) var targets: [CodexCreationTarget] = []
    @Published private(set) var catalogLoading = false
    @Published private(set) var catalogFailure = false
    @Published private(set) var failures: [RemoteComposerDraftScope: CodexCreationFailure] = [:]
    @Published private(set) var busy: Set<RemoteComposerDraftScope> = []
    private var scope: CodexListScope?
    private var revision = 0
    private var instances: [CodexListInstance] = []
    private var catalogRequest: CodexCreationCatalogRequest?
    private var catalogTask: Task<Void,Never>?
    private var sessions: [RemoteComposerDraftScope: UUID] = [:]
    private var operations: [RemoteComposerDraftScope: CodexCreationOperation] = [:]
    private var accepted: [RemoteComposerDraftScope: CodexCreationReceipt] = [:]
    private var tasks: [RemoteComposerDraftScope: Task<Void,Never>] = [:]
    private let service: any CodexTaskCreating
    #if CODEX_CREATION_STANDALONE
    init(service: any CodexTaskCreating) { self.service = service }
    #else
    init(service: (any CodexTaskCreating)? = nil) { self.service = service ?? SyntheticCodexTaskCreating() }
    #endif
    func load(scope: CodexListScope, instances: [CodexListInstance], force: Bool = false) {
        guard force || self.scope != scope || self.instances != instances || targets.isEmpty && !catalogLoading && !catalogFailure else { return }
        if self.scope != scope {
            revision = 0
            tasks.values.forEach { $0.cancel() }; tasks = [:]; operations = [:]; accepted = [:]; if self.scope != nil { sessions = [:] }; busy = []; failures = [:]; targets = []
        }
        self.scope = scope; self.instances = instances; catalogTask?.cancel()
        let request = CodexCreationCatalogRequest(id: UUID(), scope: scope, instances: instances)
        catalogRequest = request; catalogLoading = true; catalogFailure = false
        catalogTask = Task { [weak self, service] in
            do {
                let result = try await service.catalog(request); try Task.checkCancellation()
                guard let self, self.catalogRequest == request else { return }
                guard result.matches(request), result.revision >= self.revision else { throw CodexCreationFailure.invalidResult }
                self.revision = result.revision; self.targets = result.targets; self.catalogLoading = false; self.catalogRequest = nil
            } catch {
                guard let self, self.catalogRequest == request, !Task.isCancelled else { return }
                self.catalogLoading = false; self.catalogFailure = true; self.catalogRequest = nil
            }
        }
    }
    func target(_ destination: RemoteComposerDestination?) -> CodexCreationTarget? {
        targets.first { value in value.destination == destination && instances.contains { $0.id == value.destination.hostID && $0.kind == value.kind && $0.available } }
    }
    func activate(_ draft: RemoteComposerDraftScope, session: UUID) { sessions[draft] = session }
    func locked(_ draft: RemoteComposerDraftScope) -> Bool {
        busy.contains(draft) || accepted[draft] != nil || failures[draft] == .uncertain || failures[draft] == .invalidResult
    }
    func cancel(_ draft: RemoteComposerDraftScope, session: UUID) {
        guard sessions[draft] == session, busy.contains(draft) else { return }
        tasks[draft]?.cancel(); tasks[draft] = nil; busy.remove(draft); failures[draft] = .uncertain
    }
    func retire(_ draft: RemoteComposerDraftScope, session: UUID) {
        guard sessions[draft] == session else { return }
        cancel(draft, session: session); sessions[draft] = nil
    }
    typealias Commit = (CodexCreationOperation,CodexCreationReceipt) -> Result<RemoteThreadReplayState,RemoteComposerSubmissionFailure>
    func submit(_ event: RemoteComposerSubmission, target: CodexCreationTarget, draft: RemoteComposerDraft,
                state: RemoteComposerSubmissionState, commit: @escaping Commit,
                completed: @escaping (RemoteThreadReplayState) -> Void) {
        let key = event.scope
        guard !catalogLoading, !catalogFailure, !locked(key), sessions[key] == event.sessionID, self.target(target.destination) == target, let scope,
              RemoteComposerIntentValidation().submit(event, currentScope: key, currentSession: event.sessionID,
                currentDraft: draft, state: state, currentDestination: event.destination, acceptsLocalAttachments: false) == nil else { return }
        let operation = CodexCreationOperation(scope: scope, catalogRevision: revision, target: target, event: event)
        guard operation.valid else { return }
        operations[key] = operation; accepted[key] = nil; failures[key] = nil
        run(operation, owner: event.sessionID, checking: false, commit: commit, completed: completed)
    }
    func retry(_ key: RemoteComposerDraftScope, session: UUID, draft: RemoteComposerDraft,
               commit: @escaping Commit, completed: @escaping (RemoteThreadReplayState) -> Void) {
        guard sessions[key] == session, !busy.contains(key), let operation = operations[key], operation.event.draft == draft else { return }
        if let receipt = accepted[key] { finish(operation, receipt: receipt, commit: commit, completed: completed); return }
        let checking = failures[key] == .uncertain || failures[key] == .invalidResult
        if !checking {
            guard !catalogLoading, !catalogFailure, revision == operation.catalogRevision,
                  target(operation.target.destination) == operation.target else { failures[key] = .targetChanged; return }
        }
        run(operation, owner: session, checking: checking, commit: commit, completed: completed)
    }
    private func finish(_ operation: CodexCreationOperation, receipt: CodexCreationReceipt,
                        commit: Commit, completed: (RemoteThreadReplayState) -> Void) {
        let key = operation.event.scope
        //New-send eligibility is separate from accepting an exact submitted op.
        guard scope == operation.scope, operations[key] == operation, receipt.matches(operation) else { failures[key] = .invalidResult; return }
        accepted[key] = receipt
        switch commit(operation, receipt) {
        case .success(let value):
            accepted[key] = nil; operations[key] = nil; failures[key] = nil; completed(value)
        case .failure(let failure): failures[key] = failure == .localStorage ? .localStorage : .invalidResult
        }
    }
    private func run(_ operation: CodexCreationOperation, owner: UUID, checking: Bool,
                     commit: @escaping Commit, completed: @escaping (RemoteThreadReplayState) -> Void) {
        let key = operation.event.scope
        busy.insert(key); failures[key] = nil
        tasks[key] = Task { [weak self,service] in
            do {
                let receipt = try await (checking ? service.lookup(operation) : service.create(operation))
                try Task.checkCancellation()
                guard let self, self.sessions[key] == owner, self.operations[key] == operation, self.busy.contains(key) else { return }
                self.busy.remove(key); self.tasks[key] = nil
                if let receipt { self.finish(operation, receipt: receipt, commit: commit, completed: completed) }
                else { self.operations[key] = nil; self.failures[key] = nil }
            } catch {
                guard let self, !Task.isCancelled, self.sessions[key] == owner, self.operations[key] == operation else { return }
                self.busy.remove(key); self.tasks[key] = nil
                self.failures[key] = error as? CodexCreationFailure ?? .uncertain
            }
        }
    }
}

#if canImport(UIKit)
@MainActor private final class SyntheticCodexTaskCreating: CodexTaskCreating {
    private var catalogFailed = false
    private var failed: Set<UUID> = []
    private var receipts: [UUID:CodexCreationReceipt] = [:]
    func catalog(_ request: CodexCreationCatalogRequest) async throws -> CodexCreationCatalogReceipt {
        try await Task.sleep(for: .milliseconds(150)); try Task.checkCancellation()
        if HostLaunchRuntime.arguments.contains("--codex-creation-catalog-failure-once"), !catalogFailed { catalogFailed = true; throw CodexCreationFailure.unavailable }
        var targets: [CodexCreationTarget] = []
        for instance in request.instances {
            let controls = CodexTaskControlCapabilities(usesComputerConnection: instance.kind == .remote,
                canSubmit: true, canStop: true, canRetry: true, canSelectModel: true, canSelectPermissions: true, usedTokens: nil, contextWindow: nil)
            let enabled = instance.available && !HostLaunchRuntime.arguments.contains("--codex-creation-disabled-instance=" + instance.id)
            targets.append(.init(id: instance.id + "/default", destination: .init(hostID: instance.id), title: instance.name,
                instanceName: instance.name, kind: instance.kind, available: enabled, controls: controls,
                configuration: .init(model: .fixture, permission: .preset(.askPermissions))))
            //Explicit bundled remote targets; no Cloud environment schema is invented.
            if instance.kind == .remote {
                for path in instance.id == "fixture-a" ? ["ui","layout"] : ["ui"] {
                    targets.append(.init(id: instance.id + "/" + path, destination: .init(hostID: instance.id, workspaceDirectory: "/fixtures/" + path),
                        title: path == "ui" ? "UI fixture" : "Layout fixture", instanceName: instance.name, kind: instance.kind, available: enabled, controls: controls, workspaceKey: path,
                        configuration: .init(model: .fixture, permission: .preset(.askPermissions))))
                }
                targets.append(.init(id: instance.id + "/project", destination: .init(hostID: instance.id, projectID: "fixture-project"), title: "Project fixture",
                    instanceName: instance.name, kind: instance.kind, available: enabled, controls: controls,
                configuration: .init(model: .fixture, permission: .preset(.askPermissions))))
            }
        }
        return .init(request: request, revision: 1, targets: targets)
    }
    func create(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt {
        guard operation.valid else { throw CodexCreationFailure.invalidResult }
        if let receipt = receipts[operation.id] { guard receipt.request == operation else { throw CodexCreationFailure.invalidResult }; return receipt }
        try await Task.sleep(for: .milliseconds(HostLaunchRuntime.arguments.contains("--codex-creation-delay-fixture") ? 8000 : 350)); try Task.checkCancellation()
        if HostLaunchRuntime.arguments.contains("--codex-creation-failure-once"), failed.insert(operation.id).inserted { throw CodexCreationFailure.unavailable }
        let receipt = CodexCreationReceipt(request: operation, threadID: "synthetic-" + operation.id.uuidString,
            title: String(operation.event.draft.text.trimmingCharacters(in: .whitespacesAndNewlines).prefix(64)),
            controls: operation.target.controls, createdAt: Date())
        receipts[operation.id] = receipt
        if HostLaunchRuntime.arguments.contains("--codex-creation-uncertain-once") { throw CodexCreationFailure.uncertain }
        return receipt
    }
    func lookup(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt? {
        try await Task.sleep(for: .milliseconds(100)); try Task.checkCancellation()
        let receipt = receipts[operation.id]
        guard receipt == nil || receipt?.request == operation else { throw CodexCreationFailure.invalidResult }
        return receipt
    }
}
//Only operation feedback lives here; existing composer and menu geometry stay native.
struct CodexCreationStatus: View {
    @ObservedObject var store: CodexCreationStore
    let scope: RemoteComposerDraftScope
    let session: UUID
    let retry: () -> Void
    var body: some View {
        if store.busy.contains(scope) {
            HStack {
                ProgressView(visualText("正在创建任务", "Creating task")).accessibilityIdentifier("codex-creation-busy")
                Button(visualText("取消", "Cancel")) { store.cancel(scope, session: session) }
                    .accessibilityIdentifier("codex-creation-cancel")
            }
        } else if let failure = store.failures[scope] {
            VStack(alignment: .leading, spacing: 4) {
                Text(failure == .localStorage
                    ? visualText("任务已创建，本地保存失败。重试只补保存。", "Task created; local save failed. Retry saves locally only.")
                    : failure == .uncertain || failure == .invalidResult
                    ? visualText("创建结果需要重新核对，草稿已保留。", "Recheck the creation result. Your draft is kept.")
                    : failure == .targetChanged
                    ? visualText("目标已变化，请检查后重新发送。草稿已保留。", "The target changed. Review it before sending again. Your draft is kept.")
                    : visualText("未能创建任务，草稿已保留。", "Could not create the task. Your draft is kept."))
                    .foregroundStyle(.secondary).accessibilityIdentifier("codex-creation-error")
                if failure != .targetChanged { Button(visualText(failure == .uncertain || failure == .invalidResult ? "检查结果" : "重试",
                    failure == .uncertain || failure == .invalidResult ? "Check result" : "Retry"), action: retry)
                    .accessibilityIdentifier("codex-creation-retry") }
            }.padding(.horizontal)
        }
    }
}
#endif
#endif // UIKit or standalone creation store
