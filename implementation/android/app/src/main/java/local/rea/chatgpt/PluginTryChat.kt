package local.rea.chatgpt

import java.util.UUID

// ne7 -> pnl0 -> vql0.L(null), kind4 -> J(plugin identity, null prompt).
// The final native m3v receiver remains unclosed. This scoped resolver and its
// blank local draft handoff are independent frontend contracts, with no send.
internal data class PluginTryChatRequest(val scope:PluginScope,val pluginID:String,val revision:Int,
    val detailGeneration:Long,val chatIdentity:String,val slug:String,
    val launchToken:String=UUID.randomUUID().toString(),val token:String=UUID.randomUUID().toString())
internal data class PluginTryChatTarget(val request:PluginTryChatRequest,val chatIdentity:String,val title:String) {
    fun valid()=validHomepageText(chatIdentity)&&title.isNotBlank()&&title.length<=128&&title.none(Char::isISOControl)
}
