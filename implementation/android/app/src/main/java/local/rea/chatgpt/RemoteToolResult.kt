package local.rea.chatgpt

import org.json.JSONArray
import org.json.JSONObject

// Provider-admitted presentation of App Server MCP and dynamic tool outputs.
// Result resources are opaque IDs. Neither locations nor inline media are read here.
enum class RemoteToolStatus { InProgress, Completed, Failed }

sealed interface RemoteToolOutput {
    data class Text(val value: String) : RemoteToolOutput
    data class Resource(val id: String, val title: String) : RemoteToolOutput
}

data class RemoteToolResult(
    val id: String,
    val title: String,
    val status: RemoteToolStatus,
    val content: List<RemoteToolOutput> = emptyList(),
    val structuredContent: String? = null,
    val error: String? = null,
)

internal data class RemoteToolResourceReference(
    val task: RemoteTaskKey,
    val turn: String,
    val request: String,
    val tool: String,
    val resourceID: String,
)

internal fun snapshotRemoteToolResults(results: List<RemoteToolResult>): List<RemoteToolResult>? {
    if (results.size > 24 || results.distinctBy { it.id }.size != results.size) return null
    var remainingText = 65536
    val snapshot = results.map { result ->
        if (!validResultLabel(result.id, 128) || !validResultLabel(result.title, 256) || result.content.size > 24 ||
            result.error?.let { result.status != RemoteToolStatus.Failed || it.length > 8192 || '\u0000' in it } == true ||
            result.structuredContent?.let { it.length > 32768 || '\u0000' in it } == true) return null
        remainingText -= result.error.orEmpty().length + result.structuredContent.orEmpty().length
        val content = result.content.toList()
        for (item in content) when (item) {
            is RemoteToolOutput.Text -> {
                if (item.value.length > 32768 || '\u0000' in item.value) return null
                remainingText -= item.value.length
            }
            is RemoteToolOutput.Resource -> {
                if (!validResultLabel(item.id, 1024) || !validResultLabel(item.title, 256)) return null
                remainingText -= item.id.length + item.title.length
            }
        }
        if (remainingText < 0) return null
        result.copy(content = content)
    }
    return snapshot
}

private fun validResultLabel(value: String, max: Int): Boolean =
    value.isNotBlank() && value.length <= max && value.none(Char::isISOControl)

internal fun encodeRemoteToolResults(results: List<RemoteToolResult>): JSONArray {
    val snapshot = requireNotNull(snapshotRemoteToolResults(results))
    return JSONArray().also { resultArray ->
        snapshot.forEach { result ->
            val content = JSONArray()
            result.content.forEach { item ->
                content.put(when (item) {
                    is RemoteToolOutput.Text -> JSONObject().put("type", "text").put("value", item.value)
                    is RemoteToolOutput.Resource -> JSONObject().put("type", "resource").put("id", item.id).put("title", item.title)
                })
            }
            resultArray.put(JSONObject().put("id", result.id).put("title", result.title).put("status", result.status.name)
                .put("content", content).put("structuredContent", result.structuredContent).put("error", result.error))
        }
    }
}

internal fun decodeRemoteToolResults(array: JSONArray): List<RemoteToolResult> {
    require(array.length() <= 24)
    val results = (0 until array.length()).map { index ->
        val row = array.getJSONObject(index)
        val content = row.getJSONArray("content")
        require(content.length() <= 24)
        RemoteToolResult(row.getString("id"), row.getString("title"), RemoteToolStatus.valueOf(row.getString("status")),
            (0 until content.length()).map { part ->
                val item = content.getJSONObject(part)
                when (item.getString("type")) {
                    "text" -> RemoteToolOutput.Text(item.getString("value"))
                    "resource" -> RemoteToolOutput.Resource(item.getString("id"), item.getString("title"))
                    else -> error("Unknown displayable tool output type")
                }
            },
            structuredContent = if (row.isNull("structuredContent")) null else row.getString("structuredContent"),
            error = if (row.isNull("error")) null else row.getString("error"))
    }
    return requireNotNull(snapshotRemoteToolResults(results))
}
