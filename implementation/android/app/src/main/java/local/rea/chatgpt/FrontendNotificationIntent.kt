package local.rea.chatgpt

import android.content.Intent
import android.net.Uri
import androidx.compose.runtime.*
import org.json.JSONObject

// URI forms emitted by Android293 f8r/g3v and oyi/d2v/l1v. This admits the
// proved notification subset, not the application's complete deep-link registry.
internal fun notificationOfficialURL(raw:String):Boolean=runCatching {
    val uri=Uri.parse(raw)
    raw.length<=16384&&raw.none{it.isISOControl()}&&uri.scheme=="https"&&
        uri.encodedAuthority in setOf("chat.com","chatgpt.com")
}.getOrDefault(false)
internal fun notificationIntentTarget(raw:String):NotificationSourceTarget? = runCatching {
    if(raw.length>16384||raw.any{it.isISOControl()})return null
    val uri=Uri.parse(raw)
    if(uri.scheme!="https"||uri.encodedAuthority !in setOf("chat.com","chatgpt.com")||uri.fragment!=null)return null
    val path=uri.pathSegments
    val keys=uri.queryParameterNames
    fun one(key:String):String? {
        val values=uri.getQueryParameters(key)
        require(values.size<=1)
        return values.singleOrNull()
    }
    if(path==listOf("codex")) {
        if(keys.isNotEmpty())return null
        return NotificationSourceTarget.Codex
    }
    if(path.size==4&&path.take(3)==listOf("codex","remote","thread")) {
        if(keys.any{it!="hostId"}||path[3].isBlank())return null
        val host=one("hostId")?.takeIf{it.isNotBlank()}?:return null
        return NotificationSourceTarget.Thread(host,path[3])
    }
    if(path.size !in 1..2||path[0]!="c"||keys.any{it !in setOf("scroll_to_bottom","prompt","hints","auto_send")})return null
    val id=path.getOrNull(1)
    if(id!=null&&id.isBlank())return null
    val scroll=one("scroll_to_bottom")
    val auto=one("auto_send")
    if(scroll!=null&&scroll !in setOf("true","false"))return null
    if(auto!=null&&auto !in setOf("true","false"))return null
    NotificationSourceTarget.Chat(id,one("prompt")?.takeIf{it.isNotBlank()},one("hints")?.takeIf{it.isNotBlank()},auto=="true",scroll=="true")
}.getOrNull()

internal const val notificationScopeExtra="rea_frontend_scope_v1"
// Scope and eventID are an independent frontend envelope, absent from the
// original tap extras. They are routing identity, not authorization credentials.
private fun notificationScopeJSON(click:NotificationClick)=JSONObject()
    .put("version",1).put("account",click.scope.account).put("profile",click.scope.profile)
    .put("session",click.scope.session).put("revision",click.scope.revision).put("eventID",click.eventID).toString()

internal fun notificationClickIntent(click:NotificationClick):Intent = Intent(Intent.ACTION_VIEW,Uri.parse(requireNotNull(click.routeURL)))
    .putExtra("TAP_NOTIFICATION",true).putExtra("TAP_NOTIFICATION_CHANNEL_ID",click.channel_id)
    .putExtra("TAP_NOTIFICATION_ID",click.notificationID).putExtra(notificationScopeExtra,notificationScopeJSON(click))

@Suppress("DEPRECATION")
internal fun notificationClickFromIntent(intent:Intent):NotificationClick? = runCatching {
    val extras=intent.extras?:return null
    if(intent.action!=Intent.ACTION_VIEW||extras.get("TAP_NOTIFICATION")!=true)return null
    val channel=extras.get("TAP_NOTIFICATION_CHANNEL_ID") as? String?:return null
    val id=extras.get("TAP_NOTIFICATION_ID")
    if(id!=null&&id !is String)return null
    val metadata=extras.get(notificationScopeExtra) as? String?:return null
    if(metadata.length>8192)return null
    val row=JSONObject(metadata)
    if(row.keys().asSequence().toSet()!=setOf("version","account","profile","session","revision","eventID"))return null
    if(row.get("version") !is Int||row.getInt("version")!=1||row.get("revision") !is Int||row.getInt("revision")<0)return null
    val strings=listOf("account","profile","session","eventID").associateWith{row.get(it) as? String?:return null}
    if(strings.values.any{it.isBlank()||it.length>256||it.any{c->c.isISOControl()}}||
        channel.isBlank()||channel.length>256||channel.any{it.isISOControl()}||
        (id as? String)?.let{it.length>4096||it.any{c->c.isISOControl()}}==true)return null
    val url=intent.dataString?:return null
    if(!notificationOfficialURL(url))return null
    NotificationClick(NotificationRouteScope(strings.getValue("account"),strings.getValue("profile"),strings.getValue("session"),row.getInt("revision")),
        strings.getValue("eventID"),channel,null,null,null,null,null,routeURL=url,notificationID=id as? String)
}.getOrNull()

// Activity-owned pending queue. Copied immutable input survives saved-instance
// recreation; a consumed launch Intent is not replayed. This is not a durable
// inbox or notification-ID deduplication policy from the official app.
internal class NotificationIntentInbox {
    var pending by mutableStateOf<List<NotificationClick>>(emptyList());private set
    fun offer(intent:Intent):Boolean=notificationClickFromIntent(Intent(intent))?.let(::offer)?:false
    private fun offer(click:NotificationClick):Boolean {
        if(pending.size>=32||pending.any{it.scope==click.scope&&it.eventID==click.eventID})return false
        pending=pending+click;return true
    }
    fun remove(click:NotificationClick){if(pending.firstOrNull()==click)pending=pending.drop(1)}
    fun save():ArrayList<String> = ArrayList(pending.map{JSONObject()
        .put("scope",notificationScopeJSON(it)).put("uri",it.routeURL)
        .put("channel",it.channel_id).put("id",it.notificationID?:JSONObject.NULL).toString()})
    fun restore(records:List<String>) {
        require(records.size<=32)
        val restored=NotificationIntentInbox()
        for(raw in records){
            require(raw.length<=32768)
            val row=JSONObject(raw)
            require(row.keys().asSequence().toSet()==setOf("scope","uri","channel","id"))
            val intent=Intent(Intent.ACTION_VIEW,Uri.parse(row.get("uri") as String))
                .putExtra("TAP_NOTIFICATION",true).putExtra("TAP_NOTIFICATION_CHANNEL_ID",row.get("channel") as String)
                .putExtra(notificationScopeExtra,row.get("scope") as String)
            if(!row.isNull("id"))intent.putExtra("TAP_NOTIFICATION_ID",row.get("id") as String)
            require(restored.offer(intent))
        }
        pending=restored.pending
    }
}
