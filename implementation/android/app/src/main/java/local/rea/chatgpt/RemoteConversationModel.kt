package local.rea.chatgpt

import androidx.compose.runtime.mutableStateMapOf
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.launch
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

// Independent frontend contract. Task, turn, attempt and revision are explicit;
// these event names and storage fields are not an official RPC schema.
enum class RemoteTurnPhase { Accepted, Streaming, Completed, Failed, Cancelled, Interrupted }
data class RemoteFrontendTurn(val id: String, val request: String, val attempt: Int,
    val prompt: String, val body: String, val phase: RemoteTurnPhase, val revision: Int = 0,
    val commands: List<RemoteCommandOutput> = emptyList(),val workingItems:List<RemoteWorkingItem> = emptyList(),
    val actions: RemoteMessageActions = RemoteMessageActions(), val failure: RemoteTurnFailure? = null,
    val toolResults: List<RemoteToolResult> = emptyList()) {
    val active: Boolean get() = phase == RemoteTurnPhase.Accepted || phase == RemoteTurnPhase.Streaming
}
data class RemoteConversationEvent(val key: RemoteTaskKey, val turnID: String,
    val request: String, val revision: Int, val body: String, val phase: RemoteTurnPhase,
    val commands: List<RemoteCommandOutput>? = null,val workingItems:List<RemoteWorkingItem>? = null,
    val actions: RemoteMessageActions? = null, val failure: RemoteTurnFailure? = null,
    val toolResults: List<RemoteToolResult>? = null)

internal fun applyRemoteConversationEvent(key: RemoteTaskKey, turns: List<RemoteFrontendTurn>,
    event: RemoteConversationEvent): List<RemoteFrontendTurn> {
    if (event.failure != null && (event.phase != RemoteTurnPhase.Failed || !validRemoteTurnFailure(event.failure))) return turns
    if (event.actions != null && !validRemoteMessageActions(event.actions)) return turns
    if (event.commands != null && !validRemoteCommands(event.commands)) return turns
    if (event.workingItems != null && !validRemoteWorkingItems(event.workingItems)) return turns
    if (event.key != key || event.revision <= 0 || event.body.length > 262144 ||
        event.phase !in setOf(RemoteTurnPhase.Streaming, RemoteTurnPhase.Completed, RemoteTurnPhase.Failed)) return turns
    val index = turns.indexOfFirst { it.id == event.turnID && it.request == event.request }
    if (index < 0) return turns
    val old = turns[index]
    if (!old.active || event.revision <= old.revision) return turns
    val toolResults = event.toolResults?.let { snapshotRemoteToolResults(it) ?: return turns } ?: old.toolResults
    return turns.toMutableList().also { it[index] = old.copy(body = event.body, phase = event.phase, revision = event.revision, commands = event.commands?.map { command ->
        // se8 command snapshot merge retains prior cwd only when incoming cwd is null.
        command.copy(workingDirectory = command.workingDirectory
            ?: old.commands.singleOrNull { it.id == command.id }?.workingDirectory,
            actions = (command.actions ?: old.commands.singleOrNull { it.id == command.id }?.actions)?.toList())
    } ?: old.commands,workingItems=event.workingItems?:old.workingItems, actions=event.actions?:old.actions,
        failure=event.failure, toolResults=toolResults) }
}

interface RemoteConversationProvider {
    val providesTaskControls: Boolean get() = true
    fun permitsPrompt(prompt: String): Boolean = true
    fun pendingApproval(key: RemoteTaskKey): RemoteCommandApprovalRequest? = null
    suspend fun submitApproval(submission: RemoteApprovalSubmission): RemoteApprovalIdentity? = null

    suspend fun submitApprovalAttempt(submission: RemoteApprovalSubmission, attempt: RemoteRequestAttempt): RemoteRequestAttempt? =
        attempt.takeIf { submitApproval(submission) == it.identity }
    fun pendingInput(key: RemoteTaskKey): RemoteInputRequest? = null
    suspend fun submitInput(submission: RemoteInputSubmission): RemoteRequestAttempt? = null

    fun pendingMcp(key: RemoteTaskKey): RemoteMcpConfirmationRequest? = null
    suspend fun submitMcp(submission: RemoteMcpSubmission): RemoteMcpReceipt? = null

