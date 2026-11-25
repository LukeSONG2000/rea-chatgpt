package local.rea.chatgpt

import androidx.activity.compose.BackHandler
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.Alignment
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId

// Android293 welcome is native; authentication is Auth Tab/Custom Tab.
// This credential-free local presentation is explicitly an offline adapter.
@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun FrontendWelcome(owner:FrontendSessionOwner,modifier:Modifier=Modifier.fillMaxSize(),close:(()->Unit)?=null) {
    Column(modifier.semantics{testTagsAsResourceId=true}.safeDrawingPadding().padding(24.dp).testTag("auth-welcome"),verticalArrangement=Arrangement.Center,horizontalAlignment=Alignment.CenterHorizontally){
        Text("ChatGPT",style=MaterialTheme.typography.headlineLarge)
        Text(remoteControlText("本地登录预览","Local sign-in preview"),Modifier.padding(vertical=24.dp))
        Button(onClick={owner.begin("login","google")},modifier=Modifier.fillMaxWidth().testTag("auth-google")){Text(remoteControlText("使用 Google 继续","Continue with Google"))}
        OutlinedButton(onClick={owner.begin("login","browser")},modifier=Modifier.fillMaxWidth().testTag("auth-login")){Text(remoteControlText("登录","Log in"))}
        Text(remoteControlText("这里只演示登录流程，不会连接账户服务。","This demonstrates sign-in locally without connecting to an account service."),Modifier.padding(vertical=16.dp))
        close?.let{TextButton(onClick=it,modifier=Modifier.testTag("auth-welcome-close")){Text(remoteControlText("返回","Back"))}}
    }
}
@Composable
internal fun FrontendAuthOperation(owner:FrontendSessionOwner) {
    val request=owner.operation?:return
    ResourceDialog({owner.cancel()}) {
        BackHandler{owner.cancel()}
        Column(Modifier.fillMaxSize().padding(24.dp).testTag("auth-operation"),verticalArrangement=Arrangement.Center){
            val login=request.action=="login"
            Text(if(login)remoteControlText("离线认证预览","Offline authentication preview")else remoteControlText("退出本地会话？","Sign out of this local session?"),style=MaterialTheme.typography.headlineSmall)
            Text(if(login)remoteControlText("原应用会打开浏览器。此页面仅使用本地合成账户，不收集邮箱或密码。","The original app opens a browser. This page uses a local synthetic account and collects no email or password.")else remoteControlText("本地聊天和偏好设置会保留。","Local conversations and preferences will be retained."),Modifier.padding(vertical=24.dp))
            if(owner.busy)CircularProgressIndicator(Modifier.testTag("auth-busy"))
            if(owner.error)Text(remoteControlText("操作未完成，请重试。","The operation did not complete. Try again."),Modifier.testTag("auth-error"),color=MaterialTheme.colorScheme.error)
            Button(onClick={if(owner.error)owner.retry()else owner.submit()},enabled=!owner.busy,modifier=Modifier.testTag(if(owner.error)"auth-retry" else "auth-continue")){Text(if(owner.error)remoteControlText("重试","Retry")else if(login)remoteControlText("继续本地演示","Continue local demo")else remoteControlText("退出","Sign out"))}
            TextButton(onClick=owner::cancel,modifier=Modifier.testTag("auth-cancel")){Text(remoteControlText("取消","Cancel"))}
        }
    }
}
