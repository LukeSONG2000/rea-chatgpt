package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// q0p/mw3 -> tqo: a=name,b=title,c=description,d=isConsequential,e=isReadOnly,f=isEnabled.
// These are read-only directory entries. No execution or permissions form is inferred.
internal data class PluginConnectorAction(val a:String,val b:String?,val c:String?,val d:Boolean,val e:Boolean,val f:Boolean) {
    val readGroup get()=e||!d
    val selectable get()=!(f&&c.isNullOrBlank())
    val displayName get()=a.replace('_',' ').let{if(it.isEmpty())it else it[0].uppercaseChar()+it.substring(1)}
}
internal data class PluginConnectorActionsRequest(val scope:PluginScope,val pluginID:String,val revision:Int,
    val detailGeneration:Long,val appID:String,val connectorID:String,val token:String=UUID.randomUUID().toString())
internal data class PluginConnectorActionsReceipt(val request:PluginConnectorActionsRequest,val actions:List<PluginConnectorAction>)

// Generation/token/budgets and duplicate-name rejection are independent host contracts.
internal class PluginConnectorActionsOwner(private val initial:PluginConnectorActionsRequest,
    private val load:suspend(PluginConnectorActionsRequest)->PluginConnectorActionsReceipt?,
    private val coroutine:CoroutineScope,private val current:(PluginConnectorActionsRequest)->Boolean) {
    var request by mutableStateOf<PluginConnectorActionsRequest?>(null);private set
    var phase by mutableStateOf("idle");private set
    var actions by mutableStateOf<List<PluginConnectorAction>>(emptyList());private set
    var selected by mutableStateOf<PluginConnectorAction?>(null);private set
    private var retired=false
    private var job:Job?=null
    fun retry() {
        if(retired||phase=="loading"||!current(initial))return
        val next=initial.copy(token=UUID.randomUUID().toString())
        request=next;phase="loading";selected=null
        job=coroutine.launch {
            try { accept(next,load(next)) }
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:Exception){if(matches(next))phase="failed"}
        }
    }
    private fun matches(value:PluginConnectorActionsRequest)=!retired&&request==value&&current(value)
    internal fun accept(value:PluginConnectorActionsRequest,receipt:PluginConnectorActionsReceipt?) {
        if(!matches(value)||phase!="loading")return
        if(receipt==null){phase="unavailable";return}
        if(receipt.request!=value||!valid(receipt.actions)){phase="failed";return}
        actions=receipt.actions.toList();phase="ready"
    }
    private fun valid(rows:List<PluginConnectorAction>)=rows.size<=200&&rows.map{it.a}.distinct().size==rows.size&&rows.all{
        it.a.isNotBlank()&&it.a.length<=200&&it.a.none(Char::isISOControl)&&
            (it.b==null||it.b.length<=2000)&&(it.c==null||it.c.length<=65536)
    }
    fun select(name:String):Boolean {
        val active=request?:return false
        if(!matches(active)||phase!="ready")return false
        val item=actions.singleOrNull{it.a==name&&it.selectable}?:return false
        selected=item;return true
    }
    fun back():Boolean {
        if(retired||selected==null)return false
        selected=null;return true
    }
    fun close(){retired=true;request=null;selected=null;job?.cancel();job=null}
}
