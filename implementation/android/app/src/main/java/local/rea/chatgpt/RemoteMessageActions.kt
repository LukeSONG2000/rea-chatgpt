package local.rea.chatgpt

import org.json.JSONObject

// Android293 mz81/fpk→se8→ngm→dp60→rp6→pkm.g enables actions for Opened;
// gvj History supplies false. LegacyHost preserves existing offline journals.
// These DTOs and payload revision binding are independent frontend contracts.
enum class RemoteActionPresentation { LegacyHost, Opened, History }
data class RemoteCopyPayload(val request: String, val revision: Int, val text: String)
data class RemoteMessageActions(
    val presentation: RemoteActionPresentation = RemoteActionPresentation.LegacyHost,
    val hideInlineActions: Boolean = false,
    val replyCopy: RemoteCopyPayload? = null
)

internal fun validRemoteMessageActions(actions: RemoteMessageActions): Boolean =
    actions.replyCopy?.let { it.request.isNotBlank() && it.request.length <= 1024 &&
        it.revision >= 0 && it.text.length <= 262144 } ?: true

internal fun remotePromptCopyText(turn: RemoteFrontendTurn): String? =
    turn.prompt.takeIf { turn.actions.presentation != RemoteActionPresentation.History && it.isNotBlank() }

internal fun remoteResponseCopyText(turn: RemoteFrontendTurn): String? {
    // Completed/nonblank remain the user's independent host policy. pkm.g itself
    // has no terminal-phase check. hideInlineActions is assistant-footer-only.
    if (turn.phase != RemoteTurnPhase.Completed || turn.actions.hideInlineActions ||
        turn.actions.presentation == RemoteActionPresentation.History) return null
    val payload = turn.actions.replyCopy
    if (payload != null && (payload.request != turn.request || payload.revision != turn.revision)) return null
    return (payload?.text ?: turn.body).takeIf { it.isNotBlank() }
}

internal data class RemotePromptCopySnapshot(val scope: RemoteAgentScope, val turn: RemoteFrontendTurn) {
    fun text(currentScope: RemoteAgentScope, current: RemoteFrontendTurn): String? =
        if (scope == currentScope && turn == current) remotePromptCopyText(current) else null
}

internal fun encodeRemoteMessageActions(actions: RemoteMessageActions): JSONObject {
    require(validRemoteMessageActions(actions))
    return JSONObject().put("version", 1).put("presentation", actions.presentation.name)
        .put("hideInlineActions", actions.hideInlineActions)
        .put("replyCopy", actions.replyCopy?.let {
            JSONObject().put("request", it.request).put("revision", it.revision).put("text", it.text)
        } ?: JSONObject.NULL)
}

internal fun decodeRemoteMessageActions(row: JSONObject): RemoteMessageActions {
    require(row.get("version") == 1 && row.get("presentation") is String &&
        row.get("hideInlineActions") is Boolean && row.has("replyCopy"))
    val payload = if (row.isNull("replyCopy")) null else row.getJSONObject("replyCopy").let {
        require(it.get("request") is String && it.get("revision") is Int && it.get("text") is String)
        RemoteCopyPayload(it.getString("request"), it.getInt("revision"), it.getString("text"))
    }
    return RemoteMessageActions(RemoteActionPresentation.valueOf(row.getString("presentation")),
        row.getBoolean("hideInlineActions"), payload).also { require(validRemoteMessageActions(it)) }
}
