package local.rea.chatgpt

import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.cancel
import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Test

/** Pure paging contracts with synthetic data. No Activity, disk or device actions. */
class RemoteListLoadingTest {
    private val scope = RemoteListLoadScope("account", "profile", "session", 4)
    private val hosts = listOf(RemoteListHost("a", "甲"), RemoteListHost("b", "乙"))
    private fun task(host: String, id: String, title: String = id) = RemoteListTask(RemoteTaskKey(host, id), title, null, RemoteTaskStatus.Idle)
    private fun data(vararg tasks: RemoteListTask) = RemoteListSnapshot(hosts, emptyList(), tasks.toList())
    private fun provider() = object : RemoteListPageProvider {
        override suspend fun page(request: RemoteListPageRequest): RemoteListPageResponse = awaitCancellation()
    }

    @Test fun receiptScopeFilterTokenAndRetirement() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = RemoteListLoadingOwner(scope, provider(), coroutine)
            owner.begin()
            val request = owner.pending!!
            listOf(
                request.copy(scope = scope.copy(account = "other")),
                request.copy(scope = scope.copy(profile = "other")),
                request.copy(scope = scope.copy(session = "other")),
                request.copy(scope = scope.copy(revision = 9)),
                request.copy(filter = RemoteListQuery("a")),
                request.copy(filter = RemoteListQuery(query = "other")),
                request.copy(generation = 9), request.copy(token = "other"),
                request.copy(kind = RemoteListLoadKind.Append), request.copy(cursor = "other"),
            ).forEach { assertFalse(owner.accept(RemoteListPageResponse(it, data(task("a", "1")), null))) }
            assertEquals(request, owner.pending)
            owner.selectFilter(RemoteListQuery("a", "甲"))
            assertFalse(owner.accept(RemoteListPageResponse(request, data(task("a", "1")), null)))
            val current = owner.pending!!
            owner.retire()
            assertFalse(owner.accept(RemoteListPageResponse(current, data(task("a", "1")), null)))
            owner.begin(); owner.refresh(); owner.append(); owner.retry()
            assertEquals("retired", owner.phase)
            assertNull(owner.pending)
            assertNull(owner.snapshot)
        } finally { coroutine.cancel() }
    }

    @Test fun exactIdentityAppendCursorRetryAndEnd() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = RemoteListLoadingOwner(scope, provider(), coroutine)
            owner.begin()
            assertTrue(owner.accept(RemoteListPageResponse(owner.pending!!, data(task("a", "same"), task("b", "same")), "cursor1")))
            owner.append()
            val first = owner.pending!!
            owner.append(); owner.refresh()
            assertEquals(first, owner.pending)
            // Invalid repeated cursor fails the entire page and retains rows/cursor for retry.
            assertFalse(owner.accept(RemoteListPageResponse(first, data(task("a", "new")), "cursor1")))
            assertEquals(2, owner.snapshot!!.tasks.size)
            assertEquals("cursor1", owner.nextCursor)
            owner.retry()
            val retry = owner.pending!!
            assertEquals(first.cursor, retry.cursor)
            assertNotEquals(first.token, retry.token)
            assertFalse(owner.accept(RemoteListPageResponse(first, data(), null)))
            assertTrue(owner.accept(RemoteListPageResponse(retry, data(task("a", "same", "updated"), task("a", "new")), "cursor2")))
            assertEquals(3, owner.snapshot!!.tasks.size)
            assertEquals("same", owner.snapshot!!.tasks.single { it.key == RemoteTaskKey("b", "same") }.title)
            assertEquals("updated", owner.snapshot!!.tasks.single { it.key == RemoteTaskKey("a", "same") }.title)
            owner.append()
            assertTrue(owner.accept(RemoteListPageResponse(owner.pending!!, data(), null)))
            assertTrue(owner.exhausted)
            owner.append()
            assertNull(owner.pending)
        } finally { coroutine.cancel() }
    }

    @Test fun hostRefreshPreservesOtherHostAndRejectsForeignContent() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = RemoteListLoadingOwner(scope, provider(), coroutine)
            owner.begin()
            owner.accept(RemoteListPageResponse(owner.pending!!, data(task("a", "old"), task("b", "keep")), null))
            owner.selectFilter(RemoteListQuery("a"))
            assertFalse(owner.accept(RemoteListPageResponse(owner.pending!!, data(task("b", "foreign")), null)))
            assertEquals(2, owner.snapshot!!.tasks.size)
            owner.retry()
            assertTrue(owner.accept(RemoteListPageResponse(owner.pending!!, data(task("a", "fresh")), null)))
            assertEquals(setOf(RemoteTaskKey("a", "fresh"), RemoteTaskKey("b", "keep")), owner.snapshot!!.tasks.map { it.key }.toSet())
            owner.refresh()
            assertEquals(2, owner.snapshot!!.tasks.size)
            assertEquals("refreshing", owner.phase)
            owner.accept(RemoteListPageResponse(owner.pending!!, data(), null))
            assertEquals(listOf(RemoteTaskKey("b", "keep")), owner.snapshot!!.tasks.map { it.key })
        } finally { coroutine.cancel() }
    }

    @Test fun mutatedDuplicatePageRejectedAndLegacyHostProjectionPreservesQuerySemantics() = runBlocking {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val owner = RemoteListLoadingOwner(scope, provider(), coroutine)
            owner.begin()
            val mutable = mutableListOf(task("a", "one"))
            val page = RemoteListSnapshot(hosts, emptyList(), mutable)
            mutable.add(task("a", "one"))
            assertFalse(owner.accept(RemoteListPageResponse(owner.pending!!, page, null)))
            assertNull(owner.snapshot)
            val legacy = object : RemoteListProvider {
                override suspend fun load() = data(task("a", "not-matching-query"), task("b", "other"))
            }
            val request = RemoteListPageRequest(scope, RemoteListQuery("a", "query-that-does-not-match"), RemoteListLoadKind.Initial, null, 1)
            val response = LegacyRemoteListPageProvider(legacy).page(request)
            assertEquals(request, response.request)
            assertEquals(hosts, response.snapshot.hosts)
            assertEquals(listOf(RemoteTaskKey("a", "not-matching-query")), response.snapshot.tasks.map { it.key })
            assertNull(response.nextCursor)
        } finally { coroutine.cancel() }
    }

    @Test fun providerFailureRetainsSnapshotAndRetryOperation() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            var fail = false
            val provider = object : RemoteListPageProvider {
                override suspend fun page(request: RemoteListPageRequest): RemoteListPageResponse {
                    if (fail) error("synthetic_failure")
                    return RemoteListPageResponse(request, data(task("a", "one")), "next")
                }
            }
            val owner = RemoteListLoadingOwner(scope, provider, coroutine)
            owner.begin()
            fail = true
            owner.refresh()
            assertEquals("failed", owner.phase)
            assertEquals(RemoteListLoadKind.Refresh, owner.failure!!.kind)
            assertEquals(1, owner.snapshot!!.tasks.size)
            fail = false
            owner.retry()
            assertEquals("ready", owner.phase)
            fail = true
            owner.append()
            assertEquals(RemoteListLoadKind.Append, owner.failure!!.kind)
            assertEquals("next", owner.failure!!.cursor)
            assertEquals(1, owner.snapshot!!.tasks.size)
        } finally { coroutine.cancel() }
    }
}
