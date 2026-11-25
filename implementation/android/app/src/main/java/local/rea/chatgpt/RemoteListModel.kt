package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.compose.runtime.getValue
import androidx.compose.runtime.setValue
import androidx.compose.runtime.mutableStateOf
import org.json.JSONArray
import org.json.JSONObject
import kotlinx.coroutines.delay

// Independent frontend contract. Official host/thread/project scopes inform
// these keys; this JSON is not an official RPC envelope.
data class RemoteTaskKey(val hostID: String, val threadID: String) {
    val storageKey: String get() = JSONArray(listOf(hostID, threadID)).toString()
}
enum class RemoteConnectionStatus { Connected, Connecting, Reconnecting, Determining, Unavailable, DisconnectedByNotification }
enum class RemoteTaskStatusControl { Goal, Usage, Agents }
data class RemoteListHost(val id: String, val name: String, val cloud: Boolean = false,
    val connection: RemoteConnectionStatus? = null,
    val taskStatusControls: Set<RemoteTaskStatusControl> = emptySet())
data class RemoteListProject(val hostID: String, val id: String, val name: String) {
    val key: String get() = JSONArray(listOf(hostID, id)).toString()
}
enum class RemoteListSort { Priority, ByProject, Chronological }
enum class RemoteTaskStatus { Idle, Running, Completed, Approval, Failed }
data class RemoteListTask(
    val key: RemoteTaskKey,
    val title: String,
    val projectID: String?,
    val status: RemoteTaskStatus,
    val pinned: Boolean = false,
    val archived: Boolean = false,
    val createdAt: Long? = null,
    val updatedAt: Long? = null,
    // Independent provider admission, not a guessed mapping of the official raw fields.
    val priorityRank: Int = 4,
)
data class RemoteListSnapshot(
    val hosts: List<RemoteListHost>,
    val projects: List<RemoteListProject>,
    val tasks: List<RemoteListTask>,
) {
    init {
        require(hosts.map { it.id }.distinct().size == hosts.size)
        require(projects.map { it.key }.distinct().size == projects.size)
        require(tasks.map { it.key }.distinct().size == tasks.size)
        require(projects.all { project -> hosts.any { it.id == project.hostID } })
        require(tasks.all { task -> hosts.any { it.id == task.key.hostID } &&
            (task.projectID == null || projects.any { it.hostID == task.key.hostID && it.id == task.projectID }) })
    }

    // Android293 dcj.h -> o32 case13 counts distinct host IDs per project name.
    val ambiguousProjectNames: Set<String> get() = projects.groupBy { it.name }
        .filterValues { rows -> rows.map { it.hostID }.distinct().size > 1 }.keys

    fun visibleTasks(hostID: String?, query: String): List<RemoteListTask> = tasks.filter { task ->
        val project = projects.find { it.hostID == task.key.hostID && it.id == task.projectID }
        !task.archived && (hostID == null || task.key.hostID == hostID) &&
            (query.isBlank() || task.title.contains(query.trim(), ignoreCase = true) ||
                project?.name?.contains(query.trim(), ignoreCase = true) == true)
    }
}

interface RemoteListProvider {
    suspend fun load(): RemoteListSnapshot
}

