package local.rea.chatgpt

import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Test

class HtmlReferencePathsTest {
    @Test fun rules() = runBlocking {
        val origin="https://codex-remote.invalid/read/"
        assertEquals(origin+"/synthetic/preview.html",htmlReferenceAddress("/synthetic/preview.html"))
        assertEquals(origin+"windows-backslash/C:/synthetic/preview.html",htmlReferenceAddress("C:\\synthetic\\preview.html"))
        assertEquals(origin+"unc-backslash/server/share/preview.html",htmlReferenceAddress("\\\\server\\share\\preview.html"))
        // Forward-slash drive strings use cy81's ordinary branch, not its backslash marker.
        assertEquals(origin+"C:/synthetic/preview.html",htmlReferenceAddress("C:/synthetic/preview.html"))
        assertEquals(origin+"/literal/a%5Cb.html",htmlReferenceAddress("/literal/a\\b.html"))
        assertEquals(origin+"windows-backslash/D:/a%20b/%E4%B8%AD%23%3F%25.html",htmlReferenceAddress("D:\\a b\\中#?%.html"))
        assertEquals(origin+"unc-backslash/host/share/a%20b.html",htmlReferenceAddress("\\\\host\\share\\a b.html"))
        assertEquals(origin+"windows-backslash/%C3%84:/file.html",htmlReferenceAddress("Ä:\\file.html"))
        assertEquals(origin+"/-._~:",htmlReferenceAddress("/-._~:"))
        val distinct=listOf("/a\\b.html","/a/b.html","/a%5Cb.html","C:\\x.html","C:/x.html",
            "/windows-backslash/C:/x.html","\\\\server\\share\\x.html","/unc-backslash/server/share/x.html")
            .map(::htmlReferenceAddress)
        assertEquals(distinct.size,distinct.distinct().size)
        // The original source deliberately normalizes separator aliases inside UNC.
        assertEquals(htmlReferenceAddress("\\\\server\\share\\x.html"),htmlReferenceAddress("\\\\server/share/x.html"))
        listOf("relative.html","../file.html","C:relative.html","\\relative.html","1:\\file.html",
            "file:///tmp/file.html","https://example.invalid/file.html","/bad\u0000.html","/"+"x".repeat(16384)).forEach {
            assertTrue("must reject independent host boundary",runCatching{htmlReferenceAddress(it)}.isFailure)
        }
        assertTrue(htmlReferenceAddress("/"+"x".repeat(16383)).startsWith(origin))
        val scope=ResourceScope("account","profile","host","task")
        val provider=FixtureResourceProvider()
        val root=provider.load(ResourceRequest(scope,"root"))
        assertTrue(root.children.any{it.id=="html-windows"})
        assertTrue(root.children.any{it.id=="html-unc"})
        val paths=mapOf("html" to "/synthetic/preview.html",
            "html-windows" to "C:\\synthetic\\preview.html",
            "html-unc" to "\\\\synthetic-host\\preview-share\\preview.html")
        paths.forEach { (id,path) ->
            val request=ResourceRequest(scope,id)
            val result=provider.load(request)
            assertEquals(request,result.request)
            assertEquals(ResourceKind.Html,result.entry.kind)
            assertEquals(path,result.referencePath)
            assertTrue(result.bytes.toString(Charsets.UTF_8).contains("https://example.invalid/remote-doc"))
            assertTrue(htmlReferenceAddress(path).startsWith(origin))
        }
    }
}
