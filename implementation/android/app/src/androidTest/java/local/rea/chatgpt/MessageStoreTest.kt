package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class MessageStoreTest {
    @Test fun renameIdentityAndTitleAllocation() {
        val directory = File(InstrumentationRegistry.getInstrumentation().targetContext.cacheDir, "rename-${java.util.UUID.randomUUID()}").apply { mkdirs() }
        try {
            val catalog = ConversationCatalog(directory)
            val a = catalog.create(); val b = catalog.create(); catalog.remove(a.id)
            val c = catalog.create(); assertNotEquals(b.title, c.title)
            catalog.rename(b.id, "  中文 title  ")
            assertEquals("中文 title", ConversationCatalog(directory).entries.single { it.id == b.id }.title)
            assertEquals(b.id, ConversationCatalog.backendID(b.id))
            for (value in listOf("  ", "中".repeat(200))) assertTrue(runCatching { catalog.rename(b.id, value) }.isFailure)
            val file = File(directory, "conversations-v1.json")
            file.delete(); file.mkdir(); File(file, "blocker").writeText("preserve")
            assertTrue(runCatching { catalog.rename(b.id, "failed") }.isFailure)
            assertEquals("中文 title", catalog.entries.single { it.id == b.id }.title)
        } finally { directory.deleteRecursively() }
    }
    @Test fun catalogDeletionAndCrashGapCleanup() {
        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val directory = File(context.cacheDir, "delete-${java.util.UUID.randomUUID()}").apply { mkdirs() }
        val preferences = context.getSharedPreferences("delete-test-${java.util.UUID.randomUUID()}", 0)
        try {
            val catalog = ConversationCatalog(directory)
            val removed = catalog.create(); val kept = catalog.create()
            preferences.edit().putString("selected", removed.id).putString("draft-${removed.id}", "remove").putString("draft-${kept.id}", "keep").commit()
            catalog.remove(removed.id); catalog.remove(removed.id)
            // Old preference file models interruption between catalog commit and cleanup.
            val cold = ConversationCatalog(directory)
            assertTrue(cold.cleanPreferences(preferences))
            assertFalse(preferences.contains("draft-${removed.id}"))
            assertEquals("keep", preferences.getString("draft-${kept.id}", null))
            assertEquals("A", preferences.getString("selected", null))
            assertFalse(cold.entries.any { it.id == removed.id })
            assertTrue(runCatching { cold.remove("A") }.isFailure)
            val file = File(directory, "conversations-v1.json")
            file.delete(); file.mkdir(); File(file, "blocker").writeText("preserve")
            assertTrue(runCatching { cold.remove(kept.id) }.isFailure)
            assertTrue(cold.entries.any { it.id == kept.id })
            val messages = MessageStore(directory)
            messages.save(listOf(StoredTurn(LocalHarness.Scope(kept.id), "REA synthetic failure")))
            val messageFile = directory.listFiles()!!.single { it.name.startsWith("messages-") }
            messageFile.delete(); messageFile.mkdir(); File(messageFile, "blocker").writeText("preserve")
            assertTrue(runCatching { messages.save(emptyList()) }.isFailure)
        } finally { directory.deleteRecursively(); preferences.edit().clear().commit() }
    }
    @Test fun dynamicCatalogAndHistoryIdentity() {
        val directory = File(InstrumentationRegistry.getInstrumentation().targetContext.cacheDir, "catalog-${java.util.UUID.randomUUID()}").apply { mkdirs() }
        try {
            val catalog = ConversationCatalog(directory)
            val first = catalog.create(); val second = catalog.create()
            assertNotEquals(first.id, second.id)
            assertEquals(first.id, ConversationCatalog.backendID(first.id))
            assertEquals(catalog.entries, ConversationCatalog(directory).entries)
            assertNull(ConversationCatalog.backendID("unknown"))
            assertFalse(ConversationCatalog.validBackend("offline-local-bad"))
            assertTrue(runCatching { ConversationCatalog(directory, "foreign") }.isFailure)
            val messages = MessageStore(directory)
            val turn = StoredTurn(LocalHarness.Scope(first.id), "REA synthetic dynamic", "reply", "completed")
            messages.save(listOf(turn)); assertEquals(listOf(turn), messages.load())
            assertTrue(runCatching { messages.save(listOf(turn.copy(scope = LocalHarness.Scope("bad")))) }.isFailure)
            assertEquals(listOf(turn), messages.load())
            val file = File(directory, "conversations-v1.json")
            file.delete(); file.mkdir(); File(file, "blocker").writeText("preserve")
            val previous = catalog.entries
            assertTrue(runCatching { catalog.create() }.isFailure)
            assertEquals(previous, catalog.entries)
        } finally { directory.deleteRecursively() }
    }
    @Test fun persistsHistoryIsolatesAccountsAndPreservesCorruption() {
        val directory = File(InstrumentationRegistry.getInstrumentation().targetContext.cacheDir, "store-${java.util.UUID.randomUUID()}").apply { mkdirs() }
        try {
            val store = MessageStore(directory)
            val first = StoredTurn(LocalHarness.Scope("offline-fixture-conversation-001"), "REA synthetic one", "completed body", "completed")
            val second = StoredTurn(LocalHarness.Scope("offline-fixture-conversation-001"), "REA synthetic two", "partial", "delta")
            store.save(listOf(first, second))
            assertEquals(listOf(first, second.copy(phase = "interrupted")), MessageStore(directory).load())
            assertTrue(MessageStore(directory, "different-account").load().isEmpty())
            assertTrue(runCatching { store.save(listOf(first, first)) }.isFailure)
            assertEquals(2, store.load().size)
            assertTrue(runCatching { store.save(listOf(first.copy(text = "x".repeat(4_194_305)))) }.isFailure)
            assertEquals(2, store.load().size)
            val file = directory.listFiles()!!.single()
            val corrupt = "{broken original evidence".toByteArray()
            file.writeBytes(corrupt)
            assertTrue(runCatching { store.load() }.isFailure)
            assertArrayEquals(corrupt, file.readBytes())
        } finally { directory.deleteRecursively() }
    }
}