// Deterministic in-process provider; all displayed names and tasks are synthetic.
class SyntheticRemoteListProvider(private val chinese: Boolean, private val failFirst: Boolean = false) : RemoteListProvider {
    private var attempts = 0
    override suspend fun load(): RemoteListSnapshot {
        delay(250)
        if (failFirst && attempts++ == 0) error("synthetic-list-failure")
        fun text(zh: String, en: String) = if (chinese) zh else en
        val hosts = listOf(RemoteListHost("cloud", text("云端", "Cloud"), true),
            RemoteListHost("fixture-a", "Studio Mac", connection = RemoteConnectionStatus.Connected,
                taskStatusControls = RemoteTaskStatusControl.entries.toSet()),
            RemoteListHost("fixture-b", "Studio PC", connection = RemoteConnectionStatus.Connected,
                taskStatusControls = RemoteTaskStatusControl.entries.toSet()))
        val projects = listOf(RemoteListProject("fixture-a", "demo", "Demo"),
            RemoteListProject("fixture-a", "mobile", "Mobile"), RemoteListProject("fixture-b", "demo", "Demo"))
        val tasks = mutableListOf(
            RemoteListTask(RemoteTaskKey("fixture-a", "shared-task"), text("检查界面组件", "Inspect UI components"), "demo", RemoteTaskStatus.Running, true),
            RemoteListTask(RemoteTaskKey("fixture-b", "shared-task"), text("检查界面组件", "Inspect UI components"), "demo", RemoteTaskStatus.Approval),
            RemoteListTask(RemoteTaskKey("cloud", "review"), text("整理交互清单", "Review interactions"), null, RemoteTaskStatus.Completed, true),
            RemoteListTask(RemoteTaskKey("fixture-a", "layout"), text("调整列表布局", "Review list layout"), "demo", RemoteTaskStatus.Completed),
            RemoteListTask(RemoteTaskKey("fixture-a", "theme"), text("核对深色外观", "Review dark appearance"), "mobile", RemoteTaskStatus.Idle),
            RemoteListTask(RemoteTaskKey("fixture-b", "retry"), text("检查错误提示", "Inspect error states"), "demo", RemoteTaskStatus.Failed),
        )
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "tool-input"), text("填写任务补充信息", "Provide task details"), "demo", RemoteTaskStatus.Approval)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "async-input"), text("回答后续问题", "Answer follow-up questions"), "demo", RemoteTaskStatus.Approval)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "async-resume"), text("继续回答后续问题", "Resume follow-up questions"), "demo", RemoteTaskStatus.Approval)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "reasoning"), text("检查摘要与正文投影", "Inspect summary and content projections"), "demo", RemoteTaskStatus.Completed)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "mcp-confirmation"), text("检查 MCP 确认", "Inspect MCP confirmation"), "demo", RemoteTaskStatus.Approval)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "boolean-form"), text("检查布尔字段表单", "Inspect Boolean fields form"), "demo", RemoteTaskStatus.Approval)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "mixed-form"), text("检查混合字段表单", "Inspect Mixed fields form"), "demo", RemoteTaskStatus.Approval)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "image-form"), text("检查图像选择表单", "Inspect image choice form"), "demo", RemoteTaskStatus.Approval)
        tasks += RemoteListTask(RemoteTaskKey("fixture-a", "network-approval"), text("检查网络策略审批", "Inspect network policy approval"), "demo", RemoteTaskStatus.Approval)
        repeat(12) { index -> tasks += RemoteListTask(RemoteTaskKey("fixture-a", "recent-$index"),
            text("交互记录 ${index + 1}", "Interaction ${index + 1}"), null, RemoteTaskStatus.Idle) }
        val now = java.time.Instant.now().epochSecond
        return RemoteListSnapshot(hosts, projects, tasks.mapIndexed { index, task ->
            task.copy(createdAt = now - index * 86400L, updatedAt = now - index * 86400L,
                priorityRank = when (index) { 0 -> 3; 1 -> 1; 2 -> 2; else -> 4 })
        })
    }
}

