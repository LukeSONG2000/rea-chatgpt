package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class RemoteComposerCatalogTest {
    @Test fun rules() = runBlocking {
        val task = RemoteTaskKey("host", "task")
        val identity = RemoteCatalogScope("account", "profile", "session", 1, task)
        val fixture = FixtureRemoteComposerCatalogProvider.fixture()
        var configuration = RemoteTaskConfiguration()
        var allowSave = true
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = RemoteComposerCatalogOwner(identity, RemoteComposerCatalogProvider { RemoteCatalogReceipt(it, fixture) }, coroutine,
            { configuration }, { if (allowSave) { configuration = it; true } else false })
        owner.load(); assertEquals("ready", owner.phase)
        assertTrue(configuration.valid())
        assertFalse(fixture.admits(configuration.copy(model = "compact", speed = "fast")))
        assertFalse(fixture.admits(configuration.copy(model = "hidden-preview", effort = "")))
        val dynamic = configuration.copy(model = "catalog-preview", effort = "medium", speed = "normal")
        for (scope in listOf(identity.copy(account = "other"), identity.copy(profile = "other"), identity.copy(session = "other"),
            identity.copy(revision = 2), identity.copy(task = RemoteTaskKey("other", "task")))) {
            assertFalse(owner.select(scope, 1, configuration, dynamic))
        }
        assertFalse(owner.select(identity, 2, configuration, dynamic))
        allowSave = false; assertFalse(owner.select(identity, 1, configuration, dynamic)); assertEquals("standard", configuration.model)
        allowSave = true; assertTrue(owner.select(identity, 1, configuration, dynamic))
        assertFalse(owner.select(identity, 1, RemoteTaskConfiguration(), RemoteTaskConfiguration()))
        configuration = dynamic.copy(effort = "removed-effort", speed = "removed-speed")
        assertTrue(owner.select(identity, 1, configuration, configuration.copy(effort = "medium")))
        assertEquals("removed-speed", configuration.speed)
        assertTrue(owner.select(identity, 1, configuration, configuration.copy(speed = "ultrafast")))
        assertEquals("medium", configuration.effort)
        assertFalse(owner.select(identity, 1, configuration, configuration.copy(effort = "invalid")))
        configuration = dynamic.copy(effort = "high", speed = "flex")
        assertFalse(owner.select(identity, 1, configuration, configuration.copy(speed = "normal")))
        assertTrue(owner.select(identity, 1, configuration, configuration.copy(effort = "medium")))
        assertEquals("flex", configuration.speed)
        assertFalse(fixture.admitsChange(RemoteTaskConfiguration(model = "compact", speed = "fast"), RemoteTaskConfiguration(model = "compact")))
        // Historical journals validate shape independently of a current catalog.
        // Original nullable default is always a candidate even when the model
        // supplies only additional tiers. normal is the local journal alias.
        val extraOnly = fixture.copy(models = listOf(fixture.models.first().copy(speeds = listOf("fast"))))
        assertTrue(extraOnly.valid())
        val fast = RemoteTaskConfiguration(speed = "fast")
        assertTrue(extraOnly.admitsChange(fast, fast.copy(speed = "normal")))
        val noAdditional = fixture.copy(models = listOf(fixture.models.first().copy(speeds = emptyList())))
        assertTrue(noAdditional.valid())
        assertFalse(noAdditional.admitsChange(fast, fast.copy(speed = "normal")))
        val historic = RemoteTaskConfiguration("retired-model", "old-effort", "old-speed")
        assertEquals(historic, RemoteTaskConfiguration.decode(historic.json()))
        val state = RemoteTaskControls(configuration = dynamic, acceptedConfigurations = mapOf("accepted" to historic))
        assertEquals(state, decodeRemoteControls(encodeRemoteControls(state)))
        owner.retire(); assertFalse(owner.select(identity, 1, configuration, configuration))
        var failures = 0
        val retry = RemoteComposerCatalogOwner(identity, RemoteComposerCatalogProvider {
            if (failures++ == 0) error("fixture") else RemoteCatalogReceipt(it, fixture)
        }, coroutine, { configuration }, { true })
        retry.load(); assertEquals("failed", retry.phase); retry.load(); assertEquals("ready", retry.phase)
        val gate = CompletableDeferred<Unit>()
        val late = RemoteComposerCatalogOwner(identity, RemoteComposerCatalogProvider { request ->
            withContext(NonCancellable) { gate.await(); RemoteCatalogReceipt(request, fixture) }
        }, coroutine, { configuration }, { true })
        late.load(); late.retire(); gate.complete(Unit); yield()
        assertEquals("retired", late.phase); assertNull(late.catalog)
        val bad = RemoteComposerCatalogOwner(identity, RemoteComposerCatalogProvider {
            RemoteCatalogReceipt(it.copy(scope = identity.copy(session = "old")), fixture)
        }, coroutine, { configuration }, { true })
        bad.load(); assertEquals("failed", bad.phase); assertNull(bad.catalog)
        val efforts = mutableListOf("medium")
        val speeds = mutableListOf("normal")
        val featured = mutableListOf("mutable")
        val models = mutableListOf(RemoteCatalogModel("mutable", "Mutable", "", efforts, "medium", speeds, "normal"))
        val isolated = RemoteComposerCatalogOwner(identity, RemoteComposerCatalogProvider {
            RemoteCatalogReceipt(it, RemoteComposerCatalog(1, models, true, featured))
        }, coroutine, { configuration }, { true })
        isolated.load(); efforts.add("injected"); speeds.add("fast"); models.clear(); featured.clear()
        assertEquals(listOf("medium"), isolated.catalog!!.models.single().efforts)
        assertEquals(listOf("normal"), isolated.catalog!!.models.single().speeds)
        assertEquals(listOf("mutable"), isolated.catalog!!.featuredModelIDs)
        assertTrue(runCatching { RemoteTaskConfiguration.decode(historic.json().put("model", 42)) }.isFailure)
        isolated.retire(); retry.retire(); bad.retire(); coroutine.cancel()
    }

    @Test fun featuredModelGrouping() {
        val fixture = FixtureRemoteComposerCatalogProvider.fixture()
        val visible = listOf("standard", "compact", "catalog-preview")
        fun groups(ids: List<String>, primary: List<String>, other: List<String>) {
            val result = fixture.copy(featuredModelIDs = ids).modelGroups()
            assertEquals(primary, result.primary.map { it.id })
            assertEquals(other, result.other.map { it.id })
        }
        groups(emptyList(), visible, emptyList())
        groups(listOf("missing", "hidden-preview", " \t"), visible, emptyList())
        groups(listOf("STANDARD"), visible, emptyList())
        groups(listOf("compact", " standard ", "compact"), listOf("standard", "compact"), listOf("catalog-preview"))
        groups(listOf("catalog-preview"), listOf("catalog-preview"), listOf("standard", "compact"))
        groups(visible.reversed(), visible, emptyList())
        assertEquals(RemoteModelGroups(emptyList(), emptyList()), fixture.copy(models = emptyList()).modelGroups())
        assertFalse(fixture.copy(featuredModelIDs = List(129) { "standard" }).valid())
    }

    @Test fun modelChangePreservesCompatibleSelections() {
        val data = FixtureRemoteComposerCatalogProvider.fixture()
        val previous = RemoteTaskConfiguration(effort = " low ", speed = "fast", permission = "Default")
        val compact = previous.copy(model = "compact", effort = "low", speed = "normal")
        assertEquals(compact, data.modelChange(previous, "compact"))
        assertTrue(data.admitsChange(previous, compact))
        assertFalse(data.admitsChange(previous, compact.copy(effort = "medium")))
        val retained = RemoteTaskConfiguration(model = "compact", effort = "low", speed = "fast")
        assertEquals(retained.copy(model = "standard"), data.modelChange(retained, "standard"))
        val unsupportedEffort = previous.copy(effort = "low", speed = "ultrafast")
        assertEquals(unsupportedEffort.copy(model = "catalog-preview", effort = "high"),
            data.modelChange(unsupportedEffort, "catalog-preview"))
        val dropSpeed = unsupportedEffort.copy(model = "compact", effort = "low", speed = "normal")
        assertEquals(dropSpeed, data.modelChange(unsupportedEffort, "compact"))
        val flex = previous.copy(speed = "flex")
        assertEquals(flex.copy(model = "compact", effort = "low"), data.modelChange(flex, "compact"))
        assertNull(data.modelChange(previous, "missing"))
        assertNull(data.modelChange(previous, "hidden-preview"))
        assertNull(data.copy(editable = false).modelChange(previous, "compact"))
        //Original nullable default is normal here, regardless of the legacy
        //provider fallback field that the original reducer never reads.
        val providerFallbackFast = data.copy(models = data.models.map {
            if (it.id == "standard") it.copy(defaultSpeed = "fast") else it
        })
        val normal = retained.copy(speed = "normal")
        assertEquals(normal.copy(model = "standard"), providerFallbackFast.modelChange(normal, "standard"))
        //Unknown historic tier strings still use the explicitly independent
        //fallback until the provider supplies actual source tier IDs/aliases.
        val unknown = retained.copy(speed = "retired-tier")
        assertEquals(unknown.copy(model = "standard", speed = "fast"),
            providerFallbackFast.modelChange(unknown, "standard"))
        val old = previous.copy(effort = "high", speed = "ultrafast")
        val historical = RemoteTaskControls(configuration = previous,
            acceptedConfigurations = mapOf("accepted" to old),
            pending = listOf(RemotePendingReply("pending", "request", "queued", old)))
        val changed = historical.copy(configuration = data.modelChange(previous, "compact")!!)
        assertEquals(old, changed.acceptedConfigurations["accepted"])
        assertEquals(old, changed.pending.single().configuration)
        assertEquals(changed, decodeRemoteControls(encodeRemoteControls(changed)))
    }
}
