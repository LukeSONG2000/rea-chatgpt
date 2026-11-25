package local.rea.chatgpt

import org.json.JSONArray
import org.json.JSONObject

//Independent typed projection of the293 commandActions branches, not a wire
//parser. Read corresponds to a source action with usable name/path; list/search
//remain structured even without those values. Unknown actions do not qualify.
enum class RemoteCommandActionKind { Read, ListFiles, Search, Unknown }
data class RemoteCommandAction(val kind: RemoteCommandActionKind,
    val name: String? = null, val path: String? = null)

internal fun validRemoteCommandActions(actions: List<RemoteCommandAction>?): Boolean = actions == null ||
    actions.size <= 128 && actions.all { (it.name?.length ?: 0) <= 16384 && (it.path?.length ?: 0) <= 16384 } &&
    actions.sumOf { (it.name?.length?.toLong() ?: 0) + (it.path?.length?.toLong() ?: 0) } <= 262144

internal fun encodeRemoteCommandActions(actions: List<RemoteCommandAction>): JSONArray {
    require(validRemoteCommandActions(actions))
    return JSONArray().also { array -> actions.forEach { action -> array.put(JSONObject()
        .put("kind", action.kind.name).put("name", action.name ?: JSONObject.NULL)
        .put("path", action.path ?: JSONObject.NULL)) } }
}
internal fun decodeRemoteCommandActions(array: JSONArray): List<RemoteCommandAction> {
    require(array.length() <= 128)
    return (0 until array.length()).map { index ->
        val row = array.getJSONObject(index)
        val kind = row.get("kind");require(kind is String)
        val name = row.get("name");val path = row.get("path")
        require(name == JSONObject.NULL || name is String)
        require(path == JSONObject.NULL || path is String)
        RemoteCommandAction(RemoteCommandActionKind.valueOf(kind),name as? String,path as? String)
    }.also { require(validRemoteCommandActions(it)) }
}

//293 lv81.i/t4a.T -> qqj.f -> iv81.b. Kotlin lineSequence splits CR/LF/CRLF.
//The original blankToNull does not trim a retained first line. Unknown metadata
//in a legacy host snapshot is not evidence of the original known-empty list.
internal fun recoveredCommandDescription(command: RemoteCommandOutput): String? {
    val actions = command.actions ?: return null
    if (actions.any { action -> when(action.kind) {
        RemoteCommandActionKind.Read -> !action.name.isNullOrBlank() || !action.path.isNullOrBlank()
        RemoteCommandActionKind.ListFiles, RemoteCommandActionKind.Search -> true
        RemoteCommandActionKind.Unknown -> false
    } }) return null
    val first = command.command.lineSequence().firstOrNull { it.isNotBlank() } ?: return null
    return first.takeUnless { recoveredCommandDisplay(it) == recoveredCommandDisplay(command.command) }
}
