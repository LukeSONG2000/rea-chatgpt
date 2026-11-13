package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Independent resource-service boundary. IDs are opaque keys, never device paths.
internal data class ResourceScope(val account: String, val profile: String, val host: String, val task: String, val origin: String = "")
internal data class ResourceRequest(val scope: ResourceScope, val id: String, val token: String = UUID.randomUUID().toString())
internal enum class ResourceKind { Directory, Text, Markdown, Image, Pdf, Html, Unsupported }
internal data class ResourceEntry(val id: String, val name: String, val kind: ResourceKind)
internal data class ResourceResult(val request: ResourceRequest, val entry: ResourceEntry,
    val children: List<ResourceEntry> = emptyList(), val bytes: ByteArray = byteArrayOf())
internal class ResourceUnavailable : Exception()
internal interface ResourceProvider { suspend fun load(request: ResourceRequest): ResourceResult }
internal class FixtureResourceProvider : ResourceProvider {
    private var failedDirectory = false
    override suspend fun load(request: ResourceRequest): ResourceResult {
        delay(200)
        if (request.id == "error" && !failedDirectory) { failedDirectory = true; error("synthetic directory failure") }
        val entry = entries[request.id] ?: throw ResourceUnavailable()
        val children = when (request.id) {
            "root" -> listOf("sources", "image", "pdf", "html", "empty", "error", "unsupported")
            "sources" -> listOf("readme", "code", "text")
            "error" -> listOf("text")
            else -> emptyList()
        }.map { entries.getValue(it) }
        val bytes = when (entry.kind) {
            ResourceKind.Text -> (if (request.id == "code") "fun main() {\n    println(\"Offline fixture\")\n}\n" else
                (1..60).joinToString("\n") { "Synthetic file line $it — scoped local preview" }).toByteArray()
            ResourceKind.Markdown -> "# Local README\n\n**Offline fixture** — no remote file is fetched.\n\n- Scoped resource\n- Close returns to the task\n\n```kotlin\nval local = true\n```\n\n[Local webpage](https://example.invalid/remote-doc)".toByteArray()
            ResourceKind.Image -> {
                val bitmap = android.graphics.Bitmap.createBitmap(640, 400, android.graphics.Bitmap.Config.ARGB_8888)
                val canvas = android.graphics.Canvas(bitmap); canvas.drawColor(android.graphics.Color.rgb(229,239,255))
                val paint = android.graphics.Paint().apply { color = android.graphics.Color.rgb(53,102,240) }
                canvas.drawRect(40f,40f,600f,180f,paint); paint.color=android.graphics.Color.BLACK; paint.textSize=32f
                canvas.drawText("Local PNG preview", 40f,260f,paint)
                java.io.ByteArrayOutputStream().use { stream -> bitmap.compress(android.graphics.Bitmap.CompressFormat.PNG,100,stream); bitmap.recycle(); stream.toByteArray() }
            }
            ResourceKind.Pdf -> {
                val pdf=android.graphics.pdf.PdfDocument()
                try {
                for (number in 1..2) {
                    val page = pdf.startPage(android.graphics.pdf.PdfDocument.PageInfo.Builder(595,1100,number).create())
                    val paint = android.graphics.Paint().apply { color=android.graphics.Color.BLACK; textSize=24f }
                    page.canvas.drawColor(android.graphics.Color.WHITE); page.canvas.drawText("Local PDF preview — page $number",40f,80f,paint)
                    paint.textSize=15f
                    for (line in 1..35) page.canvas.drawText("Synthetic page $number, line $line",40f,125f+line*24,paint)
                    pdf.finishPage(page)
                }
                java.io.ByteArrayOutputStream().use { stream -> pdf.writeTo(stream); stream.toByteArray() }
                } finally {pdf.close()}
            }
            ResourceKind.Html -> "<html><body><h1>Local HTML file</h1><p>Offline file preview.</p></body></html>".toByteArray()
            else -> byteArrayOf()
        }
        return ResourceResult(request, entry, children, bytes)
    }
    companion object {
        val entries = listOf(ResourceEntry("root","Files",ResourceKind.Directory), ResourceEntry("sources","Sources",ResourceKind.Directory),
            ResourceEntry("empty","Empty",ResourceKind.Directory), ResourceEntry("error","Retry demo",ResourceKind.Directory),
            ResourceEntry("readme","README.md",ResourceKind.Markdown),ResourceEntry("code","sample.kt",ResourceKind.Text),ResourceEntry("text","preview.txt",ResourceKind.Text),
            ResourceEntry("image","sample.png",ResourceKind.Image),ResourceEntry("pdf","sample.pdf",ResourceKind.Pdf),ResourceEntry("html","preview.html",ResourceKind.Html),
            ResourceEntry("unsupported","document.docx",ResourceKind.Unsupported)).associateBy { it.id }
        fun linkedID(path: String) = when (path) { "/synthetic/preview.txt" -> "text"; else -> null }
    }
}
internal class ResourceOwner(val scope: ResourceScope, private val provider: ResourceProvider, private val coroutine: CoroutineScope) {
    var request by mutableStateOf<ResourceRequest?>(null); private set
    var result by mutableStateOf<ResourceResult?>(null); private set
    var failure by mutableStateOf(false); private set
    var unsupported by mutableStateOf(false); private set
    var loading by mutableStateOf(false); private set
    var history by mutableStateOf<List<String>>(emptyList()); private set
    private var job: Job? = null
    fun open(id: String, push: Boolean = true) {
        job?.cancel(); val next = ResourceRequest(scope,id); request=next; result=null; failure=false; unsupported=false; loading=true
        if (push) history=history+id
        job=coroutine.launch {
            try { accept(provider.load(next)) }
            catch (cancelled: CancellationException) { throw cancelled }
            catch (_: ResourceUnavailable) { if (request==next) { unsupported=true; loading=false } }
            catch (_: Exception) { if (request==next) { failure=true; loading=false } }
        }
    }
    fun accept(value: ResourceResult) {
        if (request != value.request || value.request.scope != scope) return
        if (value.entry.id != value.request.id || value.bytes.size>2097152 || value.children.size>128 || value.children.map { it.id }.distinct().size != value.children.size) {
            failure=true; loading=false; return
        }
        result=value; loading=false; failure=false; unsupported=value.entry.kind==ResourceKind.Unsupported
    }
    fun back(): Boolean {
        if(history.size<2)return false
        history=history.dropLast(1);open(history.last(),false);return true
    }
    fun retry() { request?.id?.let { open(it,false) } }
    fun close() { job?.cancel(); job=null; request=null; result=null; loading=false }
}