    fun history(key: RemoteTaskKey): List<RemoteFrontendTurn>
    fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn): Flow<RemoteConversationEvent>
}
class SyntheticRemoteConversationProvider(private val chinese: Boolean) : RemoteConversationProvider {
    internal fun configurationSummary(configuration: RemoteTaskConfiguration) = configuration.summary(chinese)
    private val mcpFailures = mutableSetOf<RemoteApprovalIdentity>()
    override fun pendingMcp(key: RemoteTaskKey) = syntheticMcpConfirmation(key, chinese)
    override suspend fun submitMcp(submission: RemoteMcpSubmission): RemoteMcpReceipt? {
        delay(500)
        if (pendingMcp(submission.request.identity.task) != submission.request || !submission.valid()) return null
        if (mcpFailures.add(submission.request.identity)) return null
        return RemoteMcpReceipt(submission)
    }
    private val networkFailures = mutableSetOf<RemoteApprovalIdentity>()
    override fun pendingApproval(key: RemoteTaskKey): RemoteCommandApprovalRequest? =
        if (key == RemoteTaskKey("fixture-a", "network-approval")) RemoteCommandApprovalRequest(
            RemoteApprovalIdentity(key, "synthetic-connection-a", "synthetic-network-turn", "synthetic-network-approval-1"),
            if (chinese) "允许此合成网络请求吗？仅展示审批，不连接网络或修改系统权限。"
                else "Allow this synthetic network request? Preview only; no network or system permission changes.",
            null, setOf(RemoteApprovalDecision.Accept, RemoteApprovalDecision.Decline,
                RemoteApprovalDecision.ApplyNetworkPolicyAmendment),
            networkContext = RemoteNetworkContext("example.invalid", "https"),
            proposedNetworkPolicyAmendments = listOf(RemoteNetworkAmendment("example.invalid", RemoteNetworkPolicyAction.Allow)))
        else if (key == RemoteTaskKey("fixture-b", "shared-task")) RemoteCommandApprovalRequest(
            RemoteApprovalIdentity(key, "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1"),
            if (chinese) "允许此合成任务展示命令结果吗？不会执行真实命令。" else "Allow this synthetic task to show a command result? No command will run.",
            "inspect-ui --synthetic",
            setOf(RemoteApprovalDecision.Accept, RemoteApprovalDecision.AcceptForSession, RemoteApprovalDecision.Decline)) else null
    override suspend fun submitApproval(submission: RemoteApprovalSubmission): RemoteApprovalIdentity? {
        delay(500)
        // Deterministic first failure exercises retry in the ordinary task page.
        // Local receipt only: no network policy is applied to the device.
        if (submission.identity.task.threadID == "network-approval" &&
            networkFailures.add(submission.identity)) return null
        return submission.identity.takeIf { pendingApproval(it.task)?.accepts(submission) == true }
    }

    override fun pendingInput(key: RemoteTaskKey) = syntheticInput(key, chinese)
    override suspend fun submitInput(submission: RemoteInputSubmission): RemoteRequestAttempt? {
        delay(700)
        val request = pendingInput(submission.attempt.identity.task)
        return submission.attempt.takeIf { request?.identity == it.identity && request.kind == submission.kind && request.accepts(submission.answers) &&
            (request.kind != RemoteInputKind.Async || submission.asyncFollowUp?.encoded() == request.asyncFollowUp(submission.answers)?.encoded()) }
    }
    override fun history(key: RemoteTaskKey) = listOf(RemoteFrontendTurn("history", "history", 0,
        if (chinese) "检查任务页面" else "Inspect the task page",
        if (chinese) "## 合成历史\n\n这里展示当前任务的本地回放。可以发送文字、停止生成，并返回列表继续查看。\n\n```kotlin\nval sample = 1\n```\n\n[preview.txt](file:///synthetic/preview.txt)\n\n[preview.txt L40–43](file:///synthetic/preview.txt#L40-L43)\n\n[missing.txt](file:///synthetic/missing.txt)\n\n[Local webpage](https://example.invalid/remote-doc)"
        else "## Synthetic history\n\nThis is a local task replay. Send a message, stop generation, and return to the task list.\n\n```kotlin\nval sample = 1\n```\n\n[preview.txt](file:///synthetic/preview.txt)\n\n[preview.txt L40–43](file:///synthetic/preview.txt#L40-L43)\n\n[missing.txt](file:///synthetic/missing.txt)\n\n[Local webpage](https://example.invalid/remote-doc)",
        RemoteTurnPhase.Completed)).let {turns->if(key.threadID=="reasoning")turns.map{it.copy(
            body=if(chinese)"合成正文，与摘要分开保存。" else "Synthetic reply, stored independently of summaries.",
            workingItems=listOf(
                RemoteWorkingItem("summary",listOf("RAW_REASONING_NOT_DISPLAYED"),listOf(if(chinese)"合成摘要第一项" else "Synthetic summary one"," \n",if(chinese)"合成摘要第二项" else "Synthetic summary two"),projection=RemoteWorkingProjection.Summary),
                RemoteWorkingItem("commentary",listOf(if(chinese)"合成说明文本" else "Synthetic commentary"),listOf("COMMENTARY_SUMMARY_NOT_DISPLAYED"),"CoMmEnTaRy",RemoteWorkingProjection.Summary),
                RemoteWorkingItem("empty-summary",listOf("EMPTY_SUMMARY_MUST_NOT_FALL_BACK"),listOf(" \t"),projection=RemoteWorkingProjection.Summary),
                RemoteWorkingItem("content",listOf(if(chinese)"合成正文投影示例" else "Synthetic content projection"),listOf("CONTENT_SUMMARY_NOT_DISPLAYED"),projection=RemoteWorkingProjection.Content)
            ))} else turns}
    override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = replyConfigured(key, turn, RemoteTaskConfiguration())
    internal fun replyConfigured(key: RemoteTaskKey, turn: RemoteFrontendTurn, configuration: RemoteTaskConfiguration) = flow {
        val parts = if (chinese) listOf("## 前端回放\n\n", "已接收本轮输入。\n\n", "这段回复用于检查**消息增量**、停止和返回恢复。\n\n", "- 设备与任务分别保存\n- 可选择文字并复制\n\n", "回放完成。")
            else listOf("## Frontend replay\n\n", "The input was accepted.\n\n", "This reply exercises **message updates**, stop and return restoration.\n\n", "- Scoped by host and task\n- Text selection and copy\n\n", "Replay complete.")
        var body = ""
        val delayMs = if (configuration.speed == "fast") 750L else 1500L
        parts.forEachIndexed { index, part ->
            delay(delayMs)
            body += part
            val phase = when {
                key.threadID == "retry" && turn.attempt == 0 && index == 1 -> RemoteTurnPhase.Failed
                index == parts.lastIndex -> RemoteTurnPhase.Completed
                else -> RemoteTurnPhase.Streaming
            }
            val output = (0..index).joinToString("\n") { line ->
                (if (chinese) "合成输出行 " else "Synthetic output line ") + line
            }
            emit(RemoteConversationEvent(key, turn.id, turn.request, index + 1, body, phase,
                listOf(RemoteCommandOutput("sample-command", "inspect-ui --synthetic", appendRemoteCommandOutput(null, output),
                    status = when (phase) {
                        RemoteTurnPhase.Completed -> RemoteCommandStatus.Completed
                        RemoteTurnPhase.Failed -> RemoteCommandStatus.Failed
                        else -> RemoteCommandStatus.InProgress
                    }, exitCode = when (phase) { RemoteTurnPhase.Completed -> 0; RemoteTurnPhase.Failed -> 1; else -> null },
                    durationMs = if (phase == RemoteTurnPhase.Completed || phase == RemoteTurnPhase.Failed) (index + 1) * delayMs else null,
                    workingDirectory = if (key.threadID == "layout") "/synthetic/workspace/ui-preview" else null)),
                failure = if (phase == RemoteTurnPhase.Failed) RemoteTurnFailure(
                    if (chinese) "合成服务暂时不可用，请重试。" else "Synthetic service unavailable. Please retry.", 0) else null))
            if (phase == RemoteTurnPhase.Failed) return@flow
        }
    }
}

