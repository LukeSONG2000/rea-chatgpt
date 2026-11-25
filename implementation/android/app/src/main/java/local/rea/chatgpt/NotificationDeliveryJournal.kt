package local.rea.chatgpt

import android.content.SharedPreferences
import org.json.JSONArray
import org.json.JSONObject
import org.json.JSONTokener

internal data class NotificationDelivery(val click: NotificationClick, val read: Boolean)
// Independent session-scoped delivery journal, not the original PendingIntent ID
// policy. No navigation or unread replay occurs merely because this is loaded.
internal class NotificationDeliveryJournal(private val preferences: SharedPreferences, val scope: NotificationRouteScope) {
    private val key = "notification-delivery-v1"
    private var baseline: String? = null
    private data class PendingWrite(val records: List<NotificationDelivery>, val attempted: String)
    private var pendingWrite: PendingWrite? = null
    var records: List<NotificationDelivery> = emptyList(); private set
    var failed = false; private set
    init { reload() }
    fun reload(): Boolean = synchronized(preferences) {
        try {
            pendingWrite?.let { return@synchronized retryWrite(it) }
            val raw = preferences.getString(key,null)
            val decoded = raw?.let(::decode)
            baseline = raw
            if(decoded != null && decoded.first != scope) {
                require(decoded.first.account == scope.account && decoded.first.profile == scope.profile && scope.revision > decoded.first.revision)
                // Accepted session transition: clear only the exact old snapshot.
                if(!preferences.edit().remove(key).commit()) { failed=true;return@synchronized false }
                baseline=null;records=emptyList()
            } else records=decoded?.second ?: emptyList()
            failed=false;true
        } catch(_:Exception) { failed=true;false }
    }
    private fun commit(next: List<NotificationDelivery>): Boolean = synchronized(preferences) {
        if(failed)return@synchronized false
        write(next, baseline)
    }
    private fun write(next: List<NotificationDelivery>, expected: String?): Boolean {
        val raw=runCatching { encode(scope,next).also { decode(it) } }.getOrElse {
            failed=true;return false
        }
        if(raw.length>524288 || next.size>256){failed=true;return false}
        if(runCatching { preferences.getString(key,null)==expected }.getOrDefault(false).not()) {
            failed=true;return false
        }
        val saved=runCatching { preferences.edit().putString(key,raw).commit() }.getOrDefault(false)
        if(saved){baseline=raw;records=next.toList();pendingWrite=null;failed=false}
        else {pendingWrite=PendingWrite(next.toList(),raw);failed=true}
        return saved
    }
    private fun retryWrite(pending: PendingWrite): Boolean {
        // commit(false) may already have changed SharedPreferences' memory map.
        // Never publish that map as a successful flush. Re-submit full content
        // with a fresh writeID so a same-value optimization cannot skip the write.
        val current=preferences.getString(key,null)
        val next = if(current==baseline || current==pending.attempted) pending.records else {
            val decoded=current?.let(::decode) ?: error("Delivery journal replaced")
            require(decoded.first==scope)
            val merged=decoded.second.associateByTo(linkedMapOf()){it.click.eventID}
            pending.records.forEach { candidate ->
                val old=merged[candidate.click.eventID]
                require(old==null || old.click==candidate.click)
                merged[candidate.click.eventID]=candidate.copy(read=candidate.read || old?.read==true)
            }
            merged.values.toList()
        }
        return write(next,current)
    }
    fun receive(click: NotificationClick): Boolean {
        if(click.scope!=scope||failed)return false
        val prior=records.find{it.click.eventID==click.eventID}
        if(prior!=null)return prior.click==click&&!prior.read
        return commit(records+NotificationDelivery(click,false))
    }
    fun markRead(click: NotificationClick): Boolean {
        val prior=records.find{it.click.eventID==click.eventID}?:return false
        if(prior.click!=click||failed)return false
        return prior.read || commit(records.map{if(it==prior)it.copy(read=true)else it})
    }
    fun clearSession(): Boolean = synchronized(preferences) {
        if(failed)return@synchronized false
        val saved=runCatching{preferences.getString(key,null)==baseline && preferences.edit().remove(key).commit()}.getOrDefault(false)
        if(saved){baseline=null;records=emptyList()}else failed=true
        saved
    }
    private fun encode(scope:NotificationRouteScope,rows:List<NotificationDelivery>):String = JSONObject()
        .put("version",1).put("writeID",java.util.UUID.randomUUID().toString()).put("account",scope.account).put("profile",scope.profile).put("session",scope.session).put("revision",scope.revision)
        .put("records",JSONArray(rows.map{ record ->
            val c=record.click
            JSONObject().put("read",record.read).put("eventID",c.eventID).put("channel_id",c.channel_id)
                .put("fields",JSONArray(listOf(c.type,c.task_source,c.task_id,c.remote_environment_id,c.remote_thread_id,
                    c.conversation_id,c.prompt,c.hints,c.auto_send,c.routeURL,c.notificationID).map{it?:JSONObject.NULL}))
        })).toString()
    private fun decode(raw:String):Pair<NotificationRouteScope,List<NotificationDelivery>> {
        require(raw.length<=524288)
        val parser=JSONTokener(raw);val row=parser.nextValue() as JSONObject;require(parser.nextClean()=='\u0000')
        val keys=row.keys().asSequence().toSet()
        val required=setOf("version","account","profile","session","revision","records")
        require(keys==required || keys==required+"writeID")
        if(row.has("writeID"))require((row.get("writeID") as String).let{it.length==36&&java.util.UUID.fromString(it).toString()==it})
        require(row.get("version") is Int && row.getInt("version")==1)
        fun field(key:String):String=(row.get(key) as String).also{require(it.isNotBlank()&&it.length<=256&&it.none(Char::isISOControl))}
        require(row.get("revision") is Int && row.getInt("revision")>=0)
        val stored=NotificationRouteScope(field("account"),field("profile"),field("session"),row.getInt("revision"))
        val list=row.get("records") as JSONArray;require(list.length()<=256)
        val result=(0 until list.length()).map{ index ->
            val record=list.get(index) as JSONObject
            require(record.keys().asSequence().toSet()==setOf("read","eventID","channel_id","fields"))
            require(record.get("read") is Boolean)
            val id=record.get("eventID") as String;val channel=record.get("channel_id") as String
            val values=record.get("fields") as JSONArray;require(values.length()==11)
            val fields=(0 until 11).map{if(values.isNull(it))null else values.get(it) as String}
            require(id.isNotBlank()&&channel.isNotBlank())
            require(listOf(id,channel).all{it.length<=4096&&it.none(Char::isISOControl)})
            require(fields.withIndex().all{(i,value)->value==null || (value.length<=(if(i==9)16384 else 4096)&&value.none(Char::isISOControl))})
            val click=NotificationClick(stored,id,channel,fields[0],fields[1],fields[2],fields[3],fields[4],fields[5],fields[6],fields[7],fields[8],fields[9],fields[10])
            require(notificationSourceTarget(click)!=null)
            NotificationDelivery(click,record.getBoolean("read"))
        }
        require(result.map{it.click.eventID}.distinct().size==result.size)
        return stored to result
    }
}
