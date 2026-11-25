package local.rea.chatgpt

import org.json.JSONArray
import org.json.JSONObject

// Independent offline capabilities, not an official model catalog or wire schema.
internal data class RemoteTaskConfiguration(val model: String = "standard", val effort: String = "medium",
    val speed: String = "normal", val permission: String = "ReadOnly") {
    // Structural journal validity is independent of a changing live catalog.
    fun valid(): Boolean = model.isNotBlank() && model.length <= 256 && effort.length <= 128 &&
        speed.isNotBlank() && speed.length <= 128 && permission in setOf("ReadOnly", "Default")
    fun summary(chinese: Boolean): String = if (!chinese) "$model · $effort · $speed · $permission" else
        listOf(when(model) { "standard" -> "标准模型"; "compact" -> "精简模型"; else -> model },
            when (effort) { "low" -> "低思考力度"; "high" -> "高思考力度"; "medium" -> "中思考力度"; else -> effort },
            when(speed) { "fast" -> "快速"; "normal" -> "标准速度"; "ultrafast" -> "超快"; else -> speed }, if (permission == "ReadOnly") "只读" else "默认权限").joinToString(" · ")
    fun json() = JSONObject().put("model", model).put("effort", effort).put("speed", speed).put("permission", permission)
    companion object {
        fun decode(row: JSONObject): RemoteTaskConfiguration {
            require(listOf("model", "effort", "speed", "permission").all { row.get(it) is String })
            return RemoteTaskConfiguration(row.getString("model"), row.getString("effort"),
                row.getString("speed"), row.getString("permission")).also { require(it.valid()) }
        }
    }
}
internal data class RemotePendingReply(val id: String, val targetRequest: String, val prompt: String,
    val configuration: RemoteTaskConfiguration, val revision: Int = 0)
// d5m is a single status. canEditResume projects !w291.l explicitly; it is
// independent provider capability, never inferred from the permission preset.
internal enum class RemoteGoalStatus { Active, Paused, Blocked, BudgetLimited, Complete, Unknown;
    val target: RemoteGoalStatus? get() = when (this) {
        Active -> Paused
        Paused, Blocked -> Active
        else -> null
    }
}
internal data class RemoteTaskGoal(val id: String, val text: String,
    val status: RemoteGoalStatus = RemoteGoalStatus.Active, val canEditResume: Boolean = true) {
    constructor(id: String, text: String, paused: Boolean): this(id, text,
        if (paused) RemoteGoalStatus.Paused else RemoteGoalStatus.Active)
    val paused: Boolean get() = status == RemoteGoalStatus.Paused
    fun allows(target: RemoteGoalStatus): Boolean = status.target == target &&
        (target == RemoteGoalStatus.Paused || canEditResume)
}
internal fun decodeRemoteGoal(row: JSONObject): RemoteTaskGoal {
    require(row.get("id") is String && row.get("text") is String)
    if (!row.has("status")) {
        require(row.get("paused") is Boolean && !row.has("canEditResume"))
        return RemoteTaskGoal(row.getString("id"), row.getString("text"), row.getBoolean("paused"))
    }
    require(row.get("status") is String && row.get("canEditResume") is Boolean && !row.has("paused"))
    return RemoteTaskGoal(row.getString("id"), row.getString("text"),
        RemoteGoalStatus.valueOf(row.getString("status")), row.getBoolean("canEditResume"))
}
internal data class RemoteTaskControls(val configuration: RemoteTaskConfiguration = RemoteTaskConfiguration(),
    val pending: List<RemotePendingReply> = emptyList(),
    val acceptedConfigurations: Map<String, RemoteTaskConfiguration> = emptyMap(),
    val steering: Map<String, List<String>> = emptyMap(), val goal: RemoteTaskGoal? = null,
    val revision: Int = 0, val continuations: Map<String, Set<String>> = emptyMap(), val goalRevision: Int = 0)

// The edit and clear callbacks target the goal presented by this task panel.
// This revision check belongs to the local adapter, independent of the wire API.
internal data class RemoteGoalPanelTarget(val task: RemoteTaskKey, val goal: RemoteTaskGoal?, val revision: Int) {
    constructor(task: RemoteTaskKey, state: RemoteTaskControls) : this(task, state.goal, state.goalRevision)

    fun matches(task: RemoteTaskKey, state: RemoteTaskControls): Boolean =
        this.task == task && state.goalRevision == revision && state.goal == goal
}

internal fun RemoteConversationOwner.applyGoalPanelEdit(
    task: RemoteTaskKey, target: RemoteGoalPanelTarget, objective: String?
): Boolean {
    if (!target.matches(task, controls(task))) return false
    if (objective == null && target.goal == null) return false
    return setGoal(task, target.goal?.id, objective, target.goal?.paused ?: false)
}

internal fun encodeRemoteControls(state: RemoteTaskControls): JSONObject {
    require(state.configuration.valid() && state.revision >= 0 && state.goalRevision in 0..state.revision && state.pending.size <= 8)
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
        .put("goalRevision", state.goalRevision)
        .put("goal", state.goal?.let {
            require(it.id.isNotBlank() && it.text.isNotBlank() && it.text.length <= 1024)
            JSONObject().put("id", it.id).put("text", it.text).put("status", it.status.name).put("canEditResume", it.canEditResume)
        } ?: JSONObject.NULL)
}
internal fun decodeRemoteControls(row: JSONObject?): RemoteTaskControls {
    if (row == null) return RemoteTaskControls()
    val version = row.get("version")
    require(version is Int && version == 1)
    val revision = row.getInt("revision")
    // Older records issued Goal actions against the whole task revision.
    val goalRevision = if (row.has("goalRevision")) row.get("goalRevision") as Int else revision
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
        if (row.isNull("goal")) null else decodeRemoteGoal(row.getJSONObject("goal")),
        revision, continuationRows.keys().asSequence().associateWith { key ->
            continuationRows.getJSONArray(key).let { a -> (0 until a.length()).map(a::getString).toSet() }
        }, goalRevision)
    encodeRemoteControls(state)
    return state
}
