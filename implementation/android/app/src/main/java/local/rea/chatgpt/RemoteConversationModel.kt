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
    val commands: List<RemoteCommandOutput> = emptyList()) {
    val active: Boolean get() = phase == RemoteTurnPhase.Accepted || phase == RemoteTurnPhase.Streaming
}
data class RemoteConversationEvent(val key: RemoteTaskKey, val turnID: String,
    val request: String, val revision: Int, val body: String, val phase: RemoteTurnPhase,
    val commands: List<RemoteCommandOutput>? = null)

internal fun applyRemoteConversationEvent(key: RemoteTaskKey, turns: List<RemoteFrontendTurn>,
    event: RemoteConversationEvent): List<RemoteFrontendTurn> {
    if (event.commands != null && !validRemoteCommands(event.commands)) return turns
    if (event.key != key || event.revision <= 0 || event.body.length > 262144 ||
        event.phase !in setOf(RemoteTurnPhase.Streaming, RemoteTurnPhase.Completed, RemoteTurnPhase.Failed)) return turns
    val index = turns.indexOfFirst { it.id == event.turnID && it.request == event.request }
    if (index < 0) return turns
    val old = turns[index]
    if (!old.active || event.revision <= old.revision) return turns
    return turns.toMutableList().also { it[index] = old.copy(body = event.body, phase = event.phase, revision = event.revision, commands = event.commands ?: old.commands) }
}

interface RemoteConversationProvider {
    fun pendingApproval(key: RemoteTaskKey): RemoteCommandApprovalRequest? = null
    suspend fun submitApproval(submission: RemoteApprovalSubmission): RemoteApprovalIdentity? = null

    suspend fun submitApprovalAttempt(submission: RemoteApprovalSubmission, attempt: RemoteRequestAttempt): RemoteRequestAttempt? =
        attempt.takeIf { submitApproval(submission) == it.identity }
    fun pendingInput(key: RemoteTaskKey): RemoteInputRequest? = null
    suspend fun submitInput(submission: RemoteInputSubmission): RemoteRequestAttempt? = null

    fun history(key: RemoteTaskKey): List<RemoteFrontendTurn>
    fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn): Flow<RemoteConversationEvent>
}
class SyntheticRemoteConversationProvider(private val chinese: Boolean) : RemoteConversationProvider {
    internal fun configurationSummary(configuration: RemoteTaskConfiguration) = configuration.summary(chinese)
    override fun pendingApproval(key: RemoteTaskKey): RemoteCommandApprovalRequest? =
        if (key == RemoteTaskKey("fixture-b", "shared-task")) RemoteCommandApprovalRequest(
            RemoteApprovalIdentity(key, "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1"),
            if (chinese) "允许此合成任务展示命令结果吗？不会执行真实命令。" else "Allow this synthetic task to show a command result? No command will run.",
            "inspect-ui --synthetic",
            setOf(RemoteApprovalDecision.Accept, RemoteApprovalDecision.AcceptForSession, RemoteApprovalDecision.Decline)) else null
    override suspend fun submitApproval(submission: RemoteApprovalSubmission): RemoteApprovalIdentity? {
        delay(500)
        return submission.identity.takeIf { pendingApproval(it.task)?.accepts(submission) == true }
    }

    override fun pendingInput(key: RemoteTaskKey) = syntheticInput(key, chinese)
    override suspend fun submitInput(submission: RemoteInputSubmission): RemoteRequestAttempt? {
        delay(700)
        val request = pendingInput(submission.attempt.identity.task)
        return submission.attempt.takeIf { request?.identity == it.identity && request.kind == submission.kind && request.accepts(submission.answers) }
    }
    override fun history(key: RemoteTaskKey) = listOf(RemoteFrontendTurn("history", "history", 0,
        if (chinese) "检查任务页面" else "Inspect the task page",
        if (chinese) "## 合成历史\n\n这里展示当前任务的本地回放。可以发送文字、停止生成，并返回列表继续查看。\n\n```kotlin\nval sample = 1\n```\n\n[preview.txt](file:///synthetic/preview.txt)\n\n[missing.txt](file:///synthetic/missing.txt)\n\n[Local webpage](https://example.invalid/remote-doc)"
        else "## Synthetic history\n\nThis is a local task replay. Send a message, stop generation, and return to the task list.\n\n```kotlin\nval sample = 1\n```\n\n[preview.txt](file:///synthetic/preview.txt)\n\n[missing.txt](file:///synthetic/missing.txt)\n\n[Local webpage](https://example.invalid/remote-doc)",
        RemoteTurnPhase.Completed))
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
                    durationMs = if (phase == RemoteTurnPhase.Completed || phase == RemoteTurnPhase.Failed) (index + 1) * delayMs else null))))
            if (phase == RemoteTurnPhase.Failed) return@flow
        }
    }
}