// One atomically committed preference snapshot keeps task drafts and list state
// together. The account/profile is chosen by the composition root.
class RemoteListStore(private val preferences: SharedPreferences, val resourceProfile: String = "legacy", val resourceAccount: String = "offline-shell-account") {
    private var overlayRevision by mutableStateOf(0L)
    internal fun projectedTask(task: RemoteListTask): RemoteListTask {
        overlayRevision // Observe accepted overlay writes in the list composition.
        return task.copy(
        pinned = preferences.getBoolean("thread-pin:" + task.key.storageKey, task.pinned),
        title = preferences.getString("thread-title:" + task.key.storageKey, null) ?: task.title,
        archived = preferences.getBoolean("thread-archived:" + task.key.storageKey, task.archived))
    }
    private fun acceptedOverlay(commit: Boolean): Boolean {
        if (commit) overlayRevision++
        return commit
    }
    internal fun saveTitle(key: RemoteTaskKey, title: String): Boolean =
        title.isNotBlank() && title.length <= 128 && acceptedOverlay(preferences.edit().putString("thread-title:" + key.storageKey, title).commit())
    internal fun saveArchived(key: RemoteTaskKey): Boolean =
        acceptedOverlay(preferences.edit().putBoolean("thread-archived:" + key.storageKey, true).commit())
    internal fun savePinned(key: RemoteTaskKey, pinned: Boolean): Boolean =
        acceptedOverlay(preferences.edit().putBoolean("thread-pin:" + key.storageKey, pinned).commit())
    private fun approvalReceiptKey(identity: RemoteApprovalIdentity): String = JSONArray(listOf(
        identity.task.hostID, identity.task.threadID, identity.connection, identity.turn, identity.request) +
        (if (identity.revision == 0) emptyList() else listOf(identity.revision))).toString()
    internal fun hasApprovalReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.getBoolean("approval-receipt:" + approvalReceiptKey(identity), false)
    internal fun saveApprovalReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.edit().putBoolean("approval-receipt:" + approvalReceiptKey(identity), true).commit()
    internal fun hasInputReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.getBoolean("input-receipt:" + approvalReceiptKey(identity), false)
    internal fun saveInputReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.edit().putBoolean("input-receipt:" + approvalReceiptKey(identity), true).commit()
    // Account/profile persist across session replacement; the in-flight receipt
    // additionally checks session/revision and the exact submission in the owner.
    private fun mcpReceiptKey(identity: RemoteApprovalIdentity): String =
        "mcp-receipt:" + JSONArray(listOf(resourceAccount, resourceProfile, approvalReceiptKey(identity))).toString()
    internal fun hasMcpReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.getBoolean(mcpReceiptKey(identity), false)
    internal fun saveMcpReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.edit().putBoolean(mcpReceiptKey(identity), true).commit()
    private var value = JSONObject(preferences.getString("snapshot", "{}") ?: "{}")
    val sort: RemoteListSort get() = runCatching {
        RemoteListSort.valueOf(value.optString("sort", "ByProject"))
    }.getOrDefault(RemoteListSort.ByProject)
    fun saveSort(sort: RemoteListSort): Boolean = change {
        it.put("sort", sort.name).put("index", 0).put("offset", 0)
    }
    val hostID: String? get() = value.optString("host").takeIf { it.isNotEmpty() }
    val query: String get() = value.optString("query")
    val index: Int get() = value.optInt("index").coerceAtLeast(0)
    val offset: Int get() = value.optInt("offset").coerceAtLeast(0)
    val collapsed: Set<String> get() = value.optJSONArray("collapsed")?.let { array ->
        (0 until array.length()).map { array.getString(it) }.toSet()
    }.orEmpty()
    fun draft(key: RemoteTaskKey): String = value.optJSONObject("drafts")?.optString(key.storageKey).orEmpty()
    private fun creationScope(scope: RemoteListLoadScope): String =
        JSONArray(listOf(scope.account, scope.profile, scope.session, scope.revision)).toString()

    internal fun pendingCreation(scope: RemoteListLoadScope): PendingRemoteCreation? {
        val item = value.optJSONObject("homeCreation") ?: return null
        if (item.optString("scope") != creationScope(scope)) return null
        val target = RemoteCreationTarget(item.optString("host"), item.optString("project").takeIf { it.isNotEmpty() },
            item.optString("label"))
        val id = item.optString("id")
        val prompt = item.optString("prompt")
        if (!target.valid || id.isBlank() || id.length > 128 || prompt.isBlank() || prompt.length > 16384) return null
        val source = item.optString("sourceThread").takeIf { it.isNotEmpty() }
            ?.let { RemoteTaskKey(target.hostID, it) }
        return PendingRemoteCreation(RemoteCreationRequest(scope, target, id), prompt, source)
    }

    internal fun savePendingCreation(pending: PendingRemoteCreation): Boolean = change { document ->
        val (request, prompt, source) = pending
        document.put("homeCreation", JSONObject().put("scope", creationScope(request.scope))
            .put("id", request.id).put("host", request.target.hostID).put("project", request.target.projectID.orEmpty())
            .put("label", request.target.label).put("prompt", prompt)
            .put("sourceThread", source?.threadID.orEmpty()))
    }

    internal fun clearPendingCreation(request: RemoteCreationRequest, task: RemoteTaskKey? = null): Boolean {
        val pending = pendingCreation(request.scope)?.takeIf { it.request == request } ?: return false
        return change { document ->
            if (task != null) {
                val drafts = document.optJSONObject("drafts") ?: JSONObject().also { document.put("drafts", it) }
                if (draft(task).isEmpty()) drafts.put(task.storageKey, pending.prompt)
            }
            document.remove("homeCreation")
        }
    }

