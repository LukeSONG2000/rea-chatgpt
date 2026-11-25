package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class HtmlSnapshotResourcesTest {
    @Test fun rules() = runBlocking {
        val request=ResourceRequest(ResourceScope("a","p","h","t"),"snapshot")
        val fixture=FixtureResourceProvider().load(request)
        val snapshot=requireNotNull(freezeHtmlSnapshot(fixture))
        fun route(url:String)=htmlSnapshotRoute(snapshot,url)
        assertEquals("/synthetic/snapshot/index.html",route("HTTP://LOCALHOST:4173/")!!.reference)
        assertEquals("/synthetic/snapshot/docs/index.html",route("http://localhost:4173/docs/?x=%2B#anchor")!!.reference)
        val mapped=route("http://localhost:4173/docs/?x=%2B#anchor")!!
        assertTrue(mapped.virtualURL.endsWith("index.html?x=%2B#anchor"))
        assertEquals("http://localhost:4173/docs/?x=%2B#anchor",mapped.proxyURL)
        assertEquals("http://localhost:4173/style.css?v=1",route(snapshot.virtualOrigin+"/style.css?v=1")!!.proxyURL)
        assertNull(route("http://localhost:4174/"));assertNull(route("https://localhost:4173/"))
        assertNull(route("http://example.com/"));assertNull(route("file:///synthetic/snapshot/index.html"))
        assertNull(route(snapshot.virtualOrigin+"/docs/%2e%2e/secret"))
        assertNull(route(snapshot.virtualOrigin+"/read//synthetic/snapshot-other/a"))
        val normal=snapshot.copy(originalOrigin="https://localhost",mainURL="https://localhost/")
        assertNotNull(htmlSnapshotRoute(normal,"HTTPS://LOCALHOST:443/docs/"))
        assertNull(htmlSnapshotRoute(normal,"https://localhost:80/docs/"))
        assertTrue(runCatching{freezeHtmlSnapshot(fixture.copy(htmlSnapshot=snapshot.copy(originalOrigin="http://example.com")))}.isFailure)
        assertTrue(runCatching{freezeHtmlSnapshot(fixture.copy(htmlSnapshot=snapshot.copy(sourceRoot="C:\\snapshot")))}.isFailure)
        for (id in listOf("snapshot-windows", "snapshot-unc")) {
            val windowsFile = FixtureResourceProvider().load(request.copy(id = id))
            val windows = requireNotNull(freezeHtmlSnapshot(windowsFile))
            val path = "http://localhost:4173/docs/?view=one#heading"
            val mappedPath = requireNotNull(htmlSnapshotRoute(windows, path))
            assertEquals(windows.sourceRoot + "\\docs\\index.html", mappedPath.reference)
            assertEquals("http://localhost:4173/docs/index.html?view=one",
                htmlSnapshotRoute(windows, mappedPath.virtualURL)?.proxyURL)
            assertEquals("text/html", HtmlSnapshotDocument(windows, windowsFile.bytes).response(mappedPath.virtualURL, "GET").mimeType)
            assertNull(htmlSnapshotRoute(windows, windows.virtualOrigin + "/docs/%2e%2e/secret"))
        }
        val bytes=byteArrayOf(1,2,3)
        val supplied=snapshot.copy(resources=listOf(HtmlLocalResource("/synthetic/snapshot/x","application/octet-stream",bytes)))
        val frozen=requireNotNull(freezeHtmlSnapshot(fixture.copy(htmlSnapshot=supplied)))
        bytes[0]=9;assertEquals(1,frozen.resources.single().bytes[0].toInt())
        val reader=HtmlSnapshotDocument(snapshot,fixture.bytes)
        val initial = requireNotNull(reader.pageForExport(reader.initialAddress))
        assertEquals("index.html", initial.name)
        assertArrayEquals(fixture.bytes, java.io.ByteArrayOutputStream().also(initial.write).toByteArray())
        val report = "http://localhost:4173/report.txt"
        val download = requireNotNull(reader.download(report, "GET"))
        assertEquals("snapshot-report.txt", download.name)
        assertArrayEquals("快照报告\n".toByteArray(), java.io.ByteArrayOutputStream().also(download.write).toByteArray())
        assertNull(reader.download(report, "POST"))
        assertNull(reader.download("http://localhost:4174/report.txt", "GET"))
        assertEquals(403, reader.response(report, "GET").statusCode)
        val badName = snapshot.copy(resources = listOf(snapshot.resources.last().copy(downloadName = "../other.txt")))
        assertTrue(runCatching { freezeHtmlSnapshot(fixture.copy(htmlSnapshot = badName)) }.isFailure)
        assertNotNull(reader.route("http://localhost:4173/docs/?view=one","GET"))
        val virtual=route("http://localhost:4173/docs/?view=one")!!.virtualURL
        assertEquals("http://localhost:4173/docs/?view=one",reader.proxyIdentity(virtual))
        assertEquals("text/html",reader.response(virtual,"GET").mimeType)
        assertEquals("http://localhost:4173/docs/?view=one",reader.proxyIdentity(virtual))
        assertEquals(403,reader.response(virtual,"POST").statusCode)
        assertEquals(403,reader.response("https://example.com/x","GET").statusCode)
        assertNull(reader.route("http://localhost:4173/missing","GET"))
        reader.retire();assertNull(reader.route(virtual,"GET"));assertNull(reader.proxyIdentity(virtual))
        assertNull(reader.download(report, "GET"));assertNull(reader.pageForExport(reader.initialAddress))
        assertEquals(403,reader.response(virtual,"GET").statusCode)
        val coroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        val owner=ResourceOwner(request.scope,object:ResourceProvider{override suspend fun load(request:ResourceRequest):ResourceResult{awaitCancellation()}},coroutine)
        try {
            owner.open("snapshot");val current=owner.request!!
            owner.accept(fixture.copy(request=current));assertNotNull(owner.result?.htmlSnapshot)
            owner.close();owner.accept(fixture.copy(request=current));assertNull(owner.result)
        } finally {owner.close();coroutine.cancel()}
    }
}
