package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

/** Pure offline owner contracts. No UI, account service or device interaction. */
class FrontendPluginBranchesTest {
    private val scope = PluginScope("branch-test", "account", "session", 4)
    private val available = PluginApp("app", "Example", "Local fixture", PluginAppStatus.Available,
        setOf(PluginAppAction.Connect), "connector", "explicit-target")
    private val connected get() = available.copy(status = PluginAppStatus.Connected,
        allowedActions = setOf(PluginAppAction.OpenActions))
    private fun item() = FrontendPlugin("fixture", "Fixture", "Summary", "all", true, "Description", "Local", "1",
        prompts = listOf(PluginPrompt("prompt", "@fixture Draft text")), canUsePrompts = true,
        chatIdentity = "explicit-chat", slug = "fixture", apps = listOf(available))

    private class Provider : PluginsProvider {
        var committed = 0
        var imageCalls = 0
        var imageReply: suspend (PluginImageRequest) -> PluginImageData = { PluginImageData(it, byteArrayOf(1, 2, 3)) }
        override suspend fun list(request: PluginRequest): PluginCatalog = awaitCancellation()
        override suspend fun detail(request: PluginRequest): PluginDetail = awaitCancellation()
        override suspend fun app(request: PluginAppRequest): PluginAppReceipt = awaitCancellation()
        override fun acceptApp(receipt: PluginAppReceipt) { committed++ }
        override suspend fun image(request: PluginImageRequest): PluginImageData {
            imageCalls++
            return imageReply(request)
        }
    }

    private class Harness(val owner: PluginsOwner, val provider: Provider, val coroutine: CoroutineScope) {
        fun close() { owner.close(); coroutine.cancel() }
    }

    private fun ready(value: FrontendPlugin = item()): Harness {
        val provider = Provider()
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = PluginsOwner(scope, provider, coroutine)
        owner.enter()
        owner.accept(PluginCatalog(requireNotNull(owner.listingRequest), listOf(PluginCategory("all", "All")), listOf(item())))
        owner.open("fixture")
        owner.accept(PluginDetail(requireNotNull(owner.detailRequest), value))
        return Harness(owner, provider, coroutine)
    }

    @Test fun promptPrefixBoundaryAndExplicitDraftReceipt() {
        assertEquals("Draft", normalizePluginPrompt("@FIXTURE \nDraft", "fixture"))
        assertEquals("@fixture-extra Draft", normalizePluginPrompt("@fixture-extra Draft", "fixture"))
        assertEquals(" @fixture Draft", normalizePluginPrompt(" @fixture Draft", "fixture"))
        assertEquals("", normalizePluginPrompt("@fixture", "fixture"))
        val h = ready()
        try {
            var first: PluginPromptIntent? = null
            assertFalse(h.owner.usePrompt("prompt") { first = it; false })
            val intent = requireNotNull(first)
            assertEquals(scope, intent.scope)
            assertEquals("fixture", intent.pluginID)
            assertEquals(1, intent.revision)
            assertEquals("explicit-chat", intent.chatIdentity)
            assertEquals("fixture", intent.slug)
            assertEquals("prompt", intent.promptID)
            assertEquals("Draft text", intent.text)
            assertTrue(h.owner.promptError)
            assertEquals(intent, h.owner.pendingPrompt)
            assertTrue(h.owner.retryPrompt { assertEquals(intent, it); true })
            assertNull(h.owner.pendingPrompt)
            assertFalse(h.owner.promptError)
            assertFalse(h.owner.retryPrompt { fail("Accepted intent must not replay"); true })
            h.owner.back()
            assertFalse(h.owner.usePrompt("prompt") { fail("Closed detail"); true })
        } finally { h.close() }
    }

    @Test fun screenshotsSuppressPromptsAndRetirementRejectsDispatch() {
        val h = ready(item().copy(screenshots = listOf(PluginScreenshot("shot", "opaque", null, "fixture"))))
        try {
            assertTrue(h.owner.visiblePrompts.isEmpty())
            assertFalse(h.owner.usePrompt("prompt") { fail("Screenshots take precedence"); true })
        } finally { h.close() }
        val retired = ready()
        try {
            assertFalse(retired.owner.usePrompt("prompt") { false })
            retired.owner.close()
            assertFalse(retired.owner.retryPrompt { fail("Retired intent"); true })
            assertFalse(retired.owner.usePrompt("prompt") { fail("Retired owner"); true })
        } finally { retired.close() }
    }

