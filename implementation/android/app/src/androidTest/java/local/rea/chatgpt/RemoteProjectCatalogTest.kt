package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class RemoteProjectCatalogTest {
    private val scope = RemoteListLoadScope("account", "profile", "session", 1)
    private val hosts = listOf(RemoteListHost("a", "A"), RemoteListHost("b", "B"))
    @Test fun unsupportedIsScopedAndPreservesOrdinaryBase() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val list = RemoteListLoadingOwner(scope, object : RemoteListPageProvider {
                override suspend fun page(request: RemoteListPageRequest): RemoteListPageResponse = awaitCancellation()
            }, coroutine)
            list.begin()
            val base = RemoteListSnapshot(hosts, listOf(RemoteListProject("a","cwd","Cwd"),
                RemoteListProject("b","cwd","Other cwd")), listOf(
                RemoteListTask(RemoteTaskKey("a","base"),"Base project task","cwd",RemoteTaskStatus.Idle),
                RemoteListTask(RemoteTaskKey("a","plain"),"Projectless",null,RemoteTaskStatus.Idle),
                RemoteListTask(RemoteTaskKey("b","base"),"Other host task","cwd",RemoteTaskStatus.Running)))
            assertTrue(list.accept(RemoteListPageResponse(list.pending!!,base,null)))
            val requests = mutableListOf<RemoteProjectCatalogRequest>()
            var ordinaryFailure = true
            var applyCalls = 0
            val provider = object : RemoteProjectCatalogProvider {
                override val initialCatalogs = listOf(RemoteProjectCatalogRecord("a",RemoteProjectCatalogPhase.Failed),
                    RemoteProjectCatalogRecord("b",RemoteProjectCatalogPhase.Loading))
                override suspend fun retryCatalog(request: RemoteProjectCatalogRequest): RemoteProjectCatalogResult {
                    requests += request
                    //Text alone must not be treated as the typed remote error.
                    if (ordinaryFailure) error("project/list unknown unsupported -32601")
                    return awaitCancellation()
                }
            }
            val owner = RemoteProjectCatalogOwner(scope,provider,coroutine) { host,projects ->
                applyCalls++;list.applyProjectCatalog(host,projects)
            }
            owner.reconcileHosts(hosts)
            owner.retry("a")
            assertEquals(RemoteProjectCatalogPhase.Failed,owner.visible("a",true)!!.phase)
            ordinaryFailure = false;owner.retry("a");val current = requests.last()
            assertFalse(owner.accept(RemoteProjectCatalogUnsupported(requests.first())))
            assertFalse(owner.accept(RemoteProjectCatalogUnsupported(current.copy(hostID="b"))))
            assertFalse(owner.accept(RemoteProjectCatalogUnsupported(current.copy(scope=scope.copy(session="old")))))
            assertTrue(owner.accept(RemoteProjectCatalogUnsupported(current)))
            assertEquals(RemoteProjectCatalogPhase.Unsupported,owner.records.single{it.hostID=="a"}.phase)
            assertNull(owner.visible("a",true));assertNull(owner.visible(null,true))
            assertEquals(RemoteProjectCatalogPhase.Loading,owner.visible("b",true)!!.phase)
            assertEquals(0,applyCalls);assertEquals(base,list.snapshot)
            assertEquals("cwd",list.snapshot!!.tasks.first().projectID)
            owner.retry("a");assertEquals(2,requests.size)
            assertFalse(owner.accept(RemoteProjectCatalogResponse(current,emptyList())))
            owner.retire();assertFalse(owner.accept(RemoteProjectCatalogUnsupported(current)))
            //Unsupported belongs to this owner, not a stored account prohibition.
            val next = RemoteProjectCatalogOwner(scope.copy(revision=2),provider,coroutine,list::applyProjectCatalog)
            next.reconcileHosts(hosts);next.retry("a");assertEquals(3,requests.size)
            next.retire();list.retire()
        } finally { coroutine.cancel() }
    }
    @Test fun sourceIsolationReceiptsAndCatalogReplacement() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        try {
            val pages = object : RemoteListPageProvider {
                override suspend fun page(request: RemoteListPageRequest): RemoteListPageResponse = awaitCancellation()
            }
            val list = RemoteListLoadingOwner(scope,pages,coroutine)
            list.begin()
            val projects = listOf(RemoteListProject("a","keep","Keep"),RemoteListProject("a","gone","Gone"),
                RemoteListProject("b","gone","Other host"),RemoteListProject("a","unused","Unused"))
            val rows = listOf(
                RemoteListTask(RemoteTaskKey("a","keep"),"Keep","keep",RemoteTaskStatus.Idle),
                RemoteListTask(RemoteTaskKey("a","gone"),"Gone","gone",RemoteTaskStatus.Idle),
                RemoteListTask(RemoteTaskKey("a","free"),"Free",null,RemoteTaskStatus.Idle),
                RemoteListTask(RemoteTaskKey("b","gone"),"Other","gone",RemoteTaskStatus.Running))
            list.accept(RemoteListPageResponse(list.pending!!,RemoteListSnapshot(hosts,projects,rows),null))
            val requests = mutableListOf<RemoteProjectCatalogRequest>()
            var fail = true
            val provider = object : RemoteProjectCatalogProvider {
                override val initialCatalogs = listOf(RemoteProjectCatalogRecord("a",RemoteProjectCatalogPhase.Failed),
                    RemoteProjectCatalogRecord("b",RemoteProjectCatalogPhase.Loading))
                override suspend fun retryCatalog(request: RemoteProjectCatalogRequest): RemoteProjectCatalogResponse {
                    requests += request
                    if(fail) error("ordinary_catalog_failure")
                    return awaitCancellation()
                }
            }
            val owner = RemoteProjectCatalogOwner(scope,provider,coroutine,list::applyProjectCatalog)
            owner.reconcileHosts(hosts)
            assertNull(owner.visible(null,true));assertNull(owner.visible("a",false))
            owner.retry("a")
            assertEquals(RemoteProjectCatalogPhase.Failed,owner.visible("a",true)!!.phase)
            assertEquals(rows,list.snapshot!!.tasks)
            assertEquals(RemoteProjectCatalogPhase.Loading,owner.visible("b",true)!!.phase)
            fail = false; owner.retry("a")
            val request = requests.last()
            assertNotEquals(requests.first().token,request.token)
            owner.retry("a");assertEquals(2,requests.size)
            val fresh = mutableListOf(RemoteListProject("a","keep","Renamed"))
            assertFalse(owner.accept(RemoteProjectCatalogResponse(request.copy(scope=scope.copy(session="old")),fresh)))
            assertFalse(owner.accept(RemoteProjectCatalogResponse(request.copy(token="old"),fresh)))
            assertFalse(owner.accept(RemoteProjectCatalogResponse(request.copy(hostID="b"),fresh)))
            //One invalid source receipt fails that source without publishing its directory.
            assertFalse(owner.accept(RemoteProjectCatalogResponse(request,listOf(RemoteListProject("b","foreign","Foreign")))))
            assertEquals(rows,list.snapshot!!.tasks)
            owner.retry("a");val current=requests.last()
            assertTrue(owner.accept(RemoteProjectCatalogResponse(current,fresh)))
            fresh.clear()
            assertEquals(rows,list.snapshot!!.tasks)
            assertEquals(rows.last(),list.snapshot!!.tasks.single{it.key.hostID=="b"})
            assertEquals("Renamed",list.snapshot!!.projects.single{it.hostID=="a" && it.id=="keep"}.name)
            assertEquals("Gone",list.snapshot!!.projects.single{it.hostID=="a" && it.id=="gone"}.name)
            assertFalse(list.snapshot!!.projects.any{it.hostID=="a" && it.id=="unused"})
            // A successful empty catalog cannot erase ordinary base rows or their groups.
            assertTrue(list.applyProjectCatalog("a",emptyList()))
            assertEquals(rows,list.snapshot!!.tasks)
            assertEquals(setOf("keep","gone"),list.snapshot!!.projects.filter{it.hostID=="a"}.map{it.id}.toSet())
            assertNull(owner.visible("a",true))
            assertEquals(RemoteProjectCatalogPhase.Loading,owner.visible("b",true)!!.phase)
            assertFalse(owner.accept(RemoteProjectCatalogResponse(request,emptyList())))
            owner.retire();assertFalse(owner.accept(RemoteProjectCatalogResponse(current,emptyList())))
            list.retire();assertFalse(list.applyProjectCatalog("a",emptyList()))
        } finally { coroutine.cancel() }
    }
}
