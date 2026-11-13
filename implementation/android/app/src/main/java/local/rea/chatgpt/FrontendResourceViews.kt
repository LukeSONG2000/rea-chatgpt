package local.rea.chatgpt

import android.graphics.BitmapFactory
import android.webkit.*
import androidx.activity.compose.BackHandler
import androidx.compose.foundation.Image
import androidx.compose.foundation.gestures.*
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.draw.clipToBounds
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.platform.UriHandler
import kotlinx.coroutines.ensureActive
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.Alignment
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalView
import androidx.compose.ui.window.DialogWindowProvider
import androidx.compose.ui.graphics.luminance
import androidx.core.view.WindowCompat
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.halilibo.richtext.markdown.BasicMarkdown
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.ui.material3.RichText
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.ByteArrayInputStream
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction

// The directory menu/carrier is an independent frontend adaptation, not proved
// to be an Android293 Files menu. The existing task page remains mounted below it.
@Composable
internal fun ResourceBrowser(scope: ResourceScope, initialID:String="root", close:()->Unit) {
    val coroutine=rememberCoroutineScope()
    val owner=remember(scope){ResourceOwner(scope,FixtureResourceProvider(),coroutine)}
    LaunchedEffect(owner,initialID){owner.open(initialID)}
    DisposableEffect(owner){onDispose{owner.close()}}
    ResourceDialog(close) {
        BackHandler { if(!owner.back())close() }
        ResourceHeader(owner.result?.entry?.name ?: remoteControlText("文件","Files"),
            back={if(!owner.back())close()},close=close,prefix="files")
        Text(scope.host+" · "+scope.task,Modifier.padding(horizontal=16.dp),style=MaterialTheme.typography.bodySmall)
        Text(owner.history.joinToString(" / "){FixtureResourceProvider.entries[it]?.name?:it},Modifier.padding(16.dp).testTag("files-path"),style=MaterialTheme.typography.bodySmall)
        when {
            owner.loading -> Box(Modifier.weight(1f).fillMaxWidth(),contentAlignment=Alignment.Center){CircularProgressIndicator(Modifier.testTag("files-loading"))}
            owner.failure -> ResourceFailure("files",false,owner::retry)
            owner.unsupported -> ResourceFailure("files",true,owner::retry)
            else -> owner.result?.let { result -> key(result.request.token) {
                if(result.entry.kind==ResourceKind.Directory) LazyColumn(Modifier.weight(1f).fillMaxWidth().testTag("files-directory")) {
                    if(result.children.isEmpty())item{Text(remoteControlText("此目录为空","This directory is empty"),Modifier.padding(20.dp).testTag("files-empty"))}
                    items(result.children,key={it.id}){entry->
                        TextButton(onClick={owner.open(entry.id)},modifier=Modifier.fillMaxWidth().testTag("files-entry-${entry.id}")) {
                            Text((if(entry.kind==ResourceKind.Directory) "▸ " else "")+entry.name,Modifier.fillMaxWidth().padding(vertical=8.dp))
                        }
                    }
                } else ResourceContent(result)
            } }
        }
    }
}
@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun ResourceDialog(close:()->Unit,content:@Composable ColumnScope.()->Unit) {
    Dialog(onDismissRequest=close,properties=DialogProperties(usePlatformDefaultWidth=false,decorFitsSystemWindows=false)) {
        val dialogWindow=(LocalView.current.parent as? DialogWindowProvider)?.window
        val lightSurface=MaterialTheme.colorScheme.surface.luminance()>.5f
        // Independent platform-window adaptation; only this Dialog owns these flags.
        SideEffect { dialogWindow?.let { WindowCompat.getInsetsController(it,it.decorView).isAppearanceLightNavigationBars=lightSurface } }
        Surface(Modifier.fillMaxSize().semantics{testTagsAsResourceId=true}) {
            Column(Modifier.fillMaxSize().safeDrawingPadding(),content=content)
        }
    }
}
@Composable
private fun ResourceHeader(title:String,back:()->Unit,close:()->Unit,prefix:String) {
    Row(Modifier.fillMaxWidth().padding(8.dp),verticalAlignment=Alignment.CenterVertically) {
        TextButton(onClick=back,modifier=Modifier.testTag("$prefix-back")){Text(remoteControlText("返回","Back"))}
        Text(title,Modifier.weight(1f).testTag("$prefix-title"),maxLines=1,style=MaterialTheme.typography.titleMedium)
        TextButton(onClick=close,modifier=Modifier.testTag("$prefix-close")){Text(remoteControlText("关闭","Close"))}
    }
}
@Composable
private fun ColumnScope.ResourceFailure(prefix:String,unsupported:Boolean,retry:()->Unit) {
    Column(Modifier.weight(1f).fillMaxWidth().padding(24.dp),verticalArrangement=Arrangement.Center,horizontalAlignment=Alignment.CenterHorizontally) {
        Text(if(unsupported)remoteControlText("该资源或格式尚未接入，未读取设备路径或联网。","This resource or format is not connected. No device path or network was accessed.")
            else remoteControlText("本地合成资源加载失败。","The local synthetic resource could not load."),Modifier.testTag("$prefix-${if(unsupported)"unsupported" else "error"}"))
        if(!unsupported)TextButton(onClick=retry,modifier=Modifier.testTag("$prefix-retry")){Text(remoteControlText("重试","Retry"))}
    }
}
@Composable
private fun ColumnScope.ResourceContent(result:ResourceResult) {
    when(result.entry.kind) {
        ResourceKind.Text,ResourceKind.Markdown,ResourceKind.Html -> {
            val text=remember(result.request){runCatching{Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(result.bytes)).toString().also { require(!it.contains('\u0000')) }}.getOrNull()}
            if(text==null)ResourceFailure("files",true,{}) else {
                var linkedWeb by remember(result.request){mutableStateOf<String?>(null)}
                var unknownLink by remember(result.request){mutableStateOf(false)}
                linkedWeb?.let { OfflineBrowser(result.request.scope.copy(origin=result.request.token),it){linkedWeb=null} }
                if(unknownLink)RemoteUnsupportedLinkDialog{unknownLink=false}
                var rendered by remember(result.request){mutableStateOf(result.entry.kind==ResourceKind.Markdown)}
                if(result.entry.kind==ResourceKind.Markdown) Row(Modifier.padding(horizontal=16.dp)) {
                    TextButton(onClick={rendered=true},modifier=Modifier.testTag("files-markdown")){Text("Markdown")}
                    TextButton(onClick={rendered=false},modifier=Modifier.testTag("files-raw")){Text(remoteControlText("原文","Raw"))}
                }
                if(result.entry.kind==ResourceKind.Html) Text(remoteControlText("HTML 原文；网页交互使用独立离线浏览器。","HTML source; webpage interaction uses the separate offline browser."),Modifier.padding(16.dp))
                CompositionLocalProvider(LocalUriHandler provides object:UriHandler {
                    override fun openUri(uri:String){if(remoteWebLink(uri)!=null)linkedWeb=uri else unknownLink=true}
                }) {
                    SelectionContainer(Modifier.weight(1f).fillMaxWidth().padding(16.dp).verticalScroll(rememberScrollState()).testTag("files-text")) {
                        if(rendered)RichText { BasicMarkdown(remember(text){CommonmarkAstNodeParser().parse(text)}) } else Text(text,fontFamily=FontFamily.Monospace)
                    }
                }
            }
        }
        ResourceKind.Image,ResourceKind.Pdf -> ResourceMedia(result)
        else -> ResourceFailure("files",true,{})
    }
}
@Composable
private fun ColumnScope.ResourceMedia(result:ResourceResult) {
    val context=LocalContext.current
    var bitmap by remember(result.request){mutableStateOf<android.graphics.Bitmap?>(null)}
    var error by remember(result.request){mutableStateOf(false)}
    var page by remember(result.request){mutableIntStateOf(0)}
    var count by remember(result.request){mutableIntStateOf(1)}
    LaunchedEffect(result.request,page) {
        bitmap=null;error=false
        val unpublished=java.util.concurrent.atomic.AtomicReference<android.graphics.Bitmap?>()
        try {
            val loaded=withContext(Dispatchers.IO) {
                val decoded = if(result.entry.kind==ResourceKind.Image) {
                    val bounds=BitmapFactory.Options().apply{inJustDecodeBounds=true};BitmapFactory.decodeByteArray(result.bytes,0,result.bytes.size,bounds)
                    require(bounds.outWidth in 1..4096 && bounds.outHeight in 1..4096)
                    requireNotNull(BitmapFactory.decodeByteArray(result.bytes,0,result.bytes.size)) to 1
                } else {
                    val temporary=java.io.File.createTempFile("rea-preview-",".pdf",context.cacheDir)
                    try {
                        temporary.writeBytes(result.bytes)
                        android.os.ParcelFileDescriptor.open(temporary,android.os.ParcelFileDescriptor.MODE_READ_ONLY).use { descriptor ->
                            android.graphics.pdf.PdfRenderer(descriptor).use { pdf ->
                                require(pdf.pageCount in 1..100 && page<pdf.pageCount)
                                pdf.openPage(page).use { source ->
                                    val width=720;val height=(width.toLong()*source.height/source.width).toInt().coerceIn(1,4096)
                                    val image=android.graphics.Bitmap.createBitmap(width,height,android.graphics.Bitmap.Config.ARGB_8888)
                                    try { image.eraseColor(android.graphics.Color.WHITE);source.render(image,null,null,android.graphics.pdf.PdfRenderer.Page.RENDER_MODE_FOR_DISPLAY) }
                                    catch(error:Throwable){image.recycle();throw error}
                                    image to pdf.pageCount
                                }
                            }
                        }
                    } finally {temporary.delete()}
                }
                unpublished.set(decoded.first)
                decoded.second
            }
            ensureActive()
            bitmap=unpublished.getAndSet(null);count=loaded
        } catch(cancelled:kotlinx.coroutines.CancellationException){throw cancelled} catch(_:Exception){error=true}
        finally {unpublished.getAndSet(null)?.recycle()}
    }
    // Only unpublished decoded bitmaps are explicitly recycled. Displayed ones
    // are released with the Compose image reference to avoid recycling a drawn frame.
    DisposableEffect(result.request){onDispose{bitmap=null}}
    var zoom by remember(result.request,page){mutableFloatStateOf(1f)}
    var pan by remember(result.request,page){mutableStateOf(Offset.Zero)}
    if(error)ResourceFailure("files",true,{})
    else if(bitmap==null)Box(Modifier.weight(1f).fillMaxWidth(),contentAlignment=Alignment.Center){CircularProgressIndicator()}
    else {
        val current=bitmap!!
        Row(Modifier.fillMaxWidth(),horizontalArrangement=Arrangement.Center) {
            TextButton(onClick={zoom=(zoom-.25f).coerceAtLeast(1f);if(zoom==1f)pan=Offset.Zero},modifier=Modifier.testTag("files-zoom-out")){Text("−")}
            Text("${(zoom*100).toInt()}%",Modifier.padding(16.dp).testTag("files-zoom-value"))
            TextButton(onClick={zoom=(zoom+.25f).coerceAtMost(5f)},modifier=Modifier.testTag("files-zoom-in")){Text("+")}
        }
        BoxWithConstraints(Modifier.weight(1f).fillMaxWidth().clipToBounds().pointerInput(result.request,page){
            // Independent SDK gesture carrier: at 1x a single finger remains
            // available to the PDF vertical scroller; two fingers zoom/pan.
            awaitEachGesture {
                awaitFirstDown(requireUnconsumed=false)
                do {
                    val event=awaitPointerEvent()
                    if(event.changes.count { it.pressed }>=2 || zoom>1f) {
                        val delta=event.calculatePan()
                        zoom=(zoom*event.calculateZoom()).coerceIn(1f,5f)
                        pan=if(zoom>1f)Offset((pan.x+delta.x).coerceIn(-size.width*2f,size.width*2f),(pan.y+delta.y).coerceIn(-size.height*2f,size.height*2f)) else Offset.Zero
                        event.changes.forEach { it.consume() }
                    }
                } while(event.changes.any { it.pressed })
            }
        }) {
            val mediaWidth=maxWidth
            Column(Modifier.fillMaxSize().verticalScroll(rememberScrollState()),horizontalAlignment=Alignment.CenterHorizontally) {
                Image(current.asImageBitmap(),result.entry.name,Modifier.width(mediaWidth).aspectRatio(current.width.toFloat()/current.height)
                    .graphicsLayer{scaleX=zoom;scaleY=zoom;translationX=pan.x;translationY=pan.y}
                    .testTag("files-${if(result.entry.kind==ResourceKind.Pdf)"pdf" else "image"}"))
            }
        }
    }
    if(result.entry.kind==ResourceKind.Pdf)Row(Modifier.fillMaxWidth(),horizontalArrangement=Arrangement.Center){
        TextButton(onClick={page--},enabled=page>0,modifier=Modifier.testTag("files-pdf-previous")){Text(remoteControlText("上一页","Previous"))}
        Text("${page+1} / $count",Modifier.padding(16.dp).testTag("files-pdf-page"))
        TextButton(onClick={page++},enabled=page<count-1,modifier=Modifier.testTag("files-pdf-next")){Text(remoteControlText("下一页","Next"))}
    }
}

