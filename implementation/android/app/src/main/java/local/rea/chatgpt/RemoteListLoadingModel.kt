package local.rea.chatgpt

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.launch
import java.util.UUID

// Independent frontend request envelope. Android293 proves host/cursor ownership,
// append/refresh state and footer actions; the remaining identity fields are host policy.
internal data class RemoteListLoadScope(val account: String, val profile: String, val session: String, val revision: Int)
internal data class RemoteListQuery(val hostID: String? = null, val query: String = "")
internal enum class RemoteListLoadKind { Initial, Refresh, Append }
internal data class RemoteListPageRequest(
    val scope: RemoteListLoadScope,
    val filter: RemoteListQuery,
    val kind: RemoteListLoadKind,
    val cursor: String?,
    val generation: Long,
    val token: String = UUID.randomUUID().toString(),
)
internal data class RemoteListPageResponse(
    val request: RemoteListPageRequest,
    val snapshot: RemoteListSnapshot,
    val nextCursor: String?,
)
internal interface RemoteListPageProvider {
    suspend fun page(request: RemoteListPageRequest): RemoteListPageResponse
}

// Existing providers retain their full-directory contract. query is request identity only;
// the existing visibleTasks consumer still performs local text filtering.
// Host metadata stays global for the selector; content is projected to the requested host.
internal class LegacyRemoteListPageProvider(private val legacy: RemoteListProvider) : RemoteListPageProvider {
    override suspend fun page(request: RemoteListPageRequest): RemoteListPageResponse {
        require(request.kind != RemoteListLoadKind.Append && request.cursor == null)
        val snapshot = legacy.load()
        val host = request.filter.hostID
        val projected = if (host == null) snapshot else RemoteListSnapshot(
            snapshot.hosts,
            snapshot.projects.filter { it.hostID == host },
            snapshot.tasks.filter { it.key.hostID == host },
        )
        return RemoteListPageResponse(request, projected, null)
    }
}