internal fun encodeRemoteTurns(turns: List<RemoteFrontendTurn>): JSONArray {
    require(turns.size <= 128 && turns.map { it.id }.distinct().size == turns.size)
    val array = JSONArray()
    turns.forEach {
        require(it.id.isNotBlank() && it.request.isNotBlank() && it.prompt.length <= 16384 && it.body.length <= 262144)
        array.put(JSONObject().put("id", it.id).put("request", it.request).put("attempt", it.attempt)
            .put("prompt", it.prompt).put("body", it.body).put("phase", it.phase.name).put("revision", it.revision).put("commands", JSONArray().also { array ->
                require(validRemoteCommands(it.commands))
                it.commands.forEach { c -> array.put(JSONObject().put("id", c.id).put("command", c.command).put("output", c.output).put("status", c.status.name)
                    .put("exitCode", c.exitCode ?: JSONObject.NULL).put("durationMs", c.durationMs ?: JSONObject.NULL)) }
            }))
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
                        if (it.isNull("durationMs")) null else it.getLong("durationMs"))
                } }
            })
    }
    encodeRemoteTurns(turns)
    require(turns.all { it.attempt >= 0 && it.revision >= 0 } && turns.count { it.active } <= 1)
    return turns
}

internal class RemoteConversationOwner(private val store: RemoteListStore,
    private val provider: RemoteConversationProvider, private val scope: CoroutineScope) {
    private val conversations = mutableStateMapOf<RemoteTaskKey, List<RemoteFrontendTurn>>()
    private val errors = mutableStateMapOf<RemoteTaskKey, Boolean>()
    private val taskControls = mutableStateMapOf<RemoteTaskKey, RemoteTaskControls>()
    fun controls(key: RemoteTaskKey): RemoteTaskControls = taskControls[key] ?: RemoteTaskControls()
    private val jobs = mutableMapOf<RemoteTaskKey, Job>()
    private var retired=false
    fun close(){retired=true;jobs.values.forEach{it.cancel()};jobs.clear();requestAttempts.clear();approvals.clear();inputs.clear()}
    private val approvals = mutableStateMapOf<RemoteTaskKey, RemoteCommandApprovalRequest>()
    private val inputs = mutableStateMapOf<RemoteTaskKey, RemoteInputRequest>()
    private val requestAttempts = mutableStateMapOf<RemoteTaskKey, RemoteRequestAttempt>()
    private val requestErrors = mutableStateMapOf<RemoteTaskKey, Boolean>()
    private val approvalResolved = mutableStateMapOf<RemoteTaskKey, Boolean>()
    fun pendingApproval(key: RemoteTaskKey) = approvals[key]
    fun pendingInput(key: RemoteTaskKey) = inputs[key]
    fun awaitingRequest(key: RemoteTaskKey) = pendingApproval(key) != null || pendingInput(key) != null
    fun isSubmittingApproval(key: RemoteTaskKey) = requestAttempts[key] != null
    fun approvalFailed(key: RemoteTaskKey) = requestErrors[key] == true
    // A service pushes its current snapshot through this boundary. Null withdraws
    // the request. Replacements retire attempts before any late receipt can settle.
    fun replaceRequests(key: RemoteTaskKey, approval: RemoteCommandApprovalRequest?, input: RemoteInputRequest?) {
        if(retired)return
        require(approval == null || approval.identity.task == key)
        require(input == null || input.identity.task == key)
        require(approval == null || input == null)
        if (approvals[key] == approval && inputs[key] == input) return
        requestAttempts.remove(key); requestErrors.remove(key); approvalResolved.remove(key)
        approvals.remove(key); inputs.remove(key)
        if (approval != null) {
            if (store.hasApprovalReceipt(approval.identity)) approvalResolved[key] = true else approvals[key] = approval
        }
        if (input != null && !input.expired()) {
            if (store.hasInputReceipt(input.identity)) approvalResolved[key] = true else inputs[key] = input
        }
    }
    fun refreshRequests(key: RemoteTaskKey) = replaceRequests(key, provider.pendingApproval(key), provider.pendingInput(key))
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
        val submission = RemoteInputSubmission(request.kind, attempt, answers.toMap())
        scope.launch {
            try {
                val acknowledged = provider.submitInput(submission)
                if (request.expired()) expireInput(request)
                if (requestAttempts[key] == attempt && inputs[key] == request) {
                    if (acknowledged == attempt && store.saveInputReceipt(request.identity)) {
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
            conversations[key] = (if (store.hasTranscript(key)) store.turns(key) else provider.history(key)).map { if (it.active) it.copy(phase = RemoteTurnPhase.Interrupted) else it }
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
    fun send(key: RemoteTaskKey, prompt: String): Boolean {
        val old = turns(key)
        if (awaitingRequest(key) || failedStorage(key) || old.any { it.active } || prompt.isBlank() || prompt.length > 16384 || old.size >= 128) return false
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
        if (awaitingRequest(key) || failedStorage(key) || old.any { it.active } || turn.phase !in setOf(RemoteTurnPhase.Failed, RemoteTurnPhase.Interrupted)) return
        val next = turn.copy(request = UUID.randomUUID().toString(), attempt = turn.attempt + 1,
            body = "", phase = RemoteTurnPhase.Accepted, revision = 0, commands = emptyList())
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
    fun setGoal(key: RemoteTaskKey, expectedID: String?, text: String?, paused: Boolean = false): Boolean {
        val state = controls(key)
        if (failedStorage(key) || state.goal?.id != expectedID || (text != null && (text.isBlank() || text.length > 1024))) return false
        val goal = text?.let { RemoteTaskGoal(expectedID ?: UUID.randomUUID().toString(), it, paused) }
        return saveRuntime(key, turns(key), state.copy(goal = goal, revision = state.revision + 1))
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
            it.output.length <= 20019 && (it.durationMs == null || it.durationMs >= 0) }
