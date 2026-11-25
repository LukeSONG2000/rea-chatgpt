package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class FrontendResourcesTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-files-$runID"
    private val key=RemoteTaskKey("fixture-a","layout")
    @Test fun sharedSyntaxOffsets() = runBlocking {
        val text = "/* 中文🧪\r\ncontinued */\r\nlet answer = \"原文 🧪\"\r\n"
        val tokens = resourceSyntaxTokens(context, "Example.SWIFT", text)
        assertTrue(tokens.any { it.role == "keyword" && text.substring(it.offset, it.end) == "let" })
        assertTrue(tokens.any { it.role == "comment" && text.substring(it.offset, it.end) == "/* 中文🧪\r\ncontinued */" })
        assertEquals(text, resourceSyntaxText(text, tokens, false).text)
        assertTrue(resourceSyntaxTokens(context, "plain.txt", text).isEmpty())
    }

    @Test fun appServerResourceProjection() = runBlocking {
        val scope = ResourceScope("account", "profile", "host", "thread")
        val root = ResourceEntry("root-id", "Sources", ResourceKind.Directory)
        val leaf = ResourceEntry("file-id", "中文.txt", ResourceKind.Text)
        val payload = "来自宿主 🧪".toByteArray()
        val calls = mutableListOf<Pair<String, String>>()
        val provider = AppServerTaskResources(scope, root.id, route = { id ->
            when (id) {
                root.id -> AppServerTaskResources.Address("/work/Sources", root)
                leaf.id -> AppServerTaskResources.Address("/work/Sources/中文.txt", leaf)
                else -> null
            }
        }, child = { parent, name, directory ->
            leaf.takeIf { parent == root.id && name == leaf.name && !directory }
        }, call = { method, token, path, _ ->
            calls += method to token
            when (method) {
                "fs/readDirectory" -> {
                    assertEquals("/work/Sources", path)
                    """{"entries":[{"fileName":"中文.txt","isDirectory":false,"isFile":true},{"fileName":"omitted.txt","isDirectory":false,"isFile":true}]}""".toByteArray()
                }
                "fs/readFile" -> {
                    assertEquals("/work/Sources/中文.txt", path)
                    """{"dataBase64":"${java.util.Base64.getEncoder().encodeToString(payload)}"}""".toByteArray()
                }
                else -> error("Unexpected method: $method")
            }
        }, referenceID = { link -> leaf.id.takeIf { link.resource == "/work/Sources/中文.txt" } })
        val directory = ResourceRequest(scope, root.id)
        val file = ResourceRequest(scope, leaf.id)
        assertEquals(listOf(leaf), provider.load(directory).children)
        assertArrayEquals(payload, provider.load(file).bytes)
        val link = RemoteFileLink(RemoteTaskKey(scope.host, scope.task), "turn", "request", "/work/Sources/中文.txt")
        val linked = ResourceRequest(scope.copy(origin = "turn:request"), requireNotNull(provider.resolveReference(link)))
        val linkedResult = provider.load(linked)
        assertEquals(linked, linkedResult.request)
        assertArrayEquals(payload, linkedResult.bytes)
        assertNull(provider.resolveReference(link.copy(task = RemoteTaskKey(scope.host, "different"))))
        assertTrue(runCatching { provider.load(file.copy(scope = scope.copy(host = "different"))) }.isFailure)
        assertTrue(runCatching { provider.load(linked.copy(scope = linked.scope.copy(task = "different"))) }.isFailure)
        assertTrue(runCatching { provider.load(file.copy(id = "/work/Sources/omitted.txt")) }.isFailure)
        assertEquals(listOf("fs/readDirectory" to directory.token, "fs/readFile" to file.token, "fs/readFile" to linked.token), calls)
    }

    @Test fun largeAppServerDirectoryPublishes() = runBlocking {
        val scope = ResourceScope("account", "profile", "host", "task")
        val root = ResourceEntry("root-id", "Sources", ResourceKind.Directory)
        val count = 160
        val entries = (1..count).joinToString(",") { index ->
            """{"fileName":"文件$index.txt","isDirectory":false,"isFile":true}"""
        }
        val provider = AppServerTaskResources(scope, root.id, route = { id ->
            AppServerTaskResources.Address("/workspace/Sources", root).takeIf { id == root.id }
        }, child = { parent, name, directory ->
            assertEquals(root.id, parent)
            assertFalse(directory)
            ResourceEntry(name, name, ResourceKind.Text)
        }, call = { method, _, _, _ ->
            assertEquals("fs/readDirectory", method)
            """{"entries":[$entries]}""".toByteArray()
        })
        val job = SupervisorJob()
        val owner = ResourceOwner(scope, provider, CoroutineScope(job + Dispatchers.Unconfined))
        try {
            owner.open(root.id)
            assertFalse(owner.failure)
            assertEquals(count, owner.result!!.children.size)
            assertEquals("文件$count.txt", owner.result!!.children.last().name)
        } finally {
            owner.close()
            job.cancel()
        }
    }

    private fun restartResourceRoot() = File(context.cacheDir, "restart-resource-$runID").apply { mkdirs() }
    private fun restartResourcePayload() = ByteArray(3 * RESOURCE_STREAM_CHUNK_BYTES) { (it * 3).toByte() }
    private fun restartResourceNamespace() = listOf("account", profile, "instance", "task", "", "resource")

    @Test fun saveResourceRestartCheckpoint() = runBlocking {
        val root = restartResourceRoot()
        val exact = restartResourcePayload()
        val interrupted = object : java.io.InputStream() {
            var used = false
            override fun read() = error("Unexpected single-byte read during transfer")
            override fun read(destination: ByteArray, offset: Int, length: Int): Int {
                if (used) throw java.io.IOException("synthetic link loss")
                used = true
                exact.copyInto(destination, offset, 0, length)
                return length
            }
        }
        val failed = runCatching {
            stageResourceFile(ResourceFileStream(exact.size, resumeAt = {
                throw java.io.IOException("still offline")
            }, resumeVersion = "version-1") { interrupted }, root, restartResourceNamespace())
        }
        assertTrue(failed.exceptionOrNull() is java.io.IOException)
        assertTrue(File(root, "restartable/record").isFile)
        File(root, "interruption.pid").writeText(android.os.Process.myPid().toString())
    }

    @Test fun resumeResourceAfterProcessRestart() = runBlocking {
        val root = restartResourceRoot()
        val exact = restartResourcePayload()
        try {
            assertNotEquals(File(root, "interruption.pid").readText().toInt(), android.os.Process.myPid())
            val result = stageResourceFile(ResourceFileStream(exact.size, resumeAt = { offset ->
                assertEquals(RESOURCE_STREAM_CHUNK_BYTES, offset)
                exact.copyOfRange(offset, exact.size).inputStream()
            }, resumeVersion = "version-1") { error("Unexpected full retry") }, root, restartResourceNamespace())
            try {
                assertArrayEquals(exact, result.read { it.readBytes() })
            } finally { result.retire() }
            assertFalse(File(root, "restartable/record").exists())
        } finally { root.deleteRecursively() }
    }

    private fun store()=RemoteListStore(context.getSharedPreferences("remote-list-$profile",0),profile)
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id: String) {
        val element = node(id)
        assertEquals(context.packageName, device.currentPackageName)
        element.click()
        device.waitForIdle()
        instrumentation.uiAutomation.clearCache()
    }
    private fun capture(name:String){val dir=File(context.filesDir,"files-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun hideKeyboard(){val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/');if(device.hasObject(By.pkg(ime))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime)),5000))};device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun text(value:String){val n=device.wait(Until.findObject(By.text(value)),8000)?:error("Missing text $value");n.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun contracts()=runBlocking {
        val scope=ResourceScope("a","p","h","t","turn:request")
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val waiting=object:ResourceProvider{override suspend fun load(request:ResourceRequest):ResourceResult{awaitCancellation()}}
        var owner=ResourceOwner(scope,waiting,coroutine)
        owner.open("root");val first=owner.request!!;owner.open("text");val current=owner.request!!
        val entry=ResourceEntry("text","x",ResourceKind.Text)
        owner.accept(ResourceResult(first,entry));assertNull(owner.result)
        listOf(scope.copy(account="b"),scope.copy(profile="b"),scope.copy(host="b"),scope.copy(task="b"),scope.copy(origin="b")).forEach {
            owner.accept(ResourceResult(current.copy(scope=it),entry));assertNull(owner.result)
        }
        owner.accept(ResourceResult(current,entry));assertEquals(current,owner.result!!.request)
        owner.accept(ResourceResult(current,entry.copy(name="duplicate")));assertEquals("x",owner.result!!.entry.name)
        owner.close();owner.accept(ResourceResult(current,entry));assertNull(owner.result)
        owner.open("text");assertNull(owner.request)
        owner=ResourceOwner(scope,waiting,coroutine)
        owner.open("text");owner.accept(ResourceResult(owner.request!!,entry.copy(id="other")));assertTrue(owner.failure)
        assertNull(FixtureResourceProvider.linkedID("../../etc/passwd"));assertNull(FixtureResourceProvider.linkedID("file:///data/test"))
        assertTrue(runCatching{FixtureResourceProvider().load(ResourceRequest(scope,"../../etc/passwd"))}.exceptionOrNull() is ResourceUnavailable)
        val browser=BrowserOwner(scope,object:BrowserResourceProvider{override suspend fun load(request:ResourceRequest):BrowserPage{awaitCancellation()}},coroutine)
        browser.navigate("https://example.invalid/remote-doc");val old=browser.request!!
        browser.navigate("https://example.invalid/details");val newer=browser.request!!
        browser.accept(BrowserPage(old,"old","old"));assertNull(browser.page)
        browser.accept(BrowserPage(newer.copy(scope=scope.copy(host="b")),"wrong","x"));assertNull(browser.page)
        browser.accept(BrowserPage(newer,"new","x"));assertEquals("new",browser.page!!.title)
        browser.accept(BrowserPage(newer,"duplicate","y"));assertEquals("new",browser.page!!.title)
        browser.close();browser.accept(BrowserPage(newer,"late","x"));assertNull(browser.page)
        browser.navigate("https://example.invalid/details");browser.back();browser.forward();browser.reload();assertNull(browser.request)
        val failure=BrowserOwner(scope,object:BrowserResourceProvider{override suspend fun load(request:ResourceRequest):BrowserPage{error("fixture")}},coroutine)
        failure.navigate("https://example.invalid/remote-doc");assertTrue(failure.failure)
        for(uri in listOf("file:///tmp/a","content://a/b","intent://a","javascript:alert(1)")){
            failure.navigate(uri);assertTrue(failure.unsupported);assertFalse(failure.failure);assertFalse(failure.loading);assertNull(failure.page)
            assertFalse(FixtureBrowserProvider.accepts(uri))
        }
        assertFalse(FixtureBrowserProvider.accepts("https://example.invalid/remote-doc?unexpected=1"))
        assertFalse(FixtureBrowserProvider.accepts("https://openai.com/"));job.cancel()
        File(context.filesDir,"files-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS: exact owner/token, cross-account/profile/host/task/origin, close/late, mismatch ID, no path traversal, URL allowlist, failure-to-unsupported\n")
    }
    @Test fun htmlRules(){
        contracts()
        assertEquals("https://codex-remote.invalid/read//synthetic/a%20b/%E6%B5%8B%E8%AF%95%21%27%28%29%2A.html",htmlReferenceAddress("/synthetic/a b/测试!'()*.html"))
        assertTrue(sameHtmlDocument("https://codex-remote.invalid/read//a","https://codex-remote.invalid/read//a#section"))
        assertFalse(sameHtmlDocument("https://codex-remote.invalid/read//a","https://codex-remote.invalid/read//b"))
        assertFalse(sameHtmlDocument("https://codex-remote.invalid/read//a","https://codex-remote.invalid/read//a?other=1"))
        for(path in listOf("","relative.html","/invalid\u0000.html"))assertTrue(runCatching{htmlReferenceAddress(path)}.isFailure)
    }
    @Test fun resourceSnapshotRules()=ResourceSnapshotTest().rules()
    @Test fun resourceStreamRules() = runBlocking {
        val directory = File(context.cacheDir, "stream-test-$runID").apply { check(mkdir()) }
        val scope = ResourceScope("account", profile, "host", "task")
        val exact = ByteArray(2 * RESOURCE_STREAM_CHUNK_BYTES + 7) { it.toByte() }
        val reachedSecondRead = CompletableDeferred<Unit>()
        val slowClosed = CompletableDeferred<Unit>()
        val slowGate = java.util.concurrent.CountDownLatch(1)
        var unexpectedOpen = false
        var resumedAt: Int? = null
        val provider = object : ResourceProvider {
            override suspend fun load(request: ResourceRequest): ResourceResult {
                val entry = if (request.id == "exact") ResourceEntry(request.id, "export.docx", ResourceKind.Unsupported)
                    else ResourceEntry(request.id, "${request.id}.pdf", ResourceKind.Pdf)
                val stream = when (request.id) {
                    "short" -> ResourceFileStream(exact.size + 1) { exact.inputStream() }
                    "long" -> ResourceFileStream(exact.size - 1) { exact.inputStream() }
                    "resume" -> ResourceFileStream(exact.size, resumeAt = { offset ->
                        resumedAt = offset
                        exact.inputStream(offset, exact.size - offset)
                    }) {
                        object : java.io.ByteArrayInputStream(exact) {
                            private var first = true
                            override fun read(bytes: ByteArray, offset: Int, length: Int): Int {
                                if (!first) throw java.io.IOException("synthetic interruption")
                                first = false
                                return super.read(bytes, offset, minOf(length, 31_337))
                            }
                        }
                    }
                    "over-limit" -> ResourceFileStream(32 * 1024 * 1024 + 1) {
                        unexpectedOpen = true
                        exact.inputStream()
                    }
                    "slow" -> ResourceFileStream(exact.size) {
                        object : java.io.ByteArrayInputStream(exact) {
                            private var first = true
                            override fun read(bytes: ByteArray, offset: Int, length: Int): Int {
                                assertTrue(length <= RESOURCE_STREAM_CHUNK_BYTES)
                                if (!first) {
                                    reachedSecondRead.complete(Unit)
                                    slowGate.await()
                                }
                                first = false
                                return super.read(bytes, offset, length)
                            }
                            override fun close() { slowClosed.complete(Unit) }
                        }
                    }
                    else -> ResourceFileStream(exact.size) { exact.inputStream() }
                }
                return ResourceResult(request, entry, stream = stream)
            }
        }
        val owner = ResourceOwner(scope, provider, this, directory)
        suspend fun waitUntil(condition: () -> Boolean) = withTimeout(5000) {
            while (!condition()) delay(10)
        }
        try {
            for (id in listOf("short", "long", "over-limit")) {
                owner.open(id)
                waitUntil { !owner.loading }
                assertTrue(owner.failure)
                assertNull(owner.result)
                assertTrue(directory.listFiles()!!.isEmpty())
            }
            assertFalse(unexpectedOpen)
            owner.open("resume")
            waitUntil { !owner.loading }
            assertEquals(31_337, resumedAt)
            val resumed = requireNotNull(owner.result?.stagedFile)
            resumed.read { assertArrayEquals(exact, it.readBytes()) }
            owner.open("slow")
            withTimeout(5000) { reachedSecondRead.await() }
            assertEquals(RESOURCE_STREAM_CHUNK_BYTES.toLong(), directory.listFiles()!!.single().length())
            owner.open("exact")
            withTimeout(5000) { slowClosed.await() }
            waitUntil { !owner.loading && directory.listFiles()?.size == 1 }
            val result = requireNotNull(owner.result)
            assertEquals("exact", result.request.id)
            assertTrue(owner.unsupported)
            assertTrue(result.bytes.isEmpty())
            val staged = requireNotNull(result.stagedFile)
            val expectedDigest = java.security.MessageDigest.getInstance("SHA-256").digest(exact)
                .joinToString("") { "%02x".format(it) }
            assertEquals(expectedDigest, staged.digest)
            val export = java.io.ByteArrayOutputStream()
            result.writeFileTo(export)
            assertArrayEquals(exact, export.toByteArray())
            staged.read { file ->
                assertArrayEquals(exact, file.readBytes())
                owner.close()
                assertTrue(file.exists())
            }
            assertTrue(directory.listFiles()!!.isEmpty())
            assertTrue(runCatching { staged.read { it.length() } }.isFailure)
        } finally {
            owner.close()
            slowGate.countDown()
            directory.deleteRecursively()
        }
    }

    @Test fun textWindowRules() {
        val text = "a".repeat(RESOURCE_STREAM_CHUNK_BYTES - 2) + "😀\r\n" +
            "b".repeat(RESOURCE_STREAM_CHUNK_BYTES + 3) + "\rLast\n"
        val file = File.createTempFile("text-windows-", ".txt", context.cacheDir)
        try {
            file.writeText(text)
            val index = ResourceTextWindowIndex.build(file) {}
            assertEquals(0, index.pageContaining(1))
            assertNotNull(index.pageContaining(2))
            assertNull(index.pageContaining(4))
            assertTrue(index.pages.all { it.count <= RESOURCE_STREAM_CHUNK_BYTES })
            assertEquals(text, index.pages.indices.joinToString("") { index.read(file, it) })
            file.appendBytes(byteArrayOf(0xC0.toByte()))
            assertTrue(runCatching { ResourceTextWindowIndex.build(file) {} }.isFailure)
        } finally { file.delete() }
    }
    @Test fun browserRoutingRules() {
        assertEquals("https://example.com/docs?q=read#section", systemBrowserLink("HTTPS://example.com/docs?q=read#section")?.toString())
        assertNotNull(systemBrowserLink("http://example.com/"))
        for (address in listOf("https://example.invalid/remote-doc", "http://localhost:8080", "http://tool.localhost/",
            "http://127.0.0.1/", "http://[::1]/", "https://name:password@example.com/", "file:///tmp/any", "javascript:alert(1)")) {
            assertNull(address, systemBrowserLink(address))
        }
    }
    @Test fun htmlSnapshotRules()=HtmlSnapshotResourcesTest().rules()
    private fun snapshotFrame(name:String,expectedSuffix:String){
        var page:android.webkit.WebView?=null
        val deadline=android.os.SystemClock.uptimeMillis()+6000
        while(page==null&&android.os.SystemClock.uptimeMillis()<deadline){
            instrumentation.runOnMainSync {
                fun find(v:android.view.View):android.webkit.WebView? {
                    if(v is android.webkit.WebView && v.url?.endsWith(expectedSuffix)==true && v.progress==100)return v
                    if(v is android.view.ViewGroup)for(i in 0 until v.childCount)find(v.getChildAt(i))?.let{return it}
                    return null
                }
                page=android.view.inspector.WindowInspector.getGlobalWindowViews().firstNotNullOfOrNull(::find)
            }
            if(page==null)android.os.SystemClock.sleep(100)
        }
        val rendered=java.util.concurrent.CountDownLatch(1)
        instrumentation.runOnMainSync {
            val web=requireNotNull(page)
            assertTrue(web.settings.javaScriptEnabled);assertTrue(web.settings.domStorageEnabled)
            assertTrue(web.settings.blockNetworkLoads)
            assertFalse(web.settings.allowFileAccess);assertFalse(web.settings.allowContentAccess)
            web.postVisualStateCallback(1,object:android.webkit.WebView.VisualStateCallback(){
                override fun onComplete(id:Long){web.postOnAnimation{rendered.countDown()}}
            })
        }
        assertTrue("The current WebView frame must be rendered before screenshot",rendered.await(4,java.util.concurrent.TimeUnit.SECONDS))
        device.waitForIdle();instrumentation.uiAutomation.clearCache();capture(name)
    }
    @Test fun htmlSnapshotJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("remote")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        node("remote-task-list")
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="快照返回草稿";device.waitForIdle();hideKeyboard()
        val position=store().threadPosition(key)
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-snapshot")
        assertNotNull(device.wait(Until.findObject(By.text("本地脚本已运行")),8000))
        snapshotFrame("snapshot-script-home","/index.html")
        text("打开快照目录")
        assertNotNull(device.wait(Until.findObject(By.text("查询 ?view=one")),8000))
        snapshotFrame("snapshot-directory-query-one","/docs/index.html?view=one")
        text("切换查询")
        assertNotNull(device.wait(Until.findObject(By.text("查询 ?view=two")),8000))
        snapshotFrame("snapshot-query-two","/docs/index.html?view=two")
        device.pressBack();device.waitForIdle();instrumentation.uiAutomation.clearCache()
        assertNotNull(device.wait(Until.findObject(By.text("查询 ?view=one")),8000))
        device.pressBack();device.waitForIdle();instrumentation.uiAutomation.clearCache()
        assertNotNull(device.wait(Until.findObject(By.text("本地脚本已运行")),8000))
        click("files-close")
        assertEquals("快照返回草稿",node("remote-draft").text)
        assertEquals(position,store().threadPosition(key))
        capture("snapshot-parent-return")
    }
    @Test fun htmlLocalResourceRules()=HtmlLocalResourcesTest().rules()
    @Test fun htmlLocalResourceJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("remote")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        click("remote-search");node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="本地资源返回草稿";device.waitForIdle();hideKeyboard()
        val position=store().threadPosition(key)
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-html")
        assertNotNull(device.wait(Until.findObject(By.text("同目录样式和图片")),8000))
        assertTrue(device.wait(Until.gone(By.res("files-html-renderer-loading")),5000))
        capture("html-local-css-image")
        // The fixture's external CSS alone owns this pale-blue card fill; the
        // SVG owns its blue square/check. Check pixels, not just image alt text.
        val screen=android.graphics.BitmapFactory.decodeFile(File(context.filesDir,"files-test-$runID/html-local-css-image.png").absolutePath)
        try {
            var card=0;var blue=0
            for(y in 0 until screen.height)for(x in 0 until screen.width){
                val color=screen.getPixel(x,y) and 0xffffff
                if(color==0xe9f3ff)card++
                if(color==0x3584e4)blue++
            }
            assertTrue("External CSS fill not rendered ($card)",card>1000)
            assertTrue("Local image/border not rendered ($blue)",blue>1000)
        }finally{screen.recycle()}
        var prior:android.webkit.WebView?=null
        var priorClient:android.webkit.WebViewClient?=null
        instrumentation.runOnMainSync {
            fun find(view:android.view.View):android.webkit.WebView? {
                if(view is android.webkit.WebView&&view.url==htmlReferenceAddress("/synthetic/preview.html"))return view
                if(view is android.view.ViewGroup)for(i in 0 until view.childCount)find(view.getChildAt(i))?.let{return it}
                return null
            }
            prior=android.view.inspector.WindowInspector.getGlobalWindowViews().firstNotNullOfOrNull(::find)
            val view=requireNotNull(prior)
            priorClient=view.webViewClient
            assertTrue(view.settings.blockNetworkLoads);assertFalse(view.settings.blockNetworkImage)
            assertFalse(view.settings.allowFileAccess);assertFalse(view.settings.allowContentAccess)
            assertFalse(view.settings.javaScriptEnabled);assertFalse(view.settings.domStorageEnabled)
            assertTrue(view.settings.loadWithOverviewMode);assertTrue(view.settings.useWideViewPort)
        }
        text("打开离线网页");node("browser-address");click("browser-close")
        assertNotNull(device.wait(Until.findObject(By.text("同目录样式和图片")),5000))
        click("files-back");node("files-directory")
        // A callback retained by the previous WebView cannot serve old bytes
        // once that preview is retired; the next file gets a fresh snapshot.
        val probe=object:android.webkit.WebResourceRequest {
            override fun getUrl()=android.net.Uri.parse(htmlReferenceAddress("/synthetic/assets/preview.css"))
            override fun isForMainFrame()=false
            override fun isRedirect()=false
            override fun hasGesture()=false
            override fun getMethod()="GET"
            override fun getRequestHeaders()=emptyMap<String,String>()
        }
        assertEquals(403,requireNotNull(priorClient).shouldInterceptRequest(prior,probe)!!.statusCode)
        click("files-entry-html");assertNotNull(device.wait(Until.findObject(By.text("同目录样式和图片")),8000))
        assertTrue(device.wait(Until.gone(By.res("files-html-renderer-loading")),5000));capture("html-local-reopened")
        click("files-close");assertEquals("本地资源返回草稿",node("remote-draft").text)
        assertEquals(position,store().threadPosition(key));capture("html-local-parent-return")
    }
    @Test fun readingRules() {
        ResourceReadingCacheTest().rules()
        val settings = context.getSharedPreferences("resource-reading-test-$runID", 0)
        val scope = ResourceScope("account", profile, "host", "task")
        fun pdf(scope: ResourceScope, text: String) = ResourceResult(ResourceRequest(scope, "pdf"),
            ResourceEntry("pdf", "example.pdf", ResourceKind.Pdf), bytes = text.toByteArray())
        fun cache(scope: ResourceScope) = ResourceReadingCache(scope, ResourceReadingJournal(settings))
        try {
            val first = requireNotNull(cache(scope).acquire(pdf(scope, "version1"), null))
            assertTrue(first.saveMedia(page = 2, zoom = 2.5f))
            first.end()
            assertEquals(ResourceReadingState(false, page = 2, zoom = 2.5f),
                cache(scope).acquire(pdf(scope, "version1"), null)?.initial)
            assertEquals(ResourceReadingState(false), cache(scope).acquire(pdf(scope, "version2"), null)?.initial)
            val other = scope.copy(host = "other")
            assertEquals(ResourceReadingState(false), cache(other).acquire(pdf(other, "version1"), null)?.initial)
        } finally {
            settings.edit().clear().apply()
        }
    }
    private fun openLibraryRoot() {
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("library")}
        context.startActivity(Intent(context, AppShellActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile", profile))
        node("files-directory")
    }
    private fun openLibraryReading() {
        openLibraryRoot()
        click("files-entry-sources")
        click("files-entry-reading")
        node("files-text")
    }
    @Test fun libraryReadingSave() {
        openLibraryReading()
        assertTrue(node("files-markdown").isChecked)
        click("files-raw")
        assertTrue(node("files-raw").isChecked)
        node("files-text").swipe(Direction.UP, .75f)
        device.waitForIdle()
        click("files-close")
        node("shell-home")
    }
    @Test fun libraryReadingRestore() {
        openLibraryReading()
        assertTrue("Raw mode survives process restart", node("files-raw").isChecked)
        assertFalse(node("files-markdown").isChecked)
        click("files-markdown")
    }
    @Test fun libraryMediaSave() {
        openLibraryRoot()
        click("files-entry-image")
        node("files-image")
        click("files-zoom-in")
        assertEquals("125%", node("files-zoom-value").text)
        click("files-back")
        click("files-entry-pdf")
        node("files-pdf")
        click("files-pdf-next")
        node("files-pdf")
        assertEquals("2 / 2", node("files-pdf-page").text)
        click("files-close")
        node("shell-home")
    }
    @Test fun libraryMediaRestore() {
        openLibraryRoot()
        click("files-entry-image")
        node("files-image")
        assertEquals("125%", node("files-zoom-value").text)
        click("files-back")
        click("files-entry-pdf")
        node("files-pdf")
        assertEquals("2 / 2", node("files-pdf-page").text)
    }
    private fun openUnsupportedFile() {
        openLibraryRoot()
        val entry = "files-entry-unsupported"
        repeat(4) {
            if (!device.hasObject(By.res(entry))) {
                node("files-directory").swipe(Direction.UP, .8f)
                device.waitForIdle()
            }
        }
        click(entry)
        node("files-unsupported")
    }
    @Test fun unsupportedFileSavePicker() {
        openUnsupportedFile()
        click("files-unsupported-save")
        assertTrue(device.wait(Until.hasObject(By.clazz(android.widget.EditText::class.java).text("document.docx")), 8000))
        device.pressBack()
        if (!device.wait(Until.hasObject(By.res("files-unsupported-save")), 1500)) device.pressBack()
        node("files-unsupported-save")
        assertFalse(device.hasObject(By.res("files-save-error")))
        click("files-close")
        node("shell-home")
    }
    @Test fun unsupportedFileWritesOriginalBytes() {
        val scope = ResourceScope("test", profile, "library", "save")
        val expected = runBlocking { FixtureResourceProvider().load(ResourceRequest(scope, "unsupported")).bytes }
        openUnsupportedFile()
        click("files-unsupported-save")
        verifyPickerExport("document.docx", "rea-file-save-$runID.docx", expected)
        node("files-unsupported-save")
        assertFalse(device.hasObject(By.res("files-save-error")))
        click("files-close")
        node("shell-home")
    }

    @Test fun snapshotDownloadsWriteOriginalBytes() {
        openLibraryRoot()
        click("files-entry-snapshot")
        assertNotNull(device.wait(Until.findObject(By.text("本地脚本已运行")), 8000))
        val scope = ResourceScope("test", profile, "library", "snapshot")
        val expected = runBlocking { FixtureResourceProvider().load(ResourceRequest(scope, "snapshot")).bytes }
        click("files-html-save-page")
        verifyPickerExport("index.html", "rea-snapshot-page-$runID.html", expected)
        node("files-html-save-page")
        text("下载快照报告")
        verifyPickerExport("snapshot-report.txt", "rea-snapshot-report-$runID.txt", "快照报告\n".toByteArray())
        node("files-html-save-page")
        assertFalse(device.hasObject(By.res("files-html-save-error")))
        click("files-close")
        node("shell-home")
    }

    private fun verifyPickerExport(suggestedName: String, filename: String, expected: ByteArray) {
        require(runID.matches(Regex("[0-9a-f]{32}")))
        val path = "/sdcard/Download/$filename"
        val digest = java.security.MessageDigest.getInstance("SHA-256").digest(expected).joinToString("") {
            (it.toInt() and 0xff).toString(16).padStart(2, '0')
        }
        fun savedDigest() = device.executeShellCommand("sha256sum $path 2>/dev/null").trim().substringBefore(' ')
        assertTrue("Export must use a fresh test path", savedDigest().isEmpty())
        val titleSelector = By.clazz(android.widget.EditText::class.java).text(suggestedName)
        try {
            val title = device.wait(Until.findObject(titleSelector), 8000)
                ?: error("File picker filename unavailable")
            val picker = title.applicationPackage
            assertNotEquals(context.packageName, picker)
            val downloadsLabel = java.util.regex.Pattern.compile("下载|下载内容|Downloads")
            val rootButton = device.findObject(By.res(picker, "toolbar"))?.findObject(
                By.desc(java.util.regex.Pattern.compile("显示根目录|显示根文件夹|打开导航抽屉|Show roots|Open navigation drawer"))
            ) ?: error("File picker roots button unavailable")
            rootButton.click()
            val roots = device.wait(Until.findObject(By.res(picker, "roots_list")), 5000)
                ?: error("File picker roots unavailable")
            val downloads = roots.findObject(By.text(downloadsLabel)) ?: error("Downloads root unavailable")
            downloads.click()
            val editor = device.wait(Until.findObject(titleSelector), 5000)
                ?: error("File picker filename unavailable in Downloads")
            editor.text = filename
            assertTrue(device.wait(Until.hasObject(By.clazz(android.widget.EditText::class.java).text(filename)), 5000))
            val save = device.wait(Until.findObject(By.res(picker, "container_save")
                .hasDescendant(By.res("android:id/button1"))), 5000)?.findObject(By.res("android:id/button1"))
                ?: error("File picker save button unavailable")
            save.click()
            val deadline = android.os.SystemClock.elapsedRealtime() + 8000
            var actual = savedDigest()
            while (actual != digest && android.os.SystemClock.elapsedRealtime() < deadline) {
                Thread.sleep(100)
                actual = savedDigest()
            }
            assertEquals("Saved file bytes must match the provider payload", digest, actual)
        } finally {
            device.executeShellCommand("rm -f $path")
        }
    }
    @Test fun systemBrowserReturn() {
        openLibraryRoot()
        click("files-entry-sources")
        click("files-entry-readme")
        node("files-text")
        text("Browser test link")
        val probe = Intent(Intent.ACTION_VIEW, android.net.Uri.parse("https://example.invalid/"))
            .addCategory(Intent.CATEGORY_BROWSABLE)
        val browser = context.packageManager.resolveActivity(probe, android.content.pm.PackageManager.MATCH_DEFAULT_ONLY)
            ?.activityInfo?.packageName ?: error("No browser installed")
        assertNotEquals("android", browser)
        assertTrue(device.wait(Until.hasObject(By.pkg(browser).depth(0)), 10_000))
        device.pressBack()
        node("files-text")
        assertEquals(context.packageName, device.currentPackageName)
        assertTrue(node("files-markdown").isChecked)
    }
    @Test fun readingJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("remote")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        click("remote-search");node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="阅读恢复返回草稿";device.waitForIdle();hideKeyboard()
        fun open(){click("remote-thread-menu");click("remote-thread-files");click("files-entry-sources");click("files-entry-reading");node("files-text");device.waitForIdle()}
        fun frame():android.graphics.Bitmap {
            // UiAutomator idle does not establish that a Compose fling has
            // stopped. Observe the actual reader pixels before freezing the
            // reference, rather than treating a fixed delay as scroll completion.
            device.waitForIdle()
            fun sample():android.graphics.Bitmap {
                val bounds=node("files-text").visibleBounds
                val screen=requireNotNull(instrumentation.uiAutomation.takeScreenshot())
                return android.graphics.Bitmap.createBitmap(screen,bounds.left+20,bounds.top+20,bounds.width()-60,bounds.height()-40).also{screen.recycle()}
            }
            var previous=sample()
            var stable=0
            val changes=mutableListOf<Int>()
            repeat(24) {
                android.os.SystemClock.sleep(150)
                val next=sample()
                var changed=0
                if(previous.width==next.width && previous.height==next.height) {
                    for(y in 0 until next.height step 4)for(x in 0 until next.width step 4)
                        if(previous.getPixel(x,y)!=next.getPixel(x,y))changed++
                } else changed=Int.MAX_VALUE
                changes+=changed
                stable=if(changed==0)stable+1 else 0
                previous.recycle();previous=next
                if(stable>=2) {
                    File(context.filesDir,"files-test-$runID").apply{mkdirs()}.resolve("reading-frame-stability.txt")
                        .appendText(changes.joinToString(",")+"\n")
                    return previous
                }
            }
            previous.recycle()
            error("Reader pixels did not settle: $changes")
        }
        fun same(before:android.graphics.Bitmap,after:android.graphics.Bitmap){
            assertEquals(before.width,after.width);assertEquals(before.height,after.height)
            var changed=0;var count=0
            for(y in 0 until before.height step 2)for(x in 0 until before.width step 2){count++;if(before.getPixel(x,y)!=after.getPixel(x,y))changed++}
            assertTrue("Reading frame changed $changed/$count",changed.toDouble()/count<.01)
            after.recycle()
        }
        open();node("files-text").swipe(Direction.UP,.45f);device.waitForIdle()
        val markdown=frame();capture("reading-markdown-before")
        click("files-raw");node("files-text").swipe(Direction.UP,.65f);device.waitForIdle()
        val raw=frame();capture("reading-raw-before")
        click("files-back");click("files-entry-code");node("files-text");click("files-back");click("files-entry-reading")
        same(raw,frame());capture("reading-raw-after-other-file")
        click("files-markdown");same(markdown,frame());capture("reading-markdown-after")
        click("files-raw");click("files-close");assertEquals("阅读恢复返回草稿",node("remote-draft").text)
        open();same(raw,frame());capture("reading-raw-reopened")
        markdown.recycle();raw.recycle();click("files-close")
        assertEquals("阅读恢复返回草稿",node("remote-draft").text);capture("reading-parent-return")
    }
    @Test fun textLocationRules()=ResourceTextLocationTest().rules()
    @Test fun textLocationJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("remote")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        click("remote-search");node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="行定位返回草稿";device.waitForIdle();hideKeyboard()
        val position=store().threadPosition(key)
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-sources");click("files-entry-text-range")
        node("files-text");device.waitForIdle();capture("text-lines-40-43")
        click("files-back");node("files-entry-code");click("files-entry-code");node("files-text");capture("text-unlocated")
        click("files-close");assertEquals("行定位返回草稿",node("remote-draft").text);assertEquals(position,store().threadPosition(key))
        capture("text-location-parent-return")
    }
    @Test fun htmlReferenceRules()=HtmlReferencePathsTest().rules()
    @Test fun htmlReferenceJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("remote")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        click("remote-search");node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="跨平台文件路径草稿";device.waitForIdle();hideKeyboard()
        val position=store().threadPosition(key)
        click("remote-thread-menu");click("remote-thread-files")
        for((id,reference) in listOf("html-windows" to "C:\\synthetic\\preview.html",
            "html-unc" to "\\\\synthetic-host\\preview-share\\preview.html")) {
            click("files-entry-$id")
            assertNotNull(device.wait(Until.findObject(By.text("本地 HTML 文件")),8000))
            var address:String?=null
            instrumentation.runOnMainSync {
                fun find(view:android.view.View):android.webkit.WebView? {
                    if(view is android.webkit.WebView&&view.url?.startsWith("https://codex-remote.invalid/")==true)return view
                    if(view is android.view.ViewGroup)for(i in 0 until view.childCount)find(view.getChildAt(i))?.let{return it}
                    return null
                }
                val view=android.view.inspector.WindowInspector.getGlobalWindowViews().firstNotNullOfOrNull(::find)
                address=requireNotNull(view).url
                assertTrue(view.settings.blockNetworkLoads)
                assertFalse(view.settings.allowFileAccess)
            }
            assertEquals(htmlReferenceAddress(reference),address)
            capture("$id-rendered")
            text("打开离线网页");node("browser-address")
            click("browser-close")
            assertNotNull(device.wait(Until.findObject(By.text("本地 HTML 文件")),5000))
            click("files-back");node("files-directory")
        }
        click("files-close")
        assertEquals("跨平台文件路径草稿",node("remote-draft").text)
        assertEquals(position,store().threadPosition(key))
        capture("html-path-parent-return")
    }
    @Test fun htmlPreviewJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("remote")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        click("remote-search");node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="HTML预览保留草稿";device.waitForIdle();hideKeyboard()
        val position=store().threadPosition(key)
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-html")
        assertNotNull(device.wait(Until.findObject(By.text("本地 HTML 文件")),8000));capture("rendered-html")
        assertFalse(device.hasObject(By.textContains("<!doctype")))
        text("打开离线网页");node("browser-address");text("查看详情");node("browser-title")
        assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("预览详情")),5000))
        click("browser-close");assertNotNull(device.wait(Until.findObject(By.text("本地 HTML 文件")),5000))
        // Inject the actual SDK callback on this owned WebView. This checks
        // process-gone UI/lifetime handling, not an actual OS renderer crash.
        var old:android.webkit.WebView?=null
        instrumentation.runOnMainSync{
            fun find(view:android.view.View):android.webkit.WebView? {
                if(view is android.webkit.WebView&&view.url?.startsWith("https://codex-remote.invalid/")==true)return view
                if(view is android.view.ViewGroup)for(i in 0 until view.childCount)find(view.getChildAt(i))?.let{return it}
                return null
            }
            old=android.view.inspector.WindowInspector.getGlobalWindowViews().firstNotNullOfOrNull(::find)
            requireNotNull(old).let{view->view.webViewClient.onRenderProcessGone(view,object:android.webkit.RenderProcessGoneDetail(){
                override fun didCrash()=false
                override fun rendererPriorityAtExit()=android.webkit.WebView.RENDERER_PRIORITY_IMPORTANT
            })}
        }
        node("files-html-renderer-error");capture("html-renderer-error")
        click("files-html-renderer-retry")
        assertNotNull(device.wait(Until.findObject(By.text("本地 HTML 文件")),8000));capture("html-renderer-retried")
        click("files-back");node("files-directory");click("files-close")
        assertEquals("HTML预览保留草稿",node("remote-draft").text);assertEquals(position,store().threadPosition(key))
        capture("html-parent-returned")
    }
    @Test fun journey(){
        contracts()
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-menu");click("shell-menu");click("shell-entry-remote");click("remote-search")
        node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="文件网页返回保留草稿";device.waitForIdle();hideKeyboard()
        val position=store().threadPosition(key)
        capture("parent-before")
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-sources");click("files-entry-code")
        node("files-text");assertTrue(device.hasObject(By.textContains("fun main")));capture("code")
        rest(position)
    }
    @Test fun barPreview(){
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        node(task);click(task);node("remote-draft");hideKeyboard()
        click("remote-thread-menu");click("remote-thread-files");node("files-directory");capture("dialog-navigation-bar")
        click("files-close");assertEquals("文件网页返回保留草稿",node("remote-draft").text)
    }
    @Test fun remainder(){
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        node(task);click(task);node("remote-draft");hideKeyboard()
        val position=store().threadPosition(key)
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-sources");click("files-entry-code")
        node("files-text");assertTrue(device.hasObject(By.textContains("fun main")));capture("code")
        rest(position)
    }
    private fun rest(position:Pair<Int,Int>){
        click("files-back");click("files-entry-readme");node("files-text");capture("markdown")
        text("Local webpage");assertNotNull(device.wait(Until.findObject(By.clazz("android.webkit.WebView")),8000));assertEquals("https://example.invalid/remote-doc",node("browser-address").text)
        text("查看详情");assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("预览详情")),5000));capture("browser-details")
        click("browser-go-back");assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("本地网页预览")),5000))
        click("browser-forward");assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("预览详情")),5000))
        text("加载失败演示");node("browser-error");capture("browser-error");click("browser-retry")
        assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("重新加载成功")),5000));capture("browser-retried")
        click("browser-close");node("files-text");click("files-back");click("files-back")
        click("files-entry-image");node("files-image");click("files-zoom-in");assertEquals("125%",node("files-zoom-value").text);capture("image-zoom")
        click("files-back");click("files-entry-pdf");node("files-pdf");assertEquals("1 / 2",node("files-pdf-page").text)
        node("files-pdf").swipe(Direction.UP,.4f);device.waitForIdle();capture("pdf-long-page")
        click("files-pdf-next");node("files-pdf");assertEquals("2 / 2",node("files-pdf-page").text);capture("pdf-second-page")
        click("files-back");click("files-entry-empty");node("files-empty");click("files-back")
        click("files-entry-error");node("files-error");click("files-retry");node("files-entry-text");click("files-back")
        click("files-entry-unsupported");node("files-unsupported");click("files-close")
        assertEquals("文件网页返回保留草稿",node("remote-draft").text)
        assertEquals(position,store().threadPosition(key));capture("parent-returned")
    }
}
