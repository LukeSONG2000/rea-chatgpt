package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

// Ownership contract of the independent resource adapter, not an official cache.
class ResourceSnapshotTest {
    @Test fun rules() = runBlocking {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val scope = ResourceScope("account", "profile", "host", "task")
        val provider = object : ResourceProvider {
            override suspend fun load(request: ResourceRequest): ResourceResult { awaitCancellation() }
        }
        val owner = ResourceOwner(scope, provider, coroutine)
        try {
            owner.open("root")
            val directory = ResourceEntry("root", "Files", ResourceKind.Directory)
            val child = ResourceEntry("text", "preview.txt", ResourceKind.Text)
            val suppliedChildren = mutableListOf(child)
            owner.accept(ResourceResult(owner.request!!, directory, children = suppliedChildren))
            suppliedChildren.clear()
            assertEquals(listOf(child), owner.result!!.children)
            owner.open("text")
            val request = owner.request!!
            val suppliedBytes = "original file".toByteArray()
            owner.accept(ResourceResult(request, child, bytes = suppliedBytes))
            suppliedBytes.fill(0)
            assertEquals("original file", owner.result!!.bytes.toString(Charsets.UTF_8))
            // A second callback cannot replace an already accepted request.
            owner.accept(ResourceResult(request, child, bytes = "duplicate".toByteArray()))
            assertEquals("original file", owner.result!!.bytes.toString(Charsets.UTF_8))
            val officeTypes = mapOf(
                "报告.DOCX" to "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
                "表格.xlsx" to "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
                "演示.pptx" to "application/vnd.openxmlformats-officedocument.presentationml.presentation"
            )
            val abovePreviewLimit = ByteArray(2 * 1024 * 1024 + 1).apply { this[lastIndex] = 127 }
            for ((filename, mime) in officeTypes) {
                assertEquals(mime, officeDocumentExportMimeType(filename))
                val office = ResourceEntry(filename, filename, ResourceKind.Unsupported)
                owner.open(office.id)
                owner.accept(ResourceResult(owner.request!!, office, bytes = abovePreviewLimit))
                assertTrue(owner.unsupported)
                assertArrayEquals(abovePreviewLimit, owner.result!!.bytes)
            }
            val other = ResourceEntry("other", "unsupported.bin", ResourceKind.Unsupported)
            assertNull(officeDocumentExportMimeType(other.name))
            owner.open(other.id)
            owner.accept(ResourceResult(owner.request!!, other, bytes = abovePreviewLimit))
            assertTrue(owner.failure)
            assertNull(owner.result)
            owner.open("root")
            owner.accept(ResourceResult(owner.request!!, directory, children = listOf(child, child)))
            assertTrue(owner.failure)
            assertNull(owner.result)
            owner.close()
            owner.accept(ResourceResult(request, child, bytes = suppliedBytes))
            assertNull(owner.result)
        } finally { owner.close(); coroutine.cancel() }
    }
}
