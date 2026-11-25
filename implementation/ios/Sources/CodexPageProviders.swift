import SwiftUI

// Reusable inputs to the existing Codex page, not a second product or wire API.
// An external owner supplies immutable account/profile identity and replaces the
// whole page owner on account change. No synthetic service is an implicit fallback.
struct CodexCatalogTask: Equatable, CodexInstanceTaskItem {
    enum Activity: String { case running, idle, unread, failed }
    let instanceID: String
    let threadID: String
    let title: String
    var activity: Activity = .idle
    var connected = true
    var workspaceKey: String? = nil
    var isPinned = false
    var isArchived = false
    var isRecent = true
    var isWithoutWorkspace = false
    var updatedAt: Date = .distantPast
    var pendingRequest: CodexPendingTaskReference? = nil
    var codexInstanceID: String { instanceID }
    var codexThreadID: String { threadID }
}
struct CodexTaskListReceipt {
    let request: CodexInstanceListRequest
    let tasks: [CodexCatalogTask]
}
@MainActor protocol CodexTaskListProviding: AnyObject {
    func tasks(_ request: CodexInstanceListRequest) async throws -> CodexTaskListReceipt
}

//Explicit separate directory: old list adapters cannot silently return active rows.
@MainActor protocol CodexArchivedTaskListProviding: AnyObject {
    func archivedTasks(_ request: CodexInstanceListRequest) async throws -> CodexTaskListReceipt
}

@MainActor struct CodexPageProviders {
    // Keep this value stable while the consumer keeps the same page mounted.
    // A new identity retires the old navigation, transient drafts and callbacks.
    let id = UUID()
    let scope: CodexListScope
    let instances: [CodexListInstance]
    let workspaces: [RemoteWorkspacePresentation]
    let list: any CodexTaskListProviding
    let messages: any CodexMessageReadingService
    var directory: (any CodexDirectoryProviding)? = nil
    var requests: (any CodexTaskRequestProviding)? = nil
    var requestResponses: (any CodexRequestResponseProviding)? = nil
    var operations: (any CodexTaskOperating)? = nil
    var models: (any CodexModelCatalogProviding)? = nil
    var metadata: (any CodexTaskMetadataProviding)? = nil
    var creation: (any CodexTaskCreating)? = nil
    var displayName: String = "Codex"
    var productName: String {
        let value = displayName.trimmingCharacters(in: .whitespacesAndNewlines)
        return value.isEmpty || value.utf8.count > 256 ? "Codex" : value
    }
    //The same value is supplied to the owning shell's existing sidebar label.
    var sidebarTitle: String { productName }
    var files: (any CodexTaskFileServing)? = nil
    // Opt in only when canonical user items echo the exact local submission
    // UUID, including updates delivered before the operation receipt.
    var echoesSubmittedUserMessages = false
    var goals: (any RemoteGoalProviding)? = nil
    var agents: (any RemoteAgentRosterProviding)? = nil
}

@MainActor final class UnavailableCodexTaskOperations: CodexTaskOperating {
    func execute(_ operation: CodexTaskOperation) async throws -> CodexTaskOperationReceipt { throw CodexTaskOperationFailure.uncertain }
    func lookup(_ operation: CodexTaskOperation) async throws -> CodexTaskOperationLookup { throw CodexTaskOperationFailure.lookupFailed }
}