// Ordinary Android293 URL dispatch uses Custom Tabs; this network-disabled
// WebView is an explicit local-fixture adapter, not that original browser UI.
@Composable
internal fun OfflineBrowser(scope:ResourceScope,url:String,close:()->Unit) {
    val coroutine=rememberCoroutineScope();val chinese=LocalConfiguration.current.locales[0].language=="zh"
    val owner=remember(scope){BrowserOwner(scope,FixtureBrowserProvider(chinese),coroutine)}
    LaunchedEffect(owner,url){owner.navigate(url)}
    DisposableEffect(owner){onDispose{owner.close()}}
    ResourceDialog(close) {
        BackHandler {if(owner.index>0)owner.back() else close()}
        ResourceHeader(owner.page?.title?:remoteControlText("网页预览","Web preview"),{if(owner.index>0)owner.back() else close()},close,"browser")
        SelectionContainer { Text(owner.request?.id?:url,Modifier.padding(horizontal=16.dp).testTag("browser-address"),style=MaterialTheme.typography.bodySmall) }
        Row(Modifier.fillMaxWidth(),horizontalArrangement=Arrangement.SpaceEvenly) {
            TextButton(onClick=owner::back,enabled=owner.index>0,modifier=Modifier.testTag("browser-go-back")){Text(remoteControlText("后退","Back"))}
            TextButton(onClick=owner::forward,enabled=owner.index<owner.history.lastIndex,modifier=Modifier.testTag("browser-forward")){Text(remoteControlText("前进","Forward"))}
            TextButton(onClick=owner::reload,modifier=Modifier.testTag("browser-reload")){Text(remoteControlText("刷新","Reload"))}
            NativeCopyButton(owner.request?.id?:url,remoteControlText("复制链接","Copy URL"),Modifier.testTag("browser-copy"))
        }
        when {
            owner.loading -> Box(Modifier.weight(1f).fillMaxWidth(),contentAlignment=Alignment.Center){CircularProgressIndicator(Modifier.testTag("browser-loading"))}
            owner.failure -> ResourceFailure("browser",false,owner::reload)
            owner.unsupported -> ResourceFailure("browser",true,owner::reload)
            else -> owner.page?.let{page->key(page.request.token){
                val context=LocalContext.current
                val view=remember(page.request){WebView(context).apply {
                    settings.javaScriptEnabled=false;settings.domStorageEnabled=false;settings.allowFileAccess=false;settings.allowContentAccess=false
                    settings.blockNetworkLoads=true;settings.blockNetworkImage=true;settings.cacheMode=WebSettings.LOAD_NO_CACHE
                    settings.mixedContentMode=WebSettings.MIXED_CONTENT_NEVER_ALLOW;settings.safeBrowsingEnabled=false
                    webViewClient=object:WebViewClient(){
                        override fun shouldOverrideUrlLoading(view:WebView?,request:WebResourceRequest?):Boolean {request?.url?.toString()?.let(owner::navigate);return true}
                        override fun shouldInterceptRequest(view:WebView?,request:WebResourceRequest?):WebResourceResponse {
                            // The only document comes from this immutable local page.
                            // Every other request is denied, including all subresources.
                            return if(request?.isForMainFrame==true && request.url.toString()==page.request.id)
                                WebResourceResponse("text/html","UTF-8",ByteArrayInputStream(page.html.toByteArray(Charsets.UTF_8)))
                            else WebResourceResponse("text/plain","UTF-8",403,"Offline only",emptyMap(),ByteArrayInputStream(byteArrayOf()))
                        }
                    }
                    setDownloadListener{_,_,_,_,_-> /* No downloads or external activities. */ }
                    loadUrl(page.request.id)
                }}
                DisposableEffect(view){onDispose{view.stopLoading();view.destroy()}}
                AndroidView(factory={view},modifier=Modifier.weight(1f).fillMaxWidth().testTag("browser-webview"))
            }}
        }
    }
}