    private fun change(update: (JSONObject) -> Unit): Boolean {
        val next = JSONObject(value.toString())
        update(next)
        if (!preferences.edit().putString("snapshot", next.toString()).commit()) return false
        value = next
        return true
    }
    fun saveList(hostID: String?, query: String, collapsed: Set<String>, index: Int, offset: Int): Boolean = change {
        it.put("host", hostID.orEmpty()).put("query", query).put("collapsed", JSONArray(collapsed.toList()))
            .put("index", index).put("offset", offset)
    }
    internal fun controls(key: RemoteTaskKey): RemoteTaskControls {
        if (!value.has("controls")) return RemoteTaskControls()
        val states = value.getJSONObject("controls")
        return if (!states.has(key.storageKey)) RemoteTaskControls() else decodeRemoteControls(states.getJSONObject(key.storageKey))
    }
    internal fun saveTaskRuntime(key: RemoteTaskKey, turns: List<RemoteFrontendTurn>, controls: RemoteTaskControls,
        clearDraft: Boolean = false): Boolean = change {
        val transcripts = it.optJSONObject("transcripts") ?: JSONObject()
        transcripts.put(key.storageKey, encodeRemoteTurns(turns)); it.put("transcripts", transcripts)
        val states = if (it.has("controls")) it.getJSONObject("controls") else JSONObject()
        states.put(key.storageKey, encodeRemoteControls(controls)); it.put("controls", states)
        if (clearDraft) {
            val drafts = it.optJSONObject("drafts") ?: JSONObject()
            drafts.put(key.storageKey, ""); it.put("drafts", drafts)
        }
    }
    internal fun hasTranscript(key: RemoteTaskKey): Boolean = value.optJSONObject("transcripts")?.has(key.storageKey) == true
    internal fun turns(key: RemoteTaskKey): List<RemoteFrontendTurn> =
        decodeRemoteTurns(value.optJSONObject("transcripts")?.optJSONArray(key.storageKey) ?: JSONArray())
    internal fun saveTurns(key: RemoteTaskKey, turns: List<RemoteFrontendTurn>, clearDraft: Boolean): Boolean = change {
        val transcripts = it.optJSONObject("transcripts") ?: JSONObject()
        transcripts.put(key.storageKey, encodeRemoteTurns(turns))
        it.put("transcripts", transcripts)
        if (clearDraft) {
            val drafts = it.optJSONObject("drafts") ?: JSONObject()
            drafts.put(key.storageKey, "")
            it.put("drafts", drafts)
        }
    }
    internal fun threadPosition(key: RemoteTaskKey): Pair<Int, Int> {
        val row = value.optJSONObject("threadPositions")?.optJSONObject(key.storageKey)
        return (row?.optInt("index") ?: 0).coerceAtLeast(0) to (row?.optInt("offset") ?: 0).coerceAtLeast(0)
    }
    internal fun saveThreadPosition(key: RemoteTaskKey, index: Int, offset: Int): Boolean = change {
        val positions = it.optJSONObject("threadPositions") ?: JSONObject()
        positions.put(key.storageKey, JSONObject().put("index", index).put("offset", offset))
        it.put("threadPositions", positions)
    }
    fun saveDraft(key: RemoteTaskKey, text: String): Boolean = change {
        val drafts = it.optJSONObject("drafts") ?: JSONObject()
        drafts.put(key.storageKey, text)
        it.put("drafts", drafts)
    }
}

// ife.j uses updated seconds, then created seconds, in the device time zone.
internal fun remoteDateGroups(tasks: List<RemoteListTask>,
    today: java.time.LocalDate = java.time.LocalDate.now(),
    zone: java.time.ZoneId = java.time.ZoneId.systemDefault()): Map<String, List<RemoteListTask>> =
    tasks.sortedByDescending { it.updatedAt ?: it.createdAt ?: Long.MIN_VALUE }.groupBy { task ->
        val date = (task.updatedAt ?: task.createdAt)?.let { java.time.Instant.ofEpochSecond(it).atZone(zone).toLocalDate() }
        when {
            date == null -> "undated"
            !date.isBefore(today) -> "today"
            date == today.minusDays(1) -> "yesterday"
            java.time.temporal.ChronoUnit.DAYS.between(date, today) <= 7 -> "previous-week"
            java.time.temporal.ChronoUnit.DAYS.between(date, today) <= 30 -> "previous-month"
            else -> "month-${java.time.YearMonth.from(date)}"
        }
    }

internal fun remotePriorityTasks(tasks: List<RemoteListTask>): List<RemoteListTask> =
    tasks.filter { it.priorityRank in 1..3 }.sortedWith(compareBy<RemoteListTask> { it.priorityRank }
        .thenByDescending { it.updatedAt ?: it.createdAt ?: Long.MIN_VALUE })
