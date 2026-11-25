package local.rea.chatgpt

import androidx.compose.ui.draw.drawBehind
import android.content.Intent
import android.webkit.*
import androidx.activity.compose.BackHandler
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
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
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.style.TextOverflow
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
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.ByteArrayInputStream
import java.io.File
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction

// The directory menu/carrier is an independent frontend adaptation, not proved
// to be an Android293 Files menu. The existing task page remains mounted below it.
@Composable
internal fun ResourceBrowser(scope: ResourceScope, initialID:String="root", sourceReference:String?=null,
    readingCache:ResourceReadingCache, onNestedChange: ((Boolean) -> Unit)? = null, provider: ResourceProvider? = null, close:()->Unit) {
    val inline = onNestedChange != null
    val coroutine=rememberCoroutineScope()
    val cacheDirectory = LocalContext.current.cacheDir
    val owner = remember(scope, provider, cacheDirectory) {
        ResourceOwner(scope, provider ?: FixtureResourceProvider(), coroutine, cacheDirectory)
    }
    LaunchedEffect(owner,initialID){owner.open(initialID)}
    SideEffect { onNestedChange?.invoke(owner.history.size > 1) }
    DisposableEffect(owner){onDispose{owner.close()}}
    val content: @Composable ColumnScope.() -> Unit = {
        BackHandler(!inline || owner.history.size > 1) { if(!owner.back())close() }
        if (!inline || owner.history.size > 1) {
            ResourceHeader(owner.result?.entry?.name ?: remoteControlText("文件","Files"),
                back={if(!owner.back())close()},close=close,prefix="files")
        }
        if (!inline) Text(scope.host+" · "+scope.task,Modifier.padding(horizontal=16.dp),style=MaterialTheme.typography.bodySmall)
        if (!inline || owner.history.size > 1) Text(owner.history.joinToString(" / ", transform = owner::name),
            Modifier.padding(16.dp).testTag("files-path"),style=MaterialTheme.typography.bodySmall)
        when {
            owner.loading -> Box(Modifier.weight(1f).fillMaxWidth(),contentAlignment=Alignment.Center){CircularProgressIndicator(Modifier.testTag("files-loading"))}
            owner.failure -> ResourceFailure("files",false,owner::retry)
            owner.unsupported -> {
                val file = owner.result
                if (file == null) ResourceFailure("files", true, owner::retry)
                else key(file.request.token) { UnsupportedResource(file) }
            }
            else -> owner.result?.let { result -> key(result.request.token) {
                if(result.entry.kind==ResourceKind.Directory) LazyColumn(Modifier.weight(1f).fillMaxWidth().testTag("files-directory")) {
                    if(result.children.isEmpty())item{Text(remoteControlText("此目录为空","This directory is empty"),Modifier.padding(20.dp).testTag("files-empty"))}
                    items(result.children,key={it.id}){entry->
                        TextButton(onClick={owner.open(entry.id)},modifier=Modifier.fillMaxWidth().testTag("files-entry-${entry.id}")) {
                            Text((if(entry.kind==ResourceKind.Directory) "▸ " else "")+entry.name,Modifier.fillMaxWidth().padding(vertical=8.dp))
                        }
                    }
                } else ResourceContent(result, sourceReference.takeIf { result.request.id == initialID }, readingCache)
            } }
        }
    }
    if (inline) Column(Modifier.fillMaxSize(), content = content) else ResourceDialog(close, content)
}

