package local.rea.chatgpt

import android.net.Uri
import android.webkit.*
import androidx.compose.foundation.layout.*
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.stateDescription
import androidx.compose.ui.viewinterop.AndroidView
import java.util.concurrent.atomic.AtomicBoolean

// An opaque source reference is not an Android device/cache path. This host
// supplies bytes in memory; it never opens the reference with FileInputStream.
internal fun htmlReferenceAddress(path:String):String {
    // Absolute-only admission, length and NUL bounds are independent host policy.
    // cy81.e itself has a broader fallback. These remain source references only.
    val unc=path.startsWith("\\\\")
    val drive=path.length>=3&&Character.isLetter(path[0])&&path[1]==':'&&
        (path[2]=='/'||path[2]=='\\')
    require((path.startsWith("/")||unc||drive)&&path.length<=16384&&!path.contains('\u0000'))
    // Android293 cy81.e smali confirms only these two backslash forms normalize.
    // POSIX embedded backslashes are literal bytes encoded by dy81.e as %5C.
    val prefix: String
    val source: String
    when {
        unc -> {
            prefix="unc-backslash/"
            source=path.drop(2).replace('\\','/')
        }
        drive&&path[2]=='\\' -> {
            prefix="windows-backslash/"
            source=path.replace('\\','/')
        }
        else -> {
            prefix=""
            source=path
        }
    }
    val hex="0123456789ABCDEF"
    val encoded=buildString{source.toByteArray(Charsets.UTF_8).forEach{byte->
        val b=byte.toInt() and 255
        if(b in 65..90||b in 97..122||b in 48..57||b.toChar() in "/-._~:")append(b.toChar())
        else{append('%');append(hex[b shr 4]);append(hex[b and 15])}
    }}
    return "https://codex-remote.invalid/read/"+prefix+encoded
}
internal fun sameHtmlDocument(address:String,url:String):Boolean=runCatching{
    Uri.parse(address).buildUpon().fragment(null).build()==Uri.parse(url).buildUpon().fragment(null).build()
}.getOrDefault(false)

