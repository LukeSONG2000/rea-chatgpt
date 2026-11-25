package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*

internal data class NotificationRouteScope(val account:String,val profile:String,val session:String,val revision:Int)
// Source field names from oyi.a / f8r.a. Scope/event identity are independent offline contracts.
internal data class NotificationClick(val scope:NotificationRouteScope,val eventID:String,val channel_id:String,
    val type:String?,val task_source:String?,val task_id:String?,val remote_environment_id:String?,val remote_thread_id:String?,
    val conversation_id:String?=null,val prompt:String?=null,val hints:String?=null,val auto_send:String?=null,
    // Post-handler Activity input is distinct from the pre-handler push fields.
    val routeURL:String?=null,val notificationID:String?=null)
internal sealed interface NotificationSourceTarget {
    data class Thread(val host:String,val thread:String):NotificationSourceTarget
    data object Codex:NotificationSourceTarget
    // A qualified official-domain Intent may require an unimplemented route or
    // action. Preserve it as unavailable, not as an empty successful destination.
    data object Unsupported:NotificationSourceTarget
    // f8r keeps optional action parameters distinct from ordinary navigation.
    data class Chat(val conversationID:String?,val prompt:String?,val hints:String?,val autoSend:Boolean,
        val scrollToBottom:Boolean):NotificationSourceTarget
}
internal fun notificationSourceTarget(click:NotificationClick):NotificationSourceTarget? {
    if(click.routeURL!=null) {
        if(listOf(click.type,click.task_source,click.task_id,click.remote_environment_id,click.remote_thread_id,
                click.conversation_id,click.prompt,click.hints,click.auto_send).any{it!=null})return null
        return notificationIntentTarget(click.routeURL)?:NotificationSourceTarget.Unsupported.takeIf{notificationOfficialURL(click.routeURL)}
    }
    if(click.type=="codex_finished" || (click.channel_id=="codex"&&click.task_source=="slingshot")) {
        if(click.task_id.isNullOrBlank())return null
        val environment=click.remote_environment_id?.takeIf{it.isNotBlank()}
        val thread=click.remote_thread_id?.takeIf{it.isNotBlank()}
        return if(environment!=null&&thread!=null)NotificationSourceTarget.Thread("slingshot:$environment:8765",thread)
            else NotificationSourceTarget.Codex
    }
    val conversation=click.conversation_id ?: return null
    val id=conversation.takeIf{it.isNotBlank()}
    return NotificationSourceTarget.Chat(id,click.prompt?.takeIf{it.isNotBlank()},click.hints?.takeIf{it.isNotBlank()},
        click.auto_send?.lowercase(java.util.Locale.ROOT)?.toBooleanStrictOrNull()==true,id!=null)
}
internal data class NotificationRouteRequest(val click:NotificationClick,val source:NotificationSourceTarget,val attempt:Int)
internal data class NotificationChatDestination(val conversationID:String?,val sourceConversationID:String?=conversationID)
internal data class NotificationRouteReceipt(val request:NotificationRouteRequest,val target:RemoteTaskKey?,val chat:NotificationChatDestination?=null)
internal interface NotificationRouteProvider { suspend fun resolve(request:NotificationRouteRequest):NotificationRouteReceipt }
internal class NotificationActionUnsupported:Exception()
internal class FixtureNotificationRouteProvider(private val chatMappings:()->Map<String,String> = {emptyMap()}):NotificationRouteProvider {
    override suspend fun resolve(request:NotificationRouteRequest):NotificationRouteReceipt {
        delay(100)
        if(request.source==NotificationSourceTarget.Unsupported)throw NotificationActionUnsupported()
        val chat=request.source as? NotificationSourceTarget.Chat
        if(chat!=null) {
            // Explicit offline subset. Do not discard hints or auto-send a
            // notification prompt without a separately implemented action owner.
            if(chat.prompt!=null||chat.hints!=null||chat.autoSend)throw NotificationActionUnsupported()
            val localID=chat.conversationID?.let{chatMappings()[it]?:throw ResourceUnavailable()}
            return NotificationRouteReceipt(request,null,NotificationChatDestination(localID,chat.conversationID))
        }
        val target=when(request.source){
            NotificationSourceTarget.Codex -> null
            NotificationSourceTarget.Thread("slingshot:offline-environment:8765","offline-thread") -> RemoteTaskKey("fixture-a","layout")
            else -> throw ResourceUnavailable()
        }
        return NotificationRouteReceipt(request,target)
    }
}
internal class NotificationRouteOwner(val scope:NotificationRouteScope,private val provider:NotificationRouteProvider,private val coroutine:CoroutineScope,private val journal:NotificationDeliveryJournal?=null) {
    var pending by mutableStateOf<NotificationRouteRequest?>(null);private set
    var destination by mutableStateOf<NotificationRouteReceipt?>(null);private set
    var error by mutableStateOf(false);private set
    var busy by mutableStateOf(false);private set
    var unsupported by mutableStateOf(false);private set
    var storageError by mutableStateOf(journal?.failed==true);private set
    var storageNotice by mutableStateOf(storageError);private set
    var unread by mutableStateOf(journal?.records?.filterNot { it.read }?.map { it.click } ?: emptyList());private set
    private fun refreshUnread(){unread=journal?.records?.filterNot{it.read}?.map{it.click}?:emptyList()}
    private var retired=false
    private var pendingRead:NotificationRouteReceipt?=null
    private var generation=0
    private var job:Job?=null
    private val consumed=mutableSetOf<String>()
    private val seen=mutableMapOf<String,NotificationClick>()
    fun open(click:NotificationClick):Boolean {
        if(retired||busy||pendingRead!=null||destination!=null||click.scope!=scope||click.eventID.isBlank()||click.eventID in consumed)return false
        // Budget/control-character checks are independent host input protection.
        val fields=listOfNotNull(click.eventID,click.channel_id,click.type,click.task_source,click.task_id,click.remote_environment_id,click.remote_thread_id,
            click.conversation_id,click.prompt,click.hints,click.auto_send,click.notificationID)
        if(fields.any{it.length>4096||it.any{c->c.isISOControl()}})return false
        if(click.routeURL?.let{it.length>16384||it.any{c->c.isISOControl()}}==true)return false
        if(seen[click.eventID]?.let{it!=click}==true)return false
        if(seen.size>=256 && click.eventID !in seen)return false
        // Reject unqualified input without replacing an existing attempt or
        // manufacturing a Retry action with no source that can be retried.
        val source=notificationSourceTarget(click) ?: return false
        if(journal!=null && !journal.receive(click)) {
            if(journal.failed){pending=NotificationRouteRequest(click,source,++generation);storageError=true;storageNotice=true;error=true}
            return false
        }
        refreshUnread();storageError=false;storageNotice=false
        seen[click.eventID]=click
        val request=NotificationRouteRequest(click,source,++generation)
        pending=request;busy=true;error=false;unsupported=false
        job=coroutine.launch {
            try{accept(provider.resolve(request))}
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:NotificationActionUnsupported){if(!retired&&pending==request){busy=false;error=false;unsupported=true}}
            catch(_:Exception){if(!retired&&pending==request){busy=false;error=true}}
        }
        return true
    }
    fun accept(receipt:NotificationRouteReceipt) {
        if(retired||!busy||receipt.request!=pending||receipt.request.click.scope!=scope)return
        val valid=when(val source=receipt.request.source) {
            is NotificationSourceTarget.Thread -> receipt.chat==null&&receipt.target?.let{it.hostID.isNotBlank()&&it.threadID.isNotBlank()}==true
            NotificationSourceTarget.Codex -> receipt.target==null&&receipt.chat==null
            NotificationSourceTarget.Unsupported -> false
            is NotificationSourceTarget.Chat -> receipt.target==null&&receipt.chat!=null&&
                receipt.chat.sourceConversationID==source.conversationID&&
                (if(source.conversationID==null)receipt.chat.conversationID==null else !receipt.chat.conversationID.isNullOrBlank())
        }
        if(!valid){busy=false;error=true;return}
        destination=receipt;busy=false;error=false
    }
    fun handoffFailed(){if(!retired){destination=null;busy=false;error=true}}
    fun retry(){
        if(retired||busy)return
        if(storageError && journal?.reload()!=true)return
        storageError=false;storageNotice=false;refreshUnread()
        if(pendingRead!=null){submitRead();return}
        if(destination!=null){navigationAccepted();return}
        val click=pending?.click?:return
        if(!unsupported)open(click)
    }
    fun openUnread():Boolean=unread.firstOrNull()?.let(::open)?:false
    fun navigationAccepted(){
        if(retired)return
        val receipt=destination?:return
        if(pendingRead!=null && pendingRead!=receipt)return
        pendingRead=receipt
        submitRead()
    }
    private fun submitRead(){
        if(retired)return
        val receipt=pendingRead?:return
        if(receipt.request.click.scope!=scope)return
        if(journal!=null&&!journal.markRead(receipt.request.click)){
            storageError=true;storageNotice=true;error=true;return
        }
        consumed+=receipt.request.click.eventID
        pendingRead=null;storageError=false;storageNotice=false;error=false;refreshUnread()
    }
    fun finish(){job?.cancel();generation++;pending=null;destination=null;busy=false;error=false;unsupported=false;storageNotice=false}
    fun close(){retired=true;pendingRead=null;finish()}
    fun retireSession(){if(retired)return;journal?.clearSession();close()}
}