@Composable
internal fun IndependentFileLibrary(account: String, profile: String, onNestedChange: (Boolean) -> Unit,
    provider: ResourceProvider? = null, close: () -> Unit) {
    val context = LocalContext.current.applicationContext
    val scope = remember(account, profile) { ResourceScope(account, profile, "library", "catalog") }
    val reading = remember(context, scope) {
        ResourceReadingCache(scope, ResourceReadingJournal(context.getSharedPreferences(
            "file-preview-reading-v1", android.content.Context.MODE_PRIVATE)))
    }
    DisposableEffect(reading) { onDispose { reading.retire() } }
    ResourceBrowser(scope, readingCache = reading, onNestedChange = onNestedChange, provider = provider, close = close)
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
    Row(Modifier.fillMaxWidth().padding(horizontal = 12.dp, vertical = 8.dp),
        horizontalArrangement = Arrangement.spacedBy(12.dp), verticalAlignment = Alignment.CenterVertically) {
        IconButton(onClick = back, modifier = Modifier.size(44.dp).frontendFloatingControl().testTag("$prefix-back")) {
            Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24), remoteControlText("返回", "Back"))
        }
        Text(title, Modifier.weight(1f).testTag("$prefix-title"), maxLines = 1,
            overflow = TextOverflow.Ellipsis, style = MaterialTheme.typography.titleMedium)
        IconButton(onClick = close, modifier = Modifier.size(44.dp).frontendFloatingControl().testTag("$prefix-close")) {
            Icon(painterResource(R.drawable.ds_xmark_md_regular_24), remoteControlText("关闭", "Close"))
        }
    }
}
@Composable
internal fun ColumnScope.ResourceFailure(prefix:String,unsupported:Boolean,retry:()->Unit) {
    Column(Modifier.weight(1f).fillMaxWidth().padding(24.dp),verticalArrangement=Arrangement.Center,horizontalAlignment=Alignment.CenterHorizontally) {
        Text(if(unsupported)remoteControlText("该资源或格式尚未接入，未读取设备路径或联网。","This resource or format is not connected. No device path or network was accessed.")
            else remoteControlText("本地合成资源加载失败。","The local synthetic resource could not load."),Modifier.testTag("$prefix-${if(unsupported)"unsupported" else "error"}"))
        if(!unsupported)TextButton(onClick=retry,modifier=Modifier.testTag("$prefix-retry")){Text(remoteControlText("重试","Retry"))}
    }
}

internal data class ResourceExport(val name: String, val mime: String, val write: (java.io.OutputStream) -> Unit)
internal data class ResourceExporter(val saving: Boolean, val failed: Boolean, val save: (ResourceExport) -> Unit)

@Composable
internal fun rememberResourceExporter(request: ResourceRequest): ResourceExporter {
    val context = LocalContext.current
    val coroutine = rememberCoroutineScope()
    var pending by remember(request) { mutableStateOf<ResourceExport?>(null) }
    var saveFailed by remember(request) { mutableStateOf(false) }
    val chooser = rememberLauncherForActivityResult(ActivityResultContracts.StartActivityForResult()) { result ->
        val file = pending
        val destination = result.data?.data?.takeIf { result.resultCode == android.app.Activity.RESULT_OK && it.scheme == "content" }
        if (destination == null || file == null) pending = null else coroutine.launch {
            try {
                withContext(Dispatchers.IO) {
                    requireNotNull(context.contentResolver.openOutputStream(destination, "wt")).use(file.write)
                }
            } catch (cancelled: kotlinx.coroutines.CancellationException) {
                throw cancelled
            } catch (_: Exception) {
                saveFailed = true
            } finally {
                pending = null
            }
        }
    }
    return ResourceExporter(pending != null, saveFailed) { file ->
        if (pending == null) {
            pending = file
            saveFailed = false
            val intent = Intent(Intent.ACTION_CREATE_DOCUMENT).setType(file.mime)
                .addCategory(Intent.CATEGORY_OPENABLE).putExtra(Intent.EXTRA_TITLE, file.name)
            try {
                chooser.launch(intent)
            } catch (_: android.content.ActivityNotFoundException) {
                pending = null
                saveFailed = true
            }
        }
    }
}

