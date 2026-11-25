package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import org.json.JSONObject
import java.io.File
import java.util.UUID

// Independent resource-service boundary. IDs are opaque keys, never device paths.
internal data class ResourceScope(val account: String, val profile: String, val host: String, val task: String, val origin: String = "")
internal data class ResourceRequest(val scope: ResourceScope, val id: String, val token: String = UUID.randomUUID().toString())
internal enum class ResourceKind { Directory, Text, Markdown, Image, Pdf, Html, Unsupported }
internal data class ResourceEntry(val id: String, val name: String, val kind: ResourceKind)
private const val MAX_DIRECTORY_ENTRIES = 4096
private val ResourceEntry.maximumResourceBytes: Int
    get() = when (kind) {
        ResourceKind.Image, ResourceKind.Pdf -> 32 * 1024 * 1024
        ResourceKind.Unsupported -> if (officeDocumentExportMimeType(name) != null) 32 * 1024 * 1024 else 2 * 1024 * 1024
        else -> 2 * 1024 * 1024
    }

internal fun officeDocumentExportMimeType(filename: String): String? =
    when (filename.substringAfterLast('.', "").lowercase(java.util.Locale.ROOT)) {
        "docx" -> "application/vnd.openxmlformats-officedocument.wordprocessingml.document"
        "xlsx" -> "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
        "pptx" -> "application/vnd.openxmlformats-officedocument.presentationml.presentation"
        else -> null
    }
internal data class ResourceResult(val request: ResourceRequest, val entry: ResourceEntry,
    val children: List<ResourceEntry> = emptyList(), val bytes: ByteArray = byteArrayOf(),
    val referencePath:String?=null, val htmlResources:List<HtmlLocalResource> = emptyList(),
    val htmlSnapshot:HtmlSnapshot?=null, val stream: ResourceFileStream? = null,
    val stagedFile: StagedResourceFile? = null)
internal class ResourceUnavailable : Exception()
internal interface ResourceProvider { suspend fun load(request: ResourceRequest): ResourceResult }
internal interface RemoteTaskResourceProvider : ResourceProvider {
    val rootID: String?
    fun resolveReference(link: RemoteFileLink): String? = null
}
internal interface RemoteTaskToolResourceProvider : RemoteTaskResourceProvider {
    fun resolveToolResult(reference: RemoteToolResourceReference): String?
}
internal interface RemoteTaskResourceDirectory {
    fun filesFor(task: RemoteTaskKey): RemoteTaskResourceProvider?
}

