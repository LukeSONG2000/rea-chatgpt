package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Independent optional related-task capability. Original dcl receiverThreadIds,
// agentsStates and senderThreadId are distinct; no identity is a route by itself.
internal data class RemoteAgentScope(val account:String,val profile:String,val task:RemoteTaskKey,val session:String,val revision:Int,val platform:String="android")
internal data class RemoteAgentRecord(val reference:String,val state:String,val label:String)
internal data class RemoteCollaborationActivity(val task:RemoteTaskKey,val turn:String,val request:String,val attempt:Int,val id:String,val revision:Int,
    val tool:String,val status:String,val prompt:String,val senderReference:String?,val receivers:List<String>,val agents:List<RemoteAgentRecord>,val model:String?,val effort:String?) {
    fun valid():Boolean = task.hostID.safeAgentID() && task.threadID.safeAgentID() && turn.safeAgentID() && request.safeAgentID() && id.safeAgentID() && attempt>=0 && revision>=0 &&
        receivers.size<=128 && agents.size<=128 && receivers.distinct().size==receivers.size && agents.map{it.reference}.distinct().size==agents.size &&
        receivers.all{it.safeAgentID()} && agents.all{it.reference.safeAgentID()&&it.state.length<=256&&it.label.length<=256} &&
        (senderReference==null||senderReference.safeAgentID()) && tool.length<=256 && status.length<=256 && prompt.length<=16384 && (model?.length?:0)<=256 && (effort?.length?:0)<=256
    fun summary(chinese:Boolean):String {
        if(!valid())return ""
        fun text(zh:String,en:String)=if(chinese)zh else en
        fun state(value:String)=if(chinese)when(value){"completed"->"已完成";"unknown"->"未知";else->value}else value
        return buildString {
            append(text("工具","Tool")+": $tool\n"+text("状态","Status")+": ${state(status)}\n")
            if(prompt.isNotBlank())append(text("任务说明","Prompt")+": $prompt\n")
            senderReference?.let{append(text("发起方引用","Sender")+": $it\n")}
            model?.let{append(text("模型","Model")+": $it\n")}
            effort?.let{append(text("思考力度","Reasoning effort")+": $it\n")}
            val refs=(receivers+agents.map{it.reference}).distinct()
            if(refs.isNotEmpty())append(text("智能体引用","Agents")+":\n"+refs.joinToString("\n"){ref->ref+agents.find{it.reference==ref}?.let{" · ${state(it.state)}"}.orEmpty()})
        }
    }
}
internal data class RemoteAgentThreadRequest(val scope:RemoteAgentScope,val activity:RemoteCollaborationActivity,val agent:RemoteAgentRecord,val token:String=UUID.randomUUID().toString())
internal fun String.safeAgentID()=isNotBlank() && length<=256 && none{it.isISOControl()}
internal data class RemoteAgentThreadTarget(val host:String,val thread:String,val title:String){val key get()=RemoteTaskKey(host,thread);fun valid()=host.safeAgentID()&&thread.safeAgentID()&&title.safeAgentID()}
internal data class RemoteAgentThreadResult(val request:RemoteAgentThreadRequest,val target:RemoteAgentThreadTarget?)
internal interface RemoteAgentThreadProvider {suspend fun resolve(request:RemoteAgentThreadRequest):RemoteAgentThreadResult}
internal class FixtureAgentThreadProvider(private val chinese:Boolean,private val failFirst:Boolean=false):RemoteAgentThreadProvider {
    private var failed=false
    override suspend fun resolve(request:RemoteAgentThreadRequest):RemoteAgentThreadResult {
        delay(350)
        val supported=request.scope.task==RemoteTaskKey("fixture-a","shared-task")&&request.activity.id=="collab-inspect"&&request.agent.reference=="worker-reference-A"
        if(supported&&failFirst&&!failed){failed=true;error("Local mapping fixture failed")}
        // Explicit registry mapping: neither reference nor tool item id is thread id.
        val target=if(supported)RemoteAgentThreadTarget("fixture-a","linked-review-child",if(chinese)"关联审查子任务" else "Related review task") else null
        return RemoteAgentThreadResult(request,target)
    }
}
internal fun fixtureCollaborationActivity(key:RemoteTaskKey,turn:RemoteFrontendTurn,chinese:Boolean):RemoteCollaborationActivity? {
    if(key!=RemoteTaskKey("fixture-a","shared-task")||turn.id!="history"||turn.request!="history"||turn.attempt!=0)return null
    return RemoteCollaborationActivity(key,turn.id,turn.request,turn.attempt,"collab-inspect",1,"collabAgentToolCall","completed",
        if(chinese)"检查组件；此活动及关联任务为独立本地预览。" else "Inspect components; this activity and related tasks are independent local previews.",
        "sender-reference",listOf("worker-reference-A","unmapped-reference"),listOf(RemoteAgentRecord("worker-reference-A","completed",if(chinese)"审查智能体" else "Review agent"),RemoteAgentRecord("unmapped-reference","unknown",if(chinese)"未映射引用" else "Unmapped reference")),"local-fixture","medium")
}
internal class RemoteAgentRouteOwner(val scope:RemoteAgentScope,val activity:RemoteCollaborationActivity,private val provider:RemoteAgentThreadProvider,private val coroutine:CoroutineScope){
    var request by mutableStateOf<RemoteAgentThreadRequest?>(null);private set
    var target by mutableStateOf<RemoteAgentThreadTarget?>(null);private set
    var phase by mutableStateOf("idle");private set
    private var job:Job?=null;private var retired=false
    fun begin(agent:RemoteAgentRecord){
        if(retired||phase=="loading"||!activity.valid()||activity.task!=scope.task||agent !in activity.agents)return
        job?.cancel();target=null;val next=RemoteAgentThreadRequest(scope,activity,agent);request=next;phase="loading"
        job=coroutine.launch{try{accept(provider.resolve(next))}catch(c:CancellationException){throw c}catch(_:Exception){if(request==next){phase="failed"}}}
    }
    fun retry(){if(phase!="failed"||retired)return;request?.agent?.let(::begin)}
    fun accept(result:RemoteAgentThreadResult){val current=request?:return
        if(retired||phase!="loading"||result.request!=current||current.scope!=scope||current.activity!=activity||current.agent !in activity.agents)return
        val next=result.target
        if(next==null){phase="unavailable";return}
        if(!next.valid()||next.key==scope.task){phase="unavailable";return}
        target=next;phase="ready"
    }
    fun consume(currentScope:RemoteAgentScope,open:(RemoteAgentThreadTarget)->Boolean){
        val next=target?:return
        if(retired||phase!="ready"||currentScope!=scope)return
        target=null;phase=if(open(next))"opened" else "unavailable";request=null
    }
    fun cancel(){job?.cancel();job=null;request=null;target=null;phase="idle"}
    fun close(){cancel();retired=true}
}

internal fun admitRemoteAgentTarget(target:RemoteAgentThreadTarget,current:RemoteTaskKey,hosts:Set<String>,ancestors:List<RemoteTaskKey>):Boolean =
    target.host in hosts && target.key!=current && target.key !in ancestors && ancestors.size<8 && target.valid()
