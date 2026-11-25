package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class HtmlLocalResourcesTest {
    @Test fun rules()=runBlocking {
        val main="/synthetic/preview.html"
        val address=htmlReferenceAddress(main)
        val css="/synthetic/assets/preview.css"
        val image="/synthetic/assets/图+片.svg"
        assertEquals("图+片",htmlDecodePath("%E5%9B%BE+%E7%89%87"))
        assertEquals("%zz+%",htmlDecodePath("%zz+%"))
        assertEquals("a/b",htmlDecodePath("a%2Fb"))
        for((url,path) in listOf(
            htmlReferenceAddress(css) to css,
            htmlReferenceAddress(image)+"?version=1#icon" to image,
            "https://codex-remote.invalid/assets/preview.css" to css,
            "https://codex-remote.invalid/assets/%252e.css" to "/synthetic/assets/%2e.css"))assertEquals(path,htmlLocalReference(main,url))
        for(url in listOf("https://example.invalid/assets/preview.css",
            "https://storage-other.codex-remote.invalid/read//synthetic/assets/preview.css",
            "https://user@codex-remote.invalid/read//synthetic/assets/preview.css",
            "https://codex-remote.invalid:443/read//synthetic/assets/preview.css",
            "http://codex-remote.invalid/read//synthetic/assets/preview.css",
            "file:///synthetic/assets/preview.css",
            "https://codex-remote.invalid/read//synthetic-other/a.css",
            "https://codex-remote.invalid/read//synthetic/%2e%2e/private.css",
            "https://codex-remote.invalid/read//synthetic/%2e/a.css",
            "https://codex-remote.invalid/read//synthetic/%00.css",
            "https://codex-remote.invalid/read/",
            "https://codex-remote.invalid/",
            "https://codex-remote.invalid/%2e%2e/private.css"))assertNull(url,htmlLocalReference(main,url))
        for(reference in listOf("C:\\synthetic\\preview.html","\\\\server\\share\\preview.html")){
            val child=reference.substringBeforeLast('\\')+"\\assets\\图+片.svg"
            assertEquals(child,htmlLocalReference(reference,htmlReferenceAddress(child)))
        }
        val scope=ResourceScope("a","p","h","t","origin")
        val coroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        val owner=ResourceOwner(scope,object:ResourceProvider{
            override suspend fun load(request:ResourceRequest):ResourceResult{awaitCancellation()}
        },coroutine)
        try {
            val bytes=".card{color:blue}".toByteArray()
            val supplied=mutableListOf(HtmlLocalResource(css,"text/css",bytes,"UTF-8"),HtmlLocalResource(image,"image/svg+xml",byteArrayOf(1,2,3)))
            val entry=ResourceEntry("html","preview.html",ResourceKind.Html)
            owner.open("html")
            val request=owner.request!!
            owner.accept(ResourceResult(request,entry,bytes="<html>本地</html>".toByteArray(),referencePath=main,htmlResources=supplied))
            assertFalse(owner.failure)
            bytes.fill(0);supplied.clear()
            val accepted=owner.result!!
            assertEquals(2,accepted.htmlResources.size)
            assertEquals(".card{color:blue}",accepted.htmlResources[0].bytes.toString(Charsets.UTF_8))
            val document=HtmlLocalDocument(address,main,accepted.bytes.toString(Charsets.UTF_8),accepted.htmlResources)
            accepted.htmlResources[0].bytes.fill(0)
            val response=document.response(htmlReferenceAddress(css)+"?v=2","GET",false)
            // The three-argument SDK response leaves status unset (0 here);
            // verify its actual MIME/body, not an invented explicit HTTP 200.
            assertEquals("text/css",response.mimeType)
            assertEquals(".card{color:blue}",response.data.bufferedReader().readText())
            assertArrayEquals(byteArrayOf(1,2,3),document.response(htmlReferenceAddress(image),"GET",false).data.readBytes())
            assertEquals("<html>本地</html>",document.response(address+"#fragment","GET",true).data.bufferedReader().readText())
            assertEquals(403,document.response(htmlReferenceAddress(css),"GET",true).statusCode)
            assertEquals(403,document.response(htmlReferenceAddress(css),"POST",false).statusCode)
            assertEquals(403,document.response("https://codex-remote.invalid/assets/missing.css","GET",false).statusCode)
            assertEquals(403,document.response("https://example.invalid/image.png","GET",false).statusCode)
            document.retire()
            assertEquals(403,document.response(address,"GET",true).statusCode)
            assertEquals(403,document.response(htmlReferenceAddress(css),"GET",false).statusCode)
            val fresh=HtmlLocalDocument(address,main,"fresh",emptyList())
            assertEquals("fresh",fresh.response(address,"GET",true).data.bufferedReader().readText())
            assertEquals(403,fresh.response(htmlReferenceAddress(css),"GET",false).statusCode)
            for(invalid in listOf(
                listOf(HtmlLocalResource(css,"text/css",byteArrayOf()),HtmlLocalResource(css,"text/css",byteArrayOf())),
                listOf(HtmlLocalResource("/outside/file.css","text/css",byteArrayOf())),
                listOf(HtmlLocalResource(main,"text/css",byteArrayOf())),
                listOf(HtmlLocalResource(css,"text/css\r\nX: y",byteArrayOf())),
                listOf(HtmlLocalResource(css,"text/css",ByteArray(2097152))))) {
                owner.open("html")
                owner.accept(ResourceResult(owner.request!!,entry,bytes=byteArrayOf(1),referencePath=main,htmlResources=invalid))
                assertTrue(owner.failure);assertNull(owner.result)
            }
        } finally {owner.close();coroutine.cancel()}
    }
}
