package local.rea.chatgpt

import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.cancel
import org.junit.Assert.*
import org.junit.Test

class FrontendNotificationPreferencesTest {
    private val scope = NotificationPreferencesScope("account-a", "review", "session-a", 1)
    private val row = NotificationPreferenceCategory(
        "回复", "responses", "本地测试偏好",
        listOf(NotificationPreferenceOption("推送", NotificationPreferenceChannel.Push, false),
            NotificationPreferenceOption("邮件", NotificationPreferenceChannel.Email, true)),
    )
    private val provider = object : NotificationPreferencesProvider {
        override suspend fun load(request: NotificationPreferencesRequest): NotificationPreferencesCatalog = awaitCancellation()
        override suspend fun update(request: NotificationPreferencesRequest): NotificationPreferencesReceipt = awaitCancellation()
    }

    @Test fun identityAndAcceptedUpdates() {
        val coroutineScope = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = NotificationPreferencesOwner(scope, provider, coroutineScope)
            owner.load()
            val first = owner.request!!
            listOf(
                first.copy(token = "old"),
                first.copy(scope = scope.copy(account = "account-b")),
                first.copy(scope = scope.copy(profile = "other")),
                first.copy(scope = scope.copy(session = "other")),
                first.copy(scope = scope.copy(revision = 2)),
                first.copy(category = "responses"),
            ).forEach { owner.accept(NotificationPreferencesCatalog(it, listOf(row))) }
            assertTrue(owner.categories.isEmpty())
            assertTrue(owner.busy)
            owner.accept(NotificationPreferencesCatalog(first, listOf(row)))
            owner.accept(NotificationPreferencesCatalog(first, emptyList()))
            assertEquals(listOf(row), owner.categories)
            owner.open("unknown")
            assertNull(owner.selectedCategory)
            owner.open(row.category)
            owner.update(NotificationPreferenceChannel.Push, true)
            val update = owner.request!!
            assertEquals(mapOf(NotificationPreferenceChannel.Push to true), update.changes)
            assertEquals(row, owner.detail)
            owner.update(NotificationPreferenceChannel.Email, false)
            assertEquals(update, owner.request)
            owner.fail(update)
            assertTrue(owner.failure)
            assertEquals(row, owner.detail)
            owner.retry()
            val retry = owner.request!!
            assertNotEquals(update.token, retry.token)
            val expected = row.copy(options = row.options.map { if (it.channel == NotificationPreferenceChannel.Push) it.copy(enabled = true) else it })
            owner.accept(NotificationPreferencesReceipt(update, expected))
            assertEquals(row, owner.detail)
            owner.accept(NotificationPreferencesReceipt(retry, expected))
            assertEquals(expected, owner.detail)
            assertFalse(owner.failure)
            assertTrue(owner.back())
            assertFalse(owner.back())
            owner.open(row.category)
            owner.update(NotificationPreferenceChannel.Email, false)
            val closing = owner.request!!
            owner.close()
            owner.accept(NotificationPreferencesReceipt(closing, expected.copy(options = expected.options.map { it.copy(enabled = false) })))
            owner.load()
            owner.open(row.category)
            owner.retry()
            assertNull(owner.request)
            assertNull(owner.selectedCategory)
            assertEquals(listOf(expected), owner.categories)
        } finally {
            coroutineScope.cancel()
        }
    }

    @Test fun malformedCatalogAndReceiptPreserveAcceptedState() {
        val coroutineScope = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = NotificationPreferencesOwner(scope, provider, coroutineScope)
            owner.load()
            owner.accept(NotificationPreferencesCatalog(owner.request!!, listOf(row, row.copy(name="ignored duplicate"),row.copy(name=" "),row.copy(category=" "))))
            assertFalse(owner.failure)
            assertEquals(listOf(row),owner.categories)
            owner.load()
            owner.accept(NotificationPreferencesCatalog(owner.request!!, listOf(row.copy(options = row.options + row.options.first()))))
            assertTrue(owner.failure)
            owner.retry()
            owner.accept(NotificationPreferencesCatalog(owner.request!!, listOf(row)))
            owner.open(row.category)
            owner.update(NotificationPreferenceChannel.Push, true)
            owner.accept(NotificationPreferencesReceipt(owner.request!!, row))
            assertTrue(owner.failure)
            assertEquals(row, owner.detail)
            owner.retry()
            owner.accept(NotificationPreferencesReceipt(owner.request!!, row.copy(category = "other")))
            assertTrue(owner.failure)
            assertEquals(row, owner.detail)
            owner.close()
        } finally {
            coroutineScope.cancel()
        }
    }
}