@Composable
private fun ColumnScope.UnsupportedResource(file: ResourceResult) {
    val filename = remember(file.request) {
        file.entry.name.substringAfterLast('/').substringAfterLast('\\').takeIf { it.isNotBlank() && it !in setOf(".", "..") }
    }
    val exporter = rememberResourceExporter(file.request)
    Column(Modifier.weight(1f).fillMaxWidth().padding(24.dp),
        verticalArrangement = Arrangement.Center, horizontalAlignment = Alignment.CenterHorizontally) {
        Text(remoteControlText("此文件格式无法预览。", "This file format cannot be previewed."),
            Modifier.testTag("files-unsupported"))
        if (filename != null) {
            TextButton(enabled = !exporter.saving, modifier = Modifier.testTag("files-unsupported-save"), onClick = {
                val extension = filename.substringAfterLast('.', "").lowercase(java.util.Locale.ROOT)
                val mime = officeDocumentExportMimeType(filename)
                    ?: MimeTypeMap.getSingleton().getMimeTypeFromExtension(extension)
                    ?: "application/octet-stream"
                exporter.save(ResourceExport(filename, mime, file::writeFileTo))
            }) { Text(remoteControlText("保存文件", "Save file")) }
        }
        if (exporter.failed) Text(remoteControlText("保存失败，请重试。", "Unable to save the file. Try again."),
            color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("files-save-error"))
    }
}
@Composable
private fun ColumnScope.ResourceContent(result:ResourceResult, sourceReference:String?=null, readingCache:ResourceReadingCache) {
    when(result.entry.kind) {
        ResourceKind.Text,ResourceKind.Markdown -> {
            val staged = result.stagedFile
            if (staged != null) {
                ResourceWindowedText(result, staged, sourceReference ?: result.referencePath, readingCache)
                return
            }
            val text=remember(result.request){runCatching{Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(result.bytes)).toString().also { require(!it.contains('\u0000')) }}.getOrNull()}
            if(text==null)ResourceFailure("files",true,{}) else {
                var linkedWeb by remember(result.request){mutableStateOf<String?>(null)}
                var unknownLink by remember(result.request){mutableStateOf(false)}
                linkedWeb?.let { FrontendLinkBrowser(result.request.scope.copy(origin=result.request.token),it){linkedWeb=null} }
                if(unknownLink)RemoteUnsupportedLinkDialog{unknownLink=false}
                val lease = remember(result.request) { readingCache.acquire(result, sourceReference ?: result.referencePath) }
                DisposableEffect(lease) { onDispose { lease?.end() } }
                var rendered by remember(result.request){mutableStateOf(lease?.initial?.rendered ?: (result.entry.kind==ResourceKind.Markdown))}
                val flushReading = remember(result.request) { arrayOf<() -> Unit>({}) }
                if (result.entry.kind == ResourceKind.Markdown) Row(Modifier.padding(horizontal = 16.dp),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    FilterChip(selected = rendered, onClick = { flushReading[0](); lease?.setMode(true); rendered = true },
                        label = { Text("Markdown") }, modifier = Modifier.testTag("files-markdown"))
                    FilterChip(selected = !rendered, onClick = { flushReading[0](); lease?.setMode(false); rendered = false },
                        label = { Text(remoteControlText("原文", "Raw")) }, modifier = Modifier.testTag("files-raw"))
                }
                CompositionLocalProvider(LocalUriHandler provides object:UriHandler {
                    override fun openUri(uri:String){if(remoteWebLink(uri)!=null)linkedWeb=uri else unknownLink=true}
                }) {
                    val offsets=remember(result.request,sourceReference,text){resourceTextOffsets(text,resourceTextLines(sourceReference ?: result.referencePath))}
                    key(rendered) {
                    val previousOffset = remember { if(rendered) lease?.initial?.markdown else lease?.initial?.raw }
                    val scroll=rememberScrollState()
                    var ready by remember { mutableStateOf(false) }
                    var layout by remember(result.request){mutableStateOf<androidx.compose.ui.text.TextLayoutResult?>(null)}
                    val margin=with(androidx.compose.ui.platform.LocalDensity.current){48.dp.toPx()}
                    LaunchedEffect(scroll, layout, offsets) {
                        if (!ready) {
                            val measured = layout
                            val target = previousOffset ?: if (!rendered && measured != null && offsets != null) {
                                val line = measured.getLineForOffset(offsets.start.coerceAtMost(text.length))
                                (measured.getLineTop(line)-margin).toInt().coerceAtLeast(0)
                            } else 0
                            if (!rendered && measured == null) return@LaunchedEffect
                            snapshotFlow { scroll.maxValue }.first { it != Int.MAX_VALUE }
                            scroll.scrollTo(target.coerceAtMost(scroll.maxValue))
                            ready = true
                        }
                    }
                    LaunchedEffect(scroll, ready) {
                        if(ready) snapshotFlow { scroll.value to scroll.isScrollInProgress }.collect { (value, moving) ->
                            lease?.save(rendered, value)
                            if (!moving) lease?.checkpoint()
                        }
                    }
                    SideEffect { flushReading[0] = { if(ready) lease?.save(rendered,scroll.value); Unit } }
                    DisposableEffect(scroll) { onDispose { if(ready) lease?.save(rendered,scroll.value) } }
                    val tint=MaterialTheme.colorScheme.primary.copy(alpha=.15f)
                    val syntaxContext = LocalContext.current
                    val syntax by produceState(emptyList<ResourceSyntaxToken>(), result.request, text, rendered) {
                        value = if (rendered) emptyList() else resourceSyntaxTokens(syntaxContext, result.entry.name, text)
                    }
                    val darkSource = MaterialTheme.colorScheme.surface.luminance() < .5f
                    val raw = remember(text, syntax, darkSource) { resourceSyntaxText(text, syntax, darkSource) }
                    SelectionContainer(Modifier.weight(1f).fillMaxWidth().padding(16.dp).verticalScroll(scroll).testTag("files-text")) {
                        if(rendered)RichText { BasicMarkdown(remember(text){CommonmarkAstNodeParser().parse(text)}) } else Text(raw,fontFamily=FontFamily.Monospace,onTextLayout={layout=it},modifier=Modifier.fillMaxWidth().drawBehind {
                            val measured=layout
                            if(measured!=null && offsets!=null){
                                val first=measured.getLineForOffset(offsets.start.coerceAtMost(text.length))
                                val last=measured.getLineForOffset(offsets.end.coerceAtMost(text.length))
                                for(line in first..last)drawRect(tint,androidx.compose.ui.geometry.Offset(0f,measured.getLineTop(line)),androidx.compose.ui.geometry.Size(size.width,measured.getLineBottom(line)-measured.getLineTop(line)))
                            }
                        })
                    }
                    }
                }
            }
        }
        ResourceKind.Html -> {
            val text=remember(result.request){runCatching{
                Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(result.bytes)).toString().also{require(!it.contains('\u0000'))}
            }.getOrNull()}
            val address=remember(result.request){runCatching{htmlReferenceAddress(requireNotNull(result.referencePath))}.getOrNull()}
            if(text==null||address==null)ResourceFailure("files",true,{})else{
                var linkedWeb by remember(result.request){mutableStateOf<String?>(null)}
                var unknownLink by remember(result.request){mutableStateOf(false)}
                linkedWeb?.let{FrontendLinkBrowser(result.request.scope.copy(origin=result.request.token),it){linkedWeb=null}}
                if(unknownLink)RemoteUnsupportedLinkDialog{unknownLink=false}
                // sy81.g ready HTML -> CodexRemoteHtmlFileReferenceDialog -> by81.b.
                // No original source/render tab is proved, so HTML opens rendered.
                OfflineHtmlView(result.request,address,text,"files-html",result.referencePath,result.htmlResources,
                    snapshot=result.htmlSnapshot,mainBytes=result.bytes){uri->
                    if(remoteWebLink(uri)!=null)linkedWeb=uri else unknownLink=true
                }
            }
        }
        ResourceKind.Image,ResourceKind.Pdf -> ResourceMedia(result, readingCache)
        else -> ResourceFailure("files",true,{})
    }
}