@MainActor final class UnavailableCodexPageService: CodexTaskRequestProviding, CodexTaskCreating, CodexTaskFileServing {
    func read(scope: CodexMessageScope, reference: CodexPendingTaskReference) async throws -> CodexTaskRequestSnapshot {
        throw CodexTaskRequestFailure.unavailable
    }
    func respond(_ operation: CodexTaskRequestOperation) async throws -> CodexTaskRequestReceipt {
        throw CodexTaskRequestFailure.unavailable
    }
    func catalog(_ request: CodexCreationCatalogRequest) async throws -> CodexCreationCatalogReceipt {
        .init(request: request, revision: 0, targets: [])
    }
    func create(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt { throw CodexCreationFailure.unavailable }
    func lookup(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt? { throw CodexCreationFailure.unavailable }
    func directory(_ request: CodexTaskFileRequest) async throws -> CodexTaskDirectoryReceipt { throw RemoteWorkspaceDirectoryFailure.unavailable }
    func resource(_ request: CodexTaskFileRequest) async throws -> CodexTaskResourceReceipt { throw RemoteFilePreviewFailure.unavailable }
}

// Explicit in-process fixture for the real injection entry. Never selected by
// service failure or by a consumer's production capabilities.
@MainActor final class CodexLifecyclePreviewProvider: CodexTaskListProviding, CodexMessageStreamingService {
    private var snapshots: [CodexMessageScope: CodexMessageSnapshot] = [:]
    private var subscribers: [UUID: (CodexMessageSubscription, AsyncThrowingStream<CodexMessageUpdate, Error>.Continuation)] = [:]
    static func bundle() -> CodexPageProviders {
        let service = CodexLifecyclePreviewProvider()
        return .init(scope: .init(accountID: "lifecycle-offline", profileID: UUID().uuidString),
            instances: [.init(id: "lifecycle-cloud", kind: .cloud, name: "Cloud", symbol: "cloud"),
                        .init(id: "lifecycle-remote", kind: .remote, name: "Remote", symbol: "laptop")],
            workspaces: [], list: service, messages: service)
    }
    func tasks(_ request: CodexInstanceListRequest) async throws -> CodexTaskListReceipt {
        try await Task.sleep(for: .milliseconds(80))
        return .init(request: request, tasks: [.init(instanceID: request.instance.id, threadID: "shared-task",
            title: request.instance.name + " 生命周期", activity: .idle)])
    }
    func read(_ request: CodexMessageReadRequest) async throws -> CodexMessageReadReceipt {
        try await Task.sleep(for: .milliseconds(80))
        let scope = request.scope
        if snapshots[scope] == nil {
            let turn = CodexReadTurn(id: "provider/string/turn", prompt: "不应显示的旧汇总用户", bodyMarkdown: "不应复活的旧汇总正文", responseCopyText: nil, status: .success,
                items: [.init(id: "user-1", content: .user(scope.instanceID + " 第一条用户消息")),
                        .init(id: "assistant-1", content: .assistant(markdown: "第一段独立回复", copyText: "第一段独立回复")),
                        .init(id: "user-2", content: .user("第二条用户消息")),
                        .init(id: "assistant-2", content: .assistant(markdown: "第二段独立回复", copyText: "第二段独立回复")),
                        .init(id: "unknown", content: .unsupported(kind: "structured-reasoning", summary: "未恢复的结构保持独立身份"))])
            snapshots[scope] = .init(scope: scope, revision: 1, context: .init(threadTitle: request.catalogTitle), turns: [turn],
                controls: .init(usesComputerConnection: false, canSubmit: true, canStop: true, canRetry: true,
                    canSelectModel: true, canSelectPermissions: true, usedTokens: 100, contextWindow: 2000), historyPolicy: .authoritative)
        }
        return .init(request: request, result: .success(snapshots[scope]!))
    }
    func updates(_ request: CodexMessageSubscription) async throws -> AsyncThrowingStream<CodexMessageUpdate, Error> {
        AsyncThrowingStream { continuation in subscribers[request.id] = (request, continuation) }
    }
    func advance(_ scope: CodexMessageScope) {
        guard let current = snapshots[scope], let turn = current.turns.first else { return }
        let delta = CodexMessageDelta(scope: scope, baseRevision: current.revision, revision: current.revision + 1,
            mutations: [.items(turnID: turn.id,
                upserts: [.init(id: "assistant-1", content: .assistant(markdown: "已修订的独立回复", copyText: "修订后的复制原文"))],
                deleteIDs: turn.items.contains(where: { $0.id == "user-2" }) ? ["user-2", "assistant-2"] : [],
                order: ["user-1", "assistant-1", "unknown"])], turnOrder: [turn.id])
        guard let value = delta.applying(to: current) else { return }
        snapshots[scope] = value
        for (_, (request, continuation)) in subscribers where request.scope == scope { continuation.yield(.delta(delta)) }
    }
    func clearItems(_ scope: CodexMessageScope) {
        guard let current = snapshots[scope], let turn = current.turns.first else { return }
        let delta = CodexMessageDelta(scope: scope, baseRevision: current.revision, revision: current.revision + 1,
            mutations: [.items(turnID: turn.id, upserts: [], deleteIDs: turn.items.map(\.id), order: [])], turnOrder: [turn.id])
        guard let next = delta.applying(to: current) else { return }; snapshots[scope] = next
        for (_, (request, continuation)) in subscribers where request.scope == scope { continuation.yield(.delta(delta)) }
    }
    func empty(_ scope: CodexMessageScope) {
        guard let current = snapshots[scope] else { return }
        let value = CodexMessageSnapshot(scope: scope, revision: current.revision + 1, context: current.context,
            turns: [], controls: current.controls, historyPolicy: .authoritative)
        snapshots[scope] = value
        for (_, (request, continuation)) in subscribers where request.scope == scope { continuation.yield(.snapshot(value)) }
    }
    func disconnect(_ scope: CodexMessageScope) {
        let ids = subscribers.compactMap { $0.value.0.scope == scope ? $0.key : nil }
        for id in ids { subscribers.removeValue(forKey: id)?.1.finish(throwing: CodexMessageReadFailure.loadFailed) }
    }
}
