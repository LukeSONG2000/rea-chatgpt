package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.util.UUID

class FrontendAccountProfileTest {
    private val scope = AccountProfileScope("synthetic-a", "review", "session", 1)
    private val original = AccountProfileValue("原名", "local_user")
    private val provider = object : AccountProfileProvider {
        override suspend fun save(request: AccountProfileRequest): AccountProfileReceipt = awaitCancellation()
    }
    private class Store(private var value: AccountProfileValue? = null) : AccountProfileStore {
        var reject = false
        var writes = 0
        override fun load() = value
        override fun commit(value: AccountProfileValue): Boolean {
            writes++
            if (reject) return false
            this.value = value
            return true
        }
    }

    @Test fun saveReceiptIdentityFailureAndRetirement() {
        val co = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val store = Store()
            val owner = AccountProfileOwner(scope, AccountProfileCapability.Edit, original, provider, store, co)
            owner.back()
            assertTrue(owner.completed)
            assertEquals(0, store.writes)
            owner.editName("新名")
            owner.back()
            val first = owner.request!!
            owner.editName("busy不允许")
            owner.back()
            assertEquals(first, owner.request)
            assertEquals("新名", owner.nameDraft)
            listOf(first.copy(token = "old"), first.copy(scope = scope.copy(account = "b")),
                first.copy(scope = scope.copy(profile = "b")), first.copy(scope = scope.copy(session = "b")),
                first.copy(scope = scope.copy(revision = 2))).forEach {
                owner.accept(AccountProfileReceipt(it, it.value))
            }
            assertEquals(0, store.writes)
            owner.fail(first, AccountProfileFailure(usernameError = "unavailable"))
            assertEquals(AccountProfileFieldIssue.ProviderText("unavailable"), owner.usernameError)
            assertEquals("新名", owner.nameDraft)
            assertFalse(owner.completed)
            owner.retry()
            val retry = owner.request!!
            owner.accept(AccountProfileReceipt(first, first.value))
            assertEquals(0, store.writes)
            owner.accept(AccountProfileReceipt(retry, original))
            assertEquals("provider", owner.error)
            assertEquals(0, store.writes)
            owner.retry()
            val persistenceAttempt = owner.request!!
            store.reject = true
            owner.accept(AccountProfileReceipt(persistenceAttempt, persistenceAttempt.value))
            assertFalse(owner.completed)
            assertEquals(original, owner.accepted)
            assertEquals("storage", owner.error)
            store.reject = false
            owner.retry()
            val accepted = persistenceAttempt
            assertNull(owner.request) // Exact accepted receipt retried locally, without another provider call.
            assertTrue(owner.completed)
            assertEquals(accepted.value, owner.accepted)
            val writes = store.writes
            owner.accept(AccountProfileReceipt(accepted, accepted.value))
            assertEquals(writes, store.writes)
            owner.editUsername("next")
            owner.back()
            val retiring = owner.request!!
            owner.retire()
            owner.accept(AccountProfileReceipt(retiring, retiring.value))
            owner.editName("retired")
            owner.back()
            assertNull(owner.request)
            assertEquals(writes, store.writes)
            assertEquals("新名", owner.nameDraft)
        } finally { co.cancel() }
    }

    @Test fun journalStrictCorruptionScopeAndConcurrentWriter() {
        val root = File(InstrumentationRegistry.getInstrumentation().targetContext.cacheDir, "account-contract-${UUID.randomUUID()}")
        root.mkdirs()
        try {
            val journal = AccountProfileJournal(root, scope)
            assertNull(journal.load())
            assertTrue(journal.commit(original))
            val bytes = journal.file.readBytes()
            assertEquals(original, AccountProfileJournal(root, scope.copy(session = "new", revision = 8)).load())
            assertNull(AccountProfileJournal(root, scope.copy(account = "other")).load())
            assertNull(AccountProfileJournal(root, scope.copy(profile = "other")).load())
            val stale = AccountProfileJournal(root, scope)
            stale.load()
            assertTrue(journal.commit(original.copy(name = "changed")))
            assertFalse(stale.commit(original))
            val cases = listOf<(JSONObject) -> Unit>(
                { it.remove("version") }, { it.put("version", "1") }, { it.put("version", 2) },
                { it.remove("name") }, { it.put("username", JSONObject.NULL) }, { it.put("name", 12) },
                { it.put("account", "other") }, { it.put("profile", "other") }, { it.put("platform", "ios") },
                { it.put("name", "x".repeat(513)) },
            )
            cases.forEach { mutate ->
                val json = JSONObject(bytes.toString(Charsets.UTF_8))
                mutate(json)
                journal.file.writeText(json.toString())
                val bad = journal.file.readBytes()
                val broken = AccountProfileJournal(root, scope)
                assertTrue(runCatching { broken.load() }.isFailure)
                assertFalse(broken.commit(original))
                assertArrayEquals(bad, journal.file.readBytes())
            }
            journal.file.writeText("x".repeat(16385))
            val large = AccountProfileJournal(root, scope)
            assertTrue(runCatching { large.load() }.isFailure)
            assertFalse(large.commit(original))
        } finally { root.deleteRecursively() }
    }

    @Test fun capabilityValidationAndCorruptStore() {
        val co = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            for (capability in listOf(AccountProfileCapability.ReadOnly, AccountProfileCapability.SelfPreviewUnsupported)) {
                val owner = AccountProfileOwner(scope, capability, original, provider, Store(), co)
                owner.editName("ignored")
                owner.back()
                assertTrue(owner.completed)
                assertEquals(original.name, owner.nameDraft)
                assertNull(owner.request)
            }
            val owner = AccountProfileOwner(scope, AccountProfileCapability.Edit, original, provider, Store(), co)
            owner.editName("x".repeat(513))
            owner.editUsername("😀".repeat(256) + "x")
            owner.back()
            assertEquals(AccountProfileFieldIssue.LocalBudget, owner.nameError)
            assertEquals(AccountProfileFieldIssue.LocalBudget, owner.usernameError)
            assertNull(owner.request)
            val corrupt = object : AccountProfileStore {
                override fun load(): AccountProfileValue? = error("corrupt")
                override fun commit(value: AccountProfileValue): Boolean = error("must not overwrite")
            }
            val blocked = AccountProfileOwner(scope, AccountProfileCapability.Edit, original, provider, corrupt, co)
            assertTrue(blocked.storageBlocked)
            blocked.editName("ignored")
            assertEquals(original.name, blocked.nameDraft)
            blocked.back()
            assertTrue(blocked.completed) // Returnable storage error, without save or mutation.
        } finally { co.cancel() }
    }

    @Test fun rawFieldsAndProviderMessages() {
        val co = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val directory = File(InstrumentationRegistry.getInstrumentation().targetContext.cacheDir, "account-fields-${UUID.randomUUID()}")
        directory.mkdirs()
        try {
            // The artifact forwards these values. Synthetic acceptance does not prove server validity.
            val cases = listOf(AccountProfileValue("", ""), AccountProfileValue(" \t", " "),
                AccountProfileValue(" n".repeat(51), "u".repeat(65)),
                AccountProfileValue("x".repeat(512), "😀".repeat(256)))
            cases.forEachIndexed { index, value ->
                val journal = AccountProfileJournal(directory, scope.copy(profile = "raw-$index"))
                val owner = AccountProfileOwner(scope, AccountProfileCapability.Edit, original, provider, journal, co)
                owner.editName(value.name); owner.editUsername(value.username); owner.back()
                assertNull(owner.nameError); assertNull(owner.usernameError)
                assertEquals(value, owner.request!!.value)
                owner.accept(AccountProfileReceipt(owner.request!!, value))
                assertTrue(owner.completed)
                assertEquals(value, AccountProfileJournal(directory, scope.copy(profile = "raw-$index")).load())
                owner.retire()
            }
            val owner = AccountProfileOwner(scope, AccountProfileCapability.Edit, original, provider, Store(), co)
            owner.editName("pending"); owner.back()
            val message = "  合成服务：请核对姓名。  "
            owner.fail(owner.request!!, AccountProfileFailure(message, "host-name-limit"))
            assertEquals(message, accountProfileFieldMessage(owner.nameError, "local budget"))
            assertEquals("host-name-limit", accountProfileFieldMessage(owner.usernameError, "local budget"))
            owner.editName("revised")
            assertNull(owner.nameError)
            assertEquals(AccountProfileFieldIssue.ProviderText("host-name-limit"), owner.usernameError)
            owner.retry()
            owner.fail(owner.request!!, AccountProfileFailure(" \t", ""))
            assertNotNull(owner.nameError); assertNotNull(owner.usernameError)
            assertNull(accountProfileFieldMessage(owner.nameError, "local budget"))
            assertNull(accountProfileFieldMessage(owner.usernameError, "local budget"))
            assertEquals("revised", owner.nameDraft)
            assertEquals(original, owner.accepted)
            assertEquals("local budget", accountProfileFieldMessage(AccountProfileFieldIssue.LocalBudget, "local budget"))
            owner.retry()
            owner.accept(AccountProfileReceipt(owner.request!!, owner.request!!.value))
            assertTrue(owner.completed); assertNull(owner.nameError); assertNull(owner.usernameError)
        } finally { co.cancel(); directory.deleteRecursively() }
    }
}
