package local.rea.chatgpt

import androidx.activity.compose.BackHandler
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.material3.pulltorefresh.PullToRefreshBox
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.unit.dp

@Composable private fun permissionLabel(option:PluginPermissionOption):String=when(option.id){
    "always_ask"->stringResource(R.string.plugin_permission_always_ask)
    "ask_before_writes"->stringResource(R.string.plugin_permission_allow_read)
    "review_important_actions"->stringResource(R.string.plugin_permission_low_risk)
    "full_access"->stringResource(R.string.plugin_permission_allow_all)
    else->option.label
}

// Source-backed destination/Permissions topology, public Material carrier.
// Canonical account eligibility, other settings sections and private optics remain unknown.
@OptIn(ExperimentalMaterial3Api::class,androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable internal fun ColumnScope.PluginSettingsPage(owner:PluginSettingsOwner,name:String,back:()->Unit,
    openPlugin:(String)->Unit={},browse:()->Unit={}){
    BackHandler {if(owner.privacyOwner?.selector==true)owner.privacyOwner?.hide()else if(owner.selector)owner.hideSelector()else back()}
    Row(Modifier.fillMaxWidth().padding(horizontal=16.dp),verticalAlignment=Alignment.CenterVertically){
        TextButton(onClick=back,modifier=Modifier.testTag("plugins-settings-back")){Text(remoteControlText("返回","Back"))}
        Text(stringResource(if(owner.intent.capability.kind==PluginSettingsKind.GlobalSettings)R.string.plugin_global_title else R.string.plugin_settings_title),Modifier.weight(1f),style=MaterialTheme.typography.titleLarge)
    }
    Column(Modifier.weight(1f).fillMaxWidth().padding(20.dp).testTag("plugins-settings-page"),verticalArrangement=Arrangement.spacedBy(16.dp)){
        when(owner.phase){
            "idle","loading"->CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-settings-loading"))
            "failed"->{
                Text(remoteControlText("设置加载失败。","Could not load settings."),Modifier.testTag("plugins-settings-error"))
                TextButton(onClick=owner::reload,modifier=Modifier.testTag("plugins-settings-retry")){Text(remoteControlText("重试","Retry"))}
            }
            "unavailable"->Text(remoteControlText("此设置页面尚未接入，可以返回插件详情。","This settings page is not connected. Return to plugin details."),Modifier.testTag("plugins-settings-unavailable"))
            "ready"->{
                val permissions=owner.permissions
                val catalog=owner.global
                if(catalog!=null){
                val content:@Composable ()->Unit={LazyColumn(Modifier.fillMaxSize().testTag("plugins-global-settings-list")){
                    owner.privacyOwner?.let { privacy -> item {
                        Text(stringResource(R.string.plugin_global_preferences),style=MaterialTheme.typography.titleSmall)
                        TextButton(onClick=privacy::show,enabled=privacy.pending==null&&!owner.refreshing&&!owner.paging,
                            modifier=Modifier.fillMaxWidth().testTag("plugins-global-privacy")) {
                            Text(stringResource(R.string.plugin_permission_title),Modifier.weight(1f))
                            Text(permissionLabel(PluginPermissionOption(privacy.value.value,privacy.value.value)))
                        }
                        if(privacy.pending!=null)CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-global-privacy-busy"))
                        if(privacy.failed){
                            Text(remoteControlText("权限设置未更新，原选择已保留。","Permissions were not updated. Your previous choice was kept."),
                                Modifier.testTag("plugins-global-privacy-error"),color=MaterialTheme.colorScheme.error)
                            TextButton(onClick=privacy::retry,modifier=Modifier.testTag("plugins-global-privacy-retry")){Text(remoteControlText("重试","Retry"))}
                        }
                    }}
                    if(catalog.mode==PluginGlobalSettingsMode.AddedAndBrowse){
                        if(owner.refreshError)item{
                            Text(remoteControlText("刷新失败，已有插件保留。","Refresh failed. Existing plugins were kept."),Modifier.testTag("plugins-global-refresh-error"))
                            TextButton(onClick=owner::reload){Text(remoteControlText("重试","Retry"))}
                        }
                        if(catalog.entries.isNotEmpty())item{Text(stringResource(R.string.plugin_global_added),style=MaterialTheme.typography.titleSmall)}
                        items(catalog.entries,key={it.id}){entry->
                            TextButton(onClick={openPlugin(entry.id)},modifier=Modifier.fillMaxWidth().testTag("plugins-global-entry-${entry.id}")){
                                Text(entry.name,Modifier.weight(1f));Text("›")
                            }
                        }
                        if(owner.paging)item{CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-global-paging"))}
                        if(catalog.nextCursor!=null)item{
                            TextButton(onClick=owner::loadMore,enabled=!owner.paging&&!owner.refreshing,modifier=Modifier.testTag("plugins-global-more")){
                                Text(if(owner.pageError)remoteControlText("重试加载更多","Retry loading more") else remoteControlText("加载更多","Load more"))
                            }
                        }
                    }
                    item{TextButton(onClick=browse,modifier=Modifier.fillMaxWidth().testTag("plugins-global-browse")){
                        Text(stringResource(if(catalog.mode==PluginGlobalSettingsMode.AddedAndBrowse)R.string.plugin_global_browse else R.string.plugin_global_manage),Modifier.weight(1f));Text("›")
                    }}
                }}
                //293 refresh is admitted only when browse_plugins is present.
                //Material executes the native host gesture; no manual toolbar substitute.
                if(catalog.mode==PluginGlobalSettingsMode.AddedAndBrowse)
                    PullToRefreshBox(isRefreshing=owner.refreshing,onRefresh=owner::reload,modifier=Modifier.fillMaxSize()){content()}
                else content()
                }
                else if(permissions==null)Text(remoteControlText("当前没有可用设置。","No settings are available."),Modifier.testTag("plugins-settings-empty"))
                else {
                    Text(name,style=MaterialTheme.typography.titleMedium)
                    val effective=permissions.overrideValue?:permissions.defaultValue
                    TextButton(onClick=owner::showSelector,enabled=owner.pending==null,modifier=Modifier.fillMaxWidth().testTag("plugins-settings-permissions")){
                        Text(stringResource(R.string.plugin_permission_title),Modifier.weight(1f))
                        Text(permissionLabel(permissions.options.single{it.id==effective}))
                    }
                    if(owner.pending!=null)CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-permission-busy"))
                    if(owner.changeError){
                        Text(remoteControlText("权限设置未更新，原选择已保留。","Permissions were not updated. Your previous choice was kept."),Modifier.testTag("plugins-permission-error"),color=MaterialTheme.colorScheme.error)
                        TextButton(onClick=owner::retryChange,modifier=Modifier.testTag("plugins-permission-retry")){Text(remoteControlText("重试","Retry"))}
                    }
                    Text(remoteControlText("仅更新本地预览，不授予真实账户权限。","Updates this local preview only. No real account permission is granted."),style=MaterialTheme.typography.bodySmall)
                }
            }
        }
    }
    owner.privacyOwner?.let { privacy ->
        if(privacy.selector)ModalBottomSheet(onDismissRequest=privacy::hide,modifier=Modifier.semantics{testTagsAsResourceId=true}){
            Column(Modifier.fillMaxWidth().testTag("plugins-global-privacy-sheet")){
                Text(stringResource(R.string.plugin_permission_title),Modifier.padding(horizontal=20.dp,vertical=12.dp),style=MaterialTheme.typography.titleLarge)
                Column(Modifier.fillMaxWidth().verticalScroll(rememberScrollState()).padding(20.dp)){
                    Text(stringResource(R.string.plugin_global_privacy_description))
                    privacy.value.options.forEach { option ->
                        TextButton(onClick={privacy.choose(option)},enabled=privacy.value.editable&&privacy.pending==null,
                            modifier=Modifier.fillMaxWidth().testTag("plugins-global-privacy-option-$option")){
                            Text(permissionLabel(PluginPermissionOption(option,option)),Modifier.weight(1f))
                            if(option==privacy.value.value)Text("✓")
                        }
                    }
                }
            }
        }
    }
    val snapshot=owner.permissions
    if(owner.selector&&snapshot!=null)ModalBottomSheet(onDismissRequest=owner::hideSelector,modifier=Modifier.semantics{testTagsAsResourceId=true}){
        Column(Modifier.fillMaxWidth().testTag("plugins-permission-sheet")){
            Text(name,Modifier.padding(horizontal=20.dp,vertical=12.dp),style=MaterialTheme.typography.titleLarge)
            //293 ScrollableBottomSheet: fixed title, vertically scrolling
            //body containing both options and reset section (ql71/vj0/fin).
            Column(Modifier.fillMaxWidth().verticalScroll(rememberScrollState()).padding(20.dp).testTag("plugins-permission-scroll"),
                verticalArrangement=Arrangement.spacedBy(12.dp)){
            Text(stringResource(R.string.plugin_permission_description))
            snapshot.options.forEach {option->
                TextButton(onClick={owner.choose(option.id)},enabled=snapshot.editable&&owner.pending==null,
                    modifier=Modifier.fillMaxWidth().testTag("plugins-permission-option-${option.id}")){
                    Text(permissionLabel(option),Modifier.weight(1f))
                    if(option.id==snapshot.defaultValue)Text(stringResource(R.string.plugin_permission_default))
                    if(option.id==(snapshot.overrideValue?:snapshot.defaultValue))Text("✓")
                }
            }
            HorizontalDivider()
            TextButton(onClick={owner.choose(null)},enabled=snapshot.editable&&snapshot.overrideValue!=null&&owner.pending==null,
                modifier=Modifier.testTag("plugins-permission-reset")){Text(stringResource(R.string.plugin_permission_reset))}
            Text(stringResource(R.string.plugin_permission_reset_description),style=MaterialTheme.typography.bodySmall)
            }
        }
    }
}
