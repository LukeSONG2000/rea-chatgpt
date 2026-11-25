package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Independent offline capability envelope. Original b6l/alk names inform the
// fields, but scope/revision/receipt and raw service-tier translation are host policy.
internal data class RemoteCatalogScope(val account: String, val profile: String, val session: String,
    val revision: Int, val task: RemoteTaskKey)
internal data class RemoteCatalogModel(val id: String, val displayName: String, val description: String,
    val efforts: List<String>, val defaultEffort: String, val speeds: List<String>, val defaultSpeed: String,
    val hidden: Boolean = false)
internal data class RemoteModelGroups(val primary: List<RemoteCatalogModel>, val other: List<RemoteCatalogModel>)
internal data class RemoteComposerCatalog(val revision: Int, val models: List<RemoteCatalogModel>, val editable: Boolean,
    //Explicit provider projection of293 featured_model_ids, not an inferred
    //account experiment or a fixed prefix of the model catalog.
    val featuredModelIDs: List<String> = emptyList()) {
    fun modelGroups(): RemoteModelGroups {
        //gpm.c/u291.g: normalize only config IDs, match case-sensitively, hide
        //before stable partition, and fall back to all visible when none match.
        val featured = featuredModelIDs.mapNotNull { it.trim().takeIf(String::isNotBlank) }.toSet()
        val visible = models.filterNot { it.hidden }
        val (primary, other) = visible.partition { it.id in featured }
        return if (primary.isEmpty()) RemoteModelGroups(visible, emptyList()) else RemoteModelGroups(primary, other)
    }
    //These capacity bounds are independent host budgets, not official config validation.
    fun valid(): Boolean = revision >= 0 && featuredModelIDs.size <= 128 && featuredModelIDs.all { it.length <= 256 } &&
        models.size <= 64 && models.map { it.id }.distinct().size == models.size && models.all {
        it.id.isNotBlank() && it.id.length <= 256 && it.displayName.isNotBlank() && it.displayName.length <= 256 &&
            it.description.length <= 2048 && it.efforts.size <= 16 && it.efforts.distinct().size == it.efforts.size &&
            it.efforts.all { value -> value.isNotBlank() && value.length <= 128 } &&
            (it.efforts.isEmpty() && it.defaultEffort.isEmpty() || it.defaultEffort in it.efforts) &&
            it.speeds.size <= 3 && it.speeds.distinct().size == it.speeds.size &&
            it.speeds.all { speed -> speed in setOf("normal", "fast", "ultrafast") } && (it.defaultSpeed == "normal" || it.defaultSpeed in it.speeds)
    }
    fun admitsChange(previous: RemoteTaskConfiguration, next: RemoteTaskConfiguration): Boolean {
        if (!editable || previous.permission != next.permission) return false
        val model = models.singleOrNull { it.id == next.model && !it.hidden } ?: return false
        if (previous.model != next.model) {
            return next == modelChange(previous, next.model)
        }
        val effortChanged = previous.effort != next.effort
        val speedChanged = previous.speed != next.speed
        // jfk and nullable speed are independent actions. An untouched legacy
        // value may be unsupported and must not block repairing the other field.
        if (effortChanged && speedChanged) return false
        if (effortChanged) return model.efforts.size > 1 && next.effort in model.efforts
        if (speedChanged) return previous.speed != "flex" && model.speeds.any { it != "normal" } && (next.speed == "normal" || next.speed in model.speeds)
        return true
    }
    fun modelChange(previous: RemoteTaskConfiguration, modelID: String): RemoteTaskConfiguration? {
        if (!editable) return null
        val target = models.singleOrNull { it.id == modelID && !it.hidden } ?: return null
        //Android293 hfk -> az81.A preserves the trimmed old effort only if
        //the target supports it; otherwise it uses the supplied target default.
        val oldEffort = previous.effort.trim()
        val effort = if (oldEffort in target.efforts.map { it.trim() }) oldEffort else target.defaultEffort
        //These are normalized frontend speed families, not actual tier IDs.
        //Original nullable tier maps to this journal's normal alias. Unsupported
        //historic raw values retain the prior independent provider fallback;
        //their original old-model tier/alias classification remains unmodeled.
        val speed = when (previous.speed) {
            "normal" -> "normal"
            "fast", "ultrafast" -> previous.speed.takeIf { it in target.speeds } ?: "normal"
            "flex" -> "flex"
            else -> target.defaultSpeed
        }
        return previous.copy(model = target.id, effort = effort, speed = speed)
    }
    fun admits(value: RemoteTaskConfiguration): Boolean {
        val model = models.singleOrNull { it.id == value.model && !it.hidden } ?: return false
        return editable && (value.effort in model.efforts || model.efforts.isEmpty() && value.effort.isEmpty()) && (value.speed == "normal" || value.speed in model.speeds)
    }
}
internal data class RemoteCatalogRequest(val scope: RemoteCatalogScope, val token: String = UUID.randomUUID().toString())
internal data class RemoteCatalogReceipt(val request: RemoteCatalogRequest, val catalog: RemoteComposerCatalog)
internal fun interface RemoteComposerCatalogProvider { suspend fun load(request: RemoteCatalogRequest): RemoteCatalogReceipt? }
internal class FixtureRemoteComposerCatalogProvider(private val chinese: Boolean, private val failFirst: Boolean = false) : RemoteComposerCatalogProvider {
    private var attempts = 0
    override suspend fun load(request: RemoteCatalogRequest): RemoteCatalogReceipt {
        delay(120)
        if (failFirst && attempts++ == 0) error("fixture-catalog-load")
        return RemoteCatalogReceipt(request, fixture(chinese))
    }
    companion object {
        fun fixture(chinese: Boolean = false) = RemoteComposerCatalog(1, listOf(
            RemoteCatalogModel("standard", if (chinese) "标准" else "Standard", if (chinese) "离线合成模型" else "Offline synthetic model",
                listOf("low", "medium", "high"), "medium", listOf("normal", "fast"), "normal"),
            RemoteCatalogModel("compact", if (chinese) "精简" else "Compact", if (chinese) "离线合成模型" else "Offline synthetic model",
                listOf("low", "medium"), "medium", listOf("normal"), "normal"),
            RemoteCatalogModel("catalog-preview", if (chinese) "目录预览" else "Catalog preview", if (chinese) "独立能力样本" else "Independent capability sample",
                listOf("medium", "high"), "high", listOf("normal", "ultrafast"), "normal"),
            RemoteCatalogModel("hidden-preview", "Hidden", "", emptyList(), "", listOf("normal"), "normal", hidden = true)
        ), editable = true, featuredModelIDs = listOf("standard", "compact"))
    }
}
internal class RemoteComposerCatalogOwner(val scope: RemoteCatalogScope, private val provider: RemoteComposerCatalogProvider,
    private val coroutine: CoroutineScope, private val current: () -> RemoteTaskConfiguration,
    private val commit: (RemoteTaskConfiguration) -> Boolean) {
    var catalog by mutableStateOf<RemoteComposerCatalog?>(null)
        private set
    var phase by mutableStateOf("idle")
        private set
    var error by mutableStateOf<String?>(null)
        private set
    private var request: RemoteCatalogRequest? = null
    private var job: Job? = null
    private var retired = false
    fun load() {
        if (retired || request != null) return
        val next = RemoteCatalogRequest(scope)
        request = next; phase = "loading"; error = null
        job = coroutine.launch {
            try {
                val result = provider.load(next)
                if (retired || request != next) return@launch
                if (result == null) { phase = "unavailable"; return@launch }
                val accepted = result.catalog.copy(models = result.catalog.models.map { model ->
                    model.copy(efforts = model.efforts.toList(), speeds = model.speeds.toList())
                }, featuredModelIDs = result.catalog.featuredModelIDs.toList())
                require(result.request == next && accepted.valid())
                val previous = catalog
                require(previous == null || accepted.revision > previous.revision || accepted == previous)
                catalog = accepted; phase = "ready"
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { if (!retired && request == next) { phase = "failed"; error = "load" } }
            finally { if (request == next) request = null }
        }
    }
    fun retire() { retired = true; request = null; job?.cancel(); phase = "retired" }
    // UI captures catalog revision and entire current configuration. A changed
    // selection or refreshed catalog cannot commit an old menu's payload.
    fun select(expectedScope: RemoteCatalogScope, revision: Int, expected: RemoteTaskConfiguration, next: RemoteTaskConfiguration): Boolean {
        val data = catalog
        if (retired || phase != "ready" || expectedScope != scope || data == null || data.revision != revision ||
            current() != expected || next.permission != expected.permission || !next.valid() || !data.admitsChange(expected, next)) { error = "stale"; return false }
        if (!commit(next)) { error = "save"; return false }
        error = null
        return true
    }
}
