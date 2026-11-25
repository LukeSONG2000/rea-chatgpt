package local.rea.chatgpt

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.launch
import java.util.UUID

// Independent offline adapter for the source-proved Settings search lifecycle.
// Route strings and resource text are supplied by the host's current capability catalog.
internal data class SettingsSearchScope(
    val account: String,
    val profile: String,
    val session: String,
    val revision: Int,
)
internal data class SettingsSearchTarget(val route: String, val highlight: String? = null)
internal data class SettingsSearchEntry(
    val id: String,
    val title: String,
    val parentTitle: String,
    val target: SettingsSearchTarget,
    val keywords: List<String> = emptyList(),
)
internal data class SettingsSearchRequest(
    val scope: SettingsSearchScope,
    val query: String,
    val generation: Long,
    val token: String = UUID.randomUUID().toString(),
)
internal data class SettingsSearchResponse(
    val request: SettingsSearchRequest,
    val entries: List<SettingsSearchEntry>,
)
internal interface SettingsSearchProvider {
    suspend fun search(request: SettingsSearchRequest): SettingsSearchResponse
}

// This local title/keyword matcher is a capability subset, not the original ranking algorithm.
internal class LocalSettingsSearchProvider(
    private val catalog: () -> List<SettingsSearchEntry>,
    private val failFirst: Boolean = false,
) : SettingsSearchProvider {
    private var failed = false
    override suspend fun search(request: SettingsSearchRequest): SettingsSearchResponse {
        if (failFirst && !failed) {
            failed = true
            error("local_search_unavailable")
        }
        val query = request.query.trim()
        val entries = catalog().filter { entry ->
            (listOf(entry.title, entry.parentTitle) + entry.keywords).any { it.contains(query, true) }
        }
        return SettingsSearchResponse(request, entries)
    }
}

internal class FrontendSettingsSearchOwner(
    val scope: SettingsSearchScope,
    private val provider: SettingsSearchProvider,
    private val coroutine: CoroutineScope,
) {
    var active by mutableStateOf(false)
        private set
    var suspended by mutableStateOf(false)
        private set
    var query by mutableStateOf("")
        private set
    var entries by mutableStateOf<List<SettingsSearchEntry>>(emptyList())
        private set
    var phase by mutableStateOf("idle")
        private set
    var generation by mutableStateOf(0L)
        private set
    var pending by mutableStateOf<SettingsSearchRequest?>(null)
        private set
    private var retired = false
    private var focusGeneration: Long? = null
    private var job: Job? = null
    val replacesSections: Boolean get() = active && query.isNotBlank()

    fun begin() {
        if (retired || active || suspended) return
        active = true
        generation++
        focusGeneration = generation
    }

    fun claimFocus(entryGeneration: Long): Boolean {
        if (retired || !active || focusGeneration != entryGeneration) return false
        focusGeneration = null
        return true
    }

    fun updateQuery(value: String) {
        // Length and control-character budgets are independent host input guards.
        if (retired || !active || value == query || value.length > 512 || value.any { it.isISOControl() }) return
        query = value
        invalidateRequest()
        if (value.isBlank()) {
            entries = emptyList()
            phase = "idle"
        } else {
            load()
        }
    }

    fun retry() {
        if (!retired && active && phase == "failed" && query.isNotBlank()) load()
    }

    private fun load() {
        invalidateRequest()
        val request = SettingsSearchRequest(scope, query, generation)
        pending = request
        phase = "loading"
        // Keep prior visible results while loading, matching vft0's disabled result-row gate.
        job = coroutine.launch {
            try {
                accept(provider.search(request))
            } catch (cancelled: CancellationException) {
                throw cancelled
            } catch (_: Exception) {
                if (isCurrent(request)) {
                    pending = null
                    phase = "failed"
                }
            }
        }
    }

    private fun isCurrent(request: SettingsSearchRequest): Boolean =
        !retired && active && pending == request && request.scope == scope &&
            request.generation == generation && request.query == query && query.isNotBlank()

    fun accept(response: SettingsSearchResponse): Boolean {
        if (!isCurrent(response.request)) return false
        pending = null
        if (!validEntries(response.entries)) {
            phase = "failed"
            return false
        }
        entries = response.entries.map { it.copy(keywords = it.keywords.toList()) }
        phase = "ready"
        return true
    }

    // The host must resolve the exact row against its current capability catalog before navigation.
    // A successful selection preserves search-only state for return. It never edits target preferences.
    fun select(entry: SettingsSearchEntry, current: SettingsSearchEntry?, navigate: (SettingsSearchTarget) -> Boolean): Boolean {
        if (retired || !active || phase != "ready" || entries.singleOrNull { it.id == entry.id } != entry || current != entry) return false
        if (!navigate(entry.target)) return false
        if (retired || !active) return false
        invalidateRequest()
        active = false
        suspended = true
        focusGeneration = null
        return true
    }

    fun resume(): Boolean {
        if (retired || !suspended) return false
        suspended = false
        active = true
        generation++
        focusGeneration = generation
        return true
    }

    // Search Back consumes only active search. Ordinary Settings Back belongs to the host.
    fun back(): Boolean {
        if (retired || !active) return false
        clear()
        return true
    }

    private fun invalidateRequest() {
        pending = null
        job?.cancel()
        job = null
    }

    private fun clear() {
        invalidateRequest()
        active = false
        suspended = false
        focusGeneration = null
        query = ""
        entries = emptyList()
        phase = "idle"
    }

    fun retire() {
        retired = true
        clear()
    }

    // Ordinary navigation leaves the settings subtree without retiring the
    // account-bound owner; a later Settings entry starts a new search session.
    fun end() { if (!retired) clear() }

    private fun validEntries(rows: List<SettingsSearchEntry>): Boolean {
        // These budgets and duplicate rejection belong to the offline provider boundary.
        fun valid(value: String, maximum: Int) = value.isNotBlank() && value.length <= maximum && value.none { it.isISOControl() }
        return rows.size <= 256 && rows.map { it.id }.distinct().size == rows.size && rows.all {
            valid(it.id, 256) && valid(it.title, 256) && it.parentTitle.length <= 256 &&
                it.parentTitle.none { character -> character.isISOControl() } && valid(it.target.route, 128) &&
                (it.target.highlight == null || valid(it.target.highlight, 256)) &&
                it.keywords.size <= 32 && it.keywords.all { keyword -> valid(keyword, 256) }
        }
    }
}
