package local.rea.chatgpt

import androidx.activity.compose.BackHandler
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.platform.UriHandler
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.unit.dp
import com.halilibo.richtext.markdown.BasicMarkdown
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.ui.material3.RichText

// ob81/hq8 sheet hierarchy and tqo projection. Material/Markdown carrier is an
// independent public-library adaptation, not the original gl71 renderer.
@OptIn(ExperimentalMaterial3Api::class,androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable internal fun PluginAppActionsSheet(owner:PluginsOwner) {
    val app=owner.selectedApp?:return
    val actions=owner.connectorActions
    var blockedLink by remember(actions){mutableStateOf<String?>(null)}
    val selected=actions?.selected
    val sheetState=rememberModalBottomSheetState()
    val listScroll=rememberScrollState()
    LaunchedEffect(selected?.a){if(!sheetState.isVisible)sheetState.show()}
    ModalBottomSheet(onDismissRequest={if(actions?.back()!=true)owner.closeApp()},
        sheetState=sheetState,modifier=Modifier.semantics{testTagsAsResourceId=true}) {
        BackHandler(enabled=selected!=null){actions?.back()}
        Column(Modifier.fillMaxWidth().heightIn(max=600.dp).testTag("plugins-app-sheet")) {
            Row(Modifier.fillMaxWidth().padding(horizontal=16.dp),horizontalArrangement=Arrangement.spacedBy(8.dp)) {
                if(selected!=null)TextButton(onClick={actions?.back()},modifier=Modifier.testTag("plugins-app-actions-back")){
                    Text(remoteControlText("返回","Back"))
                }
                Text(selected?.displayName?:app.name,Modifier.weight(1f).padding(vertical=12.dp),style=MaterialTheme.typography.titleLarge)
                TextButton(onClick=owner::closeApp,modifier=Modifier.testTag("plugins-app-close")){Text(remoteControlText("关闭","Close"))}
            }
            key(actions,selected?.a) {
                val scroll=if(selected==null)listScroll else rememberScrollState()
                Column(Modifier.fillMaxWidth().verticalScroll(scroll).padding(20.dp),verticalArrangement=Arrangement.spacedBy(16.dp)) {
                    if(selected!=null) {
                        // hq8 -> qvg0(7) -> kw81.k -> tpn(0): text only, no reconnect callback.
                        if(!selected.f)Text(remoteControlText("重新连接","Reconnect"),Modifier.testTag("plugins-app-action-reconnect-label"))
                        val description=selected.c?.takeUnless{it.isBlank()}
                        if(description==null)Text(remoteControlText("暂无描述","No description available"),Modifier.testTag("plugins-app-action-description-empty"))
                        else {
                            val handler=remember(actions){object:UriHandler{override fun openUri(uri:String){blockedLink=uri}}}
                            CompositionLocalProvider(LocalUriHandler provides handler) {
                                Box(Modifier.testTag("plugins-app-action-description")){
                                    RichText { BasicMarkdown(remember(description){CommonmarkAstNodeParser().parse(description)}) }
                                }
                            }
                        }
                    } else if(actions==null) {
                        Text(remoteControlText("动作目录暂不可用","Action directory unavailable"),Modifier.testTag("plugins-app-actions-error"))
                    } else when(actions.phase) {
                        "loading"->{CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-app-actions-loading"));Text(remoteControlText("正在加载操作","Loading actions"))}
                        "failed","unavailable"->{
                            Text(if(actions.phase=="unavailable")remoteControlText("动作目录暂不可用","Action directory unavailable") else remoteControlText("未能加载动作，请重试","Could not load actions. Try again."),Modifier.testTag("plugins-app-actions-error"))
                            TextButton(onClick=actions::retry,modifier=Modifier.testTag("plugins-app-actions-retry")){Text(remoteControlText("重试","Retry"))}
                        }
                        "ready"->{
                            if(actions.actions.isEmpty())Text(remoteControlText("暂无可用操作","No actions available"),Modifier.testTag("plugins-app-actions-empty"))
                            for(read in listOf(true,false)) {
                                val rows=actions.actions.filter{it.readGroup==read}
                                if(rows.isNotEmpty()) {
                                    Text(if(read)remoteControlText("读取操作","Read actions")else remoteControlText("写入操作","Write actions"),style=MaterialTheme.typography.titleMedium)
                                    rows.forEach{action->
                                        val modifier=Modifier.fillMaxWidth().testTag("plugins-app-action-${action.a}")
                                        Column(if(action.selectable)modifier.clickable{actions.select(action.a)}else modifier) {
                                            Text(action.displayName,Modifier.padding(vertical=12.dp))
                                            if(!action.f)Text(remoteControlText("已禁用","Disabled"),style=MaterialTheme.typography.bodySmall)
                                        }
                                    }
                                }
                            }
                        }
                        else->Text(remoteControlText("动作目录暂不可用","Action directory unavailable"),Modifier.testTag("plugins-app-actions-error"))
                    }
                }
            }
        }
    }
    blockedLink?.let{url->AlertDialog(onDismissRequest={blockedLink=null},text={Text(remoteControlText("此预览不打开外部链接。\n$url","External links are unavailable in this preview.\n$url"))},
        confirmButton={TextButton(onClick={blockedLink=null}){Text(remoteControlText("关闭","Close"))}})}
}