internal data class BrowserPage(val request: ResourceRequest, val title: String, val html: String)
internal interface BrowserResourceProvider { suspend fun load(request: ResourceRequest): BrowserPage }
internal class FixtureBrowserProvider(private val chinese: Boolean) : BrowserResourceProvider {
    private var failed = false
    override suspend fun load(request: ResourceRequest): BrowserPage {
        delay(150)
        if (!accepts(request.id)) throw ResourceUnavailable()
        val path = android.net.Uri.parse(request.id).path
        if(path=="/retry"&&!failed){failed=true;error("synthetic page failure")}
        fun text(zh:String,en:String)=if(chinese)zh else en
        val title = when(path){"/details"->text("预览详情","Preview details");"/retry"->text("重新加载成功","Reload succeeded");else->text("本地网页预览","Local web preview")}
        val html="""<!doctype html><html><head><meta name="viewport" content="width=device-width, initial-scale=1"><meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src 'unsafe-inline'; base-uri 'none'; form-action 'none'"><title>$title</title><style>body{font:18px sans-serif;padding:20px;line-height:1.6;background:white;color:#111}a{display:block;margin:28px 0}</style></head><body><h1>$title</h1><p>${text("内容来自本地合成资源；没有联网。","Content is an offline synthetic resource.")}</p><a href="https://example.invalid/details">${text("查看详情","View details")}</a><a href="https://example.invalid/retry">${text("加载失败演示","Load failure example")}</a></body></html>"""
        return BrowserPage(request,title,html)
    }
    companion object {
        fun accepts(raw: String): Boolean = raw in setOf("https://example.invalid/remote-doc","https://example.invalid/preview","https://example.invalid/details","https://example.invalid/retry")
    }
}
internal class BrowserOwner(val scope: ResourceScope, private val provider: BrowserResourceProvider, private val coroutine: CoroutineScope) {
    var history by mutableStateOf<List<String>>(emptyList()); private set
    var index by mutableIntStateOf(-1); private set
    var request by mutableStateOf<ResourceRequest?>(null); private set
    var page by mutableStateOf<BrowserPage?>(null); private set
    var loading by mutableStateOf(false); private set
    var failure by mutableStateOf(false); private set
    var unsupported by mutableStateOf(false); private set
    private var job:Job?=null
    fun navigate(raw:String) {
        if(remoteWebLink(raw)==null){job?.cancel();request=null;page=null;loading=false;failure=false;unsupported=true;return}
        history=history.take(index+1)+raw;index=history.lastIndex;load()
    }
    private fun load() {
        if(index !in history.indices)return
        job?.cancel();val next=ResourceRequest(scope,history[index]);request=next;page=null;loading=true;failure=false;unsupported=false
        job=coroutine.launch {
            try { accept(provider.load(next)) }
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:ResourceUnavailable){if(request==next){unsupported=true;loading=false}}
            catch(_:Exception){if(request==next){failure=true;loading=false}}
        }
    }
    fun accept(value:BrowserPage){if(value.request==request&&value.request.scope==scope){page=value;loading=false;failure=false}}
    fun back(){if(index>0){index--;load()}}
    fun forward(){if(index<history.lastIndex){index++;load()}}
    fun reload(){load()}
    fun close(){job?.cancel();request=null;page=null;loading=false}
}