    @Test fun appExactReceiptBusyFailureRetryAndSelection() {
        val h = ready()
        try {
            h.owner.appAction("app", PluginAppAction.OpenActions)
            assertNull(h.owner.selectedApp)
            h.owner.appAction("app", PluginAppAction.Connect)
            val first = requireNotNull(h.owner.pendingApp)
            h.owner.appAction("app", PluginAppAction.Connect)
            assertEquals(first, h.owner.pendingApp)
            h.owner.accept(PluginAppReceipt(first.copy(scope = scope.copy(session = "other")), connected))
            h.owner.accept(PluginAppReceipt(first.copy(revision = 99), connected))
            h.owner.accept(PluginAppReceipt(first.copy(token = "other"), connected))
            assertEquals(first, h.owner.pendingApp)
            assertEquals(0, h.provider.committed)
            h.owner.accept(PluginAppReceipt(first, connected.copy(id = "other")))
            assertTrue(h.owner.appError)
            assertEquals(PluginAppStatus.Available, h.owner.detail?.apps?.single()?.status)
            h.owner.retryApp()
            val retry = requireNotNull(h.owner.pendingApp)
            assertNotEquals(first.token, retry.token)
            h.owner.accept(PluginAppReceipt(first, connected))
            assertEquals(0, h.provider.committed)
            h.owner.accept(PluginAppReceipt(retry, connected))
            assertEquals(1, h.provider.committed)
            assertEquals("ready", h.owner.appPhase)
            assertNull(h.owner.pendingApp)
            h.owner.accept(PluginAppReceipt(retry, connected))
            assertEquals(1, h.provider.committed)
            h.owner.appAction("app", PluginAppAction.OpenActions)
            assertEquals(connected, h.owner.selectedApp)
            h.owner.closeApp()
            assertNull(h.owner.selectedApp)
        } finally { h.close() }
    }

    @Test fun closedOrRetiredAppRequestCannotCommit() {
        for (retire in listOf(false, true)) {
            val h = ready()
            try {
                h.owner.appAction("app", PluginAppAction.Connect)
                val request = requireNotNull(h.owner.pendingApp)
                if (retire) h.owner.close() else h.owner.back()
                h.owner.accept(PluginAppReceipt(request, connected))
                h.owner.retryApp()
                h.owner.appAction("app", PluginAppAction.Connect)
                assertNull(h.owner.pendingApp)
                assertEquals(0, h.provider.committed)
            } finally { h.close() }
        }
    }

    @Test fun duplicateIDsAndInvalidCapabilitiesFailDetail() {
        val base = item()
        val invalid = listOf(
            base.copy(prompts = base.prompts + base.prompts),
            base.copy(apps = listOf(available, available)),
            base.copy(apps = listOf(available.copy(target = "bad\ntarget"))),
            base.copy(apps = listOf(available.copy(status = PluginAppStatus.AdminDisabled))),
            base.copy(apps = listOf(available.copy(allowedActions = setOf(PluginAppAction.OpenActions)))),
            base.copy(screenshots = List(13) { PluginScreenshot("shot-$it", "ref", null, "fixture") }),
            base.copy(screenshots = List(2) { PluginScreenshot("same", "ref", null, "fixture") }),
            base.copy(canUsePrompts = true, chatIdentity = null),
        )
        invalid.forEach { value ->
            val h = ready(value)
            try {
                assertEquals("failed", h.owner.detailPhase)
                assertNull(h.owner.detail)
            } finally { h.close() }
        }
    }

    @Test fun imageRequestReceiptBudgetAndStaleGeneration() = runBlocking {
        val h = ready(item().copy(screenshots = listOf(PluginScreenshot("shot", "opaque", null, "fixture"))))
        try {
            val request = requireNotNull(h.owner.imageRequest("shot"))
            assertNull(h.owner.loadImage(request.copy(scope = scope.copy(account = "other"))))
            assertEquals(0, h.provider.imageCalls)
            assertArrayEquals(byteArrayOf(1, 2, 3), h.owner.loadImage(request))
            h.provider.imageReply = { PluginImageData(it.copy(assetRef = "other"), byteArrayOf(1)) }
            assertNull(h.owner.loadImage(request))
            h.provider.imageReply = { PluginImageData(it, ByteArray(2 * 1024 * 1024 + 1)) }
            assertNull(h.owner.loadImage(request))
            val replacement = requireNotNull(h.owner.imageRequest("shot"))
            assertNull(h.owner.loadImage(request))
            val reply = CompletableDeferred<PluginImageData>()
            h.provider.imageReply = { reply.await() }
            val pending = async(start = CoroutineStart.UNDISPATCHED) { h.owner.loadImage(replacement) }
            h.owner.back()
            reply.complete(PluginImageData(replacement, byteArrayOf(9)))
            assertNull(pending.await())
            assertNull(h.owner.imageRequest("shot"))
        } finally { h.close() }
    }
}
