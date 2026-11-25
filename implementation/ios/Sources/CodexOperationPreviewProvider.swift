import Foundation

// Explicit fixture for the injectable page. The simulator can opt into real
// loopback text while retaining the fixture's scoped operations and history.
@MainActor final class CodexOperationPreviewProvider: CodexTaskListProviding, CodexMessageStreamingService,
    CodexTaskOperating, CodexModelCatalogProviding, CodexTaskCreating, CodexTaskMetadataProviding, CodexArchivedTaskListProviding, CodexRequestResponseProviding, CodexDirectoryProviding, CodexTaskFileServing, RemoteGoalProviding, RemoteAgentRosterProviding {
    private(set) var directoryStep = 0
    private var directoryFailedOnce = false
    private var directoryEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-directory-fixture") }
    private var mixedEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-mixed-layout-fixture") }
    private var complexSteps: [CodexMessageScope: Int] = [:]
    private var typedToolsEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-tool-activities-fixture") }
    private var reasoningStreamEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-reasoning-display-stream-fixture") }
    var complexEnabled: Bool { typedToolsEnabled || reasoningStreamEnabled || HostLaunchRuntime.arguments.contains("--codex-complex-items-fixture") }
    private var revealEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-assistant-reveal-fixture") }
    private var paragraphRevealEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-assistant-paragraph-fixture") }
    private var tailSteps: [CodexMessageScope: Int] = [:]
    private var tailsEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-tails-fixture") }
    private var requestValues: [CodexMessageScope: CodexTaskRequestSnapshot] = [:]
    private var responseReceipts: [UUID: CodexRequestResponseReceipt] = [:]
    private var responseRejected: Set<CodexMessageScope> = []
    private var responseUnknown: Set<CodexMessageScope> = []
    private var responseReadFailed: Set<CodexMessageScope> = []
    private var formResponsesEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-form-responses-fixture") }
    private var choiceFormEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-form-single-choice-fixture") }
    private var multipleChoiceFormEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-form-multiple-choice-fixture") }
    private var imageChoiceFormEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-form-image-choice-fixture") }
    private var hasFormFixture: Bool {
        formResponsesEnabled || choiceFormEnabled || multipleChoiceFormEnabled || imageChoiceFormEnabled
    }
    private var goalAgentsEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-task-goals-agents-fixture") }
    private var goalValues: [RemoteGoalScope: RemoteGoalReadReceipt] = [:]
    private var goalReceipts: [UUID: RemoteGoalWriteReceipt] = [:]
    private var goalUncertain = Set<RemoteGoalScope>()
    private var goalStreams: [UUID: (RemoteGoalScope, AsyncStream<RemoteGoalReadReceipt>.Continuation)] = [:]
    private var advancedGoals = Set<RemoteGoalScope>()
    private var agentReadFailed = false
    private var agentTargetFailed = false
    private var agentLiveEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-agent-live-fixture") }
    private var agentRosters: [RemoteComposerDraftScope: RemoteAgentsSnapshot] = [:]
    private var agentStreams: [UUID: (RemoteAgentRosterRequest, AsyncThrowingStream<RemoteAgentRosterReceipt, Error>.Continuation)] = [:]
    private var responsesEnabled: Bool {
        hasFormFixture || HostLaunchRuntime.arguments.contains("--codex-responses-fixture")
    }
    let namespace: CodexListScope
    private var metadataValues: [CodexMessageScope: CodexTaskMetadataSnapshot] = [:]
    private var metadataReceipts: [UUID: CodexTaskMetadataReceipt] = [:]
    private var metadataRejected = false
    private var metadataUnknown = false
    private var metadataEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-metadata-fixture") }
    private var histories: [CodexMessageScope: CodexMessageSnapshot] = [:]
    private var followUpOrigins: [CodexMessageScope: Set<String>] = [:]
    private var catalogues: [CodexMessageScope: CodexModelCatalogSnapshot] = [:]
    private var receipts: [UUID: CodexTaskOperationReceipt] = [:]
    private var created: [UUID: CodexCreationReceipt] = [:]
    private var streams: [UUID: (CodexMessageSubscription, AsyncThrowingStream<CodexMessageUpdate, Error>.Continuation)] = [:]
    private var rejectedOnce = false
    private var unknownOnce = false
    private var queuedEditRejectedOnce = false
    private var queuedCancelUncertainOnce = false
    private var deferredSteerReads: [CodexMessageScope: [CodexMessageSnapshot]] = [:]
    private var testsQueueMutationRecovery: Bool {
        HostLaunchRuntime.arguments.contains("--codex-queued-prompt-recovery-fixture")
    }
    private var sendResults: [UUID: Bool] = [:]
    private var sendTransitionEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-send-transition-fixture") }
    private var runningFollowUpEnabled: Bool { HostLaunchRuntime.arguments.contains("--codex-running-follow-up-fixture") }
    private var fastSendReceipt: Bool { sendTransitionEnabled && HostLaunchRuntime.arguments.contains("--codex-send-fast-receipt-fixture") }
    private(set) var executions = 0
    private(set) var lookups = 0
    private var slow: Bool { HostLaunchRuntime.arguments.contains("--codex-operations-slow-fixture") }
    private let liveTextRequested: Bool
    private let liveTextService: LocalHarness?
    init(namespace: CodexListScope) {
        self.namespace = namespace
        #if targetEnvironment(simulator)
        liveTextRequested = HostLaunchRuntime.origin == .explicitFixture &&
            HostLaunchRuntime.arguments.contains("--codex-loopback-text-fixture")
        liveTextService = liveTextRequested ? try? LocalHarness() : nil
        #else
        liveTextRequested = false
        liveTextService = nil
        #endif
    }
    static func bundle() -> CodexPageProviders {
        let scope = CodexListScope(accountID: "operations-offline", profileID: UUID().uuidString)
        let service = CodexOperationPreviewProvider(namespace: scope)
        return .init(scope: scope, instances: instances, workspaces: [], list: service, messages: service,
            directory: service.directoryEnabled ? service : nil, requestResponses: service.responsesEnabled ? service : nil,
            operations: service, models: service.liveTextRequested ? nil : service,
            metadata: service.metadataEnabled ? service : nil, creation: service.liveTextRequested ? nil : service,
            displayName: "Codex Preview", files: service.typedToolsEnabled ? service : nil,
            echoesSubmittedUserMessages: service.sendTransitionEnabled || service.liveTextRequested,
            goals: service.goalAgentsEnabled ? service : nil, agents: service.goalAgentsEnabled ? service : nil)
    }
    static var instances: [CodexListInstance] {
        [.init(id: "operations-cloud", kind: .cloud, name: "Cloud", symbol: "cloud"),
         .init(id: "operations-remote", kind: .remote, name: "Remote", symbol: "laptop")]
    }
    func advanceDirectory() { guard directoryEnabled else { return }; directoryStep += 1 }
    func directory(_ request: CodexDirectoryRequest) async throws -> CodexDirectoryReceipt {
        guard directoryEnabled, request.scope == namespace else { throw CodexDirectoryFailure.unavailable }
        try await Task.sleep(for: .milliseconds(HostLaunchRuntime.arguments.contains("--codex-directory-slow-fixture") ? 2500 : 120))
        if directoryStep == 2 && !directoryFailedOnce { directoryFailedOnce = true; throw CodexDirectoryFailure.loadFailed }
        var instances = Self.instances
        if directoryStep == 1 || directoryStep == 2 { instances.removeAll { $0.id == "operations-remote" } }
        else if directoryStep >= 3 { instances[1] = .init(id: "operations-remote", kind: .remote, name: "Remote restored", symbol: "laptop") }
        return .init(request: request, snapshot: .init(scope: namespace, revision: directoryStep + 1, instances: instances,
            workspaces: instances.filter { $0.kind == .remote }.map { .init(id: .init(hostIdentity: $0.id, workspaceKey: "workspace"), title: "Workspace") }))
    }
    private func belongs(_ scope: CodexMessageScope) -> Bool {
        scope.accountID == namespace.accountID && scope.profileID == namespace.profileID && Self.instances.contains { $0.id == scope.instanceID }
    }
    func goal(in scope: RemoteGoalScope) async throws -> RemoteGoalReadReceipt {
        guard goalAgentsEnabled, scope.accountID == namespace.accountID, scope.profileID == namespace.profileID,
              Self.instances.contains(where: { $0.id == scope.hostID }) else { throw RemoteGoalProviderFailure.unavailable }
        if let existing = goalValues[scope] { return existing }
        let name = scope.hostID == "operations-cloud" ? "云端" : "电脑"
        let snapshot: RemoteGoalSnapshot? = scope.threadID == "shared-task"
            ? .init(objective: name + "的服务目标", status: .active, timeUsedSeconds: 121, allowsEditingAndResuming: true)
            : nil
        let initial = RemoteGoalReadReceipt(scope: scope, revision: 1, snapshot: snapshot)
        goalValues[scope] = initial
        return initial
    }

    func goalUpdates(in scope: RemoteGoalScope) -> AsyncStream<RemoteGoalReadReceipt>? {
        guard HostLaunchRuntime.arguments.contains("--codex-goal-live-fixture"), goalAgentsEnabled else { return nil }
        let id = UUID()
        return AsyncStream { continuation in
            goalStreams[id] = (scope, continuation)
            continuation.onTermination = { [weak self] _ in
                Task { @MainActor in self?.goalStreams.removeValue(forKey: id) }
            }
        }
    }

    func advanceGoal(_ scope: RemoteGoalScope) {
        guard let current = goalValues[scope] else { return }
        let snapshot = advancedGoals.insert(scope).inserted
            ? RemoteGoalSnapshot(objective: "服务目标已更新", status: .complete, timeUsedSeconds: 150,
                                 allowsEditingAndResuming: false)
            : nil
        let update = RemoteGoalReadReceipt(scope: scope, revision: current.revision + 1, snapshot: snapshot)
        goalValues[scope] = update
        publishGoal(update)
        publishGoal(current)
    }

    private func publishGoal(_ update: RemoteGoalReadReceipt) {
        for (scope, continuation) in goalStreams.values where scope == update.scope {
            continuation.yield(update)
        }
    }

    func execute(_ operation: RemoteGoalOperation) async throws -> RemoteGoalWriteReceipt {
        if let receipt = goalReceipts[operation.id] {
            guard receipt.operation == operation else { throw RemoteGoalProviderFailure.rejected }
            return receipt
        }
        let current = try await goal(in: operation.scope)
        var state = RemoteGoalState(snapshot: current.snapshot, revision: current.revision)
        guard current.revision == operation.revision,
              let staged = state.begin(operation.action, scope: operation.scope),
              state.resolve(staged, scope: operation.scope, accepted: true) else { throw RemoteGoalProviderFailure.rejected }
        let result = RemoteGoalReadReceipt(scope: operation.scope, revision: state.revision, snapshot: state.snapshot)
        let receipt = RemoteGoalWriteReceipt(operation: operation, result: result)
        goalValues[operation.scope] = result
        goalReceipts[operation.id] = receipt
        publishGoal(result)
        if HostLaunchRuntime.arguments.contains("--codex-goal-uncertain-once"),
           goalUncertain.insert(operation.scope).inserted { throw RemoteGoalProviderFailure.unavailable }
        return receipt
    }

    func lookup(_ operation: RemoteGoalOperation) async throws -> RemoteGoalWriteReceipt? {
        _ = try await goal(in: operation.scope)
        guard let receipt = goalReceipts[operation.id] else { return nil }
        guard receipt.operation == operation else { throw RemoteGoalProviderFailure.unavailable }
        return receipt
    }

    private func agentRoster(_ request: RemoteAgentRosterRequest) throws -> RemoteAgentsSnapshot {
        guard goalAgentsEnabled, request.accountID == namespace.accountID, request.profileID == namespace.profileID,
              let host = request.scope.hostID, Self.instances.contains(where: { $0.id == host }) else {
            throw RemoteGoalProviderFailure.unavailable
        }
        guard case .thread("shared-task") = request.scope.destination else {
            return .init(scope: request.scope, revision: 1, sections: [])
        }
        if let snapshot = agentRosters[request.scope] { return snapshot }
        let isCloud = host == "operations-cloud"
        let completed = isCloud && !agentLiveEnabled
        let snapshot = RemoteAgentsSnapshot(scope: request.scope, revision: 1, sections: [
            .init(id: completed ? .completed : .active, subagents: [
                .init(id: "provider-review", displayName: isCloud ? "云端审阅" : "电脑审阅",
                    color: .blue, status: completed ? .completed : .running, parentThreadID: "shared-task", recencyAt: nil)
            ])
        ])
        agentRosters[request.scope] = snapshot
        return snapshot
    }

    func roster(for request: RemoteAgentRosterRequest) async throws -> RemoteAgentRosterReceipt {
        let snapshot = try agentRoster(request)
        if HostLaunchRuntime.arguments.contains("--codex-agent-fail-once"), !agentReadFailed {
            agentReadFailed = true
            throw RemoteGoalProviderFailure.unavailable
        }
        return .init(request: request, snapshot: snapshot)
    }

    func rosterUpdates(for request: RemoteAgentRosterRequest) -> AsyncThrowingStream<RemoteAgentRosterReceipt, Error>? {
        guard agentLiveEnabled, (try? agentRoster(request)) != nil else { return nil }
        let id = UUID()
        return AsyncThrowingStream { continuation in
            agentStreams[id] = (request, continuation)
            continuation.onTermination = { [weak self] _ in
                Task { @MainActor in self?.agentStreams.removeValue(forKey: id) }
            }
        }
    }

    func advanceAgentRoster(_ scope: RemoteComposerDraftScope) {
        guard let previous = agentRosters[scope],
              var review = previous.sections.lazy.flatMap(\.subagents).first(where: { $0.id == "provider-review" }) else { return }
        review.status = .completed
        var sections = [RemoteAgentSection(id: .completed, subagents: [review])]
        if previous.revision == 1 {
            sections.insert(.init(id: .active, subagents: [
                .init(id: "provider-followup", displayName: "后续检查", color: .orange, status: .running,
                      parentThreadID: "shared-task", recencyAt: nil)
            ]), at: 0)
        }
        let update = RemoteAgentsSnapshot(scope: scope, revision: previous.revision + 1, sections: sections)
        agentRosters[scope] = update
        for (request, continuation) in agentStreams.values where request.scope == scope {
            continuation.yield(.init(request: request, snapshot: update))
            continuation.yield(.init(request: request, snapshot: previous))
        }
    }

    func disconnectAgentRoster(_ scope: RemoteComposerDraftScope) {
        for (request, continuation) in agentStreams.values where request.scope == scope {
            continuation.finish(throwing: RemoteGoalProviderFailure.unavailable)
        }
    }

    func target(for request: RemoteAgentThreadRequest) async throws -> RemoteAgentThreadTarget? {
        guard let profileID = request.profileID, let host = request.intent.scope.hostID else { return nil }
        let snapshot = try agentRoster(.init(accountID: request.accountID, profileID: profileID,
            scope: request.intent.scope, sessionID: request.intent.sessionID))
        guard snapshot.resolve(request.intent, currentSession: request.intent.sessionID) == request.agent else { return nil }
        if HostLaunchRuntime.arguments.contains("--codex-agent-fail-once"), !agentTargetFailed {
            agentTargetFailed = true
            throw RemoteGoalProviderFailure.unavailable
        }
        return .init(hostID: host, threadID: "provider-child", title: request.agent.displayName)
    }
    func directory(_ request: CodexTaskFileRequest) async throws -> CodexTaskDirectoryReceipt {
        throw RemoteWorkspaceDirectoryFailure.unavailable
    }
    func resource(_ request: CodexTaskFileRequest) async throws -> CodexTaskResourceReceipt {
        guard typedToolsEnabled, request.kind == .resource, belongs(request.scope),
              request.scope.threadID == "shared-task" else {
            throw RemoteFilePreviewFailure.unavailable
        }
        switch request.resourceID {
        case "tool-report":
            let report = "工具产物中的合成报告"
            return .init(request: request, resource: .init(id: request.resourceID, name: "tool-report.md",
                data: Data(report.utf8), markdownContents: report))
        case "tool-image":
            guard let data = Data(base64Encoded: "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAIAAACQd1PeAAAADElEQVR4nGPwb9wLAAKwAY5k8oxnAAAAAElFTkSuQmCC") else {
                throw RemoteFilePreviewFailure.loadFailed
            }
            return .init(request: request, resource: .init(id: request.resourceID, name: "tool-image", data: data))
        default:
            throw RemoteFilePreviewFailure.unavailable
        }
    }
    private func controls(_ instance: String, liveTextRunning: Bool = false) -> CodexTaskControlCapabilities {
        .init(usesComputerConnection: instance == "operations-remote",
            canSubmit: !liveTextRequested || (liveTextService != nil && !liveTextRunning),
            canStop: !liveTextRequested, canRetry: !liveTextRequested,
            canSelectModel: !liveTextRequested, canSelectPermissions: !liveTextRequested,
            usedTokens: liveTextRequested ? nil : 120, contextWindow: liveTextRequested ? nil : 8000)
    }
    private var initialModel: RemoteAdvancedConfiguration {
        .init(featured: [.init(id: "provider-alpha", title: "Preview One", efforts: [.custom("brief"), .custom("deep")], speeds: [.standard])],
            other: [.init(id: "provider-beta", title: "Preview Two", efforts: [.low, .high], speeds: [.standard, .fast])],
            selectedModelID: "provider-alpha", selectedEffort: .custom("brief"), selectedSpeed: .standard)
    }
    private func model(_ scope: CodexMessageScope) -> CodexModelCatalogSnapshot {
        if let value = catalogues[scope] { return value }
        let unavailable = HostLaunchRuntime.arguments.contains("--codex-saved-model-unavailable-fixture") &&
            scope.instanceID == "operations-cloud"
        var selection = initialModel
        if unavailable { selection.selectedModelID = "retired-preview" }
        let value = CodexModelCatalogSnapshot(scope: scope, revision: 1, configuration: selection,
            defaultSelection: .init(modelID: "provider-alpha", effort: .custom("brief"), speed: .standard),
            permission: .preset(.askPermissions), availablePermissions: [.preset(.askPermissions), .preset(.readOnly)],
            canSelectModel: true, canSelectPermissions: true, savedModelUnavailable: unavailable)
        catalogues[scope] = value; return value
    }
    private func history(_ scope: CodexMessageScope) -> CodexMessageSnapshot {
        if let value = histories[scope] { return value }
        let child = goalAgentsEnabled && scope.threadID == "provider-child"
        let answer = child ? (scope.instanceID == "operations-cloud" ? "云端智能体历史" : "电脑智能体历史") : "异步操作预览"
        let turn = CodexReadTurn(id: "provider-initial", prompt: "", bodyMarkdown: "", responseCopyText: nil,
            status: responsesEnabled || runningFollowUpEnabled ? .running : .success,
            items: [.init(id: "initial-answer", content: .assistant(markdown: answer, copyText: answer))])
        let turns: [CodexReadTurn]
        if liveTextRequested {
            turns = []
        } else if fastSendReceipt {
            turns = (1...18).map { index in
                .init(id: "send-history-\(index)", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success,
                    items: [.init(id: "history", content: .assistant(markdown: "发送前的历史段落 \(index)。", copyText: nil))])
            } + [turn]
        } else if revealEnabled {
            turns = (1...25).map { index in
                .init(id: "reveal-history-\(index)", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success,
                    items: [.init(id: "history", content: .assistant(markdown: "历史段落 \(index)。", copyText: nil))])
            } + [revealTurn(0)]
        } else if mixedEnabled {
            turns = mixedTurns
        } else {
            turns = [complexEnabled ? complexTurn(0) : tailsEnabled ? tailTurn(0) : turn]
        }
        let value = CodexMessageSnapshot(scope: scope, revision: 1, context: .init(threadTitle: "异步操作"), turns: turns,
            controls: controls(scope.instanceID), historyPolicy: .authoritative,
            requestState: responsesEnabled ? requestProjection(requestSnapshot(scope)) : nil)
        histories[scope] = value; return value
    }
    private func revealTurn(_ step: Int) -> CodexReadTurn {
        let history = "\n\n换行后的正文"
        let firstBatch = "甲段同次到达。\n\n## 乙段同次到达。\n\n丙段同次到达。"
        let secondBatch = firstBatch + "补充。\n\n丁段继续。"
        let thirdBatch = secondBatch + "尾字。\n\n戊段接续。"
        let revised = thirdBatch.replacingOccurrences(of: "甲段", with: "**甲段**")
        let updates = paragraphRevealEnabled
            ? [firstBatch, secondBatch, thirdBatch, revised, revised + "已结束。"]
            : ["首段出现", "首段出现，第二段增量", "首段出现，第二段增量" + history,
               "首段出现，**第二段增量**" + history, "首段出现，**第二段增量**。已结束。" + history]
        let items: [CodexReadItem]
        if step > 0 {
            let text = updates[step - 1]
            items = [.init(id: "answer", content: .assistant(markdown: text, copyText: step == updates.count ? text : nil))]
        } else {
            items = []
        }
        return .init(id: "reveal-turn", prompt: "", bodyMarkdown: "", responseCopyText: nil,
            status: step == updates.count ? .success : .running, items: items)
    }

    func advanceAssistantReveal(_ scope: CodexMessageScope) {
        guard revealEnabled, belongs(scope) else { return }
        let previous = history(scope)
        guard previous.revision < 6 else { return }
        let next = revealTurn(previous.revision)
        let delta = CodexMessageDelta(scope: scope, baseRevision: previous.revision, revision: previous.revision + 1,
            mutations: [.upsertTurn(next)], turnOrder: previous.turns.map(\.id))
        guard let value = delta.applying(to: previous) else { return }
        histories[scope] = value
        if paragraphRevealEnabled {
            NSLog("REA paragraph update %d %.3f", value.revision, ProcessInfo.processInfo.systemUptime * 1000)
        }
        for (_, (request, continuation)) in streams where request.scope == scope { continuation.yield(.delta(delta)) }
        if paragraphRevealEnabled, value.revision == 3 {
            Task { [weak self] in
                try? await Task.sleep(for: .milliseconds(110))
                guard let self, self.histories[scope]?.revision == 3 else { return }
                self.advanceAssistantReveal(scope)
            }
        }
    }
    //Synthetic text only, through the ordinary reader and native Markdown carrier.
    private var mixedTurns: [CodexReadTurn] {
        let short = "正文与复制应共用左边距。"
        let sections = (1...10).map { index in
            """
            第\(index)节：混排正文。段落、列表与代码应作为同一条消息一起滚动，阅读位置由外层集合持有。

            - 列表第\(index)项：保留原生选区。
            - 另一列表项，检查相邻块的位置。

            ```swift
            let section = \(index)
            let horizontalLine = "abcdefghijklmnopqrstuvwxyz0123456789abcdefghijklmnopqrstuvwxyz"
            ```

            | 列名\(index) | 内容 | 其他 |
            | --- | --- | --- |
            | 第\(index)行 | 横向表格内容 | 独立偏移 |

            > 引用第\(index)段。检查嵌套块的布局。

            ---

            """
        }.joined(separator: "\n")
        return [
            .init(id: "layout-short", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success,
                items: [.init(id: "short", content: .assistant(markdown: short, copyText: short))]),
            .init(id: "layout-long", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success,
                items: [.init(id: "long", content: .assistant(markdown: sections, copyText: sections))])
        ]
    }
    //Explicit test-only events for the existing full-page reader, no services.
    private func tailTurn(_ step: Int) -> CodexReadTurn {
        let date = Date(timeIntervalSince1970: 1794888000)
        switch step % 7 {
        case 0:
            return .init(id: "provider-initial", prompt: "不应复活的汇总用户", bodyMarkdown: "不应复活的汇总正文", responseCopyText: "不可复制的失败回复", status: .failure,
                items: [.init(id: "partial", content: .assistant(markdown: "失败前的部分内容", copyText: "不可复制的部分内容"))],
                errorMessage: "提供方返回的失败说明", showsError: true)
        case 1: return .init(id: "provider-initial", prompt: "旧用户", bodyMarkdown: "旧汇总", responseCopyText: "不可复制", status: .interrupted)
        case 2: return .init(id: "provider-initial", prompt: "旧用户", bodyMarkdown: "旧汇总", responseCopyText: "不可复制", status: .stopped, stoppedNotice: "提供方确认任务已停止")
        case 3: return .init(id: "provider-initial", prompt: "旧用户", bodyMarkdown: "旧汇总", responseCopyText: "", status: .success, completedAt: date)
        case 4:
            return .init(id: "provider-initial", prompt: "旧用户", bodyMarkdown: "旧汇总", responseCopyText: nil, status: .success, completedAt: date,
                items: [.init(id: "first", content: .assistant(markdown: "第一段独立回复", copyText: "第一段原文")),
                        .init(id: "second", content: .assistant(markdown: "第二段独立回复", copyText: "第二段原文"))])
        case 5: return .init(id: "provider-initial", prompt: "旧用户", bodyMarkdown: "旧汇总", responseCopyText: "不可复制", status: .running,
                items: [.init(id: "partial", content: .assistant(markdown: "正在生成的内容", copyText: "不可复制的部分内容"))])
        default: return .init(id: "provider-initial", prompt: "旧用户", bodyMarkdown: "旧汇总", responseCopyText: nil, status: .failedPromptSubmission)
        }
    }
    func advanceTail(_ scope: CodexMessageScope) {
        guard tailsEnabled, belongs(scope) else { return }
        let previous = history(scope), step = (tailSteps[scope] ?? 0) + 1
        tailSteps[scope] = step
        publish(.init(scope: scope, revision: previous.revision + 1, context: previous.context, turns: [tailTurn(step)],
            controls: previous.controls, files: previous.files, historyPolicy: .authoritative, requestState: previous.requestState))
    }
    //Deterministic supplier events exercise the normal authoritative reader.
    private func complexTurn(_ step: Int) -> CodexReadTurn {
        if typedToolsEnabled { return toolActivityTurn(step) }
        if reasoningStreamEnabled {
            return .init(id: "provider-initial", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running,
                items: [
                    .init(id: "display-reasoning", content: .reasoningSummary(.init(
                        summary: ["核对结果"], isRunning: true, content: []))),
                    .init(id: "summary-only", content: .reasoningSummary(.init(
                        summary: ["仅供展示的摘要"], isRunning: false)))
                ])
        }
        let output = step == 0 ? "初始输出" : "修订后的输出"
        let command = CodexReadCommand(id: "payload-command-id", command: "printf preview", startedAt: Date(timeIntervalSince1970: 1794888000),
            output: [output], exitCode: nil, phase: .completed)
        let reason = CodexReadItem(id: "reason", content: .reasoningSummary(.init(
            summary: ["旧摘要", step == 0 ? "**正在核对工具结果**<!--hidden-->" : "**工具结果已经核对**"],
            isRunning: step == 0,
            content: [step == 0 ? "首先检查提供方给出的结果。" : "已经核实提供方给出的结果。", "第二段与摘要独立。"])))
        let shell = CodexReadItem(id: "command", content: .command(command))
        let search = CodexReadItem(id: "search", content: .webSearchActivity(.init(title: "资料检索", phase: .completed, queries: ["第一条检索", "第二条检索"])))
        let diff = CodexReadItem(id: "change", content: .fileChange(.init(id: "payload-change-id", title: "preview.txt", diff: "+example", insertions: 1, deletions: 0)))
        let group: CodexReadItem
        switch step {
        case 0: group = .init(id: "inspection", content: .activityGroup(.init(summary: .thinking(reasoningItemIDs: ["reason"]), memberItemIDs: ["search", "command", "change"], isRunning: true)))
        case 1: group = .init(id: "inspection", content: .activityGroup(.init(summary: .thinking(reasoningItemIDs: ["reason"]), memberItemIDs: ["command", "change", "search"])))
        case 2: group = .init(id: "inspection", content: .activityGroup(.init(summary: .latest(itemID: "search", fallback: .init(icon: .webSearch, text: "检索完成")), memberItemIDs: ["search"])))
        case 4: group = .init(id: "inspection", content: .activityGroup(.init(summary: .history(.init(icon: .tools, text: "重新出现的工具组")), memberItemIDs: ["command"])))
        case 5: group = .init(id: "inspection", content: .activityGroup(.init(summary: .history(.init(icon: .tools, text: "空成员的工具组")), memberItemIDs: [])))
        default: group = .init(id: "inspection", content: .activityGroup(.init(summary: .history(.init(icon: .tools, text: "当前能力不允许展开")), memberItemIDs: ["command"], canExpand: false)))
        }
        let before = CodexReadItem(id: "before", content: .assistant(markdown: "工具组之前的回复", copyText: nil))
        let after = CodexReadItem(id: "after", content: .assistant(markdown: "工具组之后的回复", copyText: nil))
        let items: [CodexReadItem]
        switch step {
        case 0, 1: items = [before, reason, shell, group, diff, search, after]
        case 2: items = [before, group, search, after]
        case 3: items = [before, reason, after] //The group is deleted; the reason is standalone.
        case 4: items = [before, shell, group, after]
        case 5: items = [before, group, after]
        default: items = [before, shell, group, after]
        }
        return .init(id: "provider-initial", prompt: "不能复活的汇总", bodyMarkdown: "不能复活的正文", responseCopyText: nil,
            status: .running, items: items)
    }
    private func toolActivityTurn(_ step: Int) -> CodexReadTurn {
        let dynamic = CodexReadItem(id: "dynamic", content: .toolCall(.init(
            origin: .dynamic(namespace: "sample"), name: "inspect_panel", phase: step == 0 ? .running : .completed,
            arguments: "{\"panel\":\"preview\"}",
            content: step == 0 ? [] : [.text("已核对面板"), .structuredText("{\"count\": 2}"),
                .resource(id: "tool-report", name: "tool-report.md"),
                .imageResource(id: "tool-image", name: "tool-image")],
            durationMilliseconds: step == 0 ? nil : 180)))
        let mcp = CodexReadItem(id: "mcp", content: .toolCall(.init(
            origin: .mcp(server: "fixture-server"), name: "get_notes", phase: .failed,
            error: "样例工具响应失败")))
        let group = CodexReadItem(id: "typed-tools", content: .activityGroup(.init(
            summary: .latest(itemID: "mcp", fallback: .init(icon: .externalEvent, text: "工具活动")),
            memberItemIDs: ["dynamic", "mcp"])))
        let standalone = CodexReadItem(id: "separate", content: .toolCall(.init(
            origin: .dynamic(namespace: nil), name: "read_cached_state", phase: .cancelled,
            content: [.unsupported(kind: "future-fragment", summary: "未识别内容的摘要")])))
        let after = CodexReadItem(id: "tool-answer", content: .assistant(markdown: "活动后的正常回复", copyText: nil))
        let items = step == 2 ? [standalone, after] : [group, mcp, dynamic, standalone, after]
        return .init(id: "provider-initial", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running, items: items)
    }
    func advanceComplex(_ scope: CodexMessageScope) {
        guard complexEnabled, belongs(scope) else { return }
        let previous = history(scope), step = (complexSteps[scope] ?? 0) + 1
        guard !reasoningStreamEnabled || step <= 2 else { return }
        let mutations: [CodexMessageDelta.Mutation]
        if reasoningStreamEnabled {
            let name = scope.instanceID == "operations-cloud" ? "云端" : "电脑"
            let appends: [CodexMessageDelta.ReasoningDisplayAppend] = step == 1
                ? [.init(itemID: "display-reasoning", paragraphIndex: 0, text: "已检查\(name)资料")]
                : [.init(itemID: "display-reasoning", paragraphIndex: 0, text: "，核对完成。"),
                   .init(itemID: "display-reasoning", paragraphIndex: 1, text: "第二段来自\(name)。")]
            mutations = [.reasoningDisplayText(turnID: "provider-initial", appends: appends)]
        } else {
            mutations = [.upsertTurn(complexTurn(step))]
        }
        let delta = CodexMessageDelta(scope: scope, baseRevision: previous.revision, revision: previous.revision + 1,
            mutations: mutations, turnOrder: previous.turns.map(\.id))
        guard let value = delta.applying(to: previous) else { return }
        complexSteps[scope] = step
        histories[scope] = value
        for (_, (request, continuation)) in streams where request.scope == scope { continuation.yield(.delta(delta)) }
    }
    func tasks(_ request: CodexInstanceListRequest) async throws -> CodexTaskListReceipt {
        guard request.scope == namespace else { throw CodexTaskListFailure.unavailable }
        var rows = [CodexCatalogTask(instanceID: request.instance.id, threadID: "shared-task", title: request.instance.name + " 异步操作")]
        rows += created.values.filter { $0.request.target.destination.hostID == request.instance.id }.map {
            .init(instanceID: request.instance.id, threadID: $0.threadID, title: $0.title, updatedAt: $0.createdAt)
        }
        if responsesEnabled {
            rows = rows.map { original in
                var row = original
                let scope = CodexMessageScope(accountID: namespace.accountID, profileID: namespace.profileID, instanceID: row.instanceID, threadID: row.threadID)
                let request = requestSnapshot(scope)
                if request.status == .pending { row.pendingRequest = .init(id: request.identity.id, revision: request.identity.revision, kind: CodexRequestResponseActionComparison.kind(request)) }
                row.activity = histories[scope]?.turns.last?.status == .success ? .idle : .running
                return row
            }
        }
        if metadataEnabled {
            rows += metadataValues.values.filter { $0.scope.instanceID == request.instance.id && $0.scope.threadID == "archived-only" && !$0.isArchived }
                .map { .init(instanceID: $0.scope.instanceID, threadID: $0.scope.threadID, title: $0.title, isPinned: $0.isPinned) }
            rows = rows.compactMap { row in
                let value = taskMetadata(.init(accountID: namespace.accountID, profileID: namespace.profileID, instanceID: row.instanceID, threadID: row.threadID))
                guard !value.isArchived else { return nil }
                var result = row; result = .init(instanceID: row.instanceID, threadID: row.threadID, title: value.title,
                    isPinned: value.isPinned, isArchived: false, updatedAt: row.updatedAt)
                return result
            }
        }
        if directoryEnabled && directoryStep == 4 && request.instance.id == "operations-remote" { rows.removeAll { $0.threadID == "shared-task" } }
        return .init(request: request, tasks: rows)
    }
    private func taskMetadata(_ scope: CodexMessageScope) -> CodexTaskMetadataSnapshot {
        if let value = metadataValues[scope] { return value }
        let name = Self.instances.first { $0.id == scope.instanceID }?.name ?? scope.instanceID
        let title = created.values.first { $0.threadID == scope.threadID && $0.request.target.destination.hostID == scope.instanceID }?.title
            ?? (name + (scope.threadID == "archived-only" ? " 已归档目录任务" : " 异步操作"))
        let value = CodexTaskMetadataSnapshot(scope: scope, revision: 1, title: title,
            isPinned: false, isArchived: scope.threadID == "archived-only", isUnread: false,
            capabilities: .init(canRename: true, canPin: true, canArchive: true, canRestore: true, canSetReadStatus: true))
        metadataValues[scope] = value; return value
    }
    func archivedTasks(_ request: CodexInstanceListRequest) async throws -> CodexTaskListReceipt {
        guard metadataEnabled, request.scope == namespace else { throw CodexTaskListFailure.unavailable }
        _ = taskMetadata(.init(accountID: namespace.accountID, profileID: namespace.profileID, instanceID: request.instance.id, threadID: "archived-only"))
        return .init(request: request, tasks: metadataValues.values.filter {
            $0.scope.instanceID == request.instance.id && $0.isArchived
        }.map { .init(instanceID: $0.scope.instanceID, threadID: $0.scope.threadID, title: $0.title, isPinned: $0.isPinned, isArchived: true) })
    }
    func read(_ request: CodexTaskMetadataReadRequest) async throws -> CodexTaskMetadataReadReceipt {
        guard metadataEnabled, belongs(request.scope) else { throw CodexTaskMetadataFailure.unavailable }
        return .init(request: request, snapshot: taskMetadata(request.scope))
    }
    func execute(_ operation: CodexTaskMetadataOperation) async throws -> CodexTaskMetadataReceipt {
        guard metadataEnabled, belongs(operation.scope), operation.valid else { throw CodexTaskMetadataFailure.rejected }
        if let receipt = metadataReceipts[operation.id] { return receipt }
        try await Task.sleep(for: .milliseconds(150))
        if HostLaunchRuntime.arguments.contains("--codex-metadata-reject-once"), !metadataRejected {
            metadataRejected = true; throw CodexTaskMetadataFailure.rejected
        }
        let current = taskMetadata(operation.scope)
        guard current == operation.captured else { throw CodexTaskMetadataFailure.rejected }
        var title = current.title, pinned = current.isPinned, archived = current.isArchived, unread = current.isUnread
        switch operation.action {
        case .rename(let text): title = text.trimmingCharacters(in: .whitespacesAndNewlines)
        case .setPinned(let value): pinned = value
        case .setArchived(let value): archived = value
        case .setUnread(let value): unread = value
        }
        let value = CodexTaskMetadataSnapshot(scope: current.scope, revision: current.revision + 1, title: title,
            isPinned: pinned, isArchived: archived, isUnread: unread, capabilities: current.capabilities)
        metadataValues[operation.scope] = value
        let receipt = CodexTaskMetadataReceipt(operation: operation, canonicalSnapshot: value)
        metadataReceipts[operation.id] = receipt
        if HostLaunchRuntime.arguments.contains("--codex-metadata-unknown-once"), !metadataUnknown {
            metadataUnknown = true; throw CodexTaskMetadataFailure.uncertain
        }
        return receipt
    }
    func lookup(_ operation: CodexTaskMetadataOperation) async throws -> CodexTaskMetadataLookup {
        guard metadataEnabled, belongs(operation.scope) else { throw CodexTaskMetadataFailure.lookupFailed }
        return .init(operation: operation, status: metadataReceipts[operation.id].map { .accepted($0) } ?? .absent)
    }
    func read(_ request: CodexMessageReadRequest) async throws -> CodexMessageReadReceipt {
        guard belongs(request.scope) else { throw CodexMessageReadFailure.unavailable }
        if var reads = deferredSteerReads[request.scope], !reads.isEmpty {
            histories[request.scope] = reads.removeFirst()
            deferredSteerReads[request.scope] = reads.isEmpty ? nil : reads
        }
        return .init(request: request, result: .success(history(request.scope)))
    }
    func read(_ request: CodexModelCatalogRequest) async throws -> CodexModelCatalogReceipt {
        guard belongs(request.scope) else { throw CodexModelCatalogFailure.unavailable }
        return .init(request: request, snapshot: model(request.scope))
    }
    func updates(_ subscription: CodexMessageSubscription) async throws -> AsyncThrowingStream<CodexMessageUpdate, Error> {
        AsyncThrowingStream { continuation in streams[subscription.id] = (subscription, continuation) }
    }
    private func publish(_ value: CodexMessageSnapshot) {
        histories[value.scope] = value
        for (_, (request, continuation)) in streams where request.scope == value.scope { continuation.yield(.snapshot(value)) }
    }
    private func requestProjection(_ value: CodexTaskRequestSnapshot) -> CodexMessageRequestState {
        guard value.status == .pending else { return .none }
        return .pending(id: value.identity.id, revision: value.identity.revision,
            kind: CodexRequestResponseActionComparison.kind(value) == .approval ? .approval : .input)
    }
    private func requestSnapshot(_ scope: CodexMessageScope) -> CodexTaskRequestSnapshot {
        if let value = requestValues[scope] { return value }
        let reference: CodexPendingTaskReference = hasFormFixture || scope.instanceID == "operations-cloud" ? .approval : .input
        let value = makeRequest(scope, reference: reference)
        requestValues[scope] = value; return value
    }
    private func previewOpenAIForm(_ message: String, mode: String = "openai/form", schema: String) -> RemoteOpenAIFormProjection {
        do {
            let encodedMessage = String(decoding: try JSONEncoder().encode(message), as: UTF8.self)
            let request = Data(#"{"mode":"\#(mode)","message":\#(encodedMessage),"requestedSchema":\#(schema)}"#.utf8)
            return try .init(requestData: request)
        } catch {
            return .fields(message: message, fields: [])
        }
    }

    private func makeRequest(_ scope: CodexMessageScope, reference: CodexPendingTaskReference) -> CodexTaskRequestSnapshot {
        let form: RemoteOpenAIFormProjection?
        if imageChoiceFormEnabled {
            form = previewOpenAIForm("确认预览模板", schema: """
                {
                  "type": "object",
                  "required": ["template"],
                  "properties": {
                    "template": {
                      "type": "openai/imagePicker",
                      "title": "选择模板",
                      "items": [
                        {"id": "weekly", "title": "每周记录", "image": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAIAAACQd1PeAAAADElEQVR4nGPwb9wLAAKwAY5k8oxnAAAAAElFTkSuQmCC"},
                        {"id": "monthly", "title": "月度回顾", "image": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAIAAACQd1PeAAAADElEQVR4nGP4MjsCAARuAej2rIKyAAAAAElFTkSuQmCC"}
                      ]
                    }
                  }
                }
                """)
        } else if multipleChoiceFormEnabled {
            form = previewOpenAIForm("确认预览选项", schema: """
                {
                  "type": "object",
                  "required": ["outputs"],
                  "properties": {
                    "outputs": {
                      "type": "array", "title": "输出方式", "default": ["brief"], "minItems": 2, "maxItems": 2,
                      "items": {"anyOf": [
                        {"const": "brief", "title": "摘要"},
                        {"const": " full-result ", "title": "完整结果"},
                        {"const": "sources", "title": "来源"}
                      ]}
                    }
                  }
                }
                """)
        } else if choiceFormEnabled {
            form = previewOpenAIForm("确认预览选项", schema: """
                {
                  "type": "object",
                  "required": ["output"],
                  "properties": {
                    "output": {"type": "string", "title": "输出方式", "oneOf": [
                      {"const": "brief", "title": "摘要"},
                      {"const": " full-result ", "title": "完整结果"}
                    ]},
                    "channel": {"type": "string", "title": "附加渠道", "enum": ["web"],
                      "enumNames": ["网页"], "default": "web"}
                  }
                }
                """)
        } else if formResponsesEnabled {
            form = scope.instanceID == "operations-cloud"
                ? previewOpenAIForm("确认预览参数", mode: "form", schema: """
                    {
                      "type": "object",
                      "required": ["details"],
                      "properties": {
                        "details": {"type": "string", "title": "说明", "default": "检查页面", "minLength": 2},
                        "includeSummary": {"type": "boolean", "title": "包含摘要", "default": false}
                      }
                    }
                    """)
                : previewOpenAIForm("确认后继续预览。", schema: #"{"type":"object","properties":{}}"#)
        } else {
            form = nil
        }
        let payload: CodexTaskRequestSnapshot.Payload
        switch reference.kind {
        case .approval:
            let availability = RemoteApprovalAvailability(kind: form == nil ? .commandExecution : .mcpServerElicitation,
                availableCommandExecutionDecisions: form == nil ? [.accept, .acceptForSession] : nil,
                proposedExecpolicyAmendment: nil)
            payload = .approval(.init(scope: .init(hostID: scope.instanceID, connectionID: "response-preview",
                key: .init(requestID: reference.id.uuidString, threadID: scope.threadID, turnID: "provider-initial", itemID: "approval-item", callID: nil)),
                actions: availability.selection.decisions.map { .init(title: OfficialText.text($0.ordinaryTitleKey), decision: $0) },
                availability: availability, header: .init(reason: "是否接受提供方的审批请求？", layout: .ordinary),
                openAIForm: form))
        case .input:
            payload = .input(.init(scope: .init(hostID: scope.instanceID, connectionID: "response-preview", id: reference.id.uuidString,
                requestID: reference.id.uuidString, threadID: scope.threadID, turnID: "provider-initial", itemID: "input-item"),
                questions: [.init(id: "details", header: "补充说明", question: "请补充要检查的页面状态。", isOther: false, isSecret: false, options: nil)]))
        }
        return .init(identity: .init(scope: scope, id: reference.id, revision: reference.revision), status: .pending,
            payload: payload, continuationTargetID: "provider-initial",
            command: reference.kind == .approval && form == nil ? "inspect --preview-only" : nil)
    }
    func read(_ request: CodexRequestResponseReadRequest) async throws -> CodexRequestResponseReadReceipt {
        guard responsesEnabled, belongs(request.scope) else { throw CodexRequestResponseFailure.unavailable }
        if HostLaunchRuntime.arguments.contains("--codex-responses-read-failure-once"), responseReadFailed.insert(request.scope).inserted { throw CodexRequestResponseFailure.loadFailed }
        let value = requestSnapshot(request.scope)
        guard value.identity.id == request.reference.id else { throw CodexRequestResponseFailure.invalidResult }
        return .init(request: request, snapshot: value)
    }
    func execute(_ operation: CodexRequestResponseOperation) async throws -> CodexRequestResponseReceipt {
        guard responsesEnabled, belongs(operation.scope), operation.valid else { throw CodexRequestResponseFailure.rejected }
        if let receipt = responseReceipts[operation.id] { return receipt }
        try await Task.sleep(for: .milliseconds(250))
        if HostLaunchRuntime.arguments.contains("--codex-responses-reject-once"), responseRejected.insert(operation.scope).inserted { throw CodexRequestResponseFailure.rejected }
        let current = requestSnapshot(operation.scope), previous = history(operation.scope)
        guard current == operation.captured, previous.revision == operation.historyRevision,
              let index = previous.turns.firstIndex(where: { $0.id == current.continuationTargetID }) else { throw CodexRequestResponseFailure.rejected }
        let text: String, status: CodexReadTurn.Status
        switch operation.action {
        case .approval(.approve): text = "提供方已接受审批"; status = .success
        case .approval(.deny): text = "提供方已拒绝该请求，任务仍在运行"; status = .running
        case .approval(.feedback): text = "提供方已接受反馈，任务仍在运行"; status = .running
        case .input(.submit): text = "提供方已接受补充输入"; status = .success
        case .input(.dismiss): text = "提供方已跳过问题，任务仍在运行"; status = .running
        case .approval(.openAIForm(let form)):
            if form.action == .dismiss {
                text = "表单已关闭，任务仍在运行"; status = .running
            } else {
                if choiceFormEnabled, form.response != .fieldValues(["output": .string(" full-result ")]) {
                    throw CodexRequestResponseFailure.rejected
                }
                if multipleChoiceFormEnabled,
                   form.response != .fieldValues(["outputs": .strings(["brief", " full-result "])]) {
                    throw CodexRequestResponseFailure.rejected
                }
                if imageChoiceFormEnabled, form.response != .fieldValues(["template": .string("monthly")]) {
                    throw CodexRequestResponseFailure.rejected
                }
                text = "提供方已接受表单响应"; status = .success
            }
        }
        var terminal = current
        terminal = .init(identity: .init(scope: current.identity.scope, id: current.identity.id, revision: current.identity.revision + 1),
            status: .resolved, payload: current.payload, continuationTargetID: current.continuationTargetID, command: current.command)
        let old = previous.turns[index]
        var turns = previous.turns
        turns[index] = .init(id: old.id, controlID: old.controlID, prompt: old.prompt, bodyMarkdown: old.bodyMarkdown,
            responseCopyText: nil, status: status,
            items: old.items.filter { $0.id != "response-result" } + [.init(id: "response-result", content: .assistant(markdown: text, copyText: status == .success ? text : nil))])
        let value = CodexMessageSnapshot(scope: previous.scope, revision: previous.revision + 1, context: previous.context,
            turns: turns, controls: previous.controls, files: previous.files, historyPolicy: .authoritative,
            requestState: .some(.none), queuedPrompts: previous.queuedPrompts)
        let receipt = CodexRequestResponseReceipt(operation: operation, resolvedRequest: terminal, history: value)
        requestValues[operation.scope] = terminal; histories[operation.scope] = value; responseReceipts[operation.id] = receipt
        if HostLaunchRuntime.arguments.contains("--codex-responses-unknown-once"), responseUnknown.insert(operation.scope).inserted { throw CodexRequestResponseFailure.uncertain }
        publish(value); return receipt
    }
    func lookup(_ original: CodexRequestResponseOperation) async throws -> CodexRequestResponseLookup {
        guard responsesEnabled, belongs(original.scope) else { throw CodexRequestResponseFailure.lookupFailed }
        return .init(operation: original, status: responseReceipts[original.id].map { .accepted($0) } ?? .absent)
    }
    func replaceRequest(_ scope: CodexMessageScope) {
        guard responsesEnabled, belongs(scope) else { return }
        let reference = CodexPendingTaskReference(id: UUID(), revision: 1,
            kind: CodexRequestResponseActionComparison.kind(requestSnapshot(scope)))
        let request = makeRequest(scope, reference: reference); requestValues[scope] = request
        let previous = history(scope)
        publish(.init(scope: scope, revision: previous.revision + 1, context: previous.context, turns: previous.turns,
            controls: previous.controls, files: previous.files, historyPolicy: .authoritative, requestState: requestProjection(request)))
    }
    func withdrawRequest(_ scope: CodexMessageScope) {
        guard responsesEnabled, belongs(scope) else { return }
        let previousRequest = requestSnapshot(scope)
        requestValues[scope] = .init(identity: .init(scope: scope, id: previousRequest.identity.id, revision: previousRequest.identity.revision + 1),
            status: .withdrawn, payload: previousRequest.payload, continuationTargetID: previousRequest.continuationTargetID, command: previousRequest.command)
        let previous = history(scope)
        var turns = previous.turns
        if let old = turns.last {
            turns[turns.count - 1] = .init(id: old.id, controlID: old.controlID, prompt: old.prompt, bodyMarkdown: old.bodyMarkdown,
                responseCopyText: nil, status: .running, items: old.items)
        }
        publish(.init(scope: scope, revision: previous.revision + 1, context: previous.context, turns: turns,
            controls: previous.controls, files: previous.files, historyPolicy: .authoritative, requestState: .some(.none),
            queuedPrompts: previous.queuedPrompts))
    }
    func finishPreviewSend(_ id: UUID, accepts: Bool) { sendResults[id] = accepts }

    private func newPreviewTurn(id: UUID, text: String, submissionID: UUID?, sourceQueuedPromptID: String? = nil) -> CodexReadTurn {
        .init(id: "provider-" + id.uuidString, prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running,
            items: [.init(id: "user", content: .user(text), clientSubmissionID: submissionID, sourceQueuedPromptID: sourceQueuedPromptID),
                    .init(id: "assistant", content: .assistant(markdown: "提供方正在生成", copyText: nil))])
    }

    private func revisedHistory(_ previous: CodexMessageSnapshot, turns: [CodexReadTurn],
                                queue: [CodexQueuedPrompt], controls: CodexTaskControlCapabilities? = nil) -> CodexMessageSnapshot {
        .init(scope: previous.scope, revision: previous.revision + 1, context: previous.context,
            turns: turns, controls: controls ?? previous.controls, files: previous.files, historyPolicy: .authoritative,
            requestState: previous.requestState, queuedPrompts: queue)
    }

    private func executeLiveText(_ operation: CodexTaskOperation, previous: CodexMessageSnapshot) throws -> CodexTaskOperationReceipt {
        guard let service = liveTextService, previous.activeTurnID == nil,
              case .submit(let event, _) = operation.payload, event.mode == .normal, event.draft.attachments.isEmpty,
              event.draft.text.hasPrefix("REA synthetic "), event.draft.text.count <= 4096 else {
            throw CodexTaskOperationFailure.rejected
        }
        let turnID = "provider-" + operation.id.uuidString
        let turn = CodexReadTurn(id: turnID, prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running,
            items: [.init(id: "user", content: .user(event.draft.text), clientSubmissionID: operation.id)])
        let snapshot = revisedHistory(previous, turns: previous.turns + [turn], queue: previous.queuedPrompts,
            controls: controls(operation.scope.instanceID, liveTextRunning: true))
        let receipt = CodexTaskOperationReceipt(operation: operation, snapshot: snapshot)
        guard receipt.matches(operation) else { throw CodexTaskOperationFailure.rejected }
        receipts[operation.id] = receipt
        publish(snapshot)

        let scope = MessageScope(account: "offline-fixture-account", conversation: "offline-local-" + UUID().uuidString.lowercased(),
            request: operation.id.uuidString)
        var cursor = ChatFrontendStreamCursor(scope: scope)
        var response = StoredTurn(scope: scope, prompt: event.draft.text)
        service.start(scope: scope, prompt: event.draft.text, receive: { [weak self] update in
            switch cursor.apply(update, to: &response) {
            case .ignored: return
            case .invalid: response.phase = StoredTurn.safeFailure("stream_protocol", reason: nil)
            case .applied: break
            }
            guard response.phase != "accepted" else { return }
            self?.publishLiveText(response, for: turnID, in: operation.scope)
        }, failed: { [weak self] in
            response.phase = StoredTurn.safeFailure("transport", reason: nil)
            self?.publishLiveText(response, for: turnID, in: operation.scope)
        })
        return receipt
    }

    private func publishLiveText(_ response: StoredTurn, for turnID: String, in scope: CodexMessageScope) {
        let previous = history(scope)
        guard let index = previous.turns.firstIndex(where: { $0.id == turnID && $0.status == .running }) else { return }
        var turns = previous.turns
        var turn = turns[index]
        let hasText = !response.text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
        let completed = response.phase == "completed" && hasText
        turn.items.removeAll { $0.id == "assistant" }
        if hasText {
            turn.items.append(.init(id: "assistant",
                content: .assistant(markdown: response.text, copyText: completed ? response.text : nil)))
        }
        if !response.isActive {
            turn.status = completed ? .success : .failure
            turn.completedAt = Date()
            turn.showsError = !completed
            turn.errorMessage = completed ? nil : visualText("测试模型未完成回复。", "The test model did not complete its response.")
        }
        turns[index] = turn
        let next = revisedHistory(previous, turns: turns, queue: previous.queuedPrompts,
            controls: controls(scope.instanceID, liveTextRunning: response.isActive))
        if next.valid { publish(next) }
    }

    private func submittedHistory(_ event: RemoteComposerSubmission, previous: CodexMessageSnapshot,
                                  echoesOrdinarySubmission: Bool) throws -> CodexMessageSnapshot {
        var turns = previous.turns
        var queue = previous.queuedPrompts
        switch event.mode {
        case .normal:
            turns.append(newPreviewTurn(id: event.intentID, text: event.draft.text,
                                       submissionID: echoesOrdinarySubmission ? event.intentID : nil))
        case .queue, .steer:
            guard let index = turns.lastIndex(where: { $0.status == .running }),
                  turns[index].id == event.runningTurnID else { throw CodexTaskOperationFailure.rejected }
            if event.mode == .queue {
                queue.append(.init(id: event.intentID.uuidString, originatingTurnID: turns[index].id,
                                   text: event.draft.text, clientSubmissionID: event.intentID,
                                   editableText: event.draft.attachments.isEmpty ? event.draft.text : nil,
                                   canCancel: true, canSteer: true, canStart: true))
            } else {
                turns[index].items.append(.init(id: "steer-" + event.intentID.uuidString,
                    content: .user(event.draft.text), clientSubmissionID: event.intentID))
            }
        }
        return revisedHistory(previous, turns: turns, queue: queue)
    }

    // The preview has no model. This explicit fixture action advances one
    // successful completion and, if admitted, its next queued turn.
    func completePreviewFollowUpTurn(_ scope: CodexMessageScope) {
        guard runningFollowUpEnabled, belongs(scope) else { return }
        let previous = history(scope)
        var turns = previous.turns
        guard let active = turns.lastIndex(where: { $0.status == .running }) else { return }
        turns[active].status = .success
        let origins = (followUpOrigins[scope] ?? []).union([turns[active].id])
        var queue = previous.queuedPrompts
        let next = queue.firstIndex { origins.contains($0.originatingTurnID) }
        if let next, let id = queue[next].clientSubmissionID {
            let prompt = queue.remove(at: next)
            turns.append(newPreviewTurn(id: id, text: prompt.text, submissionID: id, sourceQueuedPromptID: prompt.id))
        }
        let value = revisedHistory(previous, turns: turns, queue: queue)
        guard value.valid else { return }
        followUpOrigins[scope] = next == nil ? nil : origins
        publish(value)
    }

    func execute(_ operation: CodexTaskOperation) async throws -> CodexTaskOperationReceipt {
        executions += 1
        if !fastSendReceipt { try await Task.sleep(for: .milliseconds(slow ? 5000 : 150)) }
        guard belongs(operation.scope), operation.valid else { throw CodexTaskOperationFailure.rejected }
        if let value = receipts[operation.id] {
            guard value.matches(operation) else { throw CodexTaskOperationFailure.rejected }
            return value
        }
        if HostLaunchRuntime.arguments.contains("--codex-operations-reject-once"), !rejectedOnce {
            rejectedOnce = true; throw CodexTaskOperationFailure.rejected
        }
        let observesSend: Bool
        if sendTransitionEnabled, case .submit(let event, _) = operation.payload, event.mode == .normal {
            observesSend = true
            while !fastSendReceipt && sendResults[operation.id] == nil { try await Task.sleep(for: .milliseconds(50)) }
            if sendResults.removeValue(forKey: operation.id) == false {
                NSLog("REA send outcome %@ rejected %.3f", operation.id.uuidString, ProcessInfo.processInfo.systemUptime * 1000)
                throw CodexTaskOperationFailure.rejected
            }
        } else { observesSend = false }
        let previous = history(operation.scope)
        guard previous.revision == operation.historyRevision else { throw CodexTaskOperationFailure.rejected }
        if liveTextRequested { return try executeLiveText(operation, previous: previous) }
        let receipt: CodexTaskOperationReceipt
        switch operation.payload {
        case .submit(let event, _):
            guard !model(operation.scope).savedModelUnavailable else { throw CodexTaskOperationFailure.rejected }
            let value = try submittedHistory(event, previous: previous, echoesOrdinarySubmission: observesSend)
            receipt = .init(operation: operation, snapshot: value)
            guard receipt.matches(operation) else { throw CodexTaskOperationFailure.rejected }
            if event.mode == .normal { followUpOrigins[operation.scope] = nil }
            if observesSend {
                NSLog("REA send outcome %@ stream %.3f", operation.id.uuidString, ProcessInfo.processInfo.systemUptime * 1000)
            }
            publish(value)
        case .stop(let target):
            guard let index = previous.turns.firstIndex(where: { $0.id == target && $0.status == .running }) else { throw CodexTaskOperationFailure.rejected }
            let old = previous.turns[index]
            var turns = previous.turns
            turns[index] = .init(id: old.id, prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .stopped,
                items: old.items.filter { $0.id != "assistant" } + [.init(id: "assistant", content: .assistant(markdown: "提供方已停止", copyText: nil))])
            let value = revisedHistory(previous, turns: turns, queue: previous.queuedPrompts)
            followUpOrigins[operation.scope] = nil
            receipt = .init(operation: operation, snapshot: value); publish(value)
        case .configuration(let configuration):
            let old = model(operation.scope)
            guard operation.catalogRevision == old.revision, old.permitsChange(model: configuration.model, permission: configuration.permission) else { throw CodexTaskOperationFailure.rejected }
            catalogues[operation.scope] = .init(scope: old.scope, revision: old.revision + 1, configuration: configuration.model,
                defaultSelection: old.defaultSelection, permission: configuration.permission, availablePermissions: old.availablePermissions,
                canSelectModel: old.canSelectModel, canSelectPermissions: old.canSelectPermissions)
            receipt = .init(operation: operation, canonicalConfiguration: configuration, canonicalCatalogRevision: old.revision + 1)
        case .queuedPrompt(let target, let action):
            var queue = previous.queuedPrompts
            var turns = previous.turns
            guard action.matchesCurrentTarget(target, in: previous, expectedTurnID: operation.turnID),
                  let index = queue.firstIndex(of: target) else { throw CodexTaskOperationFailure.rejected }
            switch action {
            case .edit(let draft):
                if testsQueueMutationRecovery && !queuedEditRejectedOnce {
                    queuedEditRejectedOnce = true; throw CodexTaskOperationFailure.rejected
                }
                guard target.revision < Int.max else { throw CodexTaskOperationFailure.rejected }
                queue[index] = .init(id: target.id, originatingTurnID: target.originatingTurnID,
                    text: draft.text, clientSubmissionID: target.clientSubmissionID,
                    revision: target.revision + 1, editableText: draft.text, canCancel: target.canCancel,
                    canSteer: target.canSteer, canStart: target.canStart)
            case .cancel: queue.remove(at: index)
            case .steer:
                guard let selected = turns.firstIndex(where: { $0.id == operation.turnID }) else { throw CodexTaskOperationFailure.rejected }
                turns[selected].items.append(.init(id: "steer-" + operation.id.uuidString, content: .user(target.text),
                    clientSubmissionID: target.clientSubmissionID, sourceQueuedPromptID: target.id))
                queue.remove(at: index)
            case .start:
                turns.append(newPreviewTurn(id: operation.id, text: target.text, submissionID: target.clientSubmissionID,
                                            sourceQueuedPromptID: target.id))
                queue.remove(at: index)
            }
            let value = revisedHistory(previous, turns: turns, queue: queue)
            receipt = .init(operation: operation, snapshot: value)
            guard receipt.matches(operation) else { throw CodexTaskOperationFailure.rejected }
            if case .steer = action, HostLaunchRuntime.arguments.contains("--codex-deferred-queue-steer-fixture") {
                // The first read sees a change made by another client; the next sees this steer delivered.
                queue.append(.init(id: "other-" + operation.id.uuidString, originatingTurnID: target.originatingTurnID,
                                   text: "Queued on another client", canCancel: true))
                let waiting = revisedHistory(previous, turns: previous.turns, queue: queue)
                deferredSteerReads[operation.scope] = [waiting, revisedHistory(waiting, turns: turns, queue: queue)]
                let acknowledgement = CodexTaskOperationReceipt(operation: operation)
                receipts[operation.id] = acknowledgement
                return acknowledgement
            }
            if case .cancel = action, let delivery = deferredSteerReads[operation.scope]?.last {
                deferredSteerReads[operation.scope] = [revisedHistory(value, turns: delivery.turns, queue: value.queuedPrompts)]
            }
            if case .cancel = action, testsQueueMutationRecovery, !queuedCancelUncertainOnce {
                queuedCancelUncertainOnce = true
                receipts[operation.id] = receipt
                histories[operation.scope] = value
                throw CodexTaskOperationFailure.uncertain
            }
            publish(value)
        }
        receipts[operation.id] = receipt
        if HostLaunchRuntime.arguments.contains("--codex-operations-unknown-once"), !unknownOnce {
            unknownOnce = true; throw CodexTaskOperationFailure.uncertain
        }
        if observesSend {
            if !fastSendReceipt { try await Task.sleep(for: .milliseconds(500)) }
            NSLog("REA send outcome %@ receipt %.3f", operation.id.uuidString, ProcessInfo.processInfo.systemUptime * 1000)
        }
        return receipt
    }
    func lookup(_ operation: CodexTaskOperation) async throws -> CodexTaskOperationLookup {
        lookups += 1
        return .init(operation: operation, status: receipts[operation.id].map { .accepted($0) } ?? .absent)
    }
    func catalog(_ request: CodexCreationCatalogRequest) async throws -> CodexCreationCatalogReceipt {
        guard request.scope == namespace else { throw CodexCreationFailure.unavailable }
        return .init(request: request, revision: directoryEnabled ? directoryStep + 1 : 1, targets: request.instances.flatMap { instance -> [CodexCreationTarget] in
            let configuration = RemoteComposerConfigurationSnapshot(model: initialModel, permission: .preset(.askPermissions))
            var values: [CodexCreationTarget] = [.init(id: instance.id + "/default", destination: .init(hostID: instance.id), title: instance.name, instanceName: instance.name,
                kind: instance.kind, available: instance.available, controls: controls(instance.id), configuration: configuration)]
            if directoryEnabled && instance.kind == .remote {
                values.append(.init(id: instance.id + "/workspace", destination: .init(hostID: instance.id, workspaceDirectory: "/preview/workspace"), title: "Workspace", instanceName: instance.name,
                    kind: instance.kind, available: instance.available, controls: controls(instance.id), workspaceKey: "workspace", configuration: configuration))
            }
            return values
        })
    }
    func create(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt {
        guard operation.scope == namespace, operation.valid else { throw CodexCreationFailure.unavailable }
        if let receipt = created[operation.event.intentID] { return receipt }
        let id = "provider-created-" + operation.event.intentID.uuidString
        let receipt = CodexCreationReceipt(request: operation, threadID: id, title: String(operation.event.draft.text.prefix(64)),
            controls: controls(operation.target.destination.hostID), createdAt: Date())
        created[operation.event.intentID] = receipt
        let scope = CodexMessageScope(accountID: namespace.accountID, profileID: namespace.profileID, instanceID: operation.target.destination.hostID, threadID: id)
        histories[scope] = .init(scope: scope, revision: 1, context: .init(threadTitle: receipt.title),
            turns: [.init(id: "created-provider-turn", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success,
                items: [.init(id: "user", content: .user(operation.event.draft.text)),
                        .init(id: "assistant", content: .assistant(markdown: "提供方已创建任务", copyText: "提供方已创建任务"))])],
            controls: receipt.controls, historyPolicy: .authoritative)
        return receipt
    }
    func lookup(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt? { created[operation.event.intentID] }
}
