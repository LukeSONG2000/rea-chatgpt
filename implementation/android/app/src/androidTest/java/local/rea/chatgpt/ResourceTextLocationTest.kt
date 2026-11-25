package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test

class ResourceTextLocationTest {
    @Test fun rules() {
        assertEquals(ResourceTextLines(40,43),resourceTextLines("file:///synthetic/preview.txt#l40-l43"))
        assertEquals(ResourceTextLines(4,4),resourceTextLines("/a.txt:4:9?x#ignored"))
        assertNull(resourceTextLines("/a#L0"))
        assertNull(resourceTextLines("/a#L4-L2"))
        assertNull(resourceTextLines("/a#L2147483648"))
        assertNull(resourceTextLines("/a\u0000#L1"))
        assertEquals(ResourceTextOffsets(2,5),resourceTextOffsets("a\nb\nc",ResourceTextLines(2,3)))
        assertEquals(ResourceTextOffsets(2,5),resourceTextOffsets("a\nb\nc",ResourceTextLines(2,99)))
        assertNull(resourceTextOffsets("a\nb\nc",ResourceTextLines(4,4)))
        assertNull(resourceTextOffsets("",ResourceTextLines(1,1)))
        assertEquals(ResourceTextOffsets(2,2),resourceTextOffsets("a\n",ResourceTextLines(2,2)))
        val turn=RemoteFrontendTurn("turn","request",0,"","",RemoteTurnPhase.Completed)
        val task=RemoteTaskKey("host","task")
        val linked=remoteFileLink(task,turn,"file:///synthetic/preview.txt:40:2")!!
        assertEquals("/synthetic/preview.txt",linked.resource)
        assertEquals(ResourceTextLines(40,40),resourceTextLines(linked.sourceReference))
        val literal=remoteFileLink(task,turn,"file:///synthetic/preview%3A40")!!
        assertEquals("/synthetic/preview:40",literal.resource)
        assertNull(resourceTextLines(literal.sourceReference))
        assertNull(remoteFileLink(task,turn,"file:///synthetic/preview.txt#unknown"))
        val drive = requireNotNull(remoteFileLink(task, turn, "file:///C:/SYNTHETIC/Preview.txt#L40"))
        assertEquals("c:/synthetic/preview.txt", drive.resource)
        assertEquals("text", FixtureResourceProvider.linkedID(drive.resource))
        val unc = requireNotNull(remoteFileLink(task, turn, "file://Synthetic-Host/preview-share/Preview.txt#L41-L43"))
        assertEquals("//synthetic-host/preview-share/preview.txt", unc.resource)
        assertEquals("text", FixtureResourceProvider.linkedID(unc.resource))
        assertEquals(ResourceTextLines(41, 43), resourceTextLines(unc.sourceReference))
        assertNotEquals(unc, remoteFileLink(task.copy(hostID = "other"), turn, requireNotNull(unc.sourceReference)))
        assertNull(remoteFileLink(task, turn, "file://synthetic-host/preview-share/%2e%2e/preview.txt"))
        assertNull(remoteFileLink(task, turn, "file:///C:/synthetic%5cother/preview.txt"))
        assertNull(remoteFileLink(task, turn, "file://user@synthetic-host/preview-share/preview.txt"))
    }
}
