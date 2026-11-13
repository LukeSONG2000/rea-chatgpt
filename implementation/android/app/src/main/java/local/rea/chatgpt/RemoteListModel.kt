package local.rea.chatgpt

import android.content.SharedPreferences
import org.json.JSONArray
import org.json.JSONObject
import kotlinx.coroutines.delay

// Independent frontend contract. Official host/thread/project scopes inform
// these keys; this JSON is not an official RPC envelope.
data class RemoteTaskKey(val hostID: String, val threadID: String) {
    val storageKey: String get() = JSONArray(listOf(hostID, threadID)).toString()
}
enum class RemoteConnectionStatus { Connected, Connecting, Reconnecting, Determining, Unavailable, DisconnectedByNotification }
data class RemoteListHost(val id: String, val name: String, val cloud: Boolean = false,
    val connection: RemoteConnectionStatus? = null)
data class RemoteListProject(val hostID: String, val id: String, val name: String) {
    val key: String get() = JSONArray(listOf(hostID, id)).toString()
}
enum class RemoteTaskStatus { Idle, Running, Completed, Approval, Failed }
data class RemoteListTask(
    val key: RemoteTaskKey,
    val title: String,
    val projectID: String?,
    val status: RemoteTaskStatus,
    val pinned: Boolean = false,
    val archived: Boolean = false,
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
            RemoteListHost("fixture-a", "Studio Mac", connection = RemoteConnectionStatus.Connected),
            RemoteListHost("fixture-b", "Studio PC", connection = RemoteConnectionStatus.Connected))
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
        repeat(12) { index -> tasks += RemoteListTask(RemoteTaskKey("fixture-a", "recent-$index"),
            text("交互记录 ${index + 1}", "Interaction ${index + 1}"), null, RemoteTaskStatus.Idle) }
        return RemoteListSnapshot(hosts, projects, tasks)
    }
}

// One atomically committed preference snapshot keeps task drafts and list state
// together. The account/profile is chosen by the composition root.
class RemoteListStore(private val preferences: SharedPreferences) {
    internal fun projectedTask(task: RemoteListTask): RemoteListTask = task.copy(
        pinned = preferences.getBoolean("thread-pin:" + task.key.storageKey, task.pinned),
        title = preferences.getString("thread-title:" + task.key.storageKey, null) ?: task.title,
        archived = preferences.getBoolean("thread-archived:" + task.key.storageKey, false))
    internal fun saveTitle(key: RemoteTaskKey, title: String): Boolean =
        title.isNotBlank() && title.length <= 128 && preferences.edit().putString("thread-title:" + key.storageKey, title).commit()
    internal fun saveArchived(key: RemoteTaskKey): Boolean =
        preferences.edit().putBoolean("thread-archived:" + key.storageKey, true).commit()
    internal fun savePinned(key: RemoteTaskKey, pinned: Boolean): Boolean =
        preferences.edit().putBoolean("thread-pin:" + key.storageKey, pinned).commit()
    private fun approvalReceiptKey(identity: RemoteApprovalIdentity): String = JSONArray(listOf(
        identity.task.hostID, identity.task.threadID, identity.connection, identity.turn, identity.request)).toString()
    internal fun hasApprovalReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.getBoolean("approval-receipt:" + approvalReceiptKey(identity), false)
    internal fun saveApprovalReceipt(identity: RemoteApprovalIdentity): Boolean =
        preferences.edit().putBoolean("approval-receipt:" + approvalReceiptKey(identity), true).commit()
    private var value = JSONObject(preferences.getString("snapshot", "{}") ?: "{}")
    val hostID: String? get() = value.optString("host").takeIf { it.isNotEmpty() }
    val query: String get() = value.optString("query")
    val index: Int get() = value.optInt("index").coerceAtLeast(0)
    val offset: Int get() = value.optInt("offset").coerceAtLeast(0)
    val collapsed: Set<String> get() = value.optJSONArray("collapsed")?.let { array ->
        (0 until array.length()).map { array.getString(it) }.toSet()
    }.orEmpty()
    fun draft(key: RemoteTaskKey): String = value.optJSONObject("drafts")?.optString(key.storageKey).orEmpty()
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