// by81/bsi uses WebView for ready HTML; u9k updates by actual document identity,
// ph5 releases it, eak handles render-process failure and nh5 recreates it.
// File previews also project no-snapshot local resources through eak's proved
// path rules and explicit snapshot remapping. In-memory bytes replace the
// original dak/disk cache; network service and private dialog optics remain separate.
@Composable internal fun ColumnScope.OfflineHtmlView(request:ResourceRequest,address:String,html:String,
    prefix:String,referencePath:String?=null,resources:List<HtmlLocalResource> = emptyList(),snapshot:HtmlSnapshot?=null,
    mainBytes:ByteArray?=null,navigate:(String)->Unit) {
    var failed by remember(request,address,html){mutableStateOf(false)}
    var attempt by remember(request,address,html){mutableIntStateOf(0)}
    if(failed) {
        ResourceFailure("$prefix-renderer",false){attempt++;failed=false}
        return
    }
    key(request,address,html,attempt,snapshot) {
        var loading by remember{mutableStateOf(true)}
        val live=remember{AtomicBoolean(true)}
        val released=remember{AtomicBoolean(false)}
        val document=remember{HtmlLocalDocument(address,referencePath,html,resources)}
        val snapshotDocument=remember{snapshot?.let{HtmlSnapshotDocument(it,mainBytes ?: html.toByteArray(Charsets.UTF_8))}}
        val initialAddress=snapshotDocument?.initialAddress?:address
        var canGoBack by remember{mutableStateOf(false)}
        var currentAddress by remember{mutableStateOf(initialAddress)}
        val context=LocalContext.current
        val exporter = rememberResourceExporter(request)
        val save by rememberUpdatedState(exporter.save)
        val view=remember{WebView(context).apply{
            settings.javaScriptEnabled=snapshotDocument!=null;settings.domStorageEnabled=snapshotDocument!=null
            settings.allowFileAccess=false;settings.allowContentAccess=false
            settings.blockNetworkLoads=true;settings.blockNetworkImage=false
            // by81.g restores the WebView's viewport behavior independently of
            // the document's own viewport/CSS. Images still require local bytes.
            settings.loadWithOverviewMode=true;settings.useWideViewPort=true
            settings.cacheMode=WebSettings.LOAD_NO_CACHE
            settings.mixedContentMode=WebSettings.MIXED_CONTENT_NEVER_ALLOW
            settings.safeBrowsingEnabled=false
            webViewClient=object:WebViewClient(){
                override fun shouldOverrideUrlLoading(view:WebView?,next:WebResourceRequest?):Boolean {
                    if(!live.get()||next?.isForMainFrame!=true)return true
                    val raw=next.url.toString()
                    if(snapshotDocument!=null) {
                        val download = snapshotDocument.download(raw, next.method)
                        if (download != null) {
                            if (next.hasGesture() && !next.isRedirect) save(download)
                            return true
                        }
                        val route=snapshotDocument.route(raw,next.method)
                        if (route == null) {
                            if (next.hasGesture() && !next.isRedirect) navigate(raw)
                            return true
                        }
                        if(route.virtualURL==raw)return false
                        loading=true
                        view?.loadUrl(route.virtualURL)
                        return true
                    }
                    if(sameHtmlDocument(address,raw))return false // local fragment scrolling
                    if (next.hasGesture() && !next.isRedirect) navigate(raw)
                    return true
                }
                override fun shouldInterceptRequest(view:WebView?,next:WebResourceRequest?):WebResourceResponse =
                    snapshotDocument?.response(next?.url?.toString().orEmpty(),next?.method.orEmpty())
                        ?: document.response(next?.url?.toString().orEmpty(),next?.method.orEmpty(),next?.isForMainFrame==true)
                override fun onPageFinished(view:WebView?,url:String?) {
                    if(live.get()&&url!=null&&(snapshotDocument!=null||sameHtmlDocument(address,url))) {
                        loading=false;currentAddress=url;canGoBack=view?.canGoBack()==true
                    }
                }
                override fun onReceivedError(view:WebView?,next:WebResourceRequest?,error:WebResourceError?) {
                    // Main-frame error is an independent SDK adaptation. Original
                    // source proves the process-gone retry branch, not every error.
                    if(live.get()&&next?.isForMainFrame==true)failed=true
                }
                override fun onRenderProcessGone(view:WebView?,detail:RenderProcessGoneDetail?):Boolean {
                    if(live.get())failed=true
                    live.set(false)
                    document.retire();snapshotDocument?.retire()
                    if(view!=null&&released.compareAndSet(false,true)) {
                        (view.parent as? android.view.ViewGroup)?.removeView(view)
                        view.destroy()
                    }
                    return true
                }
            }
            loadUrl(initialAddress)
        }}
        DisposableEffect(view){onDispose{
            live.set(false)
            document.retire();snapshotDocument?.retire()
            if(released.compareAndSet(false,true)){view.stopLoading();view.destroy()}
        }}
        if(snapshotDocument!=null) {
            androidx.activity.compose.BackHandler(canGoBack){view.goBack()}
            val page = if (loading) null else snapshotDocument.pageForExport(currentAddress)
            if (page != null) {
                TextButton(onClick = { exporter.save(page) }, enabled = !exporter.saving,
                    modifier = Modifier.align(Alignment.End).testTag("$prefix-save-page")) {
                    Text(remoteControlText("保存网页", "Save webpage"))
                }
            }
            if (exporter.failed) Text(remoteControlText("保存失败，请重试。", "Unable to save the file. Try again."),
                color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("$prefix-save-error"))
        }
        Box(Modifier.weight(1f).fillMaxWidth()) {
            AndroidView(factory={view},modifier=Modifier.fillMaxSize().testTag("$prefix-webview").semantics { if(snapshotDocument!=null) stateDescription=currentAddress })
            if(loading)CircularProgressIndicator(Modifier.align(Alignment.Center).testTag("$prefix-renderer-loading"))
        }
    }
}
