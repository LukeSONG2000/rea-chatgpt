package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test

class ResourceReadingCacheTest {
    @Test fun rules() {
        val scope = ResourceScope("a", "p", "host", "task")
        val cache = ResourceReadingCache(scope)
        fun resource(id: String = "a", text: String = "same", scopeValue: ResourceScope = scope) =
            ResourceResult(ResourceRequest(scopeValue,id),ResourceEntry(id,id,ResourceKind.Markdown),bytes=text.toByteArray())
        val first = cache.acquire(resource(),null)!!
        assertTrue(first.save(true,180));assertTrue(first.setMode(false));assertTrue(first.save(false,420))
        assertTrue(first.save(true,180));assertFalse(first.initial.rendered);first.end()
        assertFalse(first.save(false,0))
        val reopened = cache.acquire(resource(),null)!!
        assertEquals(ResourceReadingState(false,420,180),reopened.initial)
        val other = cache.acquire(resource("b"),null)!!
        assertFalse(reopened.save(false,900));assertNull(other.initial.raw)
        other.save(false,12)
        val back = cache.acquire(resource(),null)!!
        assertEquals(420,back.initial.raw)
        val line = cache.acquire(resource(),"/a#L40")!!
        assertNull(line.initial.raw);line.save(false,800)
        assertEquals(420,cache.acquire(resource(),null)!!.initial.raw)
        assertNull(cache.acquire(resource(text="updated"),null)!!.initial.raw)
        assertNull(cache.acquire(resource(text="updated"),"/a#L40")!!.initial.raw)
        assertNull(cache.acquire(resource(scopeValue=scope.copy(task="different")),null))
        val old = cache.acquire(resource(),null)!!
        cache.retire();assertFalse(old.save(true,100));assertNull(cache.acquire(resource(),null))
    }
}
