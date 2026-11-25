package local.rea.chatgpt

import android.content.Intent
import android.provider.Settings
import androidx.compose.foundation.*
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.Alignment
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import androidx.compose.foundation.shape.CircleShape
import androidx.core.app.NotificationManagerCompat
import androidx.lifecycle.compose.LocalLifecycleOwner
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleEventObserver

// Source-admitted destinations; contents below retain explicit offline services.
@Composable
internal fun FrontendSettingsPage(route:String,owner:FrontendSettingsOwner,open:(String)->Unit, connectionsProvider:SettingsConnectionsProvider?=null, permissionReader:(()->Boolean)?=null,
    notificationPreferences:NotificationPreferencesOwner?=null,notificationPreview:(@Composable ()->Unit)?=null,openHost:(String)->Boolean) {
    val context=LocalContext.current
    val value=owner.value
    var notice by remember(route){mutableStateOf(false)}
    if(notice)RemoteUnsupportedLinkDialog{notice=false}
    Column(Modifier.fillMaxSize().testTag("settings-integrated-$route")) {
        if(owner.invalid||owner.saveError)Text(remoteControlText("设置未保存；原记录保留。","Settings were not saved; original record retained."),Modifier.padding(16.dp).testTag("settings-save-error"),color=MaterialTheme.colorScheme.error)
        when(route) {
            "settings-start" -> LazyColumn {
                item { Text(remoteControlText("下次启动时打开所选页面。","Open the selected page on the next launch."),Modifier.padding(16.dp)) }
                item { SettingChoice("chat",remoteControlText("聊天","Chat"),value.start=="chat"){owner.save(value.copy(start="chat"))} }
                item { ListItem(headlineContent={Text("Orbit")},supportingContent={Text(remoteControlText("此入口尚未接入","This destination is not connected"))},modifier=Modifier.testTag("settings-choice-orbit")) }
            }
            "settings-accent" -> LazyColumn {
                items(FrontendSettings.accents,key={it}){choice -> AccentSettingChoice(choice,value.accent==choice){owner.save(value.copy(accent=choice))} }
                item { Text(remoteControlText("应用于编写器光标和语音按钮。","Applies to the composer cursor and voice button."),Modifier.padding(16.dp)) }
            }
            "settings-codex" -> LazyColumn(contentPadding=PaddingValues(vertical=24.dp),verticalArrangement=Arrangement.spacedBy(24.dp)) {
                item { Text(remoteControlText("连接","Connections"),Modifier.padding(horizontal=16.dp));RecoveredSettingsSection(listOf(ShellSetting("connections",R.string.settings_connections))){open("settings-connections")} }
                item { Text(remoteControlText("编写器","Composer"),Modifier.padding(horizontal=16.dp));RecoveredSettingsSection(listOf(ShellSetting("followup",R.string.settings_followup,if(value.followup=="Queue")R.string.settings_queue else R.string.settings_steer))){open("settings-followup")} }
            }
            "settings-followup" -> LazyColumn {
                items(FrontendSettings.followups){choice->SettingChoice(choice,if(choice=="Queue")remoteControlText("排队","Queue") else remoteControlText("追加指令","Steer"),value.followup==choice){owner.save(value.copy(followup=choice))} }
                item{Text(remoteControlText("运行中输入优先显示此动作；显式另一动作仍可使用。已接受输入保持原配置。","The preferred running follow-up action appears first. The other explicit action remains available. Accepted input is unchanged."),Modifier.padding(16.dp))}
            }
            "settings-connections" -> {
                val coroutine=rememberCoroutineScope()
                val provider=remember(connectionsProvider){connectionsProvider?:object:SettingsConnectionsProvider{override suspend fun load(scope:SettingsConnectionScope)=SyntheticRemoteListProvider(false).load().hosts.filter{!it.cloud}}}
                val connectionOwner=remember(owner,provider){SettingsConnectionsOwner(owner.connectionScope,provider,coroutine)}
                var failed by remember{mutableStateOf(false)}
                LaunchedEffect(connectionOwner){connectionOwner.load()}
                DisposableEffect(connectionOwner){onDispose{connectionOwner.close()}}
                Text(remoteControlText("本地预览设备","Local preview devices"),Modifier.padding(16.dp))
                when {
                    connectionOwner.failed -> Column(Modifier.padding(16.dp)){
                        Text(remoteControlText("无法加载设备。","Devices could not load."),Modifier.testTag("settings-connections-error"))
                        TextButton(onClick=connectionOwner::load,modifier=Modifier.testTag("settings-connections-retry")){Text(remoteControlText("重试","Retry"))}
                    }
                    connectionOwner.hosts==null -> CircularProgressIndicator(Modifier.testTag("settings-connections-loading"))
                    else -> LazyColumn {
                        if(connectionOwner.hosts!!.isEmpty())item{Text(remoteControlText("尚无设备","No devices yet"),Modifier.padding(16.dp))}
                        items(connectionOwner.hosts.orEmpty(),key={it.id}){host->ListItem(headlineContent={Text(host.name)},supportingContent={Text(remoteControlText("查看此设备的本地任务","View this device's local tasks"))},modifier=Modifier.clickable{failed=!openHost(host.id)}.testTag("settings-host-${host.id}"))}
                        item {TextButton(onClick={notice=true},modifier=Modifier.testTag("settings-add-connection")){Text(remoteControlText("添加连接","Add connection"))}}
                        if(failed)item{Text(remoteControlText("筛选未保存。","Filter was not saved."),Modifier.testTag("settings-host-error"))}
                    }
                }
            }
            "settings-notifications" -> {
                notificationPreview?.invoke()
                val permission=remember(context,permissionReader){SettingsNotificationPermission(permissionReader?:{NotificationManagerCompat.from(context).areNotificationsEnabled()})}
                val lifecycle=LocalLifecycleOwner.current.lifecycle
                DisposableEffect(lifecycle,permission){
                    val observer=LifecycleEventObserver{_,event->if(event==Lifecycle.Event.ON_RESUME)permission.refresh()}
                    lifecycle.addObserver(observer);permission.refresh()
                    onDispose{lifecycle.removeObserver(observer)}
                }
                Text(remoteControlText(when(permission.enabled){true->"系统通知权限：已允许";false->"系统通知权限：未允许";else->"无法读取通知权限"},when(permission.enabled){true->"System notifications: allowed";false->"System notifications: not allowed";else->"Notification permission is unavailable"}),Modifier.padding(16.dp).testTag("settings-notification-status"))
                Text(remoteControlText("本地合成偏好，不会发送通知。系统权限与业务通道分别管理。","Local synthetic preferences do not send notifications. System permission and service channels are separate."),Modifier.padding(16.dp))
                if(permission.failed)TextButton(onClick=permission::refresh){Text(remoteControlText("重试","Retry"))}
                TextButton(onClick={runCatching{context.startActivity(Intent(Settings.ACTION_APP_NOTIFICATION_SETTINGS).putExtra(Settings.EXTRA_APP_PACKAGE,context.packageName))}.onFailure{notice=true}},modifier=Modifier.testTag("settings-system-notifications")){Text(remoteControlText("系统通知设置","System notification settings"))}
                notificationPreferences?.let{FrontendNotificationPreferencesPage(it,androidx.compose.ui.platform.LocalConfiguration.current.locales[0].language=="zh")}
            }
            "settings-about" -> {
                Text("REA Android Frontend",Modifier.padding(16.dp),style=MaterialTheme.typography.titleLarge)
                val version=remember(context){runCatching{context.packageManager.getPackageInfo(context.packageName,0).let { "${it.versionName} (${androidx.core.content.pm.PackageInfoCompat.getLongVersionCode(it)})" }}.getOrNull()}
                Text(version?:remoteControlText("版本信息不可用","Version information unavailable"),Modifier.padding(16.dp).testTag("settings-about-version"))
                Text(remoteControlText("独立本地预览","Independent local preview"),Modifier.padding(16.dp))
            }
            "settings-report" -> {
                Text(remoteControlText("暂时无法提交问题报告。","Issue reporting is not available yet."),Modifier.padding(16.dp).testTag("settings-report-unavailable"))
            }
            "settings-signout" -> Text(remoteControlText("当前预览未登录，暂无可退出的账户。","This preview is not signed in. There is no account to sign out."),Modifier.padding(16.dp).testTag("settings-signout-unavailable"))
        }
    }
}
@Composable
private fun AccentSettingChoice(choice:String,selected:Boolean,choose:()->Unit) {
    val dark=isSystemInDarkTheme()
    val label=when(choice){
        "default"->remoteControlText("默认","Default")
        "blue"->remoteControlText("蓝色","Blue")
        "cyan"->remoteControlText("青色","Cyan")
        "green"->remoteControlText("绿色","Green")
        "lime"->remoteControlText("青柠色","Lime")
        "yellow"->remoteControlText("黄色","Yellow")
        "orange"->remoteControlText("橙色","Orange")
        "pink"->remoteControlText("粉色","Pink")
        "magenta"->remoteControlText("洋红色","Magenta")
        "purple"->remoteControlText("紫色","Purple")
        "black"->if(dark)remoteControlText("白色","White") else remoteControlText("黑色","Black")
        else->error("Unsupported accent: $choice")
    }
    // ec81.a/d: ColorIndicator circle12dp, then8dp before localized label.
    // The outer RadioButton row is still an independent host picker.
    Row(Modifier.fillMaxWidth().heightIn(min=56.dp).clickable(onClick=choose)
        .padding(horizontal=16.dp).testTag("settings-choice-$choice"),verticalAlignment=Alignment.CenterVertically){
        RadioButton(selected,onClick=null)
        Row(Modifier.padding(start=12.dp),verticalAlignment=Alignment.CenterVertically){
            Box(Modifier.size(12.dp).background(frontendAccentIndicator(choice,dark),CircleShape)
                .testTag("settings-accent-swatch-$choice"))
            Spacer(Modifier.width(8.dp))
            Text(label)
        }
    }
}
@Composable
private fun SettingChoice(id:String,label:String,selected:Boolean,choose:()->Unit) {
    Row(Modifier.fillMaxWidth().heightIn(min=56.dp).clickable(onClick=choose).padding(horizontal=16.dp).testTag("settings-choice-$id"),verticalAlignment=Alignment.CenterVertically){RadioButton(selected,onClick=null);Text(label,Modifier.padding(start=12.dp))}
}
