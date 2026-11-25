package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.clickable
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.platform.UriHandler
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.markdown.BasicMarkdown
import com.halilibo.richtext.ui.material3.RichText

// Android293 xol0/ob81 body, kb81 description and hrl0 skills consumers.
// Provider data, Material carrier and synthetic logo remain independent adapters.
@OptIn(ExperimentalLayoutApi::class,ExperimentalMaterial3Api::class,androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable internal fun ColumnScope.FrontendPluginDetailPage(owner:PluginsOwner,item:FrontendPlugin,usePrompt:(PluginPromptIntent)->Boolean,useHomepage:(PluginHomepageTarget)->Boolean,useTryChat:(PluginTryChatTarget)->Boolean,unavailable:()->Unit){
    var allSkills by remember(owner.scope,item.id,item.revision){mutableStateOf(false)}
    var informationLink by remember(owner.scope, item.id, item.revision) { mutableStateOf<String?>(null) }
    informationLink?.let { address ->
        FrontendLinkBrowser(ResourceScope(owner.scope.account, owner.scope.profile, "plugins", item.id), address) {
            informationLink = null
        }
    }
    val position=owner.positions["detail-${item.id}-${item.revision}"]?:Pair(0,0)
    val scroll=rememberLazyListState(position.first,position.second)
    DisposableEffect(scroll,item.id,item.revision){onDispose{owner.positions["detail-${item.id}-${item.revision}"]=Pair(scroll.firstVisibleItemIndex,scroll.firstVisibleItemScrollOffset)}}
    LazyColumn(Modifier.weight(1f).fillMaxWidth().testTag("plugins-detail"),state=scroll,verticalArrangement=Arrangement.spacedBy(24.dp),contentPadding=PaddingValues(bottom=32.dp)){
        item("header"){
            Column(Modifier.fillMaxWidth().padding(horizontal=20.dp).padding(top=16.dp),verticalArrangement=Arrangement.spacedBy(8.dp)){
                Surface(shape=RoundedCornerShape(14.dp),color=MaterialTheme.colorScheme.surfaceVariant,modifier=Modifier.size(56.dp)){
                    Box(contentAlignment=Alignment.Center){Text(item.name.take(1),style=MaterialTheme.typography.titleLarge)}
                }
                Text(item.name,style=MaterialTheme.typography.headlineMedium)
                if(item.summary.isNotEmpty())Text(item.summary,style=MaterialTheme.typography.bodyLarge,color=MaterialTheme.colorScheme.onSurfaceVariant)
                Text(if(item.installed)remoteControlText("已安装 · 本地示例","Installed · local example") else remoteControlText("本地目录示例","Local directory example"),modifier=Modifier.testTag("plugins-status"))
                if(item.homepage!=null) {
                    TextButton(onClick={owner.openHomepage(useHomepage)},enabled=owner.homepagePhase !in setOf("loading","handoff"),
                        modifier=Modifier.testTag("plugins-homepage")){Text(remoteControlText("打开插件主页","Open plugin homepage"))}
                    Text(remoteControlText("主页将在本地聊天预览中打开。","Homepage opens in a local Chat preview."),style=MaterialTheme.typography.bodySmall)
                    if(owner.homepagePhase in setOf("loading","handoff")) {
                        CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-homepage-loading"))
                        TextButton(onClick=owner::cancelHomepage,modifier=Modifier.testTag("plugins-homepage-cancel")){Text(remoteControlText("取消","Cancel"))}
                    }
                    if(owner.homepagePhase in setOf("failed","unavailable")) {
                        Text(if(owner.homepagePhase=="unavailable")remoteControlText("此主页暂不可用。","This homepage is unavailable.")
                            else remoteControlText("未能打开主页，请重试。","Could not open the homepage. Try again."),modifier=Modifier.testTag("plugins-homepage-error"))
                        TextButton(onClick={owner.openHomepage(useHomepage)},modifier=Modifier.testTag("plugins-homepage-retry")){Text(remoteControlText("重试","Retry"))}
                    }
                }
            }
        }
        if(item.screenshots.isNotEmpty())item("screenshots"){PluginScreenshots(owner,item)}
        else if(item.prompts.isNotEmpty())item("prompts"){PluginPrompts(owner,item,usePrompt)}
        if(item.description!=null)item("about"){PluginDescription(item)}
        if(item.apps.isNotEmpty())item("apps"){PluginApps(owner,item)}
        if(item.skills.isNotEmpty())item("skills"){
            Column(verticalArrangement=Arrangement.spacedBy(12.dp)){
                Text(remoteControlText("技能","Skills"),Modifier.padding(horizontal=20.dp),style=MaterialTheme.typography.titleMedium)
                FlowRow(Modifier.fillMaxWidth().padding(horizontal=20.dp),horizontalArrangement=Arrangement.spacedBy(8.dp),verticalArrangement=Arrangement.spacedBy(12.dp)){
                    val visible=if(allSkills)item.skills else item.skills.take(8)
                    visible.forEach {skill->key(skill.id){
                        AssistChip(onClick={owner.openSkill(skill.id)},label={Text(skill.name)},modifier=Modifier.testTag("plugins-skill-${skill.id}"))
                    }}
                    val more=item.skills.size-visible.size
                    if(more>0)AssistChip(onClick={allSkills=true},label={Text(remoteControlText("另外 $more 项","$more more"))},modifier=Modifier.testTag("plugins-skills-more"))
                }
            }
        }
        if(item.information.isNotEmpty())item("information"){
            Column(Modifier.fillMaxWidth().padding(horizontal=20.dp),verticalArrangement=Arrangement.spacedBy(12.dp)){
                Text(remoteControlText("信息","Information"),style=MaterialTheme.typography.titleMedium)
                item.information.forEachIndexed {index,row->
                    val target = row.target?.takeIf { remoteWebLink(it) != null }
                    val action = if (target == null) Modifier else Modifier.clickable { informationLink = target }
                    Row(Modifier.fillMaxWidth().then(action).testTag("plugins-information-$index"),
                        horizontalArrangement=Arrangement.spacedBy(16.dp)){
                        Text(row.label,Modifier.weight(1f),color=MaterialTheme.colorScheme.onSurfaceVariant)
                        Text(row.value,Modifier.weight(1f), color = if (target == null) LocalContentColor.current
                            else MaterialTheme.colorScheme.primary)
                    }
                    if(index<item.information.lastIndex)HorizontalDivider()
                }
            }
        }
    }
    if(owner.tryChatPhase in setOf("failed","unavailable")) {
        Text(remoteControlText("暂时无法打开聊天，详情已保留。","Could not open chat. Your detail page is retained."),Modifier.padding(horizontal=16.dp).testTag("plugins-try-chat-error"))
        TextButton(onClick={owner.tryInChat(useTryChat)},modifier=Modifier.testTag("plugins-try-chat-retry")){Text(remoteControlText("重试","Retry"))}
    }
    if(owner.tryChatPhase=="loading") Row(verticalAlignment=Alignment.CenterVertically) {
        CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-try-chat-loading"))
        TextButton(onClick=owner::cancelTryChat,modifier=Modifier.testTag("plugins-try-chat-cancel")){Text(remoteControlText("取消","Cancel"))}
    }
    PluginPrimaryAction(item,owner.tryChatPhase in setOf("loading","handoff")) {
        if(item.primary?.kind==PluginPrimaryKind.TryInChat)owner.tryInChat(useTryChat) else unavailable()
    }
    PluginAppActionsSheet(owner)
    val selection = owner.skillSelection
    val skill = owner.selectedSkill
    if (selection != null && skill != null) {
        val selectedFile = owner.selectedSkillFile
        ModalBottomSheet(onDismissRequest=owner::closeSkill){
            Column(Modifier.fillMaxWidth().verticalScroll(rememberScrollState()).padding(20.dp).testTag("plugins-skill-detail"),verticalArrangement=Arrangement.spacedBy(16.dp)){
                Text(skill.name,style=MaterialTheme.typography.titleLarge,modifier=Modifier.testTag("plugins-skill-title"))
                skill.description?.let {Text(it,modifier=Modifier.testTag("plugins-skill-description"))}
                PluginSkillContents(skill, ResourceScope(owner.scope.account, owner.scope.profile, "plugins", item.id, skill.id),
                    selectedFile, selectFile = { owner.selectSkillFile(selection, it) })
                TextButton(onClick=owner::closeSkill,modifier=Modifier.testTag("plugins-skill-close")){Text(remoteControlText("关闭","Close"))}
            }
        }
    }
}

@Composable
internal fun PluginSkillContents(skill: PluginSkill, scope: ResourceScope, selectedFile: PluginSkillFile?,
    showFileMetadata: Boolean = false, selectFile: (String?) -> Unit) {
    if (selectedFile != null) {
        TextButton(onClick = { selectFile(null) }, modifier = Modifier.testTag("plugins-skill-instructions")) { Text("SKILL.md") }
        Text(selectedFile.path, style = MaterialTheme.typography.titleMedium)
        Text(remoteControlText("无法预览此文件", "Preview unavailable for this file"),
            modifier = Modifier.testTag("plugins-skill-file-unavailable"))
    } else if (skill.document != null) {
        PluginSkillDocumentBody(skill.document, scope)
    } else if (showFileMetadata || skill.includedFiles.isNotEmpty()) {
        Text(remoteControlText("暂无技能正文", "No instructions available"))
    }
    if (skill.includedFiles.isNotEmpty()) {
        Text(remoteControlText("附属文件", "Included files"), style = MaterialTheme.typography.titleMedium)
        skill.includedFiles.forEach { file ->
            TextButton(onClick = { selectFile(file.path) }, enabled = file != selectedFile,
                modifier = Modifier.testTag("plugins-skill-file-" + file.path)) {
                Column {
                    Text(file.path)
                    if (showFileMetadata) {
                        val context = androidx.compose.ui.platform.LocalContext.current
                        val details = listOfNotNull(file.mimeType, file.sizeInBytes?.let { android.text.format.Formatter.formatShortFileSize(context, it) })
                        if (details.isNotEmpty()) Text(details.joinToString(" · "), style = MaterialTheme.typography.bodySmall)
                    }
                }
            }
        }
    }
}

@Composable
private fun PluginSkillDocumentBody(document: PluginSkillDocument, scope: ResourceScope) {
    var link by remember(document, scope) { mutableStateOf<String?>(null) }
    link?.let { address -> FrontendLinkBrowser(scope, address) { link = null } }
    val uriHandler = remember(document, scope) {
        object : UriHandler {
            override fun openUri(uri: String) {
                if (remoteWebLink(uri) != null) link = uri
            }
        }
    }
    CompositionLocalProvider(LocalUriHandler provides uriHandler) {
        SelectionContainer(Modifier.fillMaxWidth().testTag("plugins-skill-document")) {
            if (document.format == PluginSkillDocument.Format.Markdown) {
                val parsed = remember(document) { CommonmarkAstNodeParser().parse(document.body) }
                RichText { BasicMarkdown(parsed) }
            } else Text(document.body)
        }
    }
}

@Composable private fun PluginDescription(item:FrontendPlugin){
    val description=item.description?:return
    var expanded by remember(item.id,item.revision,item.description){mutableStateOf(false)}
    var overflow by remember(item.id,item.revision,item.description){mutableStateOf(false)}
    // kb81 smali: fontScale>=1.3 removes the line cap, independently of toggle.
    val unlimited=expanded||LocalConfiguration.current.fontScale>=1.3f
    Column(Modifier.fillMaxWidth().padding(horizontal=20.dp),verticalArrangement=Arrangement.spacedBy(8.dp)){
        Text(description,maxLines=if(unlimited)Int.MAX_VALUE else 3,overflow=TextOverflow.Ellipsis,
            onTextLayout={overflow=it.hasVisualOverflow},modifier=Modifier.testTag("plugins-description"))
        if(!unlimited&&overflow)TextButton(onClick={expanded=true},modifier=Modifier.testTag("plugins-description-more")){Text(remoteControlText("更多","More"))}
    }
}
