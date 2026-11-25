package local.rea.chatgpt

import android.content.SharedPreferences
import org.json.JSONArray
import org.json.JSONObject
import java.security.MessageDigest

// Android293 exposes local scroll state. Retaining it beyond the reader is an
// independent frontend adaptation, keyed by provider scope and content revision.
internal data class ResourceReadingState(val rendered: Boolean, val raw: Int? = null, val markdown: Int? = null,
    val page: Int = 0, val zoom: Float = 1f, val textPage: Int? = null)
internal class ResourceReadingJournal(private val preferences: SharedPreferences) {
    fun read(key: String, digest: String): ResourceReadingState? = runCatching {
        val value = JSONObject(preferences.getString(key, null) ?: return null)
        if (value.getString("digest") != digest) return null
        ResourceReadingState(value.getBoolean("rendered"), value.optInt("raw", -1).takeIf { it >= 0 },
            value.optInt("markdown", -1).takeIf { it >= 0 }, value.optInt("page").coerceIn(0, 99),
            value.optDouble("zoom", 1.0).toFloat().takeIf { it in 1f..5f } ?: 1f,
            value.optInt("textPage", -1).takeIf { it in 0 until 4096 })
    }.getOrNull()

    fun write(key: String, digest: String, state: ResourceReadingState) {
        val value = JSONObject().put("digest", digest).put("rendered", state.rendered)
            .put("raw", state.raw).put("markdown", state.markdown).put("page", state.page)
            .put("zoom", state.zoom.toDouble()).put("textPage", state.textPage).put("updated", System.currentTimeMillis())
        val editor = preferences.edit().putString(key, value.toString())
        val records = preferences.all.filterKeys { it != key }
        if (records.size >= 128) {
            records.entries.sortedBy { runCatching { JSONObject(it.value as String).optLong("updated") }.getOrDefault(0) }
                .take(records.size - 127).forEach { editor.remove(it.key) }
        }
        editor.apply()
    }
}

internal class ResourceReadingCache(private val scope: ResourceScope, private val journal: ResourceReadingJournal? = null) {
    private data class Key(val scope: ResourceScope, val id: String, val reference: String?, val kind: ResourceKind)
    private data class Entry(val digest: String, var state: ResourceReadingState)
    private val entries = linkedMapOf<Key, Entry>()
    private var active: Lease? = null
    private var retired = false

    internal inner class Lease internal constructor(
        private val read: () -> ResourceReadingState,
        private val write: (ResourceReadingState) -> Unit,
        private val persist: () -> Unit
    ) {
        private var ended = false
        val initial get() = read()
        fun setMode(rendered: Boolean): Boolean {
            if (retired || ended || active !== this) return false
            write(read().copy(rendered = rendered))
            persist()
            return true
        }
        fun save(rendered: Boolean, offset: Int): Boolean {
            if (retired || ended || active !== this || offset < 0) return false
            val old = read()
            write(if (rendered) old.copy(markdown = offset)
                  else old.copy(raw = offset))
            return true
        }
        fun saveMedia(page: Int, zoom: Float): Boolean {
            if (retired || ended || active !== this || page !in 0..99 || zoom !in 1f..5f) return false
            write(read().copy(page = page, zoom = zoom))
            return true
        }
        fun saveTextPage(page: Int) {
            if (retired || ended || active !== this || page !in 0 until 4096) return
            write(read().copy(textPage = page))
            persist()
        }
        fun checkpoint() { if (!retired && !ended && active === this) persist() }
        fun end() {
            checkpoint()
            ended = true
            if (active === this) active = null
        }
    }

    fun acquire(result: ResourceResult, reference: String?): Lease? {
        if (retired || result.request.scope.copy(origin = "") != scope.copy(origin = "") ||
            result.entry.kind !in listOf(ResourceKind.Text, ResourceKind.Markdown, ResourceKind.Image, ResourceKind.Pdf)) return null
        active?.end()
        val key = Key(result.request.scope, result.entry.id, reference, result.entry.kind)
        val digest = result.stagedFile?.digest ?: digest(result.bytes)
        val storageKey = digest(JSONArray(listOf(key.scope.account, key.scope.profile, key.scope.host, key.scope.task,
            key.scope.origin, key.id, key.reference, key.kind.name)).toString().toByteArray())
        // Content changes invalidate every reference variant for this resource.
        entries.entries.removeAll { it.key.scope == key.scope && it.key.id == key.id && it.value.digest != digest }
        val entry = entries.remove(key)?.takeIf { it.digest == digest }
            ?: Entry(digest, journal?.read(storageKey, digest) ?: ResourceReadingState(result.entry.kind == ResourceKind.Markdown))
        entries[key] = entry
        while (entries.size > 32) entries.remove(entries.keys.first())
        var lastSaved = entry.state
        return Lease({ entry.state }, { entry.state = it }, {
            if (lastSaved != entry.state) {
                journal?.write(storageKey, entry.digest, entry.state)
                lastSaved = entry.state
            }
        }).also { active = it }
    }
    fun retire() { active?.end(); retired = true; entries.clear() }

    private fun digest(data: ByteArray) = MessageDigest.getInstance("SHA-256").digest(data).joinToString("") {
        (it.toInt() and 0xff).toString(16).padStart(2, '0')
    }
}
