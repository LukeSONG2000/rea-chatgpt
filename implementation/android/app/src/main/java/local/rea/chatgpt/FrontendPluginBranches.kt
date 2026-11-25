package local.rea.chatgpt

import android.graphics.BitmapFactory
import androidx.compose.foundation.clickable
import androidx.compose.foundation.Image
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.SpanStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

// Android293 lb81 screenshot display has no proven click callback. The resource
// loader and its failure presentation below are local host adapters, not URLs fetched online.
@Composable internal fun PluginScreenshots(owner:PluginsOwner,item:FrontendPlugin) {
    if(item.screenshots.size==1) PluginScreenshotCard(owner,item.screenshots.single(),Modifier.fillMaxWidth().padding(horizontal=20.dp))
    else LazyRow(Modifier.fillMaxWidth().testTag("plugins-screenshot-rail"),contentPadding=PaddingValues(horizontal=20.dp),
        horizontalArrangement=Arrangement.spacedBy(8.dp)) {
        itemsIndexed(item.screenshots,key={_,s->s.id}){_,shot->PluginScreenshotCard(owner,shot,Modifier.width(264.dp))}
    }
}
@Composable private fun PluginScreenshotCard(owner:PluginsOwner,shot:PluginScreenshot,modifier:Modifier) {
    val request=remember(owner,owner.detailGeneration,shot){owner.imageRequest(shot.id)}
    var attempt by remember(request){mutableIntStateOf(0)}
    var image by remember(request){mutableStateOf<android.graphics.Bitmap?>(null)}
    var failed by remember(request){mutableStateOf(false)}
    LaunchedEffect(request,attempt) {
        image=null;failed=false
        try {
            val data=request?.let{owner.loadImage(it)}?:error("Image capability unavailable")
            val decoded=withContext(Dispatchers.IO){
                require(data.size in 1..2*1024*1024)
                val bounds=BitmapFactory.Options().apply{inJustDecodeBounds=true}
                BitmapFactory.decodeByteArray(data,0,data.size,bounds)
                require(bounds.outWidth in 1..4096 && bounds.outHeight in 1..4096)
                val options=BitmapFactory.Options().apply {
                    inSampleSize=1
                    while(maxOf(bounds.outWidth,bounds.outHeight)/inSampleSize>1024)inSampleSize*=2
                }
                BitmapFactory.decodeByteArray(data,0,data.size,options)?:error("Invalid image")
            }
            image=decoded
        } catch(cancelled:CancellationException){throw cancelled}
          catch(_:Exception){failed=true}
    }
    Surface(modifier.heightIn(min=336.dp).testTag("plugins-screenshot-${shot.id}"),shape=RoundedCornerShape(16.dp),
        border=BorderStroke(1.dp,MaterialTheme.colorScheme.outlineVariant),color=MaterialTheme.colorScheme.surfaceVariant) {
        Column(Modifier.padding(20.dp).widthIn(max=224.dp),horizontalAlignment=Alignment.CenterHorizontally,
            verticalArrangement=Arrangement.spacedBy(12.dp,Alignment.CenterVertically)) {
            shot.prompt?.let{Text(pluginMentionText(it,shot.slug),style=MaterialTheme.typography.bodyMedium)}
            Box(Modifier.padding(10.dp).requiredSize(204.dp,if(shot.prompt==null)256.dp else 210.dp),contentAlignment=Alignment.Center) {
                val current=image
                if(current!=null) Image(current.asImageBitmap(),remoteControlText("合成插件截图","Synthetic plugin screenshot"),
                    Modifier.fillMaxSize().testTag("plugins-screenshot-image-${shot.id}"),contentScale=ContentScale.Fit)
                else if(failed) Column(horizontalAlignment=Alignment.CenterHorizontally) {
                    Text(remoteControlText("图片未能加载","Image unavailable"),Modifier.testTag("plugins-screenshot-error-${shot.id}"))
                    TextButton(onClick={attempt++},modifier=Modifier.testTag("plugins-screenshot-retry-${shot.id}")){Text(remoteControlText("重试","Retry"))}
                } else CircularProgressIndicator(Modifier.size(24.dp))
            }
        }
    }
}
private fun pluginMentionText(text:String,slug:String):AnnotatedString {
    val marker="@$slug";val start=if(slug.isNotEmpty())text.indexOf(marker) else -1
    return if(start<0)AnnotatedString(text) else AnnotatedString(text,listOf(AnnotatedString.Range(SpanStyle(fontWeight=FontWeight.Bold),start,start+marker.length)))
}
@Composable internal fun PluginPrompts(owner:PluginsOwner,item:FrontendPlugin,use:(PluginPromptIntent)->Boolean) {
    Surface(Modifier.fillMaxWidth().padding(horizontal=20.dp),shape=RoundedCornerShape(24.dp),color=MaterialTheme.colorScheme.surfaceVariant) {
        Column(Modifier.widthIn(max=556.dp).padding(horizontal=20.dp,vertical=24.dp),verticalArrangement=Arrangement.spacedBy(16.dp)) {
            item.prompts.forEach{prompt->
                Surface(onClick={owner.usePrompt(prompt.id,use)},enabled=item.canUsePrompts,
                    shape=RoundedCornerShape(16.dp),modifier=Modifier.fillMaxWidth().heightIn(min=64.dp).testTag("plugins-prompt-${prompt.id}")) {
                    Text(pluginMentionText(prompt.text.trim(),item.slug),Modifier.padding(16.dp))
                }
            }
            if(owner.promptError) {
                Text(remoteControlText("未能打开本地聊天草稿。","The local chat draft could not be opened."),Modifier.testTag("plugins-prompt-error"),color=MaterialTheme.colorScheme.error)
                TextButton(onClick={owner.retryPrompt(use)},modifier=Modifier.testTag("plugins-prompt-retry")){Text(remoteControlText("重试","Retry"))}
            }
        }
    }
}

