package local.rea.chatgpt

import org.json.JSONArray
import org.json.JSONObject

// Independent offline capabilities, not an official model catalog or wire schema.
internal data class RemoteTaskConfiguration(val model: String = "standard", val effort: String = "medium",
    val speed: String = "normal", val permission: String = "ReadOnly") {
    fun valid(): Boolean = model in setOf("standard", "compact") && effort in setOf("low", "medium", "high") &&
        (model != "compact" || (effort != "high" && speed == "normal")) && speed in setOf("normal", "fast") &&
        permission in setOf("ReadOnly", "Default")
    fun summary(chinese: Boolean): String = if (!chinese) "$model · $effort · $speed · $permission" else
        listOf(if (model == "standard") "标准模型" else "精简模型",
            when (effort) { "low" -> "低思考力度"; "high" -> "高思考力度"; else -> "中思考力度" },
            if (speed == "fast") "快速" else "标准速度", if (permission == "ReadOnly") "只读" else "默认权限").joinToString(" · ")
    fun json() = JSONObject().put("model", model).put("effort", effort).put("speed", speed).put("permission", permission)
    companion object { fun decode(row: JSONObject) = RemoteTaskConfiguration(row.getString("model"), row.getString("effort"),
        row.getString("speed"), row.getString("permission")).also { require(it.valid()) } }
}
internal data class RemotePendingReply(val id: String, val targetRequest: String, val prompt: String,
    val configuration: RemoteTaskConfiguration, val revision: Int = 0)
internal data class RemoteTaskGoal(val id: String, val text: String, val paused: Boolean = false)
internal data class RemoteTaskControls(val configuration: RemoteTaskConfiguration = RemoteTaskConfiguration(),
    val pending: List<RemotePendingReply> = emptyList(),
    val acceptedConfigurations: Map<String, RemoteTaskConfiguration> = emptyMap(),
    val steering: Map<String, List<String>> = emptyMap(), val goal: RemoteTaskGoal? = null,
    val revision: Int = 0, val continuations: Map<String, Set<String>> = emptyMap())

internal fun encodeRemoteControls(state: RemoteTaskControls): JSONObject {
    require(state.configuration.valid() && state.revision >= 0 && state.pending.size <= 8)
    require(state.pending.map { it.id }.distinct().size == state.pending.size)
    val pending = JSONArray()
    state.pending.forEach {
        require(it.id.isNotBlank() && it.targetRequest.isNotBlank() && it.prompt.isNotBlank() && it.prompt.length <= 16384 && it.revision >= 0)
        require(it.configuration.valid())
        pending.put(JSONObject().put("id", it.id).put("target", it.targetRequest).put("prompt", it.prompt)
            .put("revision", it.revision).put("configuration", it.configuration.json()))
    }
    val accepted = JSONObject(); state.acceptedConfigurations.forEach { (id, config) -> require(config.valid()); accepted.put(id, config.json()) }
    val steering = JSONObject(); state.steering.forEach { (request, texts) ->
        require(texts.size <= 8 && texts.all { it.isNotBlank() && it.length <= 16384 })
        steering.put(request, JSONArray(texts))
    }
    val continuations = JSONObject(); state.continuations.forEach { (request, origins) ->
        require(request.isNotBlank() && origins.all { it.isNotBlank() })
        continuations.put(request, JSONArray(origins.toList()))
    }
    return JSONObject().put("version", 1).put("continuations", continuations).put("configuration", state.configuration.json()).put("pending", pending)
        .put("accepted", accepted).put("steering", steering).put("revision", state.revision)
        .put("goal", state.goal?.let {
            require(it.id.isNotBlank() && it.text.isNotBlank() && it.text.length <= 1024)
            JSONObject().put("id", it.id).put("text", it.text).put("paused", it.paused)
        } ?: JSONObject.NULL)
}
internal fun decodeRemoteControls(row: JSONObject?): RemoteTaskControls {
    if (row == null) return RemoteTaskControls()
    val version = row.get("version")
    require(version is Int && version == 1)
    val continuationRows = if (row.has("continuations")) row.getJSONObject("continuations") else JSONObject()
    val pending = row.getJSONArray("pending")
    val accepted = row.getJSONObject("accepted")
    val steering = row.getJSONObject("steering")
    val state = RemoteTaskControls(RemoteTaskConfiguration.decode(row.getJSONObject("configuration")),
        (0 until pending.length()).map { pending.getJSONObject(it).let { r ->
            RemotePendingReply(r.getString("id"), r.getString("target"), r.getString("prompt"),
                RemoteTaskConfiguration.decode(r.getJSONObject("configuration")), r.getInt("revision")) } },
        accepted.keys().asSequence().associateWith { RemoteTaskConfiguration.decode(accepted.getJSONObject(it)) },
        steering.keys().asSequence().associateWith { key -> steering.getJSONArray(key).let { a -> (0 until a.length()).map(a::getString) } },
        if (row.isNull("goal")) null else row.getJSONObject("goal").let { RemoteTaskGoal(it.getString("id"), it.getString("text"), it.getBoolean("paused")) },
        row.getInt("revision"), continuationRows.keys().asSequence().associateWith { key ->
            continuationRows.getJSONArray(key).let { a -> (0 until a.length()).map(a::getString).toSet() }
        })
    encodeRemoteControls(state)
    return state
}