// Public App Server read-only adapter. The authenticated connection supplies
// the route and child projection. Opaque resource IDs are never device paths.
internal class AppServerTaskResources(
    private val scope: ResourceScope,
    override val rootID: String?,
    private val route: (String) -> Address?,
    private val child: (String, String, Boolean) -> ResourceEntry?,
    private val call: suspend (String, String, String, Int) -> ByteArray,
    private val referenceID: (RemoteFileLink) -> String? = { null }
) : RemoteTaskResourceProvider {
    data class Address(val path: String, val entry: ResourceEntry)

    override fun resolveReference(link: RemoteFileLink): String? =
        if (link.task == RemoteTaskKey(scope.host, scope.task)) referenceID(link) else null

    override suspend fun load(request: ResourceRequest): ResourceResult {
        // A message origin identifies a reading position within the authorized
        // task. Resource IDs still resolve only through this provider's route.
        require(request.scope == scope || (scope.origin.isEmpty() && request.scope.copy(origin = "") == scope))
        val target = route(request.id) ?: throw ResourceUnavailable()
        require(target.entry.id == request.id && safeName(target.entry.name) &&
            target.path.toByteArray().size in 1..8192 && !target.path.contains('\u0000') &&
            (target.path.startsWith("/") || Regex("^[A-Za-z]:[/\\\\]|^\\\\\\\\").containsMatchIn(target.path)))
        val maximum = 2 * 1024 * 1024
        if (target.entry.kind == ResourceKind.Directory) {
            val data = call("fs/readDirectory", request.token, target.path, maximum)
            require(data.size <= maximum)
            val entries = JSONObject(data.decodeToString()).getJSONArray("entries")
            require(entries.length() <= MAX_DIRECTORY_ENTRIES)
            val children = buildList {
                for (index in 0 until entries.length()) {
                    val row = entries.getJSONObject(index)
                    val name = row.getString("fileName")
                    val directory = row.getBoolean("isDirectory")
                    val file = row.getBoolean("isFile")
                    require(safeName(name) && !(directory && file))
                    if (!directory && !file) continue
                    val projected = child(request.id, name, directory) ?: continue
                    require(projected.name == name && (projected.kind == ResourceKind.Directory) == directory &&
                        projected.id.toByteArray().size in 1..4096 && projected.id != request.id && !projected.id.contains('\u0000'))
                    add(projected)
                }
            }
            require(children.map { it.id }.toSet().size == children.size)
            return ResourceResult(request, target.entry, children = children)
        }
        val encodedLimit = 4 * ((maximum + 2) / 3)
        val data = call("fs/readFile", request.token, target.path, encodedLimit + 512)
        require(data.size <= encodedLimit + 512)
        val encoded = JSONObject(data.decodeToString()).getString("dataBase64")
        require(encoded.length <= encodedLimit)
        val bytes = java.util.Base64.getDecoder().decode(encoded)
        require(bytes.size <= maximum)
        return ResourceResult(request, target.entry, bytes = bytes)
    }

    private fun safeName(value: String): Boolean =
        value.toByteArray().size in 1..4096 && value != "." && value != ".." &&
            value.none { it == '/' || it == '\\' || it == '\u0000' }
}
internal class FixtureResourceProvider : ResourceProvider {
    private var failedDirectory = false
    override suspend fun load(request: ResourceRequest): ResourceResult {
        delay(200)
        if (request.id == "error" && !failedDirectory) { failedDirectory = true; error("synthetic directory failure") }
        val entry = entries[request.id] ?: throw ResourceUnavailable()
        if (request.id in setOf("snapshot", "snapshot-windows", "snapshot-unc")) return fixtureHtmlSnapshot(request, entry)
        val children = when (request.id) {
            "root" -> listOf("snapshot", "sources", "image", "pdf", "html", "html-windows", "html-unc", "snapshot-windows", "snapshot-unc", "empty", "error", "unsupported")
            "sources" -> listOf("readme", "code", "text", "text-range") +
                if(request.scope.host == "library" || request.scope.profile.startsWith("test-files-")) listOf("reading") else emptyList()
            "error" -> listOf("text")
            else -> emptyList()
        }.map { entries.getValue(it) }
        val bytes = when (entry.kind) {
            ResourceKind.Text -> (if (request.id == "code") "fun main() {\n    println(\"Offline fixture\")\n}\n" else
                (1..60).joinToString("\n") { "Synthetic file line $it — scoped local preview" }).toByteArray()
            ResourceKind.Markdown -> {
                val sample = if (request.id == "reading") (1..60).joinToString("\n\n") {
                    "## 阅读段落 $it\n\n这是用于阅读恢复的本地合成段落 $it。**模式独立**，返回保留位置。"
                } else "# Local README\n\n**Offline fixture** — no remote file is fetched.\n\n- Scoped resource\n- Close returns to the task\n\n```kotlin\nval local = true\n```\n\n[Local webpage](https://example.invalid/remote-doc)"
                val browserProbe = request.scope.host == "library" && request.scope.profile.startsWith("test-files-") && request.id == "readme"
                (if (browserProbe) sample + "\n\n[Browser test link](https://example.com/)" else sample).toByteArray()
            }
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
            ResourceKind.Html -> """<!doctype html><html lang="zh"><head><meta name="viewport" content="width=device-width,initial-scale=1"><meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src 'self'; img-src 'self'; base-uri 'none'; form-action 'none'"><title>本地 HTML 文件</title><link rel="stylesheet" href="assets/preview.css"></head><body><h1>本地 HTML 文件</h1><p>这是合成文件，内容在内存中提供，没有访问网络或设备文件。</p><div class="asset-card"><img src="assets/%E5%9B%BE%2B%E7%89%87.svg" width="48" height="48" alt="本地资源图标"><span>同目录样式和图片</span></div><a href="https://example.invalid/remote-doc">打开离线网页</a><a href="#section">页内定位</a><div class="spacer"></div><h2 id="section">文件内章节</h2><p>关闭预览后返回原目录和任务草稿。</p></body></html>""".toByteArray()
            ResourceKind.Unsupported -> syntheticWordDocument()
            else -> byteArrayOf()
        }
        // Synthetic source references; no path is resolved on this Android device.
        val referencePath=when(request.id) {
            "text-range" -> "/synthetic/preview.txt#L40-L43"
            "html" -> "/synthetic/preview.html"
            "html-windows" -> "C:\\synthetic\\preview.html"
            "html-unc" -> "\\\\synthetic-host\\preview-share\\preview.html"
            else -> null
        }
        val resources=if(entry.kind==ResourceKind.Html){
            val parent=requireNotNull(referencePath).substringBeforeLast(if(referencePath.contains('\\'))"\\" else "/")
            val slash=if(referencePath.contains('\\'))"\\" else "/"
            listOf(
                HtmlLocalResource(parent+slash+"assets"+slash+"preview.css","text/css",
                    "body{font:18px sans-serif;line-height:1.7;padding:20px;background:#fff;color:#111}a{display:block;margin:24px 0}.spacer{height:450px}.asset-card{display:flex;align-items:center;gap:12px;border:3px solid #3584e4;border-radius:12px;padding:12px;background:#e9f3ff}".toByteArray(),"UTF-8"),
                HtmlLocalResource(parent+slash+"assets"+slash+"图+片.svg","image/svg+xml",
                    "<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"48\" height=\"48\" viewBox=\"0 0 48 48\"><rect width=\"48\" height=\"48\" rx=\"10\" fill=\"#3584e4\"/><path d=\"M12 25l8 8 16-18\" fill=\"none\" stroke=\"white\" stroke-width=\"5\"/></svg>".toByteArray(),"UTF-8")
            )
        } else emptyList()
        return ResourceResult(request, entry, children, bytes,referencePath,resources)
    }
    companion object {
        val entries = listOf(ResourceEntry("root","Files",ResourceKind.Directory), ResourceEntry("sources","Sources",ResourceKind.Directory),
            ResourceEntry("empty","Empty",ResourceKind.Directory), ResourceEntry("error","Retry demo",ResourceKind.Directory),
            ResourceEntry("reading","reading.md",ResourceKind.Markdown),ResourceEntry("readme","README.md",ResourceKind.Markdown),ResourceEntry("code","sample.kt",ResourceKind.Text),ResourceEntry("text","preview.txt",ResourceKind.Text),ResourceEntry("text-range","preview.txt · L40–43",ResourceKind.Text),
            ResourceEntry("snapshot","snapshot.html",ResourceKind.Html),
            ResourceEntry("snapshot-windows","Windows snapshot.html",ResourceKind.Html),
            ResourceEntry("snapshot-unc","UNC snapshot.html",ResourceKind.Html),
            ResourceEntry("image","sample.png",ResourceKind.Image),ResourceEntry("pdf","sample.pdf",ResourceKind.Pdf),ResourceEntry("html","preview.html",ResourceKind.Html),
            ResourceEntry("html-windows","Windows preview.html",ResourceKind.Html),ResourceEntry("html-unc","UNC preview.html",ResourceKind.Html),
            ResourceEntry("unsupported","document.docx",ResourceKind.Unsupported)).associateBy { it.id }
        fun linkedID(path: String) = when (path) {
            "/synthetic/preview.txt", "c:/synthetic/preview.txt", "//synthetic-host/preview-share/preview.txt" -> "text"
            else -> null
        }
    }
}
private fun syntheticWordDocument(): ByteArray {
    val buffer = java.io.ByteArrayOutputStream()
    java.util.zip.ZipOutputStream(buffer).use { zip ->
        val parts = mapOf(
            "[Content_Types].xml" to """
                <Types xmlns="http://schemas.openxmlformats.org/package/2006/content-types">
                  <Default Extension="rels" ContentType="application/vnd.openxmlformats-package.relationships+xml"/>
                  <Override PartName="/word/document.xml" ContentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"/>
                </Types>
            """.trimIndent(),
            "_rels/.rels" to """
                <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
                  <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="word/document.xml"/>
                </Relationships>
            """.trimIndent(),
            "word/document.xml" to """
                <w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main">
                  <w:body><w:p><w:r><w:t>Offline file export fixture.</w:t></w:r></w:p></w:body>
                </w:document>
            """.trimIndent()
        )
        for ((name, content) in parts) {
            zip.putNextEntry(java.util.zip.ZipEntry(name).apply { time = 0 })
            zip.write(content.toByteArray(Charsets.UTF_8))
            zip.closeEntry()
        }
    }
    return buffer.toByteArray()
}

