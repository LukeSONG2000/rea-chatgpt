package local.rea.chatgpt

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.launch
import org.json.JSONObject
import java.security.MessageDigest
import java.util.UUID

internal data class PluginDirectorySkill(val skill: PluginSkill, val summary: String, val installed: Boolean,
    val enabled: Boolean? = null) {
    val id: String get() = skill.id
}

internal data class PluginSkillsDirectoryRequest(val scope: PluginScope, val token: UUID = UUID.randomUUID())
internal data class PluginSkillsDirectoryReceipt(val request: PluginSkillsDirectoryRequest, val entries: List<PluginDirectorySkill>)

internal fun interface PluginSkillsDirectoryProviding {
    suspend fun skills(request: PluginSkillsDirectoryRequest): PluginSkillsDirectoryReceipt
}

// Public skills/list is a read-only listing for an explicitly selected host
// working directory. The authenticated transport is supplied by the host owner.
internal class AppServerSkillsDirectory(private val scope: PluginScope, private val workingDirectory: String,
    private val call: suspend (method: String, request: PluginSkillsDirectoryRequest, cwd: String, maximumBytes: Int) -> ByteArray
) : PluginSkillsDirectoryProviding {
    override suspend fun skills(request: PluginSkillsDirectoryRequest): PluginSkillsDirectoryReceipt {
        require(request.scope == scope && workingDirectory.toByteArray().size in 1..16384 && '\u0000' !in workingDirectory)
        val maximum = 2 * 1024 * 1024
        val bytes = call("skills/list", request, workingDirectory, maximum)
        require(bytes.size <= maximum)
        val groups = JSONObject(bytes.decodeToString(throwOnInvalidSequence = true)).getJSONArray("data")
        require(groups.length() == 1)
        val group = groups.getJSONObject(0)
        require(group.getString("cwd") == workingDirectory)
        val items = group.getJSONArray("skills")
        require(items.length() <= 256)
        if (items.length() == 0) require(group.getJSONArray("errors").length() == 0)
        val entries = List(items.length()) { index ->
            val item = items.getJSONObject(index)
            val path = item.getString("path")
            require(path.toByteArray().size in 1..16384 && '\u0000' !in path &&
                path.substringAfterLast('/').substringAfterLast('\\').equals("SKILL.md", ignoreCase = true))
            val id = MessageDigest.getInstance("SHA-256").digest(path.toByteArray()).joinToString("") { "%02x".format(it) }
            val presentation = item.optJSONObject("interface")
            val name = presentation?.nonempty("displayName") ?: item.getString("name")
            val summary = presentation?.nonempty("shortDescription") ?: item.nonempty("shortDescription") ?: item.getString("description")
            PluginDirectorySkill(PluginSkill(id, name.take(128), null), summary.take(512), installed = true,
                enabled = item.getBoolean("enabled"))
        }
        return PluginSkillsDirectoryReceipt(request, entries)
    }

    private fun JSONObject.nonempty(key: String): String? = (opt(key) as? String)?.takeIf(String::isNotBlank)
}

internal class PluginSkillsDirectoryOwner(private val scope: PluginScope, private val provider: PluginSkillsDirectoryProviding,
    private val coroutine: CoroutineScope) {
    enum class Phase { Idle, Loading, Ready, Failed }
    var phase by mutableStateOf(Phase.Idle); private set
    var entries by mutableStateOf<List<PluginDirectorySkill>>(emptyList()); private set
    var query by mutableStateOf(""); private set
    var installedOnly by mutableStateOf(false); private set
    var selection by mutableStateOf<PluginDirectorySkill?>(null); private set
    var selectedFile by mutableStateOf<PluginSkillFile?>(null); private set
    private var wholeDirectoryQuery = ""
    private var request: PluginSkillsDirectoryRequest? = null
    private var job: Job? = null

    val visible: List<PluginDirectorySkill> get() {
        val filter = query.trim()
        return entries.filter { (!installedOnly || it.installed) &&
            (filter.isEmpty() || it.skill.name.contains(filter, ignoreCase = true) || it.summary.contains(filter, ignoreCase = true)) }
    }

    fun enter() { if (phase == Phase.Idle) reload() }

    fun reload() {
        job?.cancel()
        closeDetail()
        val next = PluginSkillsDirectoryRequest(scope)
        request = next
        phase = Phase.Loading
        job = coroutine.launch {
            try {
                val reply = provider.skills(next)
                if (request == next) {
                    request = null
                    if (reply.request == next && valid(reply.entries)) {
                        entries = reply.entries.map { it.copy(skill = it.skill.copy(includedFiles = it.skill.includedFiles.toList())) }
                        phase = Phase.Ready
                    } else phase = Phase.Failed
                }
            } catch (cancelled: CancellationException) {
                throw cancelled
            } catch (_: Exception) {
                if (request == next) { request = null; phase = Phase.Failed }
            }
        }
    }

    fun updateQuery(value: String) { if (value.length <= 512) query = value }
    fun showInstalled() {
        if (installedOnly || phase != Phase.Ready) return
        wholeDirectoryQuery = query
        query = ""
        installedOnly = true
    }

    fun open(id: String) {
        if (phase != Phase.Ready) return
        selection = visible.singleOrNull { it.id == id }
        selectedFile = null
    }

    fun selectFile(entry: PluginDirectorySkill, path: String?) {
        if (selection != entry) return
        selectedFile = path?.let { requested -> entry.skill.includedFiles.singleOrNull { it.path == requested } }
    }

    fun closeDetail() { selection = null; selectedFile = null }

    fun back(): Boolean {
        if (selection != null) { closeDetail(); return true }
        if (!installedOnly) return false
        installedOnly = false
        query = wholeDirectoryQuery
        wholeDirectoryQuery = ""
        return true
    }

    fun leave() {
        request = null
        job?.cancel()
        job = null
        closeDetail()
        if (installedOnly) back()
        if (phase == Phase.Loading) phase = Phase.Idle
    }

    private fun valid(items: List<PluginDirectorySkill>): Boolean = items.size <= 256 &&
        items.map { it.id }.toSet().size == items.size && items.all { entry ->
            val skill = entry.skill
            entry.id.isNotBlank() && entry.id.toByteArray().size <= 256 && '\u0000' !in entry.id &&
                skill.name.isNotBlank() && skill.name.toByteArray().size <= 512 && '\u0000' !in skill.name &&
                entry.summary.toByteArray().size <= 2048 && '\u0000' !in entry.summary &&
                skill.document?.valid != false && skill.includedFiles.size <= 64 &&
                skill.includedFiles.map { it.path }.toSet().size == skill.includedFiles.size &&
                skill.includedFiles.all(PluginSkillFile::valid)
        } && items.sumOf { it.skill.document?.body?.toByteArray()?.size ?: 0 } <= 2 * 1024 * 1024
}
