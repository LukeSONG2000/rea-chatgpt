package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.unit.dp

// Original nonempty oej0 summary -> mcp -> ToolMarkdownBottomSheet has dismiss
// only. Related-task section below is injected optional capability, not that
// original text consumer. M3 bottom-sheet material is an independent host adaptation, matching the
// existing Remote command detail carrier direction without sharing its owner.
@OptIn(ExperimentalMaterial3Api::class)
@Composable internal fun RemoteCollaborationView(scope:RemoteAgentScope,activity:RemoteCollaborationActivity,
    relatedProvider:RemoteAgentThreadProvider?,open:(RemoteAgentThreadTarget)->Boolean){
    val chinese=androidx.compose.ui.platform.LocalConfiguration.current.locales[0].language=="zh"
    fun text(zh:String,en:String)=if(chinese)zh else en
    var shown by remember(scope,activity){mutableStateOf(false)}
    val coroutine=rememberCoroutineScope()
    val route=remember(scope,activity,relatedProvider){relatedProvider?.let{RemoteAgentRouteOwner(scope,activity,it,coroutine)}}
    DisposableEffect(route){onDispose{route?.close()}}
    LaunchedEffect(route?.target){route?.consume(scope){target->open(target).also{if(it)shown=false}}}
    val summary=activity.summary(chinese)
    if(summary.isNotBlank())TextButton(onClick={shown=true},modifier=Modifier.testTag("remote-collab-${activity.id}")){Text(text("协作工具活动","Collaboration tool activity"))}
    if(shown)ModalBottomSheet(onDismissRequest={shown=false;route?.cancel()},sheetState=rememberModalBottomSheetState(skipPartiallyExpanded=true),
        modifier=Modifier.semantics{testTagsAsResourceId=true}.testTag("remote-collab-sheet")) {
        Row(Modifier.fillMaxWidth().padding(horizontal=24.dp),verticalAlignment=androidx.compose.ui.Alignment.CenterVertically){
            Text(text("协作工具活动","Collaboration tool activity"),style=MaterialTheme.typography.titleLarge,modifier=Modifier.weight(1f))
            TextButton(onClick={shown=false;route?.cancel()},modifier=Modifier.testTag("remote-collab-close")){Text(text("返回","Back"))}
        }
        Column(Modifier.fillMaxWidth().heightIn(max=440.dp).verticalScroll(rememberScrollState()).padding(horizontal=24.dp,vertical=16.dp).testTag("remote-collab-body")){
            SelectionContainer{Text(summary,modifier=Modifier.testTag("remote-collab-summary"))}
            if(route!=null){
                HorizontalDivider(Modifier.padding(vertical=12.dp))
                Text(text("独立本地关联任务预览","Independent local related-task preview"),style=MaterialTheme.typography.labelMedium)
                activity.agents.forEach{agent->
                    Text(agent.label,Modifier.padding(top=8.dp))
                    if (agent.allowsRelatedTask) {
                        TextButton(onClick={route.begin(agent)},enabled=route.phase!="loading",modifier=Modifier.testTag("remote-agent-open-${agent.reference}")){Text(text("查看关联任务","View related task"))}
                    }
                }
                when(route.phase){
                    "loading"->Row{CircularProgressIndicator(Modifier.size(20.dp));TextButton(onClick=route::cancel,modifier=Modifier.testTag("remote-agent-cancel")){Text(text("取消","Cancel"))}}
                    "failed"->Column{Text(text("未能读取关联任务，请重试。","Could not load the related task. Retry."),modifier=Modifier.testTag("remote-agent-error"));TextButton(onClick=route::retry,modifier=Modifier.testTag("remote-agent-retry")){Text(text("重试","Retry"))}}
                    "unavailable"->Text(text("此引用没有可用的关联任务。","No related task is available for this reference."),modifier=Modifier.testTag("remote-agent-unavailable"))
                }
            }
        }
    }
}