internal class RemoteListLoadingOwner(
    val scope: RemoteListLoadScope,
    private val provider: RemoteListPageProvider,
    private val coroutine: CoroutineScope,
) {
    var snapshot by mutableStateOf<RemoteListSnapshot?>(null)
        private set
    var filter by mutableStateOf(RemoteListQuery())
        private set
    var phase by mutableStateOf("idle")
        private set
    var nextCursor by mutableStateOf<String?>(null)
        private set
    var pending by mutableStateOf<RemoteListPageRequest?>(null)
        private set
    var failure by mutableStateOf<RemoteListPageRequest?>(null)
        private set
    var generation by mutableStateOf(0L)
        private set
    private var started = false
    private var retired = false
    private var job: Job? = null
    private val consumedCursors = mutableSetOf<String>()
    val exhausted: Boolean get() = started && snapshot != null && nextCursor == null && phase == "ready"

    fun begin(initial: RemoteListQuery = RemoteListQuery()) {
        if (retired || started || !validFilter(initial)) return
        started = true
        filter = initial
        generation++
        load(RemoteListLoadKind.Initial, null)
    }

    fun selectFilter(value: RemoteListQuery) {
        if (retired || !validFilter(value) || value == filter) return
        if (!started) { begin(value); return }
        invalidate()
        filter = value
        generation++
        nextCursor = null
        consumedCursors.clear()
        load(RemoteListLoadKind.Initial, null)
    }

    fun refresh() {
        if (retired || !started || pending != null) return
        generation++
        load(RemoteListLoadKind.Refresh, null)
    }

    fun append() {
        val cursor = nextCursor ?: return
        if (retired || pending != null || phase != "ready" || snapshot == null) return
        load(RemoteListLoadKind.Append, cursor)
    }

    fun retry() {
        val failed = failure ?: return
        if (retired || pending != null || failed.filter != filter || failed.scope != scope) return
        load(failed.kind, failed.cursor)
    }

    private fun load(kind: RemoteListLoadKind, cursor: String?) {
        invalidate()
        failure = null
        val request = RemoteListPageRequest(scope, filter, kind, cursor, generation)
        pending = request
        phase = when (kind) {
            RemoteListLoadKind.Initial -> "loading"
            RemoteListLoadKind.Refresh -> "refreshing"
            RemoteListLoadKind.Append -> "appending"
        }
        job = coroutine.launch {
            try {
                accept(provider.page(request))
            } catch (cancelled: CancellationException) {
                throw cancelled
            } catch (_: Exception) {
                fail(request)
            }
        }
    }

    private fun current(request: RemoteListPageRequest): Boolean = !retired && pending == request &&
        request.scope == scope && request.filter == filter && request.generation == generation

    private fun fail(request: RemoteListPageRequest) {
        if (!current(request)) return
        pending = null
        failure = request
        phase = "failed"
    }

    fun accept(response: RemoteListPageResponse): Boolean {
        val request = response.request
        if (!current(request)) return false
        val merged = try {
            validateAndMerge(response)
        } catch (_: IllegalArgumentException) {
            fail(request)
            return false
        }
        snapshot = merged
        nextCursor = response.nextCursor
        if (request.kind != RemoteListLoadKind.Append) consumedCursors.clear()
        request.cursor?.let { consumedCursors.add(it) }
        pending = null
        failure = null
        phase = "ready"
        return true
    }

    // Android293 xs.case15 prunes hzk.h catalog-only caches, not ordinary isl.q.
    // This host snapshot contains ordinary base tasks and their display groups.
    // Retain referenced groups as an independent projection until a task-page
    // response replaces them. Catalog-only cache ownership is not represented here.
    fun applyProjectCatalog(hostID: String, projects: List<RemoteListProject>): Boolean {
        val old = snapshot ?: return false
        if (retired || old.hosts.none { it.id == hostID }) return false
        val copied = projects.toList()
        if (copied.size > 4096 || copied.any { it.hostID != hostID || !validID(it.id) } ||
            copied.map { it.id }.distinct().size != copied.size) return false
        val referenced = old.tasks.filter { it.key.hostID == hostID }
            .mapNotNull { it.projectID }.toSet()
        val incomingIDs = copied.map { it.id }.toSet()
        val retained = old.projects.filter {
            it.hostID != hostID || (it.id in referenced && it.id !in incomingIDs)
        }
        if (retained.size + copied.size > 4096) return false
        snapshot = RemoteListSnapshot(old.hosts.toList(), retained + copied, old.tasks.toList())
        return true
    }

    fun showCreatedTask(task: RemoteListTask, recoverExisting: Boolean, saveDraft: () -> Boolean): Boolean {
        val current = snapshot ?: return false
        val existing = current.tasks.singleOrNull { it.key == task.key }
        if (retired || current.hosts.none { it.id == task.key.hostID } ||
            (existing == null && current.tasks.size >= 10000) ||
            (existing != null && (!recoverExisting || existing.archived || existing.projectID != task.projectID)) ||
            (task.projectID != null && current.projects.none { it.hostID == task.key.hostID && it.id == task.projectID }) ||
            !saveDraft()) return false
        if (existing == null) snapshot = current.copy(tasks = current.tasks + task)
        return true
    }

    private fun validateAndMerge(response: RemoteListPageResponse): RemoteListSnapshot {
        val request = response.request
        val page = response.snapshot
        // Defensive copy also revalidates snapshots built around mutable source lists.
        val copied = RemoteListSnapshot(page.hosts.toList(), page.projects.toList(), page.tasks.toList())
        require(copied.hosts.size <= 256 && copied.projects.size <= 4096 && copied.tasks.size <= 10000)
        require(copied.hosts.all { validID(it.id) })
        require(copied.projects.all { validID(it.id) && validID(it.hostID) })
        require(copied.tasks.all { validID(it.key.hostID) && validID(it.key.threadID) })
        val host = request.filter.hostID
        require(host == null || copied.projects.all { it.hostID == host } && copied.tasks.all { it.key.hostID == host })
        val next = response.nextCursor
        require(next == null || validID(next))
        require(next == null || next != request.cursor)
        require(request.kind != RemoteListLoadKind.Append || next == null || next !in consumedCursors)
        val old = snapshot ?: return copied
        val append = request.kind == RemoteListLoadKind.Append
        // Global refresh replaces the global catalog. Host refresh replaces only that host's
        // content. Append updates equal (host,thread) keys and preserves every unrelated row.
        val retainedProjects = old.projects.filter { append || host != null && it.hostID != host }
        val retainedTasks = old.tasks.filter { append || host != null && it.key.hostID != host }
        val hosts = if (!append && host == null) copied.hosts else
            (old.hosts.associateBy { it.id } + copied.hosts.associateBy { it.id }).values.toList()
        val projects = (retainedProjects.associateBy { it.hostID to it.id } + copied.projects.associateBy { it.hostID to it.id }).values.toList()
        val tasks = (retainedTasks.associateBy { it.key } + copied.tasks.associateBy { it.key }).values.toList()
        require(tasks.size <= 10000 && projects.size <= 4096)
        return RemoteListSnapshot(hosts, projects, tasks)
    }

    private fun invalidate() {
        pending = null
        job?.cancel()
        job = null
    }

    fun retire() {
        retired = true
        invalidate()
        failure = null
        snapshot = null
        nextCursor = null
        consumedCursors.clear()
        phase = "retired"
    }

    private fun validFilter(value: RemoteListQuery): Boolean =
        (value.hostID == null || validID(value.hostID)) && value.query.length <= 512 && value.query.none { it.isISOControl() }
    private fun validID(value: String): Boolean = value.isNotBlank() && value.length <= 1024 && value.none { it.isISOControl() }
}
