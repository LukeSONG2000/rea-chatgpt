package local.rea.chatgpt

import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.cancel
import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Test

/** Pure adapter contracts. No Activity, preferences, network or device input. */
class FrontendSettingsSearchTest {
    private val scope = SettingsSearchScope("account", "profile", "session", 3)
    private val entry = SettingsSearchEntry("appearance", "外观", "通用", SettingsSearchTarget("appearance"))
    private fun pendingProvider() = object : SettingsSearchProvider {
        override suspend fun search(request: SettingsSearchRequest): SettingsSearchResponse = awaitCancellation()
    }

    @Test fun queryReceiptIdentityAndRetiredCallbacks() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = FrontendSettingsSearchOwner(scope, pendingProvider(), coroutine)
            owner.begin()
            owner.updateQuery("外")
            val request = owner.pending!!
            val wrongRequests = listOf(
                request.copy(scope = scope.copy(account = "other")),
                request.copy(scope = scope.copy(profile = "other")),
                request.copy(scope = scope.copy(session = "other")),
                request.copy(scope = scope.copy(revision = 4)),
                request.copy(query = "语言"), request.copy(generation = request.generation + 1),
                request.copy(token = "other"),
            )
            wrongRequests.forEach { assertFalse(owner.accept(SettingsSearchResponse(it, listOf(entry)))) }
            assertEquals(request, owner.pending)
            owner.updateQuery("外观")
            assertFalse(owner.accept(SettingsSearchResponse(request, listOf(entry))))
            val current = owner.pending!!
            assertTrue(owner.accept(SettingsSearchResponse(current, listOf(entry))))
            assertFalse(owner.accept(SettingsSearchResponse(current, emptyList())))
            owner.updateQuery("通用")
            val retired = owner.pending!!
            owner.retire()
            assertFalse(owner.accept(SettingsSearchResponse(retired, listOf(entry))))
            owner.begin()
            owner.updateQuery("外观")
            assertFalse(owner.active)
            assertNull(owner.pending)
        } finally { coroutine.cancel() }
    }

    @Test fun selectionSuspendsAndReturnPreservesQueryWhileCancelClears() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = FrontendSettingsSearchOwner(scope, pendingProvider(), coroutine)
            owner.begin()
            assertTrue(owner.claimFocus(owner.generation))
            assertFalse(owner.claimFocus(owner.generation))
            owner.updateQuery("外观")
            val request = owner.pending!!
            assertFalse(owner.select(entry, entry) { true })
            assertTrue(owner.accept(SettingsSearchResponse(request, listOf(entry))))
            assertFalse(owner.select(entry, entry.copy(target = SettingsSearchTarget("language"))) { true })
            assertFalse(owner.select(entry, entry) { false })
            assertTrue(owner.active)
            var destination: SettingsSearchTarget? = null
            assertTrue(owner.select(entry, entry) { destination = it; true })
            assertEquals(entry.target, destination)
            assertTrue(owner.suspended)
            assertFalse(owner.active)
            assertFalse(owner.back())
            assertEquals("外观", owner.query)
            assertEquals(listOf(entry), owner.entries)
            assertFalse(owner.claimFocus(owner.generation))
            assertTrue(owner.resume())
            assertTrue(owner.claimFocus(owner.generation))
            assertEquals("外观", owner.query)
            assertTrue(owner.back())
            assertEquals("", owner.query)
            assertTrue(owner.entries.isEmpty())
            assertFalse(owner.back())
        } finally { coroutine.cancel() }
    }

    @Test fun loadingRetainsDisabledRowsBlankRestoresSectionsAndBadCatalogFails() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = FrontendSettingsSearchOwner(scope, pendingProvider(), coroutine)
            owner.begin()
            assertFalse(owner.replacesSections)
            owner.updateQuery("外")
            assertTrue(owner.accept(SettingsSearchResponse(owner.pending!!, listOf(entry))))
            owner.updateQuery("外观")
            assertEquals(listOf(entry), owner.entries)
            assertFalse(owner.select(entry, entry) { true })
            assertFalse(owner.accept(SettingsSearchResponse(owner.pending!!, listOf(entry, entry))))
            assertEquals("failed", owner.phase)
            owner.retry()
            assertFalse(owner.accept(SettingsSearchResponse(owner.pending!!, listOf(entry.copy(id = "")))))
            owner.retry()
            val pending = owner.pending!!
            owner.updateQuery("  ")
            assertFalse(owner.replacesSections)
            assertNull(owner.pending)
            assertTrue(owner.entries.isEmpty())
            assertFalse(owner.accept(SettingsSearchResponse(pending, listOf(entry))))
        } finally { coroutine.cancel() }
    }

    @Test fun localProviderFailureRetryAndExplicitCatalogSubset() = runBlocking {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = FrontendSettingsSearchOwner(scope, LocalSettingsSearchProvider({ listOf(entry) }, true), coroutine)
            owner.begin()
            owner.updateQuery("外观")
            assertEquals("failed", owner.phase)
            assertEquals("外观", owner.query)
            owner.retry()
            assertEquals("ready", owner.phase)
            assertEquals(listOf(entry), owner.entries)
            owner.updateQuery("不存在")
            assertEquals("ready", owner.phase)
            assertTrue(owner.entries.isEmpty())
        } finally { coroutine.cancel() }
    }
}