internal fun encodeRemoteTurns(turns: List<RemoteFrontendTurn>): JSONArray {
    require(turns.size <= 128 && turns.map { it.id }.distinct().size == turns.size)
    val array = JSONArray()
    turns.forEach {
        require(it.id.isNotBlank() && it.request.isNotBlank() && it.prompt.length <= 16384 && it.body.length <= 262144)
        require(it.failure == null || (it.phase == RemoteTurnPhase.Failed && validRemoteTurnFailure(it.failure)))
        array.put(JSONObject().put("id", it.id).put("request", it.request).put("attempt", it.attempt)
            .put("failure", it.failure?.let(::encodeRemoteTurnFailure) ?: JSONObject.NULL).put("actions", encodeRemoteMessageActions(it.actions)).put("prompt", it.prompt).put("body", it.body).put("phase", it.phase.name).put("revision", it.revision).put("workingItems",encodeRemoteWorkingItems(it.workingItems)).put("commands", JSONArray().also { array ->
                require(validRemoteCommands(it.commands))
                it.commands.forEach { c -> array.put(JSONObject().put("id", c.id).put("command", c.command).put("output", c.output).put("status", c.status.name)
                    .put("workingDirectory", c.workingDirectory ?: JSONObject.NULL)
                    .put("commandActions", c.actions?.let(::encodeRemoteCommandActions) ?: JSONObject.NULL)
                    .put("exitCode", c.exitCode ?: JSONObject.NULL).put("durationMs", c.durationMs ?: JSONObject.NULL)) }
            }).also { row ->
                if (it.toolResults.isNotEmpty()) row.put("toolResults", encodeRemoteToolResults(it.toolResults))
            })
    }
    require(array.toString().length <= 1048576)
    return array
}
internal fun decodeRemoteTurns(array: JSONArray): List<RemoteFrontendTurn> {
    val turns = (0 until array.length()).map {
        val row = array.getJSONObject(it)
        RemoteFrontendTurn(row.getString("id"), row.getString("request"), row.getInt("attempt"),
            row.getString("prompt"), row.getString("body"), RemoteTurnPhase.valueOf(row.getString("phase")), row.getInt("revision"),
            (row.optJSONArray("commands") ?: JSONArray()).let { commands ->
                (0 until commands.length()).map { index -> commands.getJSONObject(index).let {
                    RemoteCommandOutput(it.getString("id"), it.getString("command"), it.getString("output"),
                        RemoteCommandStatus.entries.firstOrNull { status -> status.name == it.optString("status") }
                            ?: RemoteCommandStatus.Unknown,
                        if (it.isNull("exitCode")) null else it.getInt("exitCode"),
                        if (it.isNull("durationMs")) null else it.getLong("durationMs"),
                        if (!it.has("workingDirectory") || it.isNull("workingDirectory")) null
                        else it.get("workingDirectory").also { value -> require(value is String) } as String,
                        if (!it.has("commandActions") || it.isNull("commandActions")) null
                        else decodeRemoteCommandActions(it.getJSONArray("commandActions")))
                } }
            },if(row.has("workingItems"))decodeRemoteWorkingItems(row.getJSONArray("workingItems")) else emptyList(),
            if(row.has("actions")) decodeRemoteMessageActions(row.getJSONObject("actions")) else RemoteMessageActions(),
            if(!row.has("failure") || row.isNull("failure")) null else decodeRemoteTurnFailure(row.getJSONObject("failure")),
            if (row.has("toolResults")) decodeRemoteToolResults(row.getJSONArray("toolResults")) else emptyList())
    }
    encodeRemoteTurns(turns)
    require(turns.all { it.attempt >= 0 && it.revision >= 0 } && turns.count { it.active } <= 1)
    return turns
}