@Composable internal fun PluginApps(owner:PluginsOwner,item:FrontendPlugin) {
    Column(Modifier.fillMaxWidth().padding(horizontal=20.dp).testTag("plugins-apps"),verticalArrangement=Arrangement.spacedBy(12.dp)) {
        Text(remoteControlText("应用","Apps"),style=MaterialTheme.typography.titleMedium)
        item.apps.forEach{app->
            val openActions=PluginAppAction.OpenActions in app.allowedActions
            val appModifier=if(openActions)Modifier.testTag("plugins-app-action-${app.id}-OpenActions")
                .clickable(enabled=owner.appPhase!="loading",onClickLabel=remoteControlText("打开应用操作","Open app actions")){
                    owner.appAction(app.id,PluginAppAction.OpenActions)
                } else Modifier.testTag("plugins-app-${app.id}")
            Column(Modifier.fillMaxWidth().then(appModifier)) {
                Text(app.name,style=MaterialTheme.typography.titleMedium)
                Text(app.description,style=MaterialTheme.typography.bodyMedium,color=MaterialTheme.colorScheme.onSurfaceVariant)
                Text(pluginAppStatus(app.status),Modifier.testTag("plugins-app-status-${app.id}"),style=MaterialTheme.typography.labelMedium)
                Row(horizontalArrangement=Arrangement.spacedBy(8.dp)) {
                    app.allowedActions.filterNot{it==PluginAppAction.OpenActions}.forEach{action->
                        TextButton(onClick={owner.appAction(app.id,action)},enabled=owner.appPhase!="loading",
                            modifier=Modifier.testTag("plugins-app-action-${app.id}-${action.name}")) {
                            Text(when(action){PluginAppAction.Connect->remoteControlText("连接","Connect")
                                PluginAppAction.Reconnect->remoteControlText("重新连接","Reconnect")
                                PluginAppAction.OpenActions->remoteControlText("打开应用动作","Open app actions")})
                        }
                    }
                }
            }
            HorizontalDivider()
        }
        if(owner.appPhase=="loading")CircularProgressIndicator(Modifier.size(24.dp).testTag("plugins-app-busy"))
        if(owner.appError) {
            Text(remoteControlText("本地连接预览未完成。","The local connection preview did not complete."),Modifier.testTag("plugins-app-error"),color=MaterialTheme.colorScheme.error)
            TextButton(onClick=owner::retryApp,modifier=Modifier.testTag("plugins-app-retry")){Text(remoteControlText("重试","Retry"))}
        }
    }
}
@Composable private fun pluginAppStatus(status:PluginAppStatus):String=when(status) {
    PluginAppStatus.Connected->remoteControlText("已连接 · 本地示例","Connected · local example")
    PluginAppStatus.Installed->remoteControlText("已安装","Installed")
    PluginAppStatus.Installable->remoteControlText("可以安装","Installable")
    PluginAppStatus.Available->remoteControlText("可用","Available")
    PluginAppStatus.AdminDisabled->remoteControlText("已被管理员禁用","Disabled by administrator")
    PluginAppStatus.Unavailable->remoteControlText("不可用","Unavailable")
    PluginAppStatus.Unknown->remoteControlText("状态未知","Unknown status")
}

// Primary belongs to the detail scaffold's bottom slot. Visibility/enabled/action
// are explicit provider capabilities; installed does not manufacture a Manage button.
@Composable internal fun PluginPrimaryAction(item:FrontendPlugin,busy:Boolean=false,unavailable:()->Unit) {
    val primary=item.primary?:return
    Button(onClick=unavailable,enabled=primary.enabled&&!busy,
        modifier=Modifier.fillMaxWidth().padding(16.dp).testTag("plugins-action")) {
        Text(when(primary.kind){
            PluginPrimaryKind.Install->remoteControlText("安装插件","Install plugin")
            PluginPrimaryKind.Enable->remoteControlText("启用","Enable")
            PluginPrimaryKind.EnableAndTry->remoteControlText("启用并试用","Enable and try")
            PluginPrimaryKind.TryInChat->remoteControlText("在聊天中试用","Try in chat")
            PluginPrimaryKind.Upgrade->remoteControlText("升级套餐","Upgrade plan")
            PluginPrimaryKind.PlanUnavailable->remoteControlText("你的套餐不支持","Not available on your plan")
            PluginPrimaryKind.Unavailable->remoteControlText("不可用","Unavailable")
            PluginPrimaryKind.AdminDisabled->remoteControlText("已被管理员禁用","Disabled by administrator")
        })
    }
}
