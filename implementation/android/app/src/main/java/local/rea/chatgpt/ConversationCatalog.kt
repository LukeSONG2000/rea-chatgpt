package local.rea.chatgpt

import android.util.AtomicFile
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.util.UUID

/** Independent local catalog. A/B retain their legacy identity mapping. */
data class LocalConversation(val id: String, val title: String)
class ConversationCatalog(directory: File, private val account: String = "offline-fixture-account") {
    private val disk = AtomicFile(File(directory, "conversations-v1.json"))
    var entries: List<LocalConversation> = listOf(LocalConversation("A", "Conversation A"), LocalConversation("B", "Conversation B"))
        private set
    init {
        if (disk.baseFile.exists() || File(disk.baseFile.path + ".bak").exists()) {
            val bytes = disk.openRead().use { input ->
                val output = java.io.ByteArrayOutputStream()
                val buffer = ByteArray(4096)
                while (true) {
                    val count = input.read(buffer)
                    if (count < 0) break
                    require(output.size() + count <= 131072)
                    output.write(buffer, 0, count)
                }
                output.toByteArray()
            }
            require(bytes.size <= 131072)
            val root = JSONObject(bytes.toString(Charsets.UTF_8))
            require(root.getInt("version") == 1 && root.getString("account") == account)
            val rows = root.getJSONArray("entries")
            require(rows.length() in 2..128)
            val loaded = (0 until rows.length()).map { rows.getJSONObject(it).let { row -> LocalConversation(row.getString("id"), row.getString("title")) } }
            require(loaded.map { it.id }.distinct().size == loaded.size && loaded.any { it.id == "A" } && loaded.any { it.id == "B" })
            require(loaded.all { backendID(it.id) != null && it.title.isNotBlank() && it.title.toByteArray().size <= 512 })
            entries = loaded
        }
    }
    val hasSnapshot: Boolean get() = disk.baseFile.exists() || File(disk.baseFile.path + ".bak").exists()
    fun create(): LocalConversation {
        require(entries.size < 128)
        val titles = entries.map { it.title }.toSet()
        val number = (1..129).first { "New conversation $it" !in titles }
        val row = LocalConversation("offline-local-${UUID.randomUUID()}", "New conversation $number")
        commit(listOf(row) + entries)
        return row
    }
    fun rename(id: String, title: String) {
        val normalized = title.trim()
        require(id.startsWith("offline-local-") && entries.any { it.id == id })
        require(normalized.isNotEmpty() && normalized.toByteArray(Charsets.UTF_8).size <= 512)
        commit(entries.map { if (it.id == id) it.copy(title = normalized) else it })
    }
    fun remove(id: String) {
        require(id.startsWith("offline-local-") && backendID(id) != null)
        commit(entries.filter { it.id != id })
    }
    fun cleanPreferences(preferences: android.content.SharedPreferences): Boolean {
        val allowed = entries.map { it.id }.toSet()
        val stale = preferences.all.keys.filter { (it.startsWith("draft-") && it.removePrefix("draft-") !in allowed) || (it.startsWith("viewport-") && it.removePrefix("viewport-") !in allowed) }
        require(hasSnapshot || stale.isEmpty()) // A missing catalog must not erase orphaned data.
        val edit = preferences.edit()
        stale.forEach { edit.remove(it) }
        if (preferences.getString("selected", "A") !in allowed) edit.putString("selected", "A")
        return edit.commit()
    }
    private fun commit(candidate: List<LocalConversation>) {
        val rows = JSONArray()
        candidate.forEach { rows.put(JSONObject().put("id", it.id).put("title", it.title)) }
        val bytes = JSONObject().put("version", 1).put("account", account).put("entries", rows).toString().toByteArray(Charsets.UTF_8)
        val stream = disk.startWrite()
        try { stream.write(bytes); disk.finishWrite(stream) }
        catch (error: Exception) { disk.failWrite(stream); throw error }
        // AtomicFile may report replacement failure only through Logcat. Verify
        // that the expected snapshot really became the base file before commit.
        require(disk.baseFile.isFile && disk.baseFile.length() == bytes.size.toLong())
        require(disk.openRead().use { it.readBytes() }.contentEquals(bytes))
        entries = candidate
    }
    companion object {
        private val localPattern = Regex("offline-local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}")
        fun backendID(id: String): String? = when (id) {
            "A" -> "offline-fixture-conversation-001"
            "B" -> "offline-fixture-conversation-002"
            else -> id.takeIf { localPattern.matches(it) }
        }
        fun validBackend(id: String) = id in listOf("offline-fixture-conversation-001", "offline-fixture-conversation-002") || localPattern.matches(id)
    }
}