internal class ResourceOwner(val scope: ResourceScope, private val provider: ResourceProvider,
    private val coroutine: CoroutineScope, private val stagingDirectory: File? = null) {
    var request by mutableStateOf<ResourceRequest?>(null); private set
    var result by mutableStateOf<ResourceResult?>(null); private set
    var failure by mutableStateOf(false); private set
    var unsupported by mutableStateOf(false); private set
    var loading by mutableStateOf(false); private set
    var history by mutableStateOf<List<String>>(emptyList()); private set
    private val names = mutableStateMapOf<String, String>()
    fun name(id: String): String = names[id] ?: id
    private var job: Job? = null
    private var retired=false
    fun open(id: String, push: Boolean = true) {
        if(retired)return
        job?.cancel()
        clearResult()
        val next = ResourceRequest(scope,id); request=next; failure=false; unsupported=false; loading=true
        if (push) history=history+id
        job=coroutine.launch {
            try { receive(provider.load(next)) }
            catch (cancelled: CancellationException) { throw cancelled }
            catch (_: ResourceUnavailable) { if (request==next) { unsupported=true; loading=false } }
            catch (_: Exception) { if (request==next) { failure=true; loading=false } }
        }
    }
    private fun accepts(value: ResourceResult): Boolean =
        !retired && loading && request == value.request && value.request.scope == scope

    private fun freeze(value: ResourceResult): ResourceResult {
        require(value.stagedFile == null && value.entry.id == value.request.id)
        require(value.bytes.size <= value.entry.maximumResourceBytes && value.children.size <= MAX_DIRECTORY_ENTRIES)
        require(value.referencePath?.let { it.isNotBlank() && it.length <= 16384 && '\u0000' !in it } != false)
        // The adapter owns published resources. A provider may reuse its buffer
        // or directory list after returning; freeze and validate what we publish.
        val snapshot = value.copy(children = value.children.toList(), bytes = value.bytes.copyOf(),
            htmlResources = freezeHtmlResources(value), htmlSnapshot = freezeHtmlSnapshot(value))
        require(snapshot.children.map { it.id }.distinct().size == snapshot.children.size)
        return snapshot
    }

    fun accept(value: ResourceResult) {
        if (!accepts(value)) return
        try {
            require(value.stream == null)
            publish(freeze(value))
        } catch (_: Exception) { failure = true; loading = false }
    }

    private suspend fun receive(value: ResourceResult) {
        val stream = value.stream
        if (stream == null) { accept(value); return }
        if (!accepts(value)) return
        val directory = requireNotNull(stagingDirectory)
        val limit = if (value.entry.kind == ResourceKind.Text || value.entry.kind == ResourceKind.Markdown)
            LARGE_TEXT_MAX_BYTES else value.entry.maximumResourceBytes
        require(value.entry.kind !in setOf(ResourceKind.Directory, ResourceKind.Html) &&
            stream.byteCount in 0..limit && value.bytes.isEmpty() &&
            value.children.isEmpty() && value.htmlResources.isEmpty() && value.htmlSnapshot == null)
        val snapshot = freeze(value).copy(stream = null)
        val scope = value.request.scope
        val file = stageResourceFile(stream, directory,
            listOf(scope.account, scope.profile, scope.host, scope.task, scope.origin, value.request.id))
        try {
            currentCoroutineContext().ensureActive()
            if (!accepts(value)) return
            publish(snapshot.copy(stagedFile = file))
        } finally {
            if (result?.stagedFile !== file) file.retire()
        }
    }

    private fun publish(snapshot: ResourceResult) {
        names[snapshot.entry.id] = snapshot.entry.name
        snapshot.children.forEach { names[it.id] = it.name }
        result=snapshot; loading=false; failure=false; unsupported=snapshot.entry.kind==ResourceKind.Unsupported
    }
    private fun clearResult() {
        result?.stagedFile?.retire()
        result = null
    }
    fun back(): Boolean {
        if(retired)return false
        if(history.size<2)return false
        history=history.dropLast(1);open(history.last(),false);return true
    }
    fun retry() { request?.id?.let { open(it,false) } }
    fun close() { retired=true;job?.cancel(); job=null; request=null; clearResult(); loading=false }
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
    private var retired=false
    fun navigate(raw:String) {
        if(retired)return
        if(remoteWebLink(raw)==null){job?.cancel();request=null;page=null;loading=false;failure=false;unsupported=true;return}
        history=history.take(index+1)+raw;index=history.lastIndex;load()
    }
    private fun load() {
        if(retired)return
        if(index !in history.indices)return
        job?.cancel();val next=ResourceRequest(scope,history[index]);request=next;page=null;loading=true;failure=false;unsupported=false
        job=coroutine.launch {
            try { accept(provider.load(next)) }
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:ResourceUnavailable){if(request==next){unsupported=true;loading=false}}
            catch(_:Exception){if(request==next){failure=true;loading=false}}
        }
    }
    fun accept(value:BrowserPage){if(!retired&&loading&&value.request==request&&value.request.scope==scope){
        if(value.title.length>2048||value.html.length>2097152){failure=true;loading=false;return}
        page=value;loading=false;failure=false}}
    fun back(){if(!retired&&index>0){index--;load()}}
    fun forward(){if(!retired&&index<history.lastIndex){index++;load()}}
    fun reload(){load()}
    fun close(){retired=true;job?.cancel();request=null;page=null;loading=false}
}

