package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Global qsp0.y projection, distinct from per-plugin connection overrides.
internal data class PluginGlobalPrivacySnapshot(val revision:Int,val value:String,val options:List<String>,val editable:Boolean) {
    fun valid()=revision>=0&&options.isNotEmpty()&&options.distinct().size==options.size&&
        options.all{it in supported}&&value in options
    fun frozen()=copy(options=options.toList())
    companion object { val supported=listOf("always_ask","ask_before_writes","review_important_actions") }
}
internal data class PluginGlobalPrivacyChange(val load:PluginSettingsLoad,val baseline:PluginGlobalPrivacySnapshot,
    val value:String,val token:String=UUID.randomUUID().toString())
internal data class PluginGlobalPrivacyReceipt(val request:PluginGlobalPrivacyChange,val value:PluginGlobalPrivacySnapshot)
internal class PluginGlobalPrivacyOwner(val load:PluginSettingsLoad, initial:PluginGlobalPrivacySnapshot,
    private val provider:suspend(PluginGlobalPrivacyChange)->PluginGlobalPrivacyReceipt?,
    private val commit:(PluginGlobalPrivacyReceipt)->Unit,private val coroutine:CoroutineScope,
    private val current:()->Boolean) {
    init { require(load.intent.capability.kind==PluginSettingsKind.GlobalSettings && load.intent.capability.enabled && initial.valid()) }
    var value by mutableStateOf(initial.frozen());private set
    var selector by mutableStateOf(false);private set
    var pending by mutableStateOf<PluginGlobalPrivacyChange?>(null);private set
    var failed by mutableStateOf(false);private set
    private var retry:PluginGlobalPrivacyChange?=null
    private var retired=false
    private var job:Job?=null
    private fun active()=!retired&&current()
    fun show(){if(active()&&pending==null)selector=true}
    fun hide(){selector=false}
    fun choose(selected:String){
        if(!active()||pending!=null||!value.editable||selected !in value.options)return
        selector=false
        if(selected==value.value)return
        start(PluginGlobalPrivacyChange(load,value.frozen(),selected))
    }
    private fun start(request:PluginGlobalPrivacyChange){
        pending=request;failed=false;retry=null
        job=coroutine.launch {
            try{val receipt=provider(request);if(receipt==null)fail(request)else accept(receipt)}
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:Exception){fail(request)}
        }
    }
    private fun matches(request:PluginGlobalPrivacyChange)=active()&&pending==request&&request.load==load&&request.baseline==value
    private fun fail(request:PluginGlobalPrivacyChange){if(matches(request)){pending=null;retry=request;failed=true}}
    internal fun accept(receipt:PluginGlobalPrivacyReceipt){
        val request=receipt.request
        if(!matches(request))return
        val result=receipt.value.frozen()
        if(!result.valid()||result.revision<=value.revision||result.value!=request.value||
            result.options!=value.options||result.editable!=value.editable){fail(request);return}
        try{commit(receipt.copy(value=result))}catch(_:Exception){fail(request);return}
        if(!matches(request))return
        value=result;pending=null;retry=null;failed=false
    }
    fun retry(){val request=retry?:return;if(active()&&pending==null&&request.baseline==value)start(request.copy(token=UUID.randomUUID().toString()))}
    fun close(){retired=true;job?.cancel();pending=null;retry=null;selector=false}
}
