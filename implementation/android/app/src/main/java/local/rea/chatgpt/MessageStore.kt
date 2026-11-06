package local.rea.chatgpt

import android.util.AtomicFile
import org.json.JSONArray
import org.json.JSONObject
import java.io.File

/** Independent account-scoped disk model; never stores pairing or provider credentials. */
data class StoredTurn(val scope: LocalHarness.Scope, val prompt: String, val text: String = "", val phase: String = "sending")
class MessageStore(directory: File, private val account: String = "offline-fixture-account") {
    private val disk = AtomicFile(File(directory, "messages-${account.toByteArray().joinToString("") { "%02x".format(it) }}.json"))
    private val phases = setOf("sending", "accepted", "delta", "completed", "failed", "cancelled", "interrupted")
    private fun validate(turns: List<StoredTurn>) {
        require(turns.size <= 256 && turns.map { it.scope.request }.distinct().size == turns.size)
        turns.forEach { require(ConversationCatalog.validBackend(it.scope.conversation) && it.scope.request.isNotBlank() && it.prompt.startsWith("REA synthetic ") && it.prompt.length <= 4096 && it.phase in phases) }
    }
    fun load(): List<StoredTurn> {
        if (!disk.baseFile.exists() && !File(disk.baseFile.path + ".bak").exists()) return emptyList()
        val bytes = disk.openRead().use { input ->
            val output = java.io.ByteArrayOutputStream()
            val buffer = ByteArray(8192)
            while (true) {
                val count = input.read(buffer)
                if (count < 0) break
                require(output.size() + count <= 4_194_304)
                output.write(buffer, 0, count)
            }
            output.toByteArray()
        }
        require(bytes.size <= 4_194_304)
        val root = JSONObject(bytes.toString(Charsets.UTF_8))
        require(root.getInt("version") == 1 && root.getString("account") == account)
        val array = root.getJSONArray("turns")
        val turns = (0 until array.length()).map { index ->
            val row = array.getJSONObject(index)
            StoredTurn(LocalHarness.Scope(row.getString("conversation"), row.getString("request")), row.getString("prompt"), row.getString("text"), row.getString("phase"))
        }
        validate(turns)
        return turns.map { if (it.phase in setOf("sending", "accepted", "delta")) it.copy(phase = "interrupted") else it }
    }
    fun save(turns: List<StoredTurn>) {
        validate(turns)
        val array = JSONArray()
        turns.forEach { array.put(JSONObject().put("conversation", it.scope.conversation).put("request", it.scope.request).put("prompt", it.prompt).put("text", it.text).put("phase", it.phase)) }
        val bytes = JSONObject().put("version", 1).put("account", account).put("turns", array).toString().toByteArray(Charsets.UTF_8)
        require(bytes.size <= 4_194_304)
        val output = disk.startWrite()
        try { output.write(bytes); disk.finishWrite(output) }
        catch (error: Exception) { disk.failWrite(output); throw error }
        require(disk.baseFile.isFile && disk.baseFile.length() == bytes.size.toLong())
        require(disk.openRead().use { it.readBytes() }.contentEquals(bytes))
    }
}