// Independent in-memory localhost snapshot. No request is made to this origin.
private fun fixtureHtmlSnapshot(request:ResourceRequest,entry:ResourceEntry):ResourceResult {
    val head="""<meta name="viewport" content="width=device-width,initial-scale=1"><meta http-equiv="Content-Security-Policy" content="default-src 'none'; script-src 'unsafe-inline'; style-src 'self'; img-src 'self'; connect-src 'none'; form-action 'none'; base-uri 'none'"><link rel="stylesheet" href="/style.css">"""
    val main="""<!doctype html><html lang="zh"><head>$head</head><body><h1>本地快照首页</h1><p id="state">脚本待执行</p><script>sessionStorage.setItem('snapshot-fixture','ready');if(sessionStorage.getItem('snapshot-fixture')==='ready'){document.getElementById('state').textContent='本地脚本已运行';}</script><a href="http://localhost:4173/docs/?view=one">打开快照目录</a><a href="http://localhost:4173/report.txt">下载快照报告</a></body></html>"""
    val child="""<!doctype html><html lang="zh"><head>$head</head><body><h1>快照目录页面</h1><p id="query"></p><script>document.getElementById('query').textContent='查询 '+location.search;</script><a href="http://localhost:4173/docs/?view=two">切换查询</a></body></html>"""
    val root = when (request.id) {
        "snapshot-windows" -> "C:\\synthetic\\snapshot"
        "snapshot-unc" -> "\\\\synthetic-host\\preview-share\\snapshot"
        else -> "/synthetic/snapshot"
    }
    val separator = if (root.startsWith("/")) '/' else '\\'
    fun reference(path: String) = root + separator + path.replace('/', separator)
    return ResourceResult(request,entry,bytes=main.toByteArray(),referencePath=reference("index.html"),
        htmlSnapshot=HtmlSnapshot(root,"http://localhost:4173","http://localhost:4173/",
            "https://fixture-snapshot.codex-remote.invalid",listOf(
                HtmlLocalResource(reference("docs/index.html"),"text/html",child.toByteArray(),"UTF-8"),
                HtmlLocalResource(reference("style.css"),"text/css","body{font:18px sans-serif;padding:20px;background:#eef6ff;color:#15293d}a{display:block;margin:28px 0}".toByteArray(),"UTF-8"),
                HtmlLocalResource(reference("report.txt"),"text/plain","快照报告\n".toByteArray(),"UTF-8","snapshot-report.txt")
            )))
}
