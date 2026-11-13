package local.rea.chatgpt

import androidx.activity.compose.BackHandler
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp

// Android293: sh81 host stack; ja60 installed rail; zgd section headers;
// ra81 category route and zh81 search route. Service data/Material tokens below
// are an explicit offline host adaptation, not the complete original optics.
@Composable internal fun FrontendPluginsPage(owner:PluginsOwner) {
    val focus=LocalFocusManager.current
    var unavailable by remember { mutableStateOf(false) }
    DisposableEffect(owner){owner.enter();onDispose{owner.leave()}}
    fun back(){focus.clearFocus();if(owner.selected!=null)owner.back() else owner.parent()}
    BackHandler(owner.selected!=null||owner.page!="home"){back()}
    if(unavailable)AlertDialog(onDismissRequest={unavailable=false},title={Text(remoteControlText("尚未连接服务","Service unavailable"))},text={Text(remoteControlText("此目录是本地预览。安装、移除与插件配置尚不可用。","This is a local directory preview. Install, remove and plugin configuration are not available."))},confirmButton={TextButton(onClick={unavailable=false},modifier=Modifier.testTag("plugins-notice-close")){Text(remoteControlText("返回","Back"))}})
    Column(Modifier.fillMaxSize().testTag("plugins-page")) {
        if(owner.selected!=null||owner.page!="home")TextButton(onClick={back()},modifier=Modifier.testTag("plugins-back")){Text(remoteControlText("返回目录","Back to directory"))}
        if(owner.selected!=null) {
            when(owner.detailPhase){
                "loading" -> PluginLoading {owner.back()}
                "failed","idle" -> PluginFailure(owner::loadDetail)
                else -> owner.detail?.let { item ->
                    LazyColumn(Modifier.fillMaxSize().testTag("plugins-detail"),contentPadding=PaddingValues(16.dp),verticalArrangement=Arrangement.spacedBy(16.dp)) {
                        item {Text(item.name,style=MaterialTheme.typography.headlineMedium)}
                        item {Text(item.summary,style=MaterialTheme.typography.titleMedium)}
                        item {Text(if(item.installed)remoteControlText("已安装 · 本地示例","Installed · local example") else remoteControlText("本地目录示例","Local directory example"),modifier=Modifier.testTag("plugins-status"))}
                        item {Button(onClick={unavailable=true},modifier=Modifier.testTag("plugins-action")){Text(if(item.installed)remoteControlText("管理","Manage") else remoteControlText("安装","Install"))}}
                        item {Text(item.description,modifier=Modifier.testTag("plugins-description"))}
                        item {HorizontalDivider();Text(remoteControlText("开发者","Developer")+": "+item.developer,Modifier.padding(top=16.dp));Text(remoteControlText("版本","Version")+": "+item.version)}
                    }
                }
            }
        } else {
            if(owner.page=="search") {
                val requester=remember(owner){FocusRequester()}
                // zh81 -> zx2 case18 (null preset target) -> u7p0.safeRequestFocus.
                // Explicit search-entry generation is our host claim, not an official DTO.
                LaunchedEffect(owner,owner.searchEntryGeneration){
                    if(owner.claimSearchFocus(owner.searchEntryGeneration))requester.requestFocus()
                }
                OutlinedTextField(value=owner.query.text,onValueChange={owner.updateQuery(owner.query.copy(text=it))},singleLine=true,label={Text(remoteControlText("搜索插件","Search plugins"))},modifier=Modifier.fillMaxWidth().padding(16.dp).testTag("plugins-search").focusRequester(requester))
            }
            else if(owner.page=="category")Text(owner.categories.find{it.id==owner.query.category}?.title.orEmpty(),style=MaterialTheme.typography.headlineSmall,modifier=Modifier.padding(16.dp).testTag("plugins-category-title"))
            when(owner.phase){
                "loading" -> PluginLoading(owner::cancelList)
                "failed","idle" -> PluginFailure(owner::load)
                "ready" -> {
                    val pageKey=owner.page+if(owner.page=="category")owner.query.category else ""
                    key(pageKey){
                        val position=owner.positions[pageKey]?:Pair(0,0)
                        val scroll=rememberLazyListState(position.first,position.second)
                        DisposableEffect(scroll){onDispose{owner.positions[pageKey]=Pair(scroll.firstVisibleItemIndex,scroll.firstVisibleItemScrollOffset)}}
                        LazyColumn(Modifier.weight(1f).testTag("plugins-list"),state=scroll,contentPadding=PaddingValues(16.dp),verticalArrangement=Arrangement.spacedBy(16.dp)) {
                            item {Text(remoteControlText("本地目录预览","Local directory preview"),style=MaterialTheme.typography.labelMedium)}
                            if(owner.items.isEmpty())item {Text(remoteControlText("没有找到插件","No plugins found"),modifier=Modifier.testTag("plugins-empty"))}
                            if(owner.page=="home") {
                                val installed=owner.items.filter{it.installed}
                                if(installed.isNotEmpty())item {
                                    Text(remoteControlText("已安装","Installed"),style=MaterialTheme.typography.titleMedium)
                                    Row(Modifier.padding(top=16.dp).horizontalScroll(rememberScrollState()),horizontalArrangement=Arrangement.spacedBy(16.dp)) {
                                        installed.forEach { plugin -> Column(Modifier.width(100.dp).clickable{focus.clearFocus();owner.open(plugin.id)}.testTag("plugins-installed-${plugin.id}")) {
                                            Surface(shape=RoundedCornerShape(12.dp),color=MaterialTheme.colorScheme.surfaceVariant,modifier=Modifier.size(48.dp)){Box(Modifier.padding(12.dp)){Text(plugin.name.take(1))}}
                                            Text(plugin.name,style=MaterialTheme.typography.labelMedium,maxLines=2)
                                        } }
                                    }
                                }
                                owner.categories.filter{it.id!="all"}.forEach { category ->
                                    val rows=owner.items.filter{it.category==category.id}
                                    if(rows.isNotEmpty()) {
                                        item("category-${category.id}"){TextButton(onClick={owner.category(category.id)},modifier=Modifier.testTag("plugins-category-${category.id}")){Text(category.title,style=MaterialTheme.typography.titleMedium)}}
                                        items(rows,key={"${category.id}-${it.id}"}){PluginRow(it){focus.clearFocus();owner.open(it.id)}}
                                    }
                                }
                            } else items(owner.items,key={it.id}){PluginRow(it){focus.clearFocus();owner.open(it.id)}}
                        }
                    }
                }
            }
            if(owner.page=="home")OutlinedButton(onClick={owner.search()},modifier=Modifier.fillMaxWidth().padding(16.dp).testTag("plugins-search-entry")){Text(remoteControlText("搜索插件","Search plugins"))}
        }
    }
}
@Composable private fun PluginRow(item:FrontendPlugin,open:()->Unit){
    Column(Modifier.fillMaxWidth().clickable(onClick=open).padding(vertical=8.dp).testTag("plugins-row-${item.id}")){
        Text(item.name,style=MaterialTheme.typography.titleMedium);Text(item.summary,style=MaterialTheme.typography.bodyMedium,color=MaterialTheme.colorScheme.onSurfaceVariant)
    }
}
@Composable private fun PluginLoading(cancel:()->Unit){Column(Modifier.padding(24.dp).testTag("plugins-loading")){CircularProgressIndicator();TextButton(onClick=cancel,modifier=Modifier.testTag("plugins-cancel")){Text(remoteControlText("取消","Cancel"))}}}
@Composable private fun PluginFailure(retry:()->Unit){Column(Modifier.padding(24.dp).testTag("plugins-error")){Text(remoteControlText("目录尚未加载，请重试。","The directory is not loaded. Please retry."));TextButton(onClick=retry,modifier=Modifier.testTag("plugins-retry")){Text(remoteControlText("重试","Retry"))}}}