@Composable
private fun ColumnScope.ResourceWindowedText(result: ResourceResult, file: StagedResourceFile,
    reference: String?, readingCache: ResourceReadingCache) {
    val lease = remember(result.request, reference) { readingCache.acquire(result, reference) }
    DisposableEffect(lease) { onDispose { lease?.end() } }
    val lines = remember(reference) { resourceTextLines(reference) }
    var index by remember { mutableStateOf<ResourceTextWindowIndex?>(null) }
    var current by remember { mutableIntStateOf(0) }
    var visiblePage by remember { mutableIntStateOf(-1) }
    var text by remember { mutableStateOf("") }
    var failed by remember { mutableStateOf(false) }
    LaunchedEffect(file) {
        try {
            val loaded = withContext(Dispatchers.IO) {
                val worker = coroutineContext
                file.read { ResourceTextWindowIndex.build(it, worker::ensureActive) }
            }
            current = lease?.initial?.textPage?.takeIf { it in loaded.pages.indices }
                ?: lines?.let { loaded.pageContaining(it.start) } ?: 0
            index = loaded
        } catch (cancelled: kotlinx.coroutines.CancellationException) { throw cancelled }
        catch (_: Exception) { failed = true }
    }
    val loaded = index
    if (failed) {
        ResourceFailure("files", true, {})
        return
    }
    if (loaded == null) {
        Box(Modifier.weight(1f).fillMaxWidth(), contentAlignment = Alignment.Center) { CircularProgressIndicator() }
        return
    }
    LaunchedEffect(file, loaded, current) {
        val page = current
        try {
            val value = withContext(Dispatchers.IO) { file.read { loaded.read(it, page) } }
            text = value.replace("\r\n", "\n").replace('\r', '\n')
            visiblePage = page
            lease?.saveTextPage(page)
        } catch (cancelled: kotlinx.coroutines.CancellationException) { throw cancelled }
        catch (_: Exception) { failed = true }
    }
    Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceEvenly) {
        TextButton({ current-- }, enabled = current > 0, modifier = Modifier.testTag("files-text-previous")) {
            Text(remoteControlText("上一段", "Previous section"))
        }
        Text("${current + 1} / ${loaded.pages.size}", Modifier.testTag("files-text-page"))
        TextButton({ current++ }, enabled = current < loaded.pages.lastIndex, modifier = Modifier.testTag("files-text-next")) {
            Text(remoteControlText("下一段", "Next section"))
        }
    }
    if (lines != null && loaded.pageContaining(lines.start) == null) {
        Text(remoteControlText("引用行号超出文件范围。", "The referenced line is outside this file."),
            Modifier.padding(horizontal = 16.dp))
    }
    if (visiblePage != current) {
        Box(Modifier.weight(1f).fillMaxWidth(), contentAlignment = Alignment.Center) { CircularProgressIndicator() }
        return
    }
    key(visiblePage) {
        val page = loaded.pages[visiblePage]
        val offsets = remember(text, lines) {
            lines?.takeIf { it.start <= page.lastLine && it.end >= page.firstLine }?.let {
                resourceTextOffsets(text, ResourceTextLines(
                    maxOf(it.start, page.firstLine) - page.firstLine + 1,
                    minOf(it.end, page.lastLine) - page.firstLine + 1))
            }
        }
        val tint = MaterialTheme.colorScheme.primary.copy(alpha = .15f)
        val annotated = remember(text, offsets, tint) {
            androidx.compose.ui.text.AnnotatedString.Builder(text).apply {
                offsets?.let { addStyle(androidx.compose.ui.text.SpanStyle(background = tint), it.start, it.end) }
            }.toAnnotatedString()
        }
        val scroll = rememberScrollState()
        var top by remember { mutableStateOf<Int?>(null) }
        val margin = with(androidx.compose.ui.platform.LocalDensity.current) { 48.dp.toPx() }
        LaunchedEffect(top) {
            top?.let { target ->
                snapshotFlow { scroll.maxValue }.first { it != Int.MAX_VALUE }
                scroll.scrollTo(target.coerceIn(0, scroll.maxValue))
            }
        }
        SelectionContainer(Modifier.weight(1f).fillMaxWidth().padding(16.dp).verticalScroll(scroll).testTag("files-text")) {
            Text(annotated, fontFamily = FontFamily.Monospace, modifier = Modifier.fillMaxWidth(), onTextLayout = { layout ->
                if (top == null && offsets != null) {
                    top = (layout.getLineTop(layout.getLineForOffset(offsets.start)) - margin).toInt()
                }
            })
        }
    }
}
@Composable
private fun ColumnScope.ResourceMedia(result:ResourceResult, readingCache: ResourceReadingCache) {
    val context=LocalContext.current
    val lease = remember(result.request) { readingCache.acquire(result, result.referencePath) }
    DisposableEffect(lease) { onDispose { lease?.end() } }
    var bitmap by remember(result.request){mutableStateOf<android.graphics.Bitmap?>(null)}
    var error by remember(result.request){mutableStateOf(false)}
    var page by remember(result.request){mutableIntStateOf(lease?.initial?.page ?: 0)}
    var count by remember(result.request){mutableIntStateOf(1)}
    LaunchedEffect(result.request,page) {
        bitmap=null;error=false
        val unpublished=java.util.concurrent.atomic.AtomicReference<android.graphics.Bitmap?>()
        try {
            val loaded=withContext(Dispatchers.IO) {
                val staged = result.stagedFile
                val decoded = if(result.entry.kind==ResourceKind.Image) {
                    (staged?.read(::decodeFrontendResourceImage) ?: decodeFrontendResourceImage(result.bytes)) to 1
                } else if (staged != null) {
                    staged.read { renderResourcePdfPage(it, page) }
                } else {
                    val temporary = File.createTempFile("rea-preview-", ".pdf", context.cacheDir)
                    try {
                        temporary.writeBytes(result.bytes)
                        renderResourcePdfPage(temporary, page)
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
    var zoom by remember(result.request,page){mutableFloatStateOf(lease?.initial?.takeIf { it.page == page }?.zoom ?: 1f)}
    var pan by remember(result.request,page){mutableStateOf(Offset.Zero)}
    SideEffect { lease?.saveMedia(page, zoom) }
    LaunchedEffect(page, zoom) {
        kotlinx.coroutines.delay(200)
        lease?.checkpoint()
    }
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

private fun renderResourcePdfPage(file: File, page: Int): Pair<android.graphics.Bitmap, Int> =
    android.os.ParcelFileDescriptor.open(file, android.os.ParcelFileDescriptor.MODE_READ_ONLY).use { descriptor ->
        android.graphics.pdf.PdfRenderer(descriptor).use { pdf ->
            require(pdf.pageCount in 1..100 && page < pdf.pageCount)
            pdf.openPage(page).use { source ->
                val width = 720
                val height = (width.toLong() * source.height / source.width).toInt().coerceIn(1, 4096)
                val image = android.graphics.Bitmap.createBitmap(width, height, android.graphics.Bitmap.Config.ARGB_8888)
                try {
                    image.eraseColor(android.graphics.Color.WHITE)
                    source.render(image, null, null, android.graphics.pdf.PdfRenderer.Page.RENDER_MODE_FOR_DISPLAY)
                } catch (error: Throwable) {
                    image.recycle()
                    throw error
                }
                image to pdf.pageCount
            }
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
            else -> owner.page?.let{page->OfflineHtmlView(page.request,page.request.id,page.html,"browser",navigate=owner::navigate)}
        }
    }
}
