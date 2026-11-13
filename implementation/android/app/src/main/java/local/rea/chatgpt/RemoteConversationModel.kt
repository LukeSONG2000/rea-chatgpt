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

    fun history(key: RemoteTaskKey): List<RemoteFrontendTurn>
    fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn): Flow<RemoteConversationEvent>
}
class SyntheticRemoteConversationProvider(private val chinese: Boolean) : RemoteConversationProvider {
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

    override fun history(key: RemoteTaskKey) = listOf(RemoteFrontendTurn("history", "history", 0,
        if (chinese) "检查任务页面" else "Inspect the task page",
        if (chinese) "## 合成历史\n\n这里展示当前任务的本地回放。可以发送文字、停止生成，并返回列表继续查看。\n\n```kotlin\nval sample = 1\n```\n\n[preview.txt](file:///synthetic/preview.txt)\n\n[missing.txt](file:///synthetic/missing.txt)"
        else "## Synthetic history\n\nThis is a local task replay. Send a message, stop generation, and return to the task list.\n\n```kotlin\nval sample = 1\n```\n\n[preview.txt](file:///synthetic/preview.txt)\n\n[missing.txt](file:///synthetic/missing.txt)",
        RemoteTurnPhase.Completed))
    override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = flow {
        val parts = if (chinese) listOf("## 前端回放\n\n", "已接收本轮输入。\n\n", "这段回复用于检查**消息增量**、停止和返回恢复。\n\n", "- 设备与任务分别保存\n- 可选择文字并复制\n\n", "回放完成。")
            else listOf("## Frontend replay\n\n", "The input was accepted.\n\n", "This reply exercises **message updates**, stop and return restoration.\n\n", "- Scoped by host and task\n- Text selection and copy\n\n", "Replay complete.")
        var body = ""
        parts.forEachIndexed { index, part ->
            delay(1500)
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
                    durationMs = if (phase == RemoteTurnPhase.Completed || phase == RemoteTurnPhase.Failed) (index + 1) * 1500L else null))))
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
    private val jobs = mutableMapOf<RemoteTaskKey, Job>()
    private val approvals = mutableStateMapOf<RemoteTaskKey, RemoteCommandApprovalRequest>()
    private val approvalBusy = mutableStateMapOf<RemoteTaskKey, Boolean>()
    private val approvalErrors = mutableStateMapOf<RemoteTaskKey, Boolean>()
    private val approvalResolved = mutableStateMapOf<RemoteTaskKey, Boolean>()
    fun pendingApproval(key: RemoteTaskKey) = approvals[key]
    fun isSubmittingApproval(key: RemoteTaskKey) = approvalBusy[key] == true
    fun approvalFailed(key: RemoteTaskKey) = approvalErrors[key] == true
    fun submitApproval(submission: RemoteApprovalSubmission) {
        val key = submission.identity.task
        val current = approvals[key] ?: return
        if (isSubmittingApproval(key) || !current.accepts(submission)) return
        approvalBusy[key] = true
        approvalErrors[key] = false
        scope.launch {
            try {
                val acknowledged = provider.submitApproval(submission)
                if (approvals[key]?.identity == current.identity) {
                    if (acknowledged == current.identity && store.saveApprovalReceipt(current.identity)) {
                        approvals.remove(key)
                        approvalResolved[key] = true
                    } else approvalErrors[key] = true
                }
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { if (approvals[key]?.identity == current.identity) approvalErrors[key] = true }
            finally { approvalBusy[key] = false }
        }
    }
    fun turns(key: RemoteTaskKey): List<RemoteFrontendTurn> = conversations[key].orEmpty()
    fun failedStorage(key: RemoteTaskKey): Boolean = errors[key] == true
    fun load(key: RemoteTaskKey) {
        if (key in conversations) return
        try {
            conversations[key] = (if (store.hasTranscript(key)) store.turns(key) else provider.history(key)).map { if (it.active) it.copy(phase = RemoteTurnPhase.Interrupted) else it }
            provider.pendingApproval(key)?.let { request ->
                if (request.identity.task == key) {
                    if (store.hasApprovalReceipt(request.identity)) approvalResolved[key] = true
                    else approvals[key] = request
                }
            }
            errors[key] = false
        } catch (_: Exception) { errors[key] = true }
    }
    private fun save(key: RemoteTaskKey, turns: List<RemoteFrontendTurn>, clearDraft: Boolean = false): Boolean {
        val saved = runCatching { store.saveTurns(key, turns, clearDraft) }.getOrDefault(false)
        errors[key] = !saved
        if (saved) conversations[key] = turns
        return saved
    }
    fun send(key: RemoteTaskKey, prompt: String): Boolean {
        val old = turns(key)
        if (pendingApproval(key) != null || failedStorage(key) || old.any { it.active } || prompt.isBlank() || prompt.length > 16384 || old.size >= 128) return false
        val turn = RemoteFrontendTurn(UUID.randomUUID().toString(), UUID.randomUUID().toString(), 0,
            prompt, "", RemoteTurnPhase.Accepted)
        if (!save(key, old + turn, clearDraft = true)) return false
        start(key, turn)
        return true
    }
    fun retry(key: RemoteTaskKey, id: String) {
        val old = turns(key)
        val turn = old.firstOrNull { it.id == id } ?: return
        if (failedStorage(key) || old.any { it.active } || turn.phase !in setOf(RemoteTurnPhase.Failed, RemoteTurnPhase.Interrupted)) return
        val next = turn.copy(request = UUID.randomUUID().toString(), attempt = turn.attempt + 1,
            body = "", phase = RemoteTurnPhase.Accepted, revision = 0, commands = emptyList())
        if (save(key, old.map { if (it.id == id) next else it })) start(key, next)
    }
    fun stop(key: RemoteTaskKey) {
        val old = turns(key)
        if (save(key, old.map { if (it.active) it.copy(phase = RemoteTurnPhase.Cancelled) else it })) jobs.remove(key)?.cancel()
    }
    fun recoverStorage(key: RemoteTaskKey) {
        jobs.remove(key)?.cancel()
        conversations.remove(key)
        load(key)
    }
    private fun start(key: RemoteTaskKey, turn: RemoteFrontendTurn) {
        jobs[key]?.cancel()
        jobs[key] = scope.launch {
            try {
                provider.reply(key, turn).collect { event ->
                    val old = turns(key)
                    val next = applyRemoteConversationEvent(key, old, event)
                    if (next != old && !save(key, next)) throw CancellationException("Storage failure")
                }
                val current = turns(key).firstOrNull { it.id == turn.id && it.request == turn.request }
                if (current?.active == true) acceptFailure(key, current)
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { acceptFailure(key, turn) }
        }
    }
    private fun acceptFailure(key: RemoteTaskKey, turn: RemoteFrontendTurn) {
        val current = turns(key).firstOrNull { it.id == turn.id && it.request == turn.request && it.active } ?: return
        save(key, applyRemoteConversationEvent(key, turns(key), RemoteConversationEvent(key, current.id,
            current.request, current.revision + 1, current.body, RemoteTurnPhase.Failed)))
    }
    fun status(task: RemoteListTask): RemoteTaskStatus {
        if (pendingApproval(task.key) != null) return RemoteTaskStatus.Approval
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
