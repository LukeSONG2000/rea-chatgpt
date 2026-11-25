package local.rea.chatgpt

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import java.util.UUID

// Independent adapter for the distinct Android293 hzk catalog source. These
// records and receipts are not the official rek/qzk wire or account assignment.
internal enum class RemoteProjectCatalogPhase { Initial, Loading, Failed, Loaded, Unsupported }
internal data class RemoteProjectCatalogRecord(val hostID: String, val phase: RemoteProjectCatalogPhase)
internal data class RemoteProjectCatalogRequest(val scope: RemoteListLoadScope, val hostID: String,
    val generation: Long, val token: String = UUID.randomUUID().toString())
internal sealed interface RemoteProjectCatalogResult { val request: RemoteProjectCatalogRequest }
internal data class RemoteProjectCatalogResponse(override val request: RemoteProjectCatalogRequest,
    val projects: List<RemoteListProject>) : RemoteProjectCatalogResult
//Only an adapter with the original typed remote-error evidence may supply this
//outcome. Generic exceptions/message wording are ordinary failures. It does not
//represent a successful empty directory or permanently revoke host capability.
internal data class RemoteProjectCatalogUnsupported(override val request: RemoteProjectCatalogRequest) : RemoteProjectCatalogResult
internal interface RemoteProjectCatalogProvider {
    val initialCatalogs: List<RemoteProjectCatalogRecord>
    suspend fun retryCatalog(request: RemoteProjectCatalogRequest): RemoteProjectCatalogResult
}

internal class RemoteProjectCatalogOwner(val scope: RemoteListLoadScope,
    private val provider: RemoteProjectCatalogProvider?, private val coroutine: CoroutineScope,
    private val apply: (String, List<RemoteListProject>) -> Boolean) {
    var records by mutableStateOf<List<RemoteProjectCatalogRecord>>(emptyList())
        private set
    private val pending = mutableMapOf<String, RemoteProjectCatalogRequest>()
    private val jobs = mutableMapOf<String, Job>()
    private var generation = 0L
    private var begun = false
    private var retired = false

    fun reconcileHosts(hosts: List<RemoteListHost>) {
        if (retired) return
        val ids = hosts.map { it.id }.toSet()
        if (!begun) {
            val supplied = provider?.initialCatalogs?.toList().orEmpty()
            require(supplied.map { it.hostID }.distinct().size == supplied.size)
            require(supplied.all { it.hostID in ids })
            records = supplied
            begun = true
        }
        // Only removed host owners retire. Changing a visible filter does not
        // cancel another host's catalog or clear its accepted rows.
        pending.keys.filter { it !in ids }.toList().forEach { host ->
            pending.remove(host); jobs.remove(host)?.cancel()
        }
        records = records.filter { it.hostID in ids }
    }

    fun visible(hostID: String?, ordinaryOverview: Boolean): RemoteProjectCatalogRecord? =
        // Original pkm.j aggregate(dcj!=null) has no per-host catalog row.
        // This host selects the ordinary z=true single-source branch explicitly.
        if (!ordinaryOverview || hostID == null) null else records.singleOrNull {
            it.hostID == hostID && it.phase !in setOf(RemoteProjectCatalogPhase.Loaded, RemoteProjectCatalogPhase.Unsupported)
        }

    fun retry(hostID: String) {
        if (retired || provider == null || pending.containsKey(hostID) ||
            records.singleOrNull { it.hostID == hostID }?.phase != RemoteProjectCatalogPhase.Failed) return
        val request = RemoteProjectCatalogRequest(scope, hostID, ++generation)
        pending[hostID] = request
        setPhase(hostID, RemoteProjectCatalogPhase.Loading)
        jobs[hostID] = coroutine.launch {
            try { accept(provider.retryCatalog(request)) }
            catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { fail(request) }
        }
    }

    fun accept(response: RemoteProjectCatalogResult): Boolean {
        val request = response.request
        if (!current(request)) return false
        val projects = when (response) {
        is RemoteProjectCatalogUnsupported -> {
            //293 i8a1/lt20 clears this host's catalog loading/error/selection.
            //The current host owns only the catalog status/request here: its
            //canonical snapshot is the ordinary base/cwd grouping, not hzk.h.
            //Do not use apply(empty), which would delete ordinary project tasks.
            pending.remove(request.hostID); jobs.remove(request.hostID)
            setPhase(request.hostID, RemoteProjectCatalogPhase.Unsupported)
            return true
        }
        is RemoteProjectCatalogResponse -> response.projects.toList()
        }
        val valid = projects.size <= 4096 && projects.all {
            it.hostID == request.hostID && it.id.isNotBlank() && it.id.length <= 1024 &&
                it.id.none(Char::isISOControl)
        } && projects.map { it.id }.distinct().size == projects.size
        if (!valid || !apply(request.hostID, projects)) { fail(request); return false }
        pending.remove(request.hostID); jobs.remove(request.hostID)
        setPhase(request.hostID, RemoteProjectCatalogPhase.Loaded)
        return true
    }
    private fun current(request: RemoteProjectCatalogRequest): Boolean = !retired && request.scope == scope &&
        pending[request.hostID] == request && records.any { it.hostID == request.hostID }
    private fun fail(request: RemoteProjectCatalogRequest) {
        if (!current(request)) return
        pending.remove(request.hostID); jobs.remove(request.hostID)
        setPhase(request.hostID, RemoteProjectCatalogPhase.Failed)
    }
    private fun setPhase(hostID: String, phase: RemoteProjectCatalogPhase) {
        records = records.map { if (it.hostID == hostID) it.copy(phase = phase) else it }
    }
    fun retire() {
        retired = true; pending.clear(); jobs.values.forEach { it.cancel() }; jobs.clear(); records = emptyList()
    }
}

// Explicit isolated replay only; ordinary providers do not invent per-host
// failures. Existing tasks/projects and independent task paging stay usable.
internal class FixtureRemoteProjectCatalogProvider(private val legacy: RemoteListProvider,
    private val unsupported: Boolean = false,
    private val omitReferencedProject: Boolean = false) : RemoteProjectCatalogProvider {
    override val initialCatalogs = listOf(RemoteProjectCatalogRecord("fixture-a", RemoteProjectCatalogPhase.Failed),
        RemoteProjectCatalogRecord("fixture-b", RemoteProjectCatalogPhase.Loading))
    private var failed = false
    override suspend fun retryCatalog(request: RemoteProjectCatalogRequest): RemoteProjectCatalogResult {
        delay(1200)
        if (unsupported) return RemoteProjectCatalogUnsupported(request)
        if (!failed && !omitReferencedProject) { failed = true; error("synthetic_catalog_failure") }
        return RemoteProjectCatalogResponse(request, legacy.load().projects.filter { it.hostID == request.hostID &&
            !(omitReferencedProject && it.hostID == "fixture-a" && it.id == "demo") })
    }
}