internal class RemoteConversationOwner(private val store: RemoteListStore,
    private val provider: RemoteConversationProvider, private val scope: CoroutineScope,
    private val requestScope: RemoteMcpScope = RemoteMcpScope(store.resourceAccount, store.resourceProfile, "local-preview", 0),
    private val goalProvider: RemoteGoalProvider? = provider as? RemoteGoalProvider) {
    init {
        require(requestScope.account == store.resourceAccount && requestScope.profile == store.resourceProfile)
    }
    private val conversations = mutableStateMapOf<RemoteTaskKey, List<RemoteFrontendTurn>>()
    private val errors = mutableStateMapOf<RemoteTaskKey, Boolean>()
    private val taskControls = mutableStateMapOf<RemoteTaskKey, RemoteTaskControls>()
    fun controls(key: RemoteTaskKey): RemoteTaskControls = taskControls[key] ?: RemoteTaskControls()
    private val jobs = mutableMapOf<RemoteTaskKey, Job>()
    private val remoteGoals = mutableMapOf<RemoteTaskKey, RemoteProviderGoalOwner>()
    private var retired=false
    val hasLocalGoalSupport: Boolean get() = !retired && goalProvider == null && provider is SyntheticRemoteConversationProvider
    val providesTaskControls: Boolean get() = provider.providesTaskControls
    fun remoteGoal(key: RemoteTaskKey): RemoteProviderGoalOwner? {
        val provider = goalProvider ?: return null
        if (retired) return null
        val goalScope = RemoteGoalScope(requestScope, key)
        if (provider.goalCapabilities(goalScope) == null) return null
        return remoteGoals.getOrPut(key) { RemoteProviderGoalOwner(goalScope, provider, scope) }
    }
    fun close() {
        retired = true
        jobs.values.forEach { it.cancel() }
        jobs.clear()
        remoteGoals.values.forEach { it.retire() }
        remoteGoals.clear()
        requestAttempts.clear()
        approvals.clear()
        inputs.clear()
        mcpRequests.clear()
    }
    private val approvals = mutableStateMapOf<RemoteTaskKey, RemoteCommandApprovalRequest>()
    private val mcpRequests = mutableStateMapOf<RemoteTaskKey, RemoteMcpConfirmationRequest>()
    fun pendingMcp(key: RemoteTaskKey) = mcpRequests[key]
    private val inputs = mutableStateMapOf<RemoteTaskKey, RemoteInputRequest>()
    private val requestAttempts = mutableStateMapOf<RemoteTaskKey, RemoteRequestAttempt>()
    private val requestErrors = mutableStateMapOf<RemoteTaskKey, Boolean>()
    private val approvalResolved = mutableStateMapOf<RemoteTaskKey, Boolean>()
    fun pendingApproval(key: RemoteTaskKey) = approvals[key]
    fun pendingInput(key: RemoteTaskKey) = inputs[key]
    fun awaitingRequest(key: RemoteTaskKey) = pendingApproval(key) != null || pendingInput(key) != null || pendingMcp(key) != null
    fun isSubmittingApproval(key: RemoteTaskKey) = requestAttempts[key] != null
    fun approvalFailed(key: RemoteTaskKey) = requestErrors[key] == true
    // A service pushes its current snapshot through this boundary. Null withdraws
    // the request. Replacements retire attempts before any late receipt can settle.
    fun replaceRequests(key: RemoteTaskKey, approval: RemoteCommandApprovalRequest?, input: RemoteInputRequest?, mcp: RemoteMcpConfirmationRequest? = null) {
        if(retired)return
        val nextInput = input?.snapshot()
        val nextMcp = mcp?.snapshot()
        require(approval == null || approval.identity.task == key)
        require(nextInput == null || nextInput.identity.task == key)
        require(nextMcp == null || nextMcp.identity.task == key)
        require(listOfNotNull(approval, nextInput, nextMcp).size <= 1)
        if (approvals[key] == approval && inputs[key] == nextInput && mcpRequests[key] == nextMcp) return
        val previous = inputs[key]
        if (approval == null && nextInput != null && previous != null && isSubmittingApproval(key) &&
            previous.acceptsAppend(nextInput) && nextInput.pendingQuestions.isNotEmpty() && !nextInput.expired()) {
            // A newer question can arrive while an earlier answer batch is in
            // flight. Keep that exact attempt; its receipt cannot answer the new ID.
            inputs[key] = nextInput
            return
        }
        requestAttempts.remove(key); requestErrors.remove(key); approvalResolved.remove(key)
        approvals.remove(key); inputs.remove(key); mcpRequests.remove(key)
        if (nextMcp != null) {
            // Snapshot typed field collections before equality or async capture.
            if (store.hasMcpReceipt(nextMcp.identity)) approvalResolved[key] = true else mcpRequests[key] = nextMcp
        }
        if (approval != null) {
            if (store.hasApprovalReceipt(approval.identity)) approvalResolved[key] = true else approvals[key] = approval.copy(
                availableDecisions = approval.availableDecisions?.toSet(),
                proposedCommandPrefix = approval.proposedCommandPrefix.toList(),
                proposedNetworkPolicyAmendments = approval.proposedNetworkPolicyAmendments.toList())
        }
        if (nextInput != null && !nextInput.expired()) {
            if (store.hasInputReceipt(nextInput.identity) ||
                (nextInput.supported() && nextInput.kind == RemoteInputKind.Async && nextInput.pendingQuestions.isEmpty()))
                approvalResolved[key] = true else inputs[key] = nextInput
        }
    }
    fun refreshRequests(key: RemoteTaskKey) = replaceRequests(key, provider.pendingApproval(key), provider.pendingInput(key), provider.pendingMcp(key))
    fun submitMcp(request: RemoteMcpConfirmationRequest, decision: RemoteMcpDecision, formContent: String? = null) {
        if (retired) return
        val key = request.identity.task
        if (mcpRequests[key] != request || isSubmittingApproval(key)) return
        val attempt = RemoteRequestAttempt(request.identity, UUID.randomUUID().toString())
        val submission = RemoteMcpSubmission(requestScope, request, attempt, decision, formContent)
        if (!submission.valid()) return
        requestAttempts[key] = attempt
        requestErrors[key] = false
        scope.launch {
            try {
                val receipt = provider.submitMcp(submission)
                if (!retired && requestAttempts[key] == attempt && mcpRequests[key] == request) {
                    if (receipt?.submission == submission && store.saveMcpReceipt(request.identity)) {
                        mcpRequests.remove(key)
                        approvalResolved[key] = true
                    } else requestErrors[key] = true
                }
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { if (!retired && requestAttempts[key] == attempt) requestErrors[key] = true }
            finally { if (requestAttempts[key] == attempt) requestAttempts.remove(key) }
        }
    }
    fun submitApprovalFor(request: RemoteCommandApprovalRequest, submission: RemoteApprovalSubmission) {
        if (approvals[request.identity.task] == request) submitApproval(submission)
    }
    fun submitApproval(submission: RemoteApprovalSubmission) {
        if(retired)return
        val key = submission.identity.task
        val current = approvals[key] ?: return
        if (isSubmittingApproval(key) || !current.accepts(submission)) return
        val attempt = RemoteRequestAttempt(current.identity, UUID.randomUUID().toString())
        requestAttempts[key] = attempt; requestErrors[key] = false
        scope.launch {
            try {
                val acknowledged = provider.submitApprovalAttempt(submission, attempt)
                if (requestAttempts[key] == attempt && approvals[key] == current) {
                    if (acknowledged == attempt && store.saveApprovalReceipt(current.identity)) {
                        approvals.remove(key); approvalResolved[key] = true
                    } else requestErrors[key] = true
                }
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { if (requestAttempts[key] == attempt) requestErrors[key] = true }
            finally { if (requestAttempts[key] == attempt) requestAttempts.remove(key) }
        }
    }
    fun expireInput(request: RemoteInputRequest) {
        if (inputs[request.identity.task] == request && request.expired()) {
            inputs.remove(request.identity.task); requestAttempts.remove(request.identity.task)
            requestErrors.remove(request.identity.task)
        }
    }
    fun dismissEmptyAsync(request: RemoteInputRequest) {
        // Android async all-empty completion collapses without an acceptance receipt.
        if (request.kind == RemoteInputKind.Async && inputs[request.identity.task] == request && !isSubmittingApproval(request.identity.task))
            inputs.remove(request.identity.task)
    }
    fun submitInput(request: RemoteInputRequest, answers: Map<String, RemoteInputAnswer>) {
        if(retired)return
        val key = request.identity.task
        if (request.expired()) { expireInput(request); return }
        if (inputs[key] != request || isSubmittingApproval(key) || !request.accepts(answers)) return
        val attempt = RemoteRequestAttempt(request.identity, UUID.randomUUID().toString())
        requestAttempts[key] = attempt; requestErrors[key] = false
        val submission = RemoteInputSubmission(request.kind, attempt, answers.toMap(), request.asyncFollowUp(answers))
        scope.launch {
            try {
                val acknowledged = provider.submitInput(submission)
                val current = inputs[key]
                if (current?.expired() == true) expireInput(current)
                if (requestAttempts[key] == attempt && current != null &&
                    (current == request || request.acceptsAppend(current))) {
                    if (acknowledged != attempt) requestErrors[key] = true
                    else if (current.questions.any { q -> request.questions.none { it.id == q.id } }) {
                        // py81.l unions the dispatched pending IDs into g while
                        // retaining newly appended questions. No whole-request
                        // receipt or answer/secret payload is persisted here.
                        val accepted = submission.answers.filterValues { !it.skipped }.keys
                        val remaining = current.copy(submittedQuestionIDs = current.submittedQuestionIDs + accepted)
                        if (remaining.pendingQuestions.isNotEmpty()) inputs[key] = remaining
                        else if (store.saveInputReceipt(request.identity)) {
                            inputs.remove(key); approvalResolved[key] = true
                        } else requestErrors[key] = true
                    } else if (store.saveInputReceipt(request.identity)) {
                        inputs.remove(key); approvalResolved[key] = true
                    } else requestErrors[key] = true
                }
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { if (requestAttempts[key] == attempt) requestErrors[key] = true }
            finally { if (requestAttempts[key] == attempt) requestAttempts.remove(key) }
        }
    }
    fun turns(key: RemoteTaskKey): List<RemoteFrontendTurn> = conversations[key].orEmpty()
    fun failedStorage(key: RemoteTaskKey): Boolean = errors[key] == true
    fun load(key: RemoteTaskKey) {
        if(retired)return
        if (key in conversations) return
        try {
            conversations[key] = (if (store.hasTranscript(key)) store.turns(key) else provider.history(key)).map { turn ->
                turn.copy(phase = if (turn.active) RemoteTurnPhase.Interrupted else turn.phase,
                    toolResults = snapshotRemoteToolResults(turn.toolResults).orEmpty())
            }
            taskControls[key] = store.controls(key)
            refreshRequests(key)
            errors[key] = false
        } catch (_: Exception) { errors[key] = true }
    }
    private fun save(key: RemoteTaskKey, turns: List<RemoteFrontendTurn>, clearDraft: Boolean = false): Boolean {
        if(retired)return false
        val saved = runCatching { store.saveTurns(key, turns, clearDraft) }.getOrDefault(false)
        errors[key] = !saved
        if (saved) conversations[key] = turns
        return saved
    }
    // Android293 ordinary io6 -> ock submits null fsk; omm resolves the current
    // default only for the matching active host/thread. This pure-text host adapter
    // captures expectedRequest and reuses accepted queue/steer transactions.
    fun submitDefault(key: RemoteTaskKey, value: androidx.compose.ui.text.input.TextFieldValue,
        expectedRequest: String?, followup: String): Boolean {
        if(retired||value.composition!=null||value.text.isBlank()||value.text.length>16384)return false
        val active=turns(key).filter{it.active}
        if(expectedRequest==null)return active.isEmpty()&&send(key,value.text)
        if(active.size!=1||active.single().request!=expectedRequest)return false
        return when(followup) {
            "Queue"->queue(key,value.text,expectedRequest)
            "Steer"->steer(key,value.text,expectedRequest)
            else->false
        }
    }
    fun send(key: RemoteTaskKey, prompt: String): Boolean {
        val old = turns(key)
        if (awaitingRequest(key) || failedStorage(key) || old.any { it.active } || prompt.isBlank() || prompt.length > 16384 || old.size >= 128) return false
        if (!provider.permitsPrompt(prompt)) return false
        val turn = RemoteFrontendTurn(UUID.randomUUID().toString(), UUID.randomUUID().toString(), 0,
            prompt, "", RemoteTurnPhase.Accepted)
        val state = controls(key)
        if (!saveRuntime(key, old + turn, state.copy(acceptedConfigurations = state.acceptedConfigurations +
                (turn.request to state.configuration)), clearDraft = true)) return false
        start(key, turn)
        return true
    }
    fun retry(key: RemoteTaskKey, id: String, expectedRequest: String) {
        val old = turns(key)
        val turn = old.firstOrNull { it.id == id && it.request == expectedRequest } ?: return
        if (awaitingRequest(key) || failedStorage(key) || old.any { it.active } || turn.phase !in setOf(RemoteTurnPhase.Failed, RemoteTurnPhase.Interrupted) ||
            !provider.permitsPrompt(turn.prompt)) return
        val next = turn.copy(request = UUID.randomUUID().toString(), attempt = turn.attempt + 1,
            body = "", phase = RemoteTurnPhase.Accepted, revision = 0, commands = emptyList(), actions = turn.actions.copy(replyCopy = null), failure = null)
        val state = controls(key)
        if (saveRuntime(key, old.map { if (it.id == id) next else it }, state.copy(acceptedConfigurations =
                state.acceptedConfigurations + (next.request to (state.acceptedConfigurations[turn.request] ?: state.configuration))))) start(key, next)
    }
    fun stop(key: RemoteTaskKey, expectedRequest: String): Boolean {
        val old = turns(key)
        if (old.none { it.active && it.request == expectedRequest }) return false
        val saved = save(key, old.map { if (it.active && it.request == expectedRequest) it.copy(phase = RemoteTurnPhase.Cancelled) else it })
        if (saved) jobs.remove(key)?.cancel()
        return saved
    }
    fun recoverStorage(key: RemoteTaskKey) {
        jobs.remove(key)?.cancel()
        conversations.remove(key)
        taskControls.remove(key)
        load(key)
    }
    private fun start(key: RemoteTaskKey, turn: RemoteFrontendTurn) {
        jobs[key]?.cancel()
        jobs[key] = scope.launch {
            try {
                val configuration = controls(key).acceptedConfigurations[turn.request] ?: controls(key).configuration
                val events = if (provider is SyntheticRemoteConversationProvider) provider.replyConfigured(key, turn, configuration)
                    else provider.reply(key, turn)
                events.collect { event ->
                    val old = turns(key)
                    val state = controls(key)
                    val configuration = state.acceptedConfigurations[turn.request]
                    val projected = if (provider is SyntheticRemoteConversationProvider && configuration != null && event.body.isNotEmpty()) {
                        val steering = state.steering[turn.request].orEmpty()
                        event.copy(body = event.body + "\n\n---\n" +
                            provider.configurationSummary(configuration) +
                            if (steering.isEmpty()) "" else "\n\n" + steering.joinToString("\n\n"))
                    } else event
                    val next = applyRemoteConversationEvent(key, old, projected)
                    if (next != old && !save(key, next)) throw CancellationException("Storage failure")
                }
                val current = turns(key).firstOrNull { it.id == turn.id && it.request == turn.request }
                if (current?.active == true) acceptFailure(key, current)
                else if (current?.phase == RemoteTurnPhase.Completed) {
                    val state = controls(key)
                    val allowedOrigins = state.continuations[current.request].orEmpty() + current.request
                    state.pending.firstOrNull { it.targetRequest in allowedOrigins }?.let {
                        startQueued(key, it.id, it.revision, allowedOrigins)
                    }
                }
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { acceptFailure(key, turn) }
        }
    }
    private fun acceptFailure(key: RemoteTaskKey, turn: RemoteFrontendTurn) {
        val current = turns(key).firstOrNull { it.id == turn.id && it.request == turn.request && it.active } ?: return
        save(key, applyRemoteConversationEvent(key, turns(key), RemoteConversationEvent(key, current.id,
            current.request, current.revision + 1, current.body, RemoteTurnPhase.Failed)))
    }
    private fun saveRuntime(key: RemoteTaskKey, turns: List<RemoteFrontendTurn>, state: RemoteTaskControls,
        clearDraft: Boolean = false): Boolean {
        if(retired)return false
        val saved = runCatching { store.saveTaskRuntime(key, turns, state, clearDraft) }.getOrDefault(false)
        errors[key] = !saved
        if (saved) { conversations[key] = turns; taskControls[key] = state }
        return saved
    }
    fun selectConfiguration(key: RemoteTaskKey, configuration: RemoteTaskConfiguration): Boolean {
        if (failedStorage(key) || !configuration.valid()) return false
        val state = controls(key)
        return saveRuntime(key, turns(key), state.copy(configuration = configuration, revision = state.revision + 1))
    }
    fun queue(key: RemoteTaskKey, prompt: String, expectedRequest: String): Boolean {
        if (!providesTaskControls || !provider.permitsPrompt(prompt)) return false
        val active = turns(key).singleOrNull { it.active && it.request == expectedRequest } ?: return false
        val state = controls(key)
        if (failedStorage(key) || awaitingRequest(key) || prompt.isBlank() || prompt.length > 16384 || state.pending.size >= 8) return false
        val pending = RemotePendingReply(UUID.randomUUID().toString(), active.request, prompt, state.configuration)
        return saveRuntime(key, turns(key), state.copy(pending = state.pending + pending, revision = state.revision + 1), clearDraft = true)
    }
    fun editPending(key: RemoteTaskKey, id: String, revision: Int, prompt: String): Boolean {
        val state = controls(key)
        val pending = state.pending.firstOrNull { it.id == id && it.revision == revision } ?: return false
        if (failedStorage(key) || prompt.isBlank() || prompt.length > 16384) return false
        // Preserve immutable intent configuration, target, identity and ordering.
        return saveRuntime(key, turns(key), state.copy(pending = state.pending.map {
            if (it.id == id) pending.copy(prompt = prompt, revision = revision + 1) else it
        }, revision = state.revision + 1))
    }
    fun cancelPending(key: RemoteTaskKey, id: String, revision: Int): Boolean {
        val state = controls(key)
        if (failedStorage(key) || state.pending.none { it.id == id && it.revision == revision }) return false
        return saveRuntime(key, turns(key), state.copy(pending = state.pending.filterNot { it.id == id }, revision = state.revision + 1))
    }
    fun steer(key: RemoteTaskKey, prompt: String, expectedRequest: String): Boolean {
        val active = turns(key).singleOrNull { it.active && it.request == expectedRequest } ?: return false
        val state = controls(key)
        if (provider !is SyntheticRemoteConversationProvider || failedStorage(key) || awaitingRequest(key) ||
            prompt.isBlank() || prompt.length > 16384 || state.steering[active.request].orEmpty().size >= 8) return false
        return saveRuntime(key, turns(key), state.copy(steering = state.steering +
            (active.request to (state.steering[active.request].orEmpty() + prompt)), revision = state.revision + 1), clearDraft = true)
    }
    fun startQueued(key: RemoteTaskKey, id: String, revision: Int, allowedOrigins: Set<String> = emptySet()): Boolean {
        if (!providesTaskControls) return false
        val state = controls(key)
        val pending = state.pending.firstOrNull { it.id == id && it.revision == revision } ?: return false
        val old = turns(key)
        if (failedStorage(key) || awaitingRequest(key) || old.any { it.active } || old.size >= 128 ||
            pending.targetRequest !in state.acceptedConfigurations) return false
        val next = RemoteFrontendTurn(UUID.randomUUID().toString(), UUID.randomUUID().toString(), 0,
            pending.prompt, "", RemoteTurnPhase.Accepted)
        val updated = state.copy(pending = state.pending.filterNot { it.id == id },
            acceptedConfigurations = state.acceptedConfigurations + (next.request to pending.configuration),
            continuations = state.continuations + (next.request to (allowedOrigins + pending.targetRequest)), revision = state.revision + 1)
        if (!saveRuntime(key, old + next, updated)) return false
        start(key, next)
        return true
    }
    fun steerQueued(key: RemoteTaskKey, id: String, revision: Int): Boolean {
        val state = controls(key)
        val pending = state.pending.firstOrNull { it.id == id && it.revision == revision } ?: return false
        val active = turns(key).singleOrNull { it.active && it.request == pending.targetRequest } ?: return false
        if (provider !is SyntheticRemoteConversationProvider || failedStorage(key) || awaitingRequest(key) ||
            pending.configuration != state.acceptedConfigurations[active.request] ||
            state.steering[active.request].orEmpty().size >= 8) return false
        return saveRuntime(key, turns(key), state.copy(pending = state.pending.filterNot { it.id == id },
            steering = state.steering + (active.request to (state.steering[active.request].orEmpty() + pending.prompt)), revision = state.revision + 1))
    }
    fun setGoalStatus(key: RemoteTaskKey, expected: RemoteTaskGoal, goalRevision: Int, target: RemoteGoalStatus): Boolean {
        val state = controls(key)
        if (!hasLocalGoalSupport || failedStorage(key) || state.goalRevision != goalRevision ||
            state.goal != expected || !expected.allows(target)) return false
        return saveRuntime(key, turns(key), state.copy(goal = expected.copy(status = target),
            revision = state.revision + 1, goalRevision = state.goalRevision + 1))
    }
    fun setGoal(key: RemoteTaskKey, expectedID: String?, text: String?, paused: Boolean = false): Boolean {
        val state = controls(key)
        val current = state.goal
        if (!hasLocalGoalSupport || failedStorage(key) || current?.id != expectedID ||
            (text != null && (text.isBlank() || text.length > 1024))) return false
        // Compatibility callers may toggle the old paused property. New UI uses
        // an exact goal/revision transition and never synthesizes terminal Resume.
        if (current != null && text == current.text && paused != current.paused) {
            return setGoalStatus(key, current, state.goalRevision,
                if (paused) RemoteGoalStatus.Paused else RemoteGoalStatus.Active)
        }
        if (text != null && current?.canEditResume == false) return false
        val goal = text?.let { current?.copy(text = it) ?: RemoteTaskGoal(UUID.randomUUID().toString(), it, paused) }
        return saveRuntime(key, turns(key), state.copy(goal = goal,
            revision = state.revision + 1, goalRevision = state.goalRevision + 1))
    }
    fun status(task: RemoteListTask): RemoteTaskStatus {
        if (awaitingRequest(task.key)) return RemoteTaskStatus.Approval
        if (approvalResolved[task.key] == true && turns(task.key).all { it.id == "history" }) return RemoteTaskStatus.Idle
        return when (turns(task.key).lastOrNull { it.id != "history" }?.phase) {
        RemoteTurnPhase.Accepted, RemoteTurnPhase.Streaming -> RemoteTaskStatus.Running
        RemoteTurnPhase.Completed -> RemoteTaskStatus.Completed
        RemoteTurnPhase.Failed, RemoteTurnPhase.Interrupted -> RemoteTaskStatus.Failed
        RemoteTurnPhase.Cancelled -> RemoteTaskStatus.Idle
        null -> task.status
        }
    }
}

private fun validRemoteCommands(commands: List<RemoteCommandOutput>): Boolean =
    commands.size <= 64 && commands.map { it.id }.distinct().size == commands.size &&
        commands.all { it.id.isNotBlank() && it.id.length <= 256 && it.command.length <= 16384 &&
            // Independent field budget; never resolve this remote reference on the device.
            (it.workingDirectory?.length ?: 0) <= 16384 && validRemoteCommandActions(it.actions) &&
            it.output.length <= 20019 && (it.durationMs == null || it.durationMs >= 0) }
