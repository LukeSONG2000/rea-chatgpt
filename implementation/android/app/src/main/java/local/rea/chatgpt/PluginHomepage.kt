package local.rea.chatgpt

import java.util.UUID

// ne7 -> wol0/jnl0 -> jql0.H resolves a Global entry, then cll0.d returns ngv.
// ngv's final renderer is unresolved. These are independent offline host DTOs;
// an explicitly supplied target opens a blank local Chat, never a real plugin service.
internal data class PluginHomepageEntry(val id: String, val appID: String) {
    fun valid() = listOf(id,appID).all(::validHomepageText)
}
internal fun validHomepageText(text: String): Boolean =
    text.isNotBlank() && text.length <= 200 && text.none(Char::isISOControl)
internal data class PluginHomepageRequest(val scope: PluginScope, val pluginID: String,
    val revision: Int, val detailGeneration: Long, val entry: PluginHomepageEntry,
    val slug: String, val launchToken: String = UUID.randomUUID().toString(),
    val token: String = UUID.randomUUID().toString())
internal data class PluginHomepageTarget(val request: PluginHomepageRequest,
    val chatIdentity: String, val title: String) {
    fun valid() = validHomepageText(chatIdentity) && title.isNotBlank() && title.length <= 128 && title.none(Char::isISOControl)
}

// Ephemeral host return checkpoint. Original f19 navigation-stack semantics are
// unresolved. A different row, mode or session must never consume this checkpoint.
internal data class PluginHomepageReturn(val scope:PluginScope,val rowID:String,
    val previousChatID:String?,val previousMode:String) {
    fun matches(currentScope:PluginScope,route:String,mode:String,selectedID:String?) =
        scope==currentScope&&route=="home"&&mode=="chat"&&selectedID==rowID
}
