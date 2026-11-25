import SwiftUI

@MainActor final class CodexMessageReadingStore: ObservableObject {
    @Published private(set) var state = CodexMessageReadingState()
    private(set) var assistantReveals: [CodexMessageScope: [String: CodexAssistantReveal]] = [:]
    //An external page may require authoritative reads even before a cache exists.
    //No supplied service plus authoritative mode is unavailable, never synthetic.
    let expectedPolicy: CodexMessageHistoryPolicy?
    private let service: any CodexMessageReadingService
    private let accountID: String
    private let profileID: String
    private var tasks: [CodexMessageScope: Task<Void, Never>] = [:]
    private var readRequests: [CodexMessageScope: CodexMessageReadRequest] = [:]
    private var streams: [CodexMessageScope: Task<Void, Never>] = [:]
    private var streamRequests: [CodexMessageScope: CodexMessageSubscription] = [:]
    private var suspended: Set<CodexMessageScope> = []
    private var retired = false
    init(service: (any CodexMessageReadingService)? = nil, accountID: String? = nil,
         profileID: String? = nil, expectedPolicy: CodexMessageHistoryPolicy? = nil) {
        self.expectedPolicy = expectedPolicy
        self.service = service ?? (expectedPolicy == .authoritative
            ? UnavailableCodexMessageReadingService() : SyntheticCodexMessageReadingService())
        let profile = (accountID == nil || profileID == nil) ? try? RemoteDraftPersistence.current() : nil
        self.accountID = accountID ?? profile?.accountID ?? "offline-fixture-account"
        self.profileID = profileID ?? profile?.directory.path ?? UUID().uuidString
    }
    func scope(instanceID: String, threadID: String) -> CodexMessageScope {
        .init(accountID: accountID, profileID: profileID, instanceID: instanceID, threadID: threadID)
    }
    func historyPolicy(_ scope: CodexMessageScope) -> CodexMessageHistoryPolicy? {
        expectedPolicy ?? state.snapshot(scope)?.historyPolicy
    }
    func isAuthoritative(_ scope: CodexMessageScope) -> Bool { historyPolicy(scope) == .authoritative }
    private func belongs(_ scope: CodexMessageScope) -> Bool {
        scope.accountID == accountID && scope.profileID == profileID &&
        !accountID.isEmpty && !profileID.isEmpty && !scope.instanceID.isEmpty && !scope.threadID.isEmpty
    }
    func load(_ scope: CodexMessageScope, title: String, force: Bool = false) {
        guard !retired, belongs(scope), !suspended.contains(scope),
              force || state.snapshot(scope) == nil else { return }
        if force { cancelWork(scope) }
        guard let request = state.begin(scope, title: title) else { return }
        readRequests[scope] = request
        tasks[scope] = Task { [weak self, service] in
            var receipt: CodexMessageReadReceipt
            do { receipt = try await service.read(request) }
            catch is CancellationError {
                guard let self, self.readRequests[scope] == request else { return }
                self.state.cancel(request); self.readRequests[scope] = nil; self.tasks[scope] = nil; return
            }
            catch { receipt = .init(request: request, result: .failure(error as? CodexMessageReadFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self, !self.retired,
                  self.readRequests[scope] == request else { return }
            if case .success(let value) = receipt.result, let expected = self.expectedPolicy, value.historyPolicy != expected {
                receipt = .init(request: receipt.request, result: .failure(.invalidResult))
            }
            let accepted = self.state.receive(receipt, for: request)
            self.readRequests[scope] = nil; self.tasks[scope] = nil
            if accepted, case .success = receipt.result, self.state.phase(scope) == .loaded {
                self.subscribe(scope)
            }
        }
    }
    //Called only after the operation owner validates the full receipt. A stream
    //may already be newer than this accepted operation: never roll it back.
    @discardableResult func reconcileOperation(_ snapshot: CodexMessageSnapshot, expected: CodexMessageScope) -> Bool {
        guard !retired, belongs(expected), snapshot.scope == expected, snapshot.valid,
              snapshot.historyPolicy == .authoritative, historyPolicy(expected) == .authoritative else { return false }
        if let current = state.snapshot(expected), current.revision > snapshot.revision { return true }
        cancelWork(expected)
        guard let request = state.begin(expected, title: snapshot.context.threadTitle ?? "") else { return false }
        guard state.receive(.init(request: request, result: .success(snapshot)), for: request), state.phase(expected) == .loaded else { return false }
        subscribe(expected); return true
    }
    private func subscribe(_ scope: CodexMessageScope) {
        guard !retired, !suspended.contains(scope), let streaming = service as? any CodexMessageStreamingService,
              let request = state.beginSubscription(scope) else { return }
        streamRequests[scope] = request
        streams[scope] = Task { [weak self, streaming] in
            var failure: CodexMessageReadFailure = .loadFailed
            do {
                let updates = try await streaming.updates(request)
                for try await update in updates {
                    guard !Task.isCancelled, let self, self.streamRequests[scope] == request,
                          self.state.isCurrent(request) else { return }
                    var proposed = self.state
                    let accepted = proposed.receive(update, for: request)
                    if accepted, let previous = self.state.snapshot(scope), let next = proposed.snapshot(scope) {
                        self.assistantReveals[scope] = CodexAssistantReveal.advancing(from: previous, to: next,
                            retained: self.assistantReveals[scope] ?? [:],
                            acceptedAt: ProcessInfo.processInfo.systemUptime)
                    }
                    self.state = proposed
                    guard accepted else { break }
                }
            } catch { failure = error as? CodexMessageReadFailure ?? .loadFailed }
            guard let self, self.streamRequests[scope] == request else { return }
            //Unexpected EOF is a visible disconnect too. Cache remains usable;
            //the page offers explicit reconnect rather than silently going stale.
            self.assistantReveals[scope] = nil
            self.state.endSubscription(request, failure: failure)
            self.streamRequests[scope] = nil; self.streams[scope] = nil
        }
    }
    private func cancelWork(_ scope: CodexMessageScope) {
        assistantReveals[scope] = nil
        if let request = readRequests.removeValue(forKey: scope) { state.cancel(request) }
        tasks.removeValue(forKey: scope)?.cancel()
        if let request = streamRequests.removeValue(forKey: scope) { state.endSubscription(request) }
        streams.removeValue(forKey: scope)?.cancel()
    }
    func cancel(_ scope: CodexMessageScope) { cancelWork(scope) }
    func suspend(_ scope: CodexMessageScope) {
        guard belongs(scope) else { return }
        suspended.insert(scope); cancelWork(scope); state.suspend(scope)
    }
    func resume(_ scope: CodexMessageScope, title: String) {
        suspended.remove(scope); load(scope, title: title, force: true)
    }
    func reconnect(_ scope: CodexMessageScope, title: String) { resume(scope, title: title) }
    func retire() {
        guard !retired else { return }; retired = true
        for scope in Set(tasks.keys).union(streams.keys) { cancelWork(scope) }
        state.retire()
    }
    deinit {
        for task in tasks.values { task.cancel() }
        for stream in streams.values { stream.cancel() }
    }
}

@MainActor private final class UnavailableCodexMessageReadingService: CodexMessageReadingService {
    func read(_ request: CodexMessageReadRequest) async throws -> CodexMessageReadReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
}

//Deterministic read-only provider, separate from replay/Send. No command,
//network, filesystem or cloud operation is executed by reading these records.
@MainActor private final class SyntheticCodexMessageReadingService: CodexMessageReadingService {
    private var failedScopes: Set<CodexMessageScope> = []
    func read(_ request: CodexMessageReadRequest) async throws -> CodexMessageReadReceipt {
        try await Task.sleep(for: .milliseconds(160)); try Task.checkCancellation()
        let scope = request.scope
        guard ["fixture-cloud", "fixture-a", "fixture-b"].contains(scope.instanceID) else {
            return .init(request: request, result: .failure(.unavailable))
        }
        if HostLaunchRuntime.arguments.contains("--codex-message-read-failure-instance=" + scope.instanceID),
           failedScopes.insert(scope).inserted { throw CodexMessageReadFailure.loadFailed }
        let cloud = scope.instanceID == "fixture-cloud"
        let controls = CodexTaskControlCapabilities(usesComputerConnection: !cloud,
            canSubmit: true, canStop: true, canRetry: true, canSelectModel: true, canSelectPermissions: true,
            usedTokens: 40_000, contextWindow: 100_000)
        let context = CodexMessageContext(threadTitle: request.catalogTitle,
            workspaceDisplayName: cloud ? nil : "UI fixture", hostDisplayName: cloud ? nil : scope.instanceID,
            cloudEnvironmentName: cloud ? visualText("合成云环境", "Synthetic cloud environment") : nil)
        if HostLaunchRuntime.arguments.contains("--codex-message-empty-instance=" + scope.instanceID) {
            return .init(request: request, result: .success(.init(scope: scope, revision: 1, context: context, turns: [], controls: controls)))
        }
        let identity = scope.instanceID + "/" + scope.threadID
        let code = "let instance = \"" + scope.instanceID + "\"\nlet message = \"" + String(repeating: "long-code-", count: 18) + "\"\n"
        let linkedFile: String
        if scope.threadID == "ordinary-files", HostLaunchRuntime.arguments.contains("--codex-source-syntax-fixture") ||
            HostLaunchRuntime.arguments.contains("--codex-source-comments-fixture") {
            linkedFile = "[源码引用](codex-file-citation:?path=Sources%2Fsyntax&line=81)\n\n"
        } else if scope.threadID == "ordinary-files", HostLaunchRuntime.arguments.contains("--codex-windowed-text-fixture") {
            linkedFile = "[大文本引用](codex-file-citation:?path=Documents%2Flarge-text&line=4793)\n\n"
        } else if scope.threadID == "ordinary-files", HostLaunchRuntime.arguments.contains("--codex-local-web-fixture") {
            linkedFile = "[本机网页](http://localhost:8765/)\n\n"
        } else if scope.threadID == "ordinary-files", HostLaunchRuntime.arguments.contains("--codex-html-snapshot-fixture") {
            linkedFile = "[盘符快照](file:///C:/Workspace/Site/index.html)\n\n[UNC 快照](file://Studio/Share/Site/index.html)\n\n"
        } else if scope.threadID == "ordinary-files", HostLaunchRuntime.arguments.contains("--codex-windows-file-fixture") {
            linkedFile = [
                "[盘符文件](codex-file-citation:?path=C%3A%5CWorkspace%5C%E8%B5%84%E6%96%99%5CDrive%20Source.txt&line=2)",
                "[UNC 文件](file://Studio/Share/Folder/UNC%20Source.txt#L3)",
                "[未映射的文件](file://Studio/Share/Folder/Not%20Mapped.txt#L2)",
                ""
            ].joined(separator: "\n\n") + "\n\n"
        } else {
            linkedFile = scope.threadID == "ordinary-files" ? "\n\n[preview.txt](codex-file-citation:?path=Sources%2Fpreview&line=2)\n\n[缺失文件](codex-file-citation:?path=Documents%2Fmissing)\n\n" : ""
        }
        let body = linkedFile + "## " + visualText("阅读检查", "Reading check") + "\n\n" +
            visualText("这条消息来自当前任务的独立合成快照。", "This message belongs to the current task's independent synthetic snapshot.") +
            "\n\n**" + identity + "**\n\n```swift\n" + code + "```\n\n" +
            "| " + visualText("项目", "Item") + " | " + visualText("状态", "Status") + " |\n| --- | --- |\n| Markdown | OK |\n| Code | OK |\n\n" +
            (1...8).map { visualText("阅读段落", "Reading paragraph") + " \($0) · " + identity }.joined(separator: "\n\n")
        let start = Date(timeIntervalSince1970: 1_794_800_000)
        let command = CodexReadCommand(id: "read-command", command: "inspect --task " + identity,
            startedAt: start, output: ["\u{1B}[32mOK\u{1B}[0m " + identity, "No command was executed."], exitCode: 0)
        let change = CodexReadFileChange(id: "read-diff", title: "preview.txt",
            diff: "--- preview.txt\n+++ preview.txt\n-old\n+" + identity, insertions: 1, deletions: 1, resourceID: "Sources/preview")
        let status: CodexReadTurn.Status = ["unassigned-thread", "ordinary-approval", "ordinary-input"].contains(scope.threadID) ? .running : .success
        //Body and original-copy projection are deliberately distinct. It is
        //the service adapter, not the renderer, that chooses copyable Markdown.
        let turn = CodexReadTurn(id: "read-turn", controlID: UUID(uuidString: "11111111-1111-4111-8111-111111111111")!, prompt: visualText("查看当前任务的消息。", "Read this task's messages."),
            bodyMarkdown: body, responseCopyText: "# " + identity + "\n\n" + body,
            status: status, completedAt: status == .success ? start.addingTimeInterval(1) : nil,
            commands: [command], fileChanges: [change])
        return .init(request: request, result: .success(.init(scope: scope, revision: 1, context: context, turns: [turn], controls: controls,
            files: .init(canBrowse: true, canViewChanges: true, rootDisplayPath: "/synthetic/workspace"))))
    }
}
