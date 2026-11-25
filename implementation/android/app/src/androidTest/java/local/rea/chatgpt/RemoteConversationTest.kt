package local.rea.chatgpt

import android.content.Intent
import android.content.res.Configuration
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.Surface
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry
import androidx.test.runner.lifecycle.Stage
import androidx.test.uiautomator.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.util.Locale

class RemoteConversationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val arguments = InstrumentationRegistry.getArguments()
    private val runID = arguments.getString("runId")!!
    private val liveModel = arguments.getString("liveModel") == "1"
    private val profile = if (liveModel) "test-codex-live-$runID" else "test-conversation-$runID"
    private val language = arguments.getString("language") ?: "zh-CN"
    private val appearance = arguments.getString("appearance") ?: "light"
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) {
            if (device.currentPackageName == context.packageName) capture("failure-${description.methodName}")
        }
    }
    private fun node(id: String): UiObject2 = device.wait(Until.findObject(By.res(id)), 8000) ?: run {
        capture("missing-$id")
        error("Missing $id")
    }
    private fun click(id: String) {
        assertEquals(context.packageName, device.currentPackageName)
        node(id).click(); device.waitForIdle(); instrumentation.uiAutomation.clearCache()
    }
    private fun capture(name: String) {
        val dir = File(context.filesDir, "remote-list-test-$runID").apply { mkdirs() }
        assertTrue(device.takeScreenshot(File(dir, "$name.png")))
        device.dumpWindowHierarchy(File(dir, "$name.xml"))
    }
    private fun start() {
        context.startActivity(Intent(context, RemoteListActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("remote-profile", profile).putExtra("loopback-text-fixture", liveModel)
            .putExtra("remote-language", language).putExtra("remote-theme", appearance))
        // Instrumentation restarts the target process; old accessibility nodes
        // can outlive the launch request. Wait for our foreground before lookup.
        val foregroundDeadline = android.os.SystemClock.uptimeMillis() + 8000
        while (device.currentPackageName != context.packageName &&
            android.os.SystemClock.uptimeMillis() < foregroundDeadline) {
            android.os.SystemClock.sleep(100)
            instrumentation.uiAutomation.clearCache()
        }
        assertEquals("Target must own the foreground before any interaction", context.packageName, device.currentPackageName)
        assertTrue("Remote list restores browsing or its saved search", device.wait(
            Until.hasObject(By.res(java.util.regex.Pattern.compile("remote-(title|query)"))), 8000))
    }
    private fun open(host: String, thread: String) {
        if (!device.hasObject(By.res("remote-query"))) click("remote-search")
        node("remote-query").text = "Demo"
        device.waitForIdle()
        instrumentation.uiAutomation.clearCache()
        assertTrue(device.wait(Until.hasObject(By.res("remote-query").text("Demo")), 5000))
        // Select a result after the current IME has actually dismissed.
        node("remote-query").click()
        val imePackage = android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        device.pressBack()
        assertTrue(device.wait(Until.gone(By.pkg(imePackage)), 5000))
        device.waitForIdle()
        val id = "remote-task-project-$host-demo-$host-$thread"
        // After returning from another task, the saved search may resume past this row.
        search@ for (direction in listOf(Direction.UP, Direction.DOWN)) {
            for (attempt in 0 until 8) {
                if (device.hasObject(By.res(id))) break@search
                try {
                    node("remote-task-list").swipe(direction, .5f)
                } catch (_: androidx.test.uiautomator.StaleObjectException) {
                    instrumentation.uiAutomation.clearCache()
                }
                device.waitForIdle()
            }
        }
        // Dismissing the IME and revealing a later host can still move the
        // LazyColumn after an AX node appears. Tap only a fully exposed row
        // whose bounds have settled; a tap during a fling merely stops it.
        var previous: android.graphics.Rect? = null
        var stable = 0
        val deadline = android.os.SystemClock.uptimeMillis() + 5000
        while (stable < 3 && android.os.SystemClock.uptimeMillis() < deadline) {
            instrumentation.uiAutomation.clearCache()
            val bounds = node(id).visibleBounds
            val viewport = node("remote-task-list").visibleBounds
            stable = if (bounds == previous && bounds.top >= viewport.top && bounds.bottom <= viewport.bottom) stable + 1 else 0
            previous = bounds
            android.os.SystemClock.sleep(150)
        }
        assertEquals("Task row must settle inside its scrolling parent", 3, stable)
        click(id); node("remote-conversation"); node("remote-draft")
    }
    private fun draft(text: String) {
        click("remote-draft")
        try {
            node("remote-draft").text = text
        } catch (_: StaleObjectException) {
            // IME arrival can replace the accessibility node after lookup.
            device.waitForIdle()
            instrumentation.uiAutomation.clearCache()
            node("remote-draft").text = text
        }
        device.waitForIdle()
        instrumentation.uiAutomation.clearCache()
        val matches = device.wait(Until.hasObject(By.res("remote-draft").text(text)), 5000)
        if (!matches) capture("draft-failure")
        assertTrue("Draft text must match the input", matches)
    }
    private fun phase(zh: String, en: String) {
        assertTrue(device.wait(Until.hasObject(By.res("remote-turn-phase").text(if (language.startsWith("zh")) zh else en)), 25000))
    }
    private fun controlsStore() = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
    private fun liveStore() = RemoteListStore(context.getSharedPreferences("remote-list-$profile", 0), profile)
    private fun openLiveCloud() {
        if (device.hasObject(By.res("remote-query"))) click("remote-search")
        click("remote-host-cloud")
        val cloud = By.res(java.util.regex.Pattern.compile("remote-task-.*-cloud-review"))
        requireNotNull(device.wait(Until.findObject(cloud), 8000)).click()
        node("remote-conversation")
    }
    @Test fun liveLoopbackJourney() {
        org.junit.Assume.assumeTrue(liveModel)
        val key = RemoteTaskKey("cloud", "review")
        start()
        openLiveCloud()
        draft("REA synthetic streaming check. Write exactly: Streaming transport works.")
        click("remote-reply-send")
        assertTrue(device.wait(Until.hasObject(By.textStartsWith("Streaming")), 25000))
        val turn = liveStore().turns(key).single()
        phase("正在生成", "Generating")
        assertFalse(device.hasObject(By.res("remote-copy-${turn.id}")))
        assertFalse(device.hasObject(By.res("remote-queue")))
        phase("已完成", "Completed")
        assertTrue(device.wait(Until.hasObject(By.text("Streaming transport works.")), 5000))
        node("remote-copy-${turn.id}")
        hideInputKeyboard()
        click("remote-task-back")
        click("remote-host-all")
        open("fixture-a", "layout")
        assertFalse(device.hasObject(By.text("Streaming transport works.")))
        assertTrue(liveStore().turns(RemoteTaskKey("fixture-a", "layout")).isEmpty())
    }
    @Test fun liveLoopbackRestart() {
        org.junit.Assume.assumeTrue(liveModel)
        val turn = liveStore().turns(RemoteTaskKey("cloud", "review")).single()
        assertEquals(RemoteTurnPhase.Completed, turn.phase)
        assertEquals("Streaming transport works.", turn.body.trim())
        start()
        openLiveCloud()
        node("remote-turn-${turn.id}")
        phase("已完成", "Completed")
        assertTrue(device.wait(Until.hasObject(By.text("Streaming transport works.")), 5000))
        node("remote-copy-${turn.id}")
    }
    private fun waitControl(predicate: () -> Boolean) {
        val deadline = android.os.SystemClock.uptimeMillis() + 12000
        while (!predicate() && android.os.SystemClock.uptimeMillis() < deadline) android.os.SystemClock.sleep(100)
        assertTrue("Task control checkpoint reached", predicate())
    }
    private fun inputContracts() {
        val key = RemoteTaskKey("contracts-a", "same-thread")
        val other = RemoteTaskKey("contracts-b", "same-thread")
        val identity = RemoteApprovalIdentity(key, "connection", "turn", "request", 1)
        val request = RemoteInputRequest(identity, RemoteInputKind.Tool,
            listOf(RemoteInputQuestion("secret", "Synthetic secret", secret = true)))
        val answer = mapOf("secret" to RemoteInputAnswer(text = "SYNTHETIC_PRIVATE_VALUE"))
        assertTrue(request.accepts(answer)); assertFalse(request.accepts(emptyMap()))
        assertFalse(request.accepts(mapOf("secret" to RemoteInputAnswer(skipped = true))))
        assertEquals("<redacted>", answer.values.first().toString())
        val prefs = context.getSharedPreferences("input-contracts-$runID", 0)
        val store = RemoteListStore(prefs)
        val calls = mutableListOf<Pair<RemoteInputSubmission, kotlinx.coroutines.CompletableDeferred<RemoteRequestAttempt?>>>()
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = kotlinx.coroutines.flow.emptyFlow<RemoteConversationEvent>()
            override suspend fun submitInput(submission: RemoteInputSubmission): RemoteRequestAttempt? {
                val reply = kotlinx.coroutines.CompletableDeferred<RemoteRequestAttempt?>()
                calls += submission to reply
                return reply.await()
            }
        }
        val job = kotlinx.coroutines.SupervisorJob()
        val owner = RemoteConversationOwner(store, provider, kotlinx.coroutines.CoroutineScope(job + kotlinx.coroutines.Dispatchers.Unconfined))
        owner.load(key); owner.load(other); owner.replaceRequests(key, null, request)
        owner.submitInput(request, answer); owner.submitInput(request, answer)
        assertEquals(1, calls.size)
        calls[0].second.complete(calls[0].first.attempt.copy(token = "wrong-attempt"))
        assertTrue(owner.approvalFailed(key)); assertFalse(store.hasInputReceipt(identity))
        owner.submitInput(request, answer)
        calls[1].second.completeExceptionally(IllegalStateException("synthetic failure"))
        assertTrue(owner.approvalFailed(key))
        owner.submitInput(request, answer)
        val replacement = request.copy(identity = identity.copy(revision = 2))
        owner.replaceRequests(key, null, replacement)
        owner.submitInput(replacement, answer)
        calls[2].second.complete(calls[2].first.attempt)
        assertTrue("Old completion must not clear successor busy state", owner.isSubmittingApproval(key))
        assertEquals(replacement, owner.pendingInput(key)); assertFalse(store.hasInputReceipt(identity))
        val otherRequest = request.copy(identity = identity.copy(task = other))
        owner.replaceRequests(other, null, otherRequest); owner.submitInput(otherRequest, answer)
        calls[3].second.complete(calls[3].first.attempt)
        assertNull(owner.pendingInput(key)); assertTrue(store.hasInputReceipt(replacement.identity))
        assertTrue(owner.isSubmittingApproval(other)); assertNotNull(owner.pendingInput(other))
        owner.replaceRequests(other, null, null)
        calls[4].second.complete(calls[4].first.attempt)
        assertFalse(store.hasInputReceipt(otherRequest.identity))
        val expired = request.copy(identity = identity.copy(revision = 3), expiresAtMillis = 1)
        owner.replaceRequests(key, null, expired); owner.submitInput(expired, answer)
        assertNull(owner.pendingInput(key)); assertEquals(5, calls.size)
        assertFalse(prefs.all.toString().contains("SYNTHETIC_PRIVATE_VALUE"))
        val restored = RemoteConversationOwner(store, provider, kotlinx.coroutines.CoroutineScope(job + kotlinx.coroutines.Dispatchers.Unconfined))
        restored.load(key); restored.replaceRequests(key, null, replacement)
        assertNull(restored.pendingInput(key))
        // Failed durable acceptance must not retire the request or store the payload.
        val denied = object : android.content.SharedPreferences by prefs {
            override fun edit(): android.content.SharedPreferences.Editor {
                val editor = prefs.edit()
                return object : android.content.SharedPreferences.Editor by editor {
                    override fun putBoolean(key: String?, value: Boolean): android.content.SharedPreferences.Editor { editor.putBoolean(key, value); return this }
                    override fun commit() = false
                }
            }
        }
        val failing = RemoteConversationOwner(RemoteListStore(denied), provider, kotlinx.coroutines.CoroutineScope(job + kotlinx.coroutines.Dispatchers.Unconfined))
        failing.load(other); failing.replaceRequests(other, null, otherRequest); failing.submitInput(otherRequest, answer)
        calls.last().second.complete(calls.last().first.attempt)
        assertEquals(otherRequest, failing.pendingInput(other)); assertTrue(failing.approvalFailed(other))
        // Existing command approval gets the same attempt/replacement fence.
        val approvals = mutableListOf<Pair<RemoteRequestAttempt, kotlinx.coroutines.CompletableDeferred<RemoteRequestAttempt?>>>()
        val approvalProvider = object : RemoteConversationProvider by provider {
            override suspend fun submitApprovalAttempt(submission: RemoteApprovalSubmission, attempt: RemoteRequestAttempt): RemoteRequestAttempt? {
                val deferred = kotlinx.coroutines.CompletableDeferred<RemoteRequestAttempt?>(); approvals += attempt to deferred; return deferred.await()
            }
        }
        val approvalOwner = RemoteConversationOwner(store, approvalProvider, kotlinx.coroutines.CoroutineScope(job + kotlinx.coroutines.Dispatchers.Unconfined))
        approvalOwner.load(key)
        val approval = RemoteCommandApprovalRequest(identity, null, "synthetic")
        approvalOwner.replaceRequests(key, approval, null)
        approvalOwner.submitApproval(RemoteApprovalSubmission(identity, RemoteApprovalAction.Reject))
        val successor = approval.copy(identity = identity.copy(revision = 4))
        approvalOwner.replaceRequests(key, successor, null)
        approvalOwner.submitApproval(RemoteApprovalSubmission(successor.identity, RemoteApprovalAction.Reject))
        approvals[0].second.complete(approvals[0].first)
        assertTrue(approvalOwner.isSubmittingApproval(key)); assertEquals(successor, approvalOwner.pendingApproval(key))
        approvals[1].second.complete(approvals[1].first)
        assertNull(approvalOwner.pendingApproval(key)); assertTrue(store.hasApprovalReceipt(successor.identity))
        val async = request.copy(kind = RemoteInputKind.Async, questions = listOf(RemoteInputQuestion("secret", "Not a secret")))
        assertFalse(async.accepts(mapOf("secret" to RemoteInputAnswer(skipped = true))))
        owner.replaceRequests(key, null, async); owner.dismissEmptyAsync(async)
        assertNull(owner.pendingInput(key)); assertFalse(store.hasInputReceipt(async.identity))
        job.cancel()
    }
    private fun inputVisible(id: String) {
        if (!device.hasObject(By.res(id)) && device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        repeat(4) {
            if (!device.hasObject(By.res(id))) { node("remote-transcript").swipe(Direction.DOWN, .35f); device.waitForIdle() }
        }
        node(id)
    }
    private fun hideInputKeyboard() {
        val ime = android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        if (device.hasObject(By.pkg(ime))) {
            device.pressBack(); assertTrue(device.wait(Until.gone(By.pkg(ime)), 5000))
        }
    }
    @Test fun networkApprovalRules() = kotlinx.coroutines.runBlocking {
        RemoteNetworkApprovalTest().apply {
            firstMatchingAllowPreservesExactProposal()
            capabilitiesAreExactAndLegacyBooleanCannotEnable()
            missingContextNonmatchingDenyUnknownAndBlankCannotAuthorize()
            networkSubmissionRequiresExactPayloadAndNoFeedback()
            networkPayloadCannotBeInjectedIntoOtherActions()
            replacedRequestOrProposalRejectsCapturedSubmission()
        }
        RemoteApprovalModelTest().capabilityAndActionScopes()
        val key = RemoteTaskKey("fixture-a", "network-approval")
        val synthetic = SyntheticRemoteConversationProvider(true)
        val request = requireNotNull(synthetic.pendingApproval(key))
        val receipts = mutableListOf<Pair<RemoteRequestAttempt, kotlinx.coroutines.CompletableDeferred<RemoteRequestAttempt?>>>()
        val provider = object : RemoteConversationProvider by synthetic {
            override suspend fun submitApprovalAttempt(submission: RemoteApprovalSubmission, attempt: RemoteRequestAttempt): RemoteRequestAttempt? {
                assertNotNull(submission.networkAmendment)
                val deferred = kotlinx.coroutines.CompletableDeferred<RemoteRequestAttempt?>()
                receipts += attempt to deferred
                return deferred.await()
            }
        }
        val job = kotlinx.coroutines.SupervisorJob()
        val store = RemoteListStore(context.getSharedPreferences("network-contract-" + java.util.UUID.randomUUID(), 0))
        val owner = RemoteConversationOwner(store, provider,
            kotlinx.coroutines.CoroutineScope(job + kotlinx.coroutines.Dispatchers.Unconfined))
        owner.load(key)
        val first = requireNotNull(request.networkSubmission())
        owner.submitApprovalFor(request, first); owner.submitApprovalFor(request, first)
        assertEquals(1, receipts.size)
        // Same request identity but a different host policy is a replacement.
        val next = request.copy(networkContext = RemoteNetworkContext("replacement.invalid", "https"),
            proposedNetworkPolicyAmendments = listOf(RemoteNetworkAmendment("replacement.invalid", RemoteNetworkPolicyAction.Allow)))
        owner.replaceRequests(key, next, null)
        owner.submitApprovalFor(request, first)
        assertEquals(1, receipts.size)
        owner.submitApprovalFor(next, requireNotNull(next.networkSubmission()))
        assertEquals(2, receipts.size)
        receipts[0].second.complete(receipts[0].first)
        assertTrue(owner.isSubmittingApproval(key)); assertEquals(next, owner.pendingApproval(key))
        assertFalse(store.hasApprovalReceipt(request.identity))
        receipts[1].second.complete(receipts[1].first.copy(token = "wrong-attempt"))
        assertEquals(next, owner.pendingApproval(key)); assertTrue(owner.approvalFailed(key))
        owner.submitApprovalFor(next, requireNotNull(next.networkSubmission()))
        receipts[2].second.complete(receipts[2].first)
        assertNull(owner.pendingApproval(key)); assertTrue(store.hasApprovalReceipt(next.identity))
        owner.close(); job.cancel()
    }
    private fun mcpStore() = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0),
        "test-conversation-$runID", "offline-shell-account")
    @Test fun mcpConfirmationRules() = RemoteMcpConfirmationTest().rules()
    @Test fun enumFormRules() = RemoteMcpEnumFormTest().rules()
    @Test fun enumFormJourney() {
        val key=RemoteTaskKey("fixture-a","mixed-form")
        start();open(key.hostID,key.threadID)
        draft("枚举表单保留草稿");hideInputKeyboard()
        inputVisible("remote-form-field-name")
        node("remote-form-field-name").text="枚举检查"
        hideInputKeyboard()
        inputVisible("remote-form-option-mode-0")
        // RadioButton selection is exposed as checked on the native AX node.
        assertTrue(node("remote-form-option-mode-0").isChecked)
        inputVisible("remote-form-option-mode-1");click("remote-form-option-mode-1")
        assertTrue(node("remote-form-option-mode-1").isChecked)
        reachApprovalAction("remote-mcp-Accept");click("remote-mcp-Accept")
        reachApprovalAction("remote-mcp-error")
        inputVisible("remote-form-option-mode-1")
        assertTrue(node("remote-form-option-mode-1").isChecked)
        capture("enum-form-failed-choice-retained")
        reachApprovalAction("remote-mcp-Accept");click("remote-mcp-Accept")
        waitControl { mcpStore().hasMcpReceipt(requireNotNull(syntheticMcpConfirmation(key,true)).identity) }
        instrumentation.uiAutomation.clearCache()
        assertTrue(device.wait(Until.gone(By.res("remote-mcp-card")),5000))
        assertEquals("枚举表单保留草稿",node("remote-draft").text)
        click("remote-task-back");open(key.hostID,key.threadID)
        assertFalse(device.hasObject(By.res("remote-mcp-card")))
        assertEquals("枚举表单保留草稿",node("remote-draft").text)
    }

    @Test fun mixedFormRules() = RemoteMcpMixedFormTest().rules()
    @Test fun imageChoiceJourney() {
        val key = RemoteTaskKey("fixture-a", "image-form")
        start(); open(key.hostID, key.threadID)
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        reachApprovalAction("remote-mcp-Accept"); click("remote-mcp-Accept")
        inputVisible("remote-form-invalid-template")
        val first = "remote-form-option-template-0"
        val second = "remote-form-option-template-1"
        inputVisible(first); click(first); assertTrue(node(first).isChecked)
        inputVisible(second); click(second); assertTrue(node(second).isChecked)
        assertFalse(node(first).isChecked)
        reachApprovalAction("remote-mcp-Accept"); click("remote-mcp-Accept")
        reachApprovalAction("remote-mcp-error")
        inputVisible(second); assertTrue(node(second).isChecked)
        reachApprovalAction("remote-mcp-Accept"); click("remote-mcp-Accept")
        val request = requireNotNull(syntheticMcpConfirmation(key, true))
        waitControl { mcpStore().hasMcpReceipt(request.identity) }
        assertTrue(device.wait(Until.gone(By.res("remote-mcp-card")), 5000))
    }
    @Test fun calendarPickerJourney() {
        val key = RemoteTaskKey("fixture-a", "image-form")
        start(); open(key.hostID, key.threadID)
        val field = "remote-form-field-scheduled"
        val unset = "选择日期和时间"
        inputVisible(field)
        assertTrue(device.hasObject(By.text(unset)))
        fun dialogButton(id: String) = requireNotNull(device.wait(Until.findObject(By.res("android", id)), 5000))
        click(field); dialogButton("button1").click()
        assertTrue(device.wait(Until.hasObject(By.clazz("android.widget.TimePicker")), 5000))
        dialogButton("button2").click()
        assertTrue(device.wait(Until.hasObject(By.text(unset)), 5000))

        click(field); dialogButton("button1").click()
        assertTrue(device.wait(Until.hasObject(By.clazz("android.widget.TimePicker")), 5000))
        dialogButton("button1").click()
        val clear = "remote-form-clear-scheduled"
        assertTrue(device.wait(Until.hasObject(By.res(clear)), 5000))
        assertFalse(device.hasObject(By.text(unset)))
        click(clear)
        assertTrue(device.wait(Until.hasObject(By.text(unset)), 5000))
    }
    @Test fun mixedFormJourney() {
        val key = RemoteTaskKey("fixture-a", "mixed-form")
        start(); open("fixture-a", "mixed-form")
        draft("混合表单保留草稿"); hideInputKeyboard()
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        reachApprovalAction("remote-mcp-Accept"); click("remote-mcp-Accept")
        inputVisible("remote-form-invalid-name")
        capture("mixed-form-required-error")
        inputVisible("remote-form-field-name")
        node("remote-form-field-name").text = "  中文😀  "
        hideInputKeyboard()
        inputVisible("remote-form-field-note")
        assertEquals("  初值  ", node("remote-form-field-note").text)
        reachApprovalAction("remote-mcp-Accept"); click("remote-mcp-Accept")
        reachApprovalAction("remote-mcp-error")
        capture("mixed-form-failed-values-retained")
        inputVisible("remote-form-field-name")
        assertEquals("  中文😀  ", node("remote-form-field-name").text)
        reachApprovalAction("remote-mcp-Accept"); click("remote-mcp-Accept")
        waitControl { mcpStore().hasMcpReceipt(requireNotNull(syntheticMcpConfirmation(key, true)).identity) }
        instrumentation.uiAutomation.clearCache()
        assertTrue(device.wait(Until.gone(By.res("remote-mcp-card")), 5000))
        assertEquals("混合表单保留草稿", node("remote-draft").text)
        click("remote-task-back"); open("fixture-a", "mixed-form")
        assertFalse(device.hasObject(By.res("remote-mcp-card")))
        assertEquals("混合表单保留草稿", node("remote-draft").text)
        capture("mixed-form-return")
    }
    @Test fun booleanFormRules() = RemoteMcpBooleanFormTest().rules()
    @Test fun booleanFormJourney() {
        val key = RemoteTaskKey("fixture-a", "boolean-form")
        start(); open("fixture-a", "boolean-form")
        draft("布尔表单保留草稿"); hideInputKeyboard()
        reachApprovalAction("remote-form-field-optional")
        assertFalse(node("remote-form-field-required").isChecked)
        assertFalse(node("remote-form-field-optional").isChecked)
        assertTrue(node("remote-form-field-preset").isChecked)
        click("remote-form-field-optional"); assertTrue(node("remote-form-field-optional").isChecked)
        click("remote-form-field-optional"); assertFalse(node("remote-form-field-optional").isChecked)
        assertFalse(device.hasObject(By.res("remote-mcp-AcceptAlways")))
        assertFalse(device.hasObject(By.res("remote-mcp-Decline")))
        reachApprovalAction("remote-mcp-Accept"); capture("boolean-form-ready")
        click("remote-mcp-Accept"); reachApprovalAction("remote-mcp-error")
        assertTrue(node("remote-form-field-preset").isChecked)
        assertFalse(node("remote-form-field-optional").isChecked)
        capture("boolean-form-failed-values-retained")
        reachApprovalAction("remote-mcp-Accept"); click("remote-mcp-Accept")
        waitControl { mcpStore().hasMcpReceipt(requireNotNull(syntheticMcpConfirmation(key, true)).identity) }
        instrumentation.uiAutomation.clearCache()
        assertTrue(device.wait(Until.gone(By.res("remote-mcp-card")), 5000))
        assertEquals("布尔表单保留草稿", node("remote-draft").text)
        click("remote-task-back"); open("fixture-a", "boolean-form")
        assertFalse(device.hasObject(By.res("remote-mcp-card")))
        assertEquals("布尔表单保留草稿", node("remote-draft").text)
        capture("boolean-form-return")
    }
    @Test fun mcpConfirmationJourney() {
        start(); open("fixture-a", "mcp-confirmation")
        draft("MCP保留草稿")
        hideInputKeyboard()
        reachApprovalAction("remote-mcp-AcceptAlways")
        instrumentation.uiAutomation.clearCache()
        assertFalse(device.hasObject(By.res("remote-mcp-Decline")))
        capture("mcp-confirmation-ready")
        click("remote-mcp-AcceptAlways")
        reachApprovalAction("remote-mcp-error")
        node("remote-mcp-error")
        capture("mcp-confirmation-failed")
        reachApprovalAction("remote-mcp-AcceptAlways")
        click("remote-mcp-AcceptAlways")
        assertTrue(device.wait(Until.gone(By.res("remote-mcp-card")), 5000))
        val identity = requireNotNull(syntheticMcpConfirmation(RemoteTaskKey("fixture-a", "mcp-confirmation"), true)).identity
        waitControl { mcpStore().hasMcpReceipt(identity) }
        assertFalse(controlsStore().hasApprovalReceipt(identity))
        assertFalse(controlsStore().hasInputReceipt(identity))
        assertEquals("MCP保留草稿", node("remote-draft").text)
        capture("mcp-confirmation-accepted")
        click("remote-task-back")
        assertTrue(device.wait(Until.hasObject(By.res(java.util.regex.Pattern.compile("remote-(title|query)"))), 5000))
    }
    @Test fun mcpConfirmationRestart() {
        start(); open("fixture-a", "mcp-confirmation")
        val identity = requireNotNull(syntheticMcpConfirmation(RemoteTaskKey("fixture-a", "mcp-confirmation"), true)).identity
        assertTrue(mcpStore().hasMcpReceipt(identity))
        assertFalse(device.hasObject(By.res("remote-mcp-card")))
        assertEquals("MCP保留草稿", node("remote-draft").text)
        capture("mcp-confirmation-restart")
        click("remote-task-back")
        assertTrue(device.wait(Until.hasObject(By.res(java.util.regex.Pattern.compile("remote-(title|query)"))), 5000))
    }
    @Test fun networkApprovalJourney() {
        start(); open("fixture-a", "network-approval")
        reachApprovalAction("remote-approval-network")
        assertTrue(node("remote-approval-network-context").text.contains("example.invalid"))
        val title = if (language.startsWith("zh")) "始终允许向 example.invalid 发起请求" else "Always allow example.invalid"
        assertTrue(node("remote-approval-network").findObject(By.text(title)) != null)
        capture("network-approval-ready")
        click("remote-approval-network")
        node("remote-approval-error")
        assertTrue(node("remote-approval-network").isEnabled)
        capture("network-approval-failure-retained")
        click("remote-approval-network")
        assertTrue(device.wait(Until.gone(By.res("remote-approval-card")), 5000))
        waitControl { controlsStore().hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-a", "network-approval"),
            "synthetic-connection-a", "synthetic-network-turn", "synthetic-network-approval-1")) }
        capture("network-approval-local-receipt")
        click("remote-task-back")
        assertTrue(device.wait(Until.hasObject(By.res(java.util.regex.Pattern.compile("remote-(title|query)"))), 5000))
    }
    @Test fun networkApprovalRestart() {
        start(); open("fixture-a", "network-approval")
        assertTrue(controlsStore().hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-a", "network-approval"),
            "synthetic-connection-a", "synthetic-network-turn", "synthetic-network-approval-1")))
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        capture("network-approval-restart")
    }
    @Test fun asyncSubmittedRules() = RemoteAsyncInputTest().stateAndOwner()
    @Test fun inputOwnerRules() = inputContracts()

    @Test fun requestSnapshotRules() = RemoteRequestSnapshotTest().rules()
    @Test fun asyncSubmittedJourney() {
        start(); open("fixture-a", "async-resume")
        inputVisible("remote-input-remaining-option-1")
        assertEquals("2 / 3", node("remote-input-page").text)
        assertFalse(node("remote-input-previous").isEnabled)
        assertFalse(device.hasObject(By.text("此前已回答的合成问题")))
        click("remote-input-remaining-option-1")
        inputVisible("remote-input-next"); click("remote-input-next")
        assertEquals("3 / 3", node("remote-input-page").text)
        node("remote-input-note-custom").text = "合成恢复说明"
        device.waitForIdle(); hideInputKeyboard(); device.waitForIdle()
        inputVisible("remote-input-previous"); click("remote-input-previous")
        assertEquals("2 / 3", node("remote-input-page").text)
        inputVisible("remote-input-previous")
        assertFalse(node("remote-input-previous").isEnabled)
        inputVisible("remote-input-next"); click("remote-input-next")
        assertEquals("合成恢复说明", node("remote-input-note-custom").text)
        capture("input-resume-pending")
        inputVisible("remote-input-next"); click("remote-input-next")
        waitControl { controlsStore().hasInputReceipt(syntheticInput(RemoteTaskKey("fixture-a", "async-resume"), true)!!.identity) }
        assertFalse(device.hasObject(By.res("remote-input-card")))
        click("remote-task-back"); node("remote-task-list")
        capture("input-resume-return")
    }
    @Test fun inputJourney() {
        inputContracts()
        start(); open("fixture-a", "tool-input")
        inputVisible("remote-input-scope-option-0"); click("remote-input-scope-option-0")
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        node("remote-input-secret-custom").text = "SYNTHETIC_ONLY_SECRET"
        device.waitForIdle(); hideInputKeyboard(); device.waitForIdle()
        if (!device.hasObject(By.res("remote-input-submit")) && device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        click("remote-input-submit")
        waitControl { controlsStore().hasInputReceipt(syntheticInput(RemoteTaskKey("fixture-a", "tool-input"), true)!!.identity) }
        assertFalse(device.hasObject(By.res("remote-input-card")))
        assertFalse(context.getSharedPreferences("remote-list-test-conversation-$runID", 0).all.toString().contains("SYNTHETIC_ONLY_SECRET"))
        capture("input-tool-accepted")
        click("remote-task-back"); open("fixture-a", "async-input")
        inputVisible("remote-input-first-option-1"); click("remote-input-first-option-1")
        inputVisible("remote-input-next"); click("remote-input-next")
        assertFalse("Empty custom answer must use explicit Skip", node("remote-input-next").isEnabled)
        node("remote-input-second-custom").text = "合成补充说明"
        device.waitForIdle(); hideInputKeyboard(); device.waitForIdle()
        inputVisible("remote-input-previous"); click("remote-input-previous")
        assertTrue(node("remote-input-first-option-1").children.any { it.text?.contains("✓") == true } || device.hasObject(By.textContains("✓ 消息")))
        inputVisible("remote-input-next"); click("remote-input-next")
        assertEquals("合成补充说明", node("remote-input-second-custom").text)
        capture("input-async-restored-answer")
        inputVisible("remote-input-skip"); click("remote-input-skip") // last skip submits the earlier nonempty answer
        waitControl { controlsStore().hasInputReceipt(syntheticInput(RemoteTaskKey("fixture-a", "async-input"), true)!!.identity) }
        click("remote-task-back"); open("fixture-b", "shared-task")
        inputVisible("remote-approval-once"); click("remote-approval-once")
        waitControl { controlsStore().hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"), "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")) }
        capture("input-command-accepted")
    }
    @Test fun inputRemainder() {
        start(); open("fixture-a", "async-input")
        inputVisible("remote-input-first-option-1"); click("remote-input-first-option-1")
        inputVisible("remote-input-next"); click("remote-input-next")
        assertFalse("Empty custom answer must use explicit Skip", node("remote-input-next").isEnabled)
        node("remote-input-second-custom").text = "合成补充说明"
        device.waitForIdle(); hideInputKeyboard(); device.waitForIdle()
        inputVisible("remote-input-previous"); click("remote-input-previous")
        assertTrue(node("remote-input-first-option-1").children.any { it.text?.contains("✓") == true } || device.hasObject(By.textContains("✓ 消息")))
        inputVisible("remote-input-next"); click("remote-input-next")
        assertEquals("合成补充说明", node("remote-input-second-custom").text)
        capture("input-async-restored-answer")
        inputVisible("remote-input-skip"); click("remote-input-skip") // last skip submits the earlier nonempty answer
        waitControl { controlsStore().hasInputReceipt(syntheticInput(RemoteTaskKey("fixture-a", "async-input"), true)!!.identity) }
        click("remote-task-back"); open("fixture-b", "shared-task")
        inputVisible("remote-approval-once"); click("remote-approval-once")
        waitControl { controlsStore().hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"), "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")) }
        capture("input-command-accepted")
    }
    @Test fun inputRestart() {
        start(); open("fixture-a", "tool-input")
        assertTrue(controlsStore().hasInputReceipt(syntheticInput(RemoteTaskKey("fixture-a", "tool-input"), true)!!.identity))
        assertFalse(device.hasObject(By.res("remote-input-card")))
        draft("审批后原草稿"); device.pressBack(); device.waitForIdle()
        click("remote-task-back"); open("fixture-a", "async-input")
        assertTrue(controlsStore().hasInputReceipt(syntheticInput(RemoteTaskKey("fixture-a", "async-input"), true)!!.identity))
        assertFalse(device.hasObject(By.res("remote-input-card")))
        click("remote-task-back"); open("fixture-b", "shared-task")
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        click("remote-task-back"); open("fixture-a", "shared-task")
        assertEquals("", node("remote-draft").text)
        click("remote-task-back"); open("fixture-a", "tool-input")
        assertEquals("审批后原草稿", node("remote-draft").text)
        capture("input-receipts-restarted")
    }
    @Test fun controlsCodecGate() {
        assertEquals(RemoteTaskControls(), decodeRemoteControls(null))
        val valid = encodeRemoteControls(RemoteTaskControls())
        assertEquals(RemoteTaskControls(), decodeRemoteControls(valid))
        val missing = org.json.JSONObject(valid.toString()).apply { remove("version") }
        assertTrue(runCatching { decodeRemoteControls(missing) }.isFailure)
        for (version in listOf<Any>("bad", "1", org.json.JSONObject.NULL, 2, 1.5)) {
            val row = org.json.JSONObject(valid.toString()).put("version", version)
            assertTrue("Reject invalid version $version", runCatching { decodeRemoteControls(row) }.isFailure)
        }
        val key = RemoteTaskKey("codec-host", "codec-thread")
        val prefs = context.getSharedPreferences("remote-controls-codec-$runID", 0)
        val corrupt = org.json.JSONObject().put("controls", org.json.JSONObject().put(key.storageKey, missing)).toString()
        assertTrue(prefs.edit().putString("snapshot", corrupt).commit())
        assertTrue(runCatching { RemoteListStore(prefs).controls(key) }.isFailure)
        assertEquals("Rejected data is not rewritten", corrupt, prefs.getString("snapshot", null))
    }
    @Test fun taskControlsJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        // Full known local payload and immutable intent snapshots survive serialization.
        val originalConfig = RemoteTaskConfiguration(effort = "high")
        val model = RemoteTaskControls(pending = listOf(RemotePendingReply("p", "r", "queued", originalConfig)),
            acceptedConfigurations = mapOf("r" to originalConfig))
        assertEquals(model, decodeRemoteControls(encodeRemoteControls(model)))
        assertFalse(FixtureRemoteComposerCatalogProvider.fixture().admits(RemoteTaskConfiguration(model = "compact", speed = "fast")))
        val prefs = context.getSharedPreferences("remote-controls-failure-$runID", 0)
        val checkpoint = RemoteListStore(prefs)
        assertTrue(checkpoint.saveTaskRuntime(key, emptyList(), model))
        val denied = object : android.content.SharedPreferences by prefs {
            override fun edit(): android.content.SharedPreferences.Editor {
                val editor = prefs.edit()
                return object : android.content.SharedPreferences.Editor by editor {
                    override fun putString(key: String?, value: String?): android.content.SharedPreferences.Editor = this
                    override fun commit() = false
                }
            }
        }
        val deniedStore = RemoteListStore(denied)
        assertFalse(deniedStore.saveTaskRuntime(key, emptyList(), model.copy(pending = emptyList())))
        assertEquals(model, deniedStore.controls(key))

        kotlinx.coroutines.runBlocking {
            val gate = kotlinx.coroutines.CompletableDeferred<Unit>()
            val provider = object : RemoteConversationProvider {
                override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
                override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = kotlinx.coroutines.flow.flow {
                    gate.await()
                    emit(RemoteConversationEvent(key, turn.id, turn.request, 1, "done", RemoteTurnPhase.Completed))
                }
            }
            val scope = kotlinx.coroutines.CoroutineScope(kotlinx.coroutines.SupervisorJob() + kotlinx.coroutines.Dispatchers.Unconfined)
            val local = RemoteListStore(context.getSharedPreferences("remote-controls-owner-$runID", 0))
            val owner = RemoteConversationOwner(local, provider, scope)
            owner.load(key)
            assertTrue(owner.selectConfiguration(key, originalConfig))
            assertTrue(owner.send(key, "first"))
            val firstRequest = owner.turns(key).last().request
            assertFalse(owner.queue(key, "stale", "wrong-request"))
            assertFalse(owner.stop(key, "wrong-request"))
            assertTrue(owner.queue(key, "second", firstRequest))
            val queued = owner.controls(key).pending.single()
            assertFalse(owner.editPending(key, queued.id, queued.revision + 1, "stale"))
            assertTrue(owner.selectConfiguration(key, RemoteTaskConfiguration(model = "compact", effort = "low")))
            gate.complete(Unit)
            kotlinx.coroutines.yield()
            assertTrue(owner.controls(key).pending.isEmpty())
            assertEquals("second", owner.turns(key).last().prompt)
            assertEquals(originalConfig, owner.controls(key).acceptedConfigurations[owner.turns(key).last().request])
            scope.coroutineContext[kotlinx.coroutines.Job]!!.cancel()
            // A retry/new request must not silently drain interrupted input. A
            // deliberate resume still accepts its historical request identity.
            val gate2 = kotlinx.coroutines.CompletableDeferred<Unit>()
            val provider2 = object : RemoteConversationProvider {
                override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
                override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = kotlinx.coroutines.flow.flow {
                    gate2.await(); emit(RemoteConversationEvent(key, turn.id, turn.request, 1, "done", RemoteTurnPhase.Completed))
                }
            }
            val scope2 = kotlinx.coroutines.CoroutineScope(kotlinx.coroutines.SupervisorJob() + kotlinx.coroutines.Dispatchers.Unconfined)
            val owner2 = RemoteConversationOwner(RemoteListStore(context.getSharedPreferences("remote-controls-lineage-$runID", 0)), provider2, scope2)
            owner2.load(key); assertTrue(owner2.send(key, "before restart"))
            val original = owner2.turns(key).last()
            assertTrue(owner2.queue(key, "held queue", original.request))
            val held = owner2.controls(key).pending.single()
            owner2.recoverStorage(key)
            owner2.retry(key, original.id, original.request)
            assertNotEquals(original.request, owner2.turns(key).last().request)
            gate2.complete(Unit); kotlinx.coroutines.yield()
            assertEquals(held, owner2.controls(key).pending.single())
            assertTrue(owner2.send(key, "unrelated request")); kotlinx.coroutines.yield()
            assertEquals(held, owner2.controls(key).pending.single())
            assertTrue(owner2.startQueued(key, held.id, held.revision)); kotlinx.coroutines.yield()
            assertTrue(owner2.controls(key).pending.isEmpty())
            assertEquals("held queue", owner2.turns(key).last().prompt)
            scope2.coroutineContext[kotlinx.coroutines.Job]!!.cancel()
            val rejectedOwner = RemoteConversationOwner(deniedStore, provider,
                kotlinx.coroutines.CoroutineScope(kotlinx.coroutines.SupervisorJob()))
            rejectedOwner.load(key)
            assertFalse(rejectedOwner.editPending(key, "p", 0, "changed"))
            assertEquals("queued", rejectedOwner.controls(key).pending.single().prompt)
        }
        start(); open("fixture-a", "layout")
        click("remote-config"); click("remote-effort-high")
        click("remote-speed-fast"); assertEquals("fast", controlsStore().controls(key).configuration.speed)
        click("remote-speed-normal")
        click("remote-permission-Default"); assertEquals("Default", controlsStore().controls(key).configuration.permission)
        click("remote-permission-ReadOnly"); capture("controls-configuration")
        click("remote-control-close")
        assertEquals("high", controlsStore().controls(key).configuration.effort)
        click("remote-goal"); click("remote-goal-editor"); node("remote-goal-editor").text = "核对合成任务结果"
        val ime = android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        assertTrue(device.wait(Until.hasObject(By.pkg(ime)), 5000))
        device.pressBack(); device.waitForIdle()
        click("remote-goal-save")
        assertEquals("核对合成任务结果", controlsStore().controls(key).goal!!.text)
        click("remote-goal"); click("remote-goal-pause"); assertTrue(controlsStore().controls(key).goal!!.paused)
        click("remote-goal-pause"); assertFalse(controlsStore().controls(key).goal!!.paused)
        click("remote-goal-pause"); click("remote-control-close")
        draft("首个请求"); click("remote-reply-send")
        draft("队列原文"); click("remote-queue"); click("remote-reply-stop")
        val pending = controlsStore().controls(key).pending.single()
        assertEquals(originalConfig, pending.configuration)
        draft("保留原草稿")
        click("remote-config"); click("remote-model-compact"); click("remote-effort-low"); click("remote-control-close")
        click("remote-pending"); click("remote-pending-edit-${pending.id}")
        draft("放弃编辑")
        assertEquals("保留原草稿", controlsStore().draft(key))
        click("remote-pending-edit-cancel"); assertEquals("保留原草稿", node("remote-draft").text)
        click("remote-pending"); click("remote-pending-edit-${pending.id}")
        draft("队列修改"); click("remote-reply-send")
        assertEquals("保留原草稿", node("remote-draft").text)
        val updated = controlsStore().controls(key).pending.single()
        assertEquals(pending.id, updated.id); assertEquals(1, updated.revision)
        assertEquals(originalConfig, updated.configuration)
        assertEquals("队列修改", updated.prompt)
        capture("controls-queue-edited")
        click("remote-pending"); click("remote-pending-start-${pending.id}")
        val accepted = controlsStore().turns(key).last()
        assertEquals("队列修改", accepted.prompt)
        assertEquals(originalConfig, controlsStore().controls(key).acceptedConfigurations[accepted.request])
        assertEquals("compact", controlsStore().controls(key).configuration.model)
        assertEquals("保留原草稿", controlsStore().draft(key))
        // Source-proved primary action now sends a nonblank follow-up. Clear
        // this retained draft before using the empty-composer Stop action.
        node("remote-reply-send"); draft("")
        click("remote-reply-stop")
        draft("追加运行请求"); click("remote-reply-send")
        val active = controlsStore().turns(key).last()
        draft("精确请求补充"); click("remote-steer")
        assertEquals(listOf("精确请求补充"), controlsStore().controls(key).steering[active.request])
        waitControl { controlsStore().turns(key).last().phase == RemoteTurnPhase.Completed }
        assertTrue(controlsStore().turns(key).last().body.contains("精确请求补充"))
        click("remote-usage"); capture("controls-usage"); click("remote-control-close")
        click("remote-agents"); node("remote-agents-empty"); click("remote-control-close")
        draft("重启前执行"); click("remote-reply-send")
        draft("重启队列"); click("remote-queue"); click("remote-reply-stop")
        draft("重启原草稿")
        val saved = controlsStore().controls(key).pending.single()
        click("remote-pending"); click("remote-pending-edit-${saved.id}"); draft("不保存的编辑")
        capture("controls-edit-original-preserved")
        click("remote-task-back")
        assertEquals("重启原草稿", controlsStore().draft(key))
        assertEquals("重启队列", controlsStore().controls(key).pending.single().prompt)
    }
    @Test fun composerPermissionWithKeyboardJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val imePackage = android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        start(); open(key.hostID, key.threadID)
        val text = "切换权限后保留草稿"
        draft(text)
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        click("remote-permission-entry")
        node("remote-control-panel")
        capture("composer-permission-keyboard-open")
        click("remote-permission-Default")
        waitControl { controlsStore().controls(key).configuration.permission == "Default" }
        click("remote-control-close")
        assertTrue(device.wait(Until.gone(By.res("remote-control-panel")), 5000))
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        assertEquals(text, node("remote-draft").text)
        assertEquals(text, controlsStore().draft(key))
        capture("composer-permission-keyboard-return")
    }

    @Test fun taskControlsRestart() {
        val key = RemoteTaskKey("fixture-a", "layout")
        start(); open("fixture-a", "layout")
        val state = controlsStore().controls(key)
        assertEquals("compact", state.configuration.model); assertEquals("low", state.configuration.effort)
        assertTrue(state.goal!!.paused)
        assertEquals("重启原草稿", node("remote-draft").text)
        val pending = state.pending.single(); assertEquals("重启队列", pending.prompt)
        click("remote-pending"); capture("controls-restarted")
        click("remote-pending-cancel-${pending.id}"); assertTrue(controlsStore().controls(key).pending.isEmpty())
        click("remote-control-close")
        click("remote-goal"); click("remote-goal-clear"); assertNull(controlsStore().controls(key).goal)
        click("remote-task-back"); open("fixture-b", "shared-task")
        val other = RemoteTaskKey("fixture-b", "shared-task")
        assertEquals(RemoteTaskControls(), controlsStore().controls(other))
        assertEquals("", node("remote-draft").text)
        capture("controls-other-host-isolated")
    }
    @Test fun messageActionsRules()=RemoteMessageActionsTest().rules()
    @Test fun messageActionsJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val turn = RemoteFrontendTurn("copy-contract", "copy-attempt", 0,
            "复制**原始提示词**", "展示用的**正文**", RemoteTurnPhase.Completed, 2,
            actions = RemoteMessageActions(RemoteActionPresentation.Opened,
                replyCopy = RemoteCopyPayload("copy-attempt", 2, "提供者投影的复制原文")))
        assertTrue(controlsStore().saveTurns(key, listOf(turn), clearDraft = false))
        start(); open("fixture-a", "layout")
        node("remote-prompt-menu-copy-contract").longClick()
        instrumentation.uiAutomation.clearCache()
        node("remote-prompt-copy-menu")
        assertFalse("The message menu must not also open the system selection toolbar",
            device.hasObject(By.res("android:id/floating_toolbar_menu_item_text")))
        capture("message-actions-prompt-menu")
        click("remote-prompt-copy-copy-contract")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals(turn.prompt, clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        assertEquals("codex_remote_thread", clipboard.primaryClip?.description?.label?.toString())
        assertTrue(device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000))
        click("remote-copy-copy-contract")
        assertEquals("提供者投影的复制原文", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        capture("message-actions-copy-payload")
        assertTrue(device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000))
        draft("生成终态复制检查"); click("remote-reply-send")
        phase("正在生成", "Generating")
        assertTrue(node("remote-turn-phase").parent.findObjects(By.res(java.util.regex.Pattern.compile("remote-copy-.*"))).isEmpty())
        phase("已完成", "Completed")
        assertEquals(1, node("remote-turn-phase").parent.findObjects(By.res(java.util.regex.Pattern.compile("remote-copy-.*"))).size)
        capture("message-actions-completed")
    }
    @Test fun workingContentRules()=RemoteWorkingContentTest().rules()
    @Test fun workingContentJourney(){
        start();open("fixture-a","reasoning")
        node("remote-working-summary-history");node("remote-working-commentary-history");node("remote-working-content-history")
        assertFalse(device.hasObject(By.res("remote-working-empty-summary-history")))
        assertTrue(device.hasObject(By.textContains("合成摘要第一项")))
        assertTrue(device.hasObject(By.textContains("合成摘要第二项")))
        assertTrue(device.hasObject(By.textContains("合成说明文本")))
        for(marker in listOf("RAW_REASONING_NOT_DISPLAYED","COMMENTARY_SUMMARY_NOT_DISPLAYED","EMPTY_SUMMARY_MUST_NOT_FALL_BACK","CONTENT_SUMMARY_NOT_DISPLAYED"))assertFalse(device.hasObject(By.textContains(marker)))
        capture("working-projection")
        draft("摘要页面保留草稿");device.pressBack();node("remote-draft");click("remote-task-back");open("fixture-a","reasoning")
        assertEquals("摘要页面保留草稿",node("remote-draft").text);node("remote-working-summary-history");capture("working-return")
    }
    @Test fun messageCodeCopyFeedbackJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val code = "val exact = \"中文\"  \n"
        val body = "```kotlin\n${code}```\n\n```kotlin\nval other = 2\n```"
        val turn = RemoteFrontendTurn("code-copy-fixture", "code-copy-attempt", 0, "", body, RemoteTurnPhase.Completed)
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.saveTurns(key, listOf(turn), clearDraft = false))
        assertTrue(store.saveThreadPosition(key, 0, 0))
        start(); open("fixture-a", "layout")
        node("remote-body-code-copy-fixture")

        fun buttons() = device.findObjects(By.res("copy-code")).sortedBy { it.visibleBounds.top }
        val copied = By.desc(if (language.startsWith("zh")) "已复制" else "Copied")
        fun awaitFirstCopied(expected: Boolean, timeoutMillis: Long): Boolean {
            val deadline = android.os.SystemClock.uptimeMillis() + timeoutMillis
            do {
                if (buttons().firstOrNull()?.hasObject(copied) == expected) return true
                android.os.SystemClock.sleep(50)
            } while (android.os.SystemClock.uptimeMillis() < deadline)
            return false
        }
        assertEquals(2, buttons().size)
        assertEquals(context.packageName, device.currentPackageName)
        buttons().first().click()
        assertTrue(awaitFirstCopied(true, 1500))
        assertFalse(buttons().last().hasObject(copied))
        assertEquals(code, context.getSystemService(android.content.ClipboardManager::class.java)
            .primaryClip?.getItemAt(0)?.text?.toString())
        capture("message-code-copied")
        assertTrue(awaitFirstCopied(false, 4000))
    }

    @Test fun messageBodyJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val code = "val exact = \"中文\"  \n// ${"abcdefghij".repeat(16)}\n"
        val body = "正文选择测试 **强调**。\n\n```kotlin\n${code}```\n\n" +
            "| First | Middle | FarColumn | FourthLongHeader | FifthLongHeader | SixthLongHeader |\n| --- | --- | --- | --- | --- | --- |\n| A | B | C | D | E | F |\n\n" +
            "[外部文档](https://example.invalid/remote-doc)\n\n[preview.txt](file:///synthetic/preview.txt)"
        val turn = RemoteFrontendTurn("message-fixture", "message-attempt", 0, "检查**正文**组件", body, RemoteTurnPhase.Completed)
        assertTrue(remoteCanCopyResponse(turn))
        RemoteTurnPhase.entries.filter { it != RemoteTurnPhase.Completed }.forEach {
            assertFalse(remoteCanCopyResponse(turn.copy(phase = it)))
        }
        assertFalse(remoteCanCopyResponse(turn.copy(body = " \n\t")))
        assertNotNull(remoteWebLink("https://example.invalid/remote-doc"))
        for (uri in listOf("javascript:alert(1)", "file:///tmp/x", "https://u:p@example.invalid", "https://example.invalid/a b"))
            assertNull(remoteWebLink(uri))
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.saveTurns(key, listOf(turn), clearDraft = false)); assertTrue(store.saveThreadPosition(key, 0, 0))
        start(); open("fixture-a", "layout")
        node("remote-body-message-fixture")
        assertTrue(device.hasObject(By.text("检查正文组件")))
        assertFalse(device.hasObject(By.text("检查**正文**组件")))
        val codeScroll = node("remote-code-scroll")
        val codeBounds = codeScroll.visibleBounds
        fun codePixels(): IntArray {
            val pixels = IntArray(codeBounds.width() * codeBounds.height())
            val screenshot = requireNotNull(instrumentation.uiAutomation.takeScreenshot())
            try {
                screenshot.getPixels(pixels, 0, codeBounds.width(), codeBounds.left, codeBounds.top,
                    codeBounds.width(), codeBounds.height())
                return pixels
            } finally { screenshot.recycle() }
        }
        val beforeCode = codePixels()
        device.swipe(codeBounds.right - 100, codeBounds.centerY(), codeBounds.left + 100, codeBounds.centerY(), 40)
        device.waitForIdle()
        assertEquals("Code remains in the same vertical viewport", codeBounds, node("remote-code-scroll").visibleBounds)
        val afterCode = codePixels()
        assertTrue("Code glyphs move within the horizontal viewport",
            beforeCode.indices.count { beforeCode[it] != afterCode[it] } > 1_000)
        capture("message-code-scrolled")
        click("copy-code")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals(code, clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000)
        val table = device.wait(Until.findObject(By.res(java.util.regex.Pattern.compile("remote-table-body-message-fixture-.*"))), 5000)!!
        val bounds = table.visibleBounds
        val beforeCell = device.findObject(By.text("FarColumn")).visibleBounds
        capture("message-body-before-table-scroll")
        device.swipe(bounds.right - 80, bounds.centerY(), bounds.right - 340, bounds.centerY(), 30)
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        val afterCell = device.findObject(By.text("FarColumn")).visibleBounds
        assertTrue("Wide table actually moved horizontally", beforeCell.left - afterCell.left > 30)
        assertTrue("Horizontal table gesture preserves vertical position", kotlin.math.abs(beforeCell.top - afterCell.top) <= 3)
        File(context.filesDir, "remote-list-test-$runID/table-bounds.txt").writeText("before=$beforeCell after=$afterCell")
        assertTrue(device.findObject(By.text("FarColumn")).visibleBounds.width() > 0)
        capture("message-table-scrolled")
        device.wait(Until.findObject(By.text("外部文档")), 5000)!!.click()
        assertEquals("https://example.invalid/remote-doc", node("browser-address").text)
        click("browser-copy")
        assertEquals("https://example.invalid/remote-doc", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        assertNotNull(device.wait(Until.findObject(By.clazz("android.webkit.WebView")), 8000))
        capture("message-web-link")
        click("browser-close")
        device.wait(Until.findObject(By.text("preview.txt")), 5000)!!.click(); node("files-text")
        click("files-close")
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        click("remote-copy-message-fixture")
        assertEquals(body, clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        capture("message-body-tail")
    }

    @Test fun messageReturnJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val body = (1..65).joinToString("\n\n") { "阅读段落 $it：合成消息长文，用于检查返回位置和回到底部。" }
        assertTrue(store.saveTurns(key, listOf(RemoteFrontendTurn("long-message", "long-message-attempt", 0,
            "检查长文返回", body, RemoteTurnPhase.Completed)), clearDraft = false))
        assertTrue(store.saveThreadPosition(key, 0, 0))
        start(); open("fixture-a", "layout")
        val viewport = node("remote-transcript").visibleBounds
        val controlsTop = node("remote-goal").visibleBounds.top
        device.swipe(viewport.centerX(), minOf(viewport.bottom - 120, controlsTop - 24),
            viewport.centerX(), viewport.centerY(), 80)
        device.waitForIdle()
        node("remote-scroll-bottom")
        fun checkpoint(): Pair<Int, Int> = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0)).threadPosition(key)
        var before = checkpoint()
        val deadline = android.os.SystemClock.uptimeMillis() + 5000
        while (before.first == 0 && before.second <= 100 && android.os.SystemClock.uptimeMillis() < deadline) {
            android.os.SystemClock.sleep(100)
            before = checkpoint()
        }
        assertTrue("Reading viewport advanced and committed after fling", before.first > 0 || before.second > 100)
        capture("message-reading-before-return")
        click("remote-task-back"); open("fixture-a", "layout")
        device.waitForIdle()
        val after = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0)).threadPosition(key)
        assertEquals(before.first, after.first)
        assertTrue("Synchronous body keeps restored offset", kotlin.math.abs(before.second - after.second) <= 8)
        capture("message-reading-returned")
        click("remote-scroll-bottom")
        node("remote-copy-long-message")
        assertTrue(device.wait(Until.gone(By.res("remote-scroll-bottom")), 5000))
        capture("message-reading-bottom")
    }
    private fun revealCommandDirectory(id: String) {
        node("remote-command-sheet")
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        if (device.hasObject(By.res(id))) return
        // The directory follows the card below the partial sheet fold. Swipe
        // from the actual output region to reveal it; do not move production UI.
        val output = device.findObjects(By.res(java.util.regex.Pattern.compile("remote-command-output-.*"))).first()
        val bounds = output.visibleBounds
        repeat(4) {
            instrumentation.uiAutomation.clearCache()
            if (device.hasObject(By.res(id))) return
            device.swipe(bounds.centerX(), bounds.centerY(), bounds.centerX(),
                (bounds.centerY() - 550).coerceAtLeast(150), 30)
            device.waitForIdle()
        }
        node(id)
    }

    @Test fun failureBannerRules() = RemoteFailureBannerTest().rules()

    @Test fun failureBannerJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val message = "合成服务暂时不可用，请重试。"
        assertTrue(store.saveTurns(key, listOf(
            RemoteFrontendTurn("old-failure", "old-attempt", 0, "之前的失败", "", RemoteTurnPhase.Failed,
                failure = RemoteTurnFailure("OLD_FAILURE_NOT_A_FOOTER", 0)),
            RemoteFrontendTurn("latest-failure", "latest-attempt", 0, "合成失败检查", "部分回复仍然保留。", RemoteTurnPhase.Failed,
                failure = RemoteTurnFailure(message, 0))), clearDraft = false))
        assertTrue(store.saveDraft(key, "重试后保留草稿"))
        start(); open("fixture-a", "layout")
        reachApprovalAction("remote-thread-error-banner")
        assertEquals("最新一轮远程交互失败：" + message, node("remote-reply-error").text)
        assertEquals(1, device.findObjects(By.res("remote-thread-error-banner")).size)
        assertFalse(device.hasObject(By.textContains("OLD_FAILURE_NOT_A_FOOTER")))
        capture("latest-failure-banner")
        click("remote-task-back"); open("fixture-a", "layout")
        reachApprovalAction("remote-thread-error-banner"); node("remote-reply-error")
        // Both failed rows retain the host Retry action. Exercise the latest
        // row's own action by its production identity instead of list position.
        reachApprovalAction("remote-turn-latest-failure")
        node("remote-turn-latest-failure").findObject(By.res("remote-reply-retry")).click()
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        assertTrue(device.wait(Until.gone(By.res("remote-thread-error-banner")), 5000))
        assertEquals("重试后保留草稿", node("remote-draft").text)
        capture("latest-failure-retried")
        click("remote-task-back")
    }

    @Test fun composerCatalogRules() {
        RemoteComposerCatalogTest().rules()
        RemoteComposerCatalogTest().featuredModelGrouping()
        RemoteComposerCatalogTest().modelChangePreservesCompatibleSelections()
        RemoteDefaultSubmissionTest().rules()
    }

    @Test fun composerCatalogJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        fun configuration() {
            val ime = android.provider.Settings.Secure.getString(context.contentResolver,
                android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
            if (device.hasObject(By.pkg(ime))) {
                device.pressBack()
                assertTrue(device.wait(Until.gone(By.pkg(ime)), 5000))
            }
            click("remote-config")
        }
        fun option(id: String, direction: Direction = Direction.UP) {
            device.waitForIdle(); instrumentation.uiAutomation.clearCache()
            repeat(8) {
                if (!device.hasObject(By.res(id))) {
                    val panel = node("remote-control-panel")
                    val scroll = panel.findObject(By.scrollable(true)) ?: error("Missing configuration scroll owner")
                    scroll.swipe(direction, .4f)
                    device.waitForIdle(); instrumentation.uiAutomation.clearCache()
                }
            }
            // The dialog moves as the previous IME/window transition settles.
            // Use a fresh node at stable bounds, not a node from the prior dialog.
            var previous: android.graphics.Rect? = null
            var stable = 0
            val deadline = android.os.SystemClock.uptimeMillis() + 5000
            while (stable < 2 && android.os.SystemClock.uptimeMillis() < deadline) {
                instrumentation.uiAutomation.clearCache()
                val bounds = node(id).visibleBounds
                stable = if (bounds == previous) stable + 1 else 0
                previous = bounds
                android.os.SystemClock.sleep(100)
            }
            assertEquals("Configuration action must settle", 2, stable)
            click(id)
        }
        val historical = RemoteTaskConfiguration("retired-model", "old-effort", "old-speed")
        val initial = RemoteTaskControls(configuration = RemoteTaskConfiguration(effort = " low ", speed = "fast"),
            acceptedConfigurations = mapOf("historic" to historical))
        assertTrue(controlsStore().saveTaskRuntime(key, emptyList(), initial, clearDraft = false))
        start(); open("fixture-a", "layout"); draft("动态目录配置快照"); configuration()
        node("remote-model-standard")
        assertFalse(device.hasObject(By.res("remote-model-hidden-preview")))
        option("remote-model-compact")
        waitControl { controlsStore().controls(key).configuration == initial.configuration.copy(
            model = "compact", effort = "low", speed = "normal") }
        option("remote-model-standard")
        waitControl { controlsStore().controls(key).configuration.effort == "low" }
        assertFalse(device.hasObject(By.res("remote-model-catalog-preview")))
        option("remote-other-models")
        node("remote-other-models-menu")
        assertFalse(device.hasObject(By.res("remote-model-hidden-preview")))
        capture("composer-catalog-other-models")
        option("remote-model-catalog-preview")
        option("remote-speed-ultrafast")
        waitControl { controlsStore().controls(key).configuration.model == "catalog-preview" }
        waitControl { controlsStore().controls(key).configuration.speed == "ultrafast" }
        assertEquals("high", controlsStore().controls(key).configuration.effort)
        assertEquals(historical, controlsStore().controls(key).acceptedConfigurations["historic"])
        capture("composer-catalog-selection"); click("remote-control-close")
        node("remote-draft").text = "动态目录配置快照"
        click("remote-reply-send")
        val accepted = controlsStore().controls(key).acceptedConfigurations.values.single { it.model == "catalog-preview" }
        assertEquals("catalog-preview", accepted.model); assertEquals("ultrafast", accepted.speed)
        draft("返回保留草稿")
        configuration(); option("remote-model-compact", Direction.DOWN)
        waitControl { controlsStore().controls(key).configuration.model == "compact" }
        assertTrue(controlsStore().controls(key).acceptedConfigurations.values.contains(accepted))
        click("remote-control-close")
        node("remote-draft").text = "返回保留草稿"
        click("remote-task-back"); open("fixture-b", "shared-task")
        assertEquals("standard", controlsStore().controls(RemoteTaskKey("fixture-b", "shared-task")).configuration.model)
        click("remote-task-back"); open("fixture-a", "layout")
        assertEquals("返回保留草稿", node("remote-draft").text)
        waitControl { controlsStore().controls(key).configuration.model == "compact" }
        capture("composer-catalog-return")
    }

    @Test fun goalStatusRules() = RemoteGoalStatusTest().rules()

    @Test fun taskStatusChipJourney() {
        start(); open("fixture-a", "layout")
        val goal = node("remote-goal")
        val usage = node("remote-usage")
        val agents = node("remote-agents")
        val composer = node("remote-reply-composer-compact")
        listOf(goal, usage, agents).forEach {
            assertTrue(it.isClickable)
            assertTrue(it.visibleBounds.bottom <= composer.visibleBounds.top)
        }
        assertTrue(goal.visibleBounds.right < usage.visibleBounds.left)
        assertTrue(usage.visibleBounds.right < agents.visibleBounds.left)
        capture("task-status-chips")
        click("remote-goal"); node("remote-goal-editor"); click("remote-control-close")
        click("remote-usage")
        val usageSummary = if (language == "zh-CN") "本地回放统计" else "Local replay counts"
        assertTrue(device.wait(Until.hasObject(By.textContains(usageSummary)), 3000))
        click("remote-control-close")
        click("remote-agents"); node("remote-agents-empty"); click("remote-control-close")
        node("remote-reply-composer-compact")
        click("remote-task-back")
        if (device.hasObject(By.res("remote-query"))) click("remote-search")
        click("remote-host-cloud")
        val cloudTask = By.res(java.util.regex.Pattern.compile("remote-task-.*-cloud-review"))
        val cloudRow = device.wait(Until.findObject(cloudTask), 8000)
        assertNotNull(cloudRow)
        cloudRow.click()
        node("remote-reply-composer-compact")
        for (control in listOf("remote-goal", "remote-usage", "remote-agents")) {
            assertFalse(device.hasObject(By.res(control)))
        }
    }

    @Test fun goalStatusJourney() {
        val a=RemoteTaskKey("fixture-a","layout")
        val b=RemoteTaskKey("fixture-b","shared-task")
        val store=controlsStore()
        assertTrue(store.saveTaskRuntime(a,emptyList(),RemoteTaskControls(goal=
            RemoteTaskGoal("goal-a","合成目标 A",RemoteGoalStatus.Blocked,true))))
        assertTrue(store.saveTaskRuntime(b,emptyList(),RemoteTaskControls(goal=
            RemoteTaskGoal("goal-b","合成目标 B",RemoteGoalStatus.Active,false))))
        assertTrue(store.saveDraft(a,"目标 A 独立草稿"))
        assertTrue(store.saveDraft(b,"目标 B 独立草稿"))
        start();open(a.hostID,a.threadID)
        click("remote-goal")
        assertEquals("已阻止",node("remote-goal-status").text)
        assertTrue(node("remote-goal-pause").isEnabled)
        capture("goal-blocked-resume")
        click("remote-goal-pause")
        assertEquals(RemoteGoalStatus.Active,controlsStore().controls(a).goal!!.status)
        click("remote-control-close");click("remote-task-back")
        open(b.hostID,b.threadID);click("remote-goal")
        assertFalse(node("remote-goal-editor").isEnabled)
        assertFalse(node("remote-goal-save").isEnabled)
        assertTrue(node("remote-goal-pause").isEnabled)
        click("remote-goal-pause")
        assertEquals("已暂停",node("remote-goal-status").text)
        assertEquals(RemoteGoalStatus.Paused,controlsStore().controls(b).goal!!.status)
        assertFalse(node("remote-goal-pause").isEnabled)
        capture("goal-pause-without-resume-capability")
        click("remote-control-close")
        assertEquals("目标 B 独立草稿",node("remote-draft").text)
        click("remote-task-back");open(a.hostID,a.threadID)
        assertEquals("目标 A 独立草稿",node("remote-draft").text)
        assertEquals(RemoteGoalStatus.Active,controlsStore().controls(a).goal!!.status)
    }

    private fun startWithDirectory(store: RemoteListStore, session: RemoteMcpScope, provider: RemoteListProvider,
        conversationProvider: RemoteConversationProvider? = null) {
        start()
        instrumentation.runOnMainSync {
            val activity = ActivityLifecycleMonitorRegistry.getInstance().getActivitiesInStage(Stage.RESUMED)
                .filterIsInstance<AppShellActivity>().single()
            val configuration = Configuration(activity.resources.configuration).apply {
                setLocale(Locale.forLanguageTag(language))
            }
            val localized = activity.createConfigurationContext(configuration)
            activity.setContent {
                CompositionLocalProvider(LocalContext provides localized, LocalConfiguration provides configuration) {
                    FrontendTheme {
                        Surface(Modifier.fillMaxSize().semantics { testTagsAsResourceId = true }) {
                            RemoteListPage(store, provider, sidebarOpen = false, session = session.session,
                                sessionRevision = session.revision, conversationProvider = conversationProvider, openSidebar = {})
                        }
                    }
                }
            }
        }
    }

    @Test fun externalCreationJourney() = externalCreationJourney(fromDetail = false)

    @Test fun externalDetailCreationJourney() = externalCreationJourney(fromDetail = true)

    @Test fun externalWorkspaceChangesJourney() {
        val store = RemoteListStore(context.getSharedPreferences("remote-workspace-changes-$runID", 0))
        val session = RemoteMcpScope(store.resourceAccount, store.resourceProfile, "workspace-changes-contract", 1)
        val source = RemoteTaskKey("fixture-a", "shared-task")
        val scope = RemoteAgentScope(session.account, session.profile, source, session.session, session.revision)
        val requests = java.util.concurrent.CopyOnWriteArrayList<RemoteWorkspaceChangesRequest>()
        val reads = java.util.concurrent.CopyOnWriteArrayList<ResourceRequest>()
        val resources = object : RemoteWorkspaceChangesProvider {
            override val rootID: String? = null
            override fun supportsWorkspaceChanges(scope: RemoteAgentScope) = scope == RemoteAgentScope(
                session.account, session.profile, source, session.session, session.revision)
            override suspend fun workspaceChanges(request: RemoteWorkspaceChangesRequest): RemoteWorkspaceChangesReceipt {
                check(request.scope == scope)
                requests += request
                val number = requests.size
                val receiptRequest = if (number == 2) requests.first() else request
                return RemoteWorkspaceChangesReceipt(receiptRequest, number.toLong(), listOf(
                    RemoteWorkspaceFileChange("patch-id", "workspace-$number.txt", "+Patch line", "full-resource-id"),
                ))
            }
            override suspend fun load(request: ResourceRequest): ResourceResult {
                check(request.scope == ResourceScope(session.account, session.profile, source.hostID, source.threadID))
                check(request.id == "full-resource-id")
                reads += request
                return ResourceResult(request, ResourceEntry(request.id, "workspace.txt", ResourceKind.Text),
                    bytes = "Complete file bytes".encodeToByteArray())
            }
        }
        val provider = object : RemoteListProvider by SyntheticRemoteListProvider(language == "zh-CN"),
            RemoteTaskResourceDirectory {
            override fun filesFor(task: RemoteTaskKey) = resources.takeIf { task == source }
        }
        startWithDirectory(store, session, provider)
        open(source.hostID, source.threadID)
        click("remote-workspace-changes")
        assertTrue(device.wait(Until.hasObject(By.text("workspace-1.txt")), 8000))
        click("workspace-change-patch-id")
        assertTrue(device.wait(Until.hasObject(By.text("+Patch line")), 8000))
        click("workspace-change-open-file")
        assertTrue(device.wait(Until.hasObject(By.text("Complete file bytes")), 8000))
        click("files-back")
        click("workspace-changes-refresh")
        node("workspace-changes-retry")
        assertTrue(device.hasObject(By.text("workspace-1.txt")))
        click("workspace-changes-retry")
        assertTrue(device.wait(Until.hasObject(By.text("workspace-3.txt")), 8000))
        assertEquals(3, requests.map { it.id }.distinct().size)
        assertEquals("full-resource-id", reads.single().id)
        click("workspace-changes-back")
        node("remote-task-title")
        click("remote-task-back")
        open("fixture-b", source.threadID)
        assertFalse(device.hasObject(By.res("remote-workspace-changes")))
    }

    private fun externalCreationJourney(fromDetail: Boolean) {
        val entry = if (fromDetail) "detail" else "list"
        val preferences = context.getSharedPreferences("remote-list-test-creation-$entry-$runID", 0)
        val firstStore = RemoteListStore(preferences)
        val session = RemoteMcpScope(firstStore.resourceAccount, firstStore.resourceProfile, "creation-contract", 1)
        val scope = RemoteListLoadScope(session.account, session.profile, session.session, session.revision)
        val remote = RemoteCreationTarget("fixture-a", "demo", "Studio Mac / Demo")
        val cloud = RemoteCreationTarget("cloud", null, "Cloud")
        val source = RemoteTaskKey(remote.hostID, "shared-task")
        val key = RemoteTaskKey(remote.hostID, "created-by-provider")
        val task = RemoteListTask(key, "New provider task", remote.projectID, RemoteTaskStatus.Idle)
        val operations = java.util.concurrent.CopyOnWriteArrayList<RemoteCreationRequest>()
        val lookups = java.util.concurrent.CopyOnWriteArrayList<RemoteCreationRequest>()
        val sent = java.util.concurrent.CopyOnWriteArrayList<Pair<RemoteTaskKey, String>>()
        val provider = object : RemoteListProvider by SyntheticRemoteListProvider(language == "zh-CN"),
            RemoteTaskCreationProvider, RemoteConversationProvider {
            override val providesTaskControls = false
            override fun creationTargets(scope: RemoteListLoadScope) = listOf(remote, cloud)
            override suspend fun create(request: RemoteCreationRequest): RemoteCreationReceipt {
                operations += request
                throw java.io.IOException("Simulated lost creation receipt")
            }
            override suspend fun findCreation(request: RemoteCreationRequest): RemoteCreationReceipt {
                check(request == operations.single())
                lookups += request
                return RemoteCreationReceipt(request, task)
            }
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = kotlinx.coroutines.flow.flow {
                sent += key to turn.prompt
                emit(RemoteConversationEvent(key, turn.id, turn.request, 1, "First turn delivered", RemoteTurnPhase.Completed))
            }
        }
        val prompt = "Start the synthetic task"
        startWithDirectory(firstStore, session, provider)
        if (fromDetail) {
            node("remote-list-draft").text = "Separate list draft"
            hideInputKeyboard()
            open(source.hostID, source.threadID)
            node("remote-draft").text = "Separate thread draft"
            hideInputKeyboard()
            click("remote-thread-create")
            node("remote-detail-create-draft").text = prompt
            hideInputKeyboard()
            click("remote-detail-creation-back")
            assertEquals("Separate thread draft", node("remote-draft").text)
            click("remote-thread-create")
            assertEquals(prompt, node("remote-detail-create-draft").text)
            click("remote-detail-create-send")
        } else {
            node("remote-list-draft").text = prompt
            hideInputKeyboard()
            click("remote-list-send")
            click("remote-create-target-fixture-a-demo")
        }
        node("remote-create-check")
        assertEquals(remote, operations.single().target)
        assertEquals(prompt, firstStore.pendingCreation(scope)?.prompt)
        assertEquals(source.takeIf { fromDetail }, firstStore.pendingCreation(scope)?.sourceTask)
        assertTrue(sent.isEmpty())
        val reopened = RemoteListStore(preferences)
        startWithDirectory(reopened, session, provider)
        if (fromDetail) {
            open(source.hostID, source.threadID)
            assertEquals("Separate thread draft", node("remote-draft").text)
            click("remote-thread-create")
            assertEquals(prompt, node("remote-detail-create-draft").text)
        } else assertEquals(prompt, node("remote-list-draft").text)
        click("remote-create-check")
        assertEquals(task.title, node("remote-task-title").text)
        assertTrue(device.wait(Until.hasObject(By.text("First turn delivered")), 8000))
        assertEquals(listOf(key to prompt), sent.toList())
        assertEquals(operations.toList(), lookups.toList())
        assertNull(reopened.pendingCreation(scope))
        assertEquals(prompt, reopened.turns(key).single().prompt)
        click("remote-task-back")
        if (fromDetail) assertEquals("Separate thread draft", node("remote-draft").text)
        assertFalse(device.hasObject(By.res("remote-create-check")))
    }

    @Test fun externalGoalJourney() {
        val store = controlsStore()
        val session = RemoteMcpScope(store.resourceAccount, store.resourceProfile, "goal-ui-contract", 1)
        val provider = FixtureExternalGoalDirectory(session, language == "zh-CN")
        startWithDirectory(store, session, provider)
        val field = "remote-goal-editor"
        val refresh = "remote-goal-reload"
        val save = "remote-goal-save"
        val close = "remote-control-close"
        fun waitText(value: String) = assertTrue(device.wait(Until.hasObject(By.res(field).text(value)), 8000))
        val a = provider.remote
        val b = provider.cloud
        open(a.task.hostID, a.task.threadID)
        click("remote-thread-menu")
        assertFalse("External task without a file provider must not show fixture files",
            device.hasObject(By.res("remote-thread-files")))
        device.pressBack()
        click("remote-goal")
        waitText("remote-start")
        provider.update(a, "remote-live")
        waitText("remote-live")
        assertFalse(device.hasObject(By.res(refresh)))

        node(field).text = "remote-edited"
        waitText("remote-edited")
        provider.update(a, "remote-concurrent")
        node(refresh)
        assertFalse(node(save).isEnabled)
        waitText("remote-edited")
        assertTrue(provider.writes.isEmpty())
        val expected = provider.current(a)
        click(refresh)
        waitText("remote-edited")
        click(save)
        waitControl { provider.current(a).goal?.text == "remote-edited" }
        assertEquals(expected, provider.writes.single().expected)
        click(close)
        click("remote-task-back")
        waitControl { provider.subscribers(a) == 0 }

        provider.update(a, "remote-offscreen")
        if (device.hasObject(By.res("remote-query"))) click("remote-search")
        click("remote-host-cloud")
        val cloudRow = By.res(java.util.regex.Pattern.compile("remote-task-.*-cloud-review"))
        requireNotNull(device.wait(Until.findObject(cloudRow), 8000)).click()
        click("remote-goal")
        assertTrue(device.wait(Until.hasObject(By.text("cloud-start")), 8000))
        assertFalse(device.hasObject(By.res(field)))
        assertEquals(0, provider.subscribers(a))
        click("remote-goal-pause")
        waitControl { provider.current(b).goal?.status == RemoteGoalStatus.Paused }
        assertEquals(b, provider.writes.last().expected.scope)
        assertEquals("remote-offscreen", provider.current(a).goal?.text)
        click(close)
        click("remote-task-back")
        waitControl { provider.subscribers(b) == 0 }
        click("remote-host-all")
        open(a.task.hostID, a.task.threadID)
        click("remote-goal")
        waitText("remote-offscreen")
        assertFalse(device.hasObject(By.res(refresh)))
    }

    @Test fun externalToolResultJourney() {
        val preferences = context.getSharedPreferences("remote-tool-result-$runID", 0)
        val store = RemoteListStore(preferences)
        val session = RemoteMcpScope(store.resourceAccount, store.resourceProfile, "tool-output-contract", 1)
        val source = RemoteTaskKey("fixture-a", "shared-task")
        val result = RemoteToolResult("report-tool", "Read report", RemoteToolStatus.Completed,
            listOf(RemoteToolOutput.Text("Report summary"), RemoteToolOutput.Resource("result-id", "Report attachment")),
            structuredContent = """{"count":2}""")
        val initial = RemoteFrontendTurn("turn", "request", 0, "Prompt", "Response", RemoteTurnPhase.Streaming)
        val updated = RemoteConversationEvent(source, initial.id, initial.request, 2, "Response", RemoteTurnPhase.Streaming,
            toolResults = listOf(result))
        val published = applyRemoteConversationEvent(source, listOf(initial), updated)
        assertEquals(listOf(result), published.single().toolResults)
        assertEquals(published, applyRemoteConversationEvent(source, published, updated.copy(revision = 1, toolResults = emptyList())))
        assertEquals(published, applyRemoteConversationEvent(source, published, updated.copy(revision = 3, toolResults = listOf(result, result))))
        assertEquals(published, applyRemoteConversationEvent(source, published, updated.copy(key = RemoteTaskKey("fixture-b", source.threadID), revision = 3)))
        assertTrue(applyRemoteConversationEvent(source, published, updated.copy(revision = 3, toolResults = emptyList())).single().toolResults.isEmpty())
        assertEquals(published, decodeRemoteTurns(encodeRemoteTurns(published)))
        assertEquals(listOf(initial), decodeRemoteTurns(encodeRemoteTurns(listOf(initial))))

        val directory = object : RemoteListProvider by SyntheticRemoteListProvider(language == "zh-CN"), RemoteTaskResourceDirectory {
            override fun filesFor(task: RemoteTaskKey): RemoteTaskResourceProvider? = if (task != source) null else object : RemoteTaskToolResourceProvider {
                override val rootID: String? = null
                override fun resolveToolResult(reference: RemoteToolResourceReference): String? {
                    val expected = RemoteToolResourceReference(source, initial.id, initial.request, result.id, "result-id")
                    return "approved-file".takeIf { reference == expected }
                }
                override suspend fun load(request: ResourceRequest): ResourceResult {
                    check(request.id == "approved-file" && request.scope == ResourceScope(session.account, session.profile,
                        source.hostID, source.threadID, "turn:request:tool:report-tool"))
                    return ResourceResult(request, ResourceEntry(request.id, "Report.txt", ResourceKind.Text),
                        bytes = "Authorized report contents".encodeToByteArray())
                }
            }
        }
        val conversation = object : RemoteConversationProvider {
            override val providesTaskControls = false
            override fun history(key: RemoteTaskKey) = if (key == source) published.map { it.copy(phase = RemoteTurnPhase.Completed) } else emptyList()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = kotlinx.coroutines.flow.emptyFlow<RemoteConversationEvent>()
        }
        startWithDirectory(store, session, directory, conversation)
        open(source.hostID, source.threadID)
        click("remote-tool-result-report-tool")
        assertEquals("Report summary", node("remote-tool-text-0").text)
        assertEquals(result.structuredContent, node("remote-tool-structured").text)
        click("remote-tool-resource-1")
        assertTrue(device.wait(Until.hasObject(By.text("Authorized report contents")), 8000))
        click("files-back")
        assertEquals(result.title, node("remote-tool-result-title").text)
        click("remote-tool-result-close")
        click("remote-task-back")
        open("fixture-b", source.threadID)
        assertFalse(device.hasObject(By.res("remote-tool-result-report-tool")))
    }

    @Test fun externalResourceJourney() {
        val resourceProfile = "test-resources-$runID"
        val store = RemoteListStore(context.getSharedPreferences("remote-list-$resourceProfile", 0), resourceProfile)
        val remote = RemoteTaskKey("fixture-a", "layout")
        val cloud = RemoteTaskKey("cloud", "review")
        val session = RemoteMcpScope(store.resourceAccount, store.resourceProfile, "resource-ui-contract", 1)
        val address = "http://localhost:4173/"
        val resolutions = java.util.concurrent.CopyOnWriteArrayList<RemoteFileLink>()
        val requests = java.util.concurrent.CopyOnWriteArrayList<ResourceRequest>()
        val textFile = ResourceEntry("provider-file", "Supplied file.txt", ResourceKind.Text)
        val imageFile = ResourceEntry("oriented-image", "Rotated photograph.heic", ResourceKind.Image)
        val pdfFile = ResourceEntry("streamed-pdf", "Streamed sample.pdf", ResourceKind.Pdf)
        val longTextFile = ResourceEntry("streamed-text", "Streamed source.txt", ResourceKind.Text)
        val heic = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
            instrumentation.context.assets.open("rotated-landscape.heic").use { it.readBytes() }
        } else null
        if (heic != null) {
            val image = decodeFrontendResourceImage(heic)
            try {
                assertEquals(768, image.width)
                assertEquals(3072, image.height)
                val top = image.getPixel(image.width / 2, image.height / 4)
                val bottom = image.getPixel(image.width / 2, image.height * 3 / 4)
                assertTrue(android.graphics.Color.red(top) > android.graphics.Color.blue(top))
                assertTrue(android.graphics.Color.blue(bottom) > android.graphics.Color.red(bottom))
            } finally {
                image.recycle()
            }
            assertTrue(runCatching { decodeFrontendResourceImage(byteArrayOf(1, 2, 3)) }.isFailure)
        }
        val provider = object : RemoteListProvider by SyntheticRemoteListProvider(language == "zh-CN"), RemoteTaskResourceDirectory {
            override fun filesFor(task: RemoteTaskKey) = if (task == remote || task == cloud) object : RemoteTaskResourceProvider {
                override val rootID = "provider-root".takeIf { task == remote }
                override fun resolveReference(link: RemoteFileLink): String? {
                    resolutions += link
                    return "snapshot".takeIf { link.task == task && link.resource == address }
                }
                override suspend fun load(request: ResourceRequest): ResourceResult {
                    require(request.scope.account == store.resourceAccount && request.scope.profile == store.resourceProfile &&
                        request.scope.host == task.hostID && request.scope.task == task.threadID)
                    requests += request
                    return when (request.id) {
                        "provider-root" -> ResourceResult(request, ResourceEntry(request.id, "Supplied directory", ResourceKind.Directory),
                            children = listOfNotNull(imageFile.takeIf { heic != null }, pdfFile, textFile, longTextFile))
                        textFile.id -> ResourceResult(request, textFile, bytes = "Supplied file body".toByteArray())
                        imageFile.id -> ResourceResult(request, imageFile,
                            stream = ResourceFileStream(heic?.size ?: throw ResourceUnavailable()) {
                                instrumentation.context.assets.open("rotated-landscape.heic")
                            })
                        pdfFile.id -> {
                            val original = FixtureResourceProvider().load(request.copy(id = "pdf")).bytes
                            val trailer = original.toString(Charsets.ISO_8859_1).lastIndexOf("startxref")
                            check(trailer >= 0)
                            val size = 2 * 1024 * 1024
                            val staged = original.copyOfRange(0, trailer) + ByteArray(size) { 10 } +
                                original.copyOfRange(trailer, original.size)
                            ResourceResult(request, pdfFile, stream = ResourceFileStream(staged.size) { staged.inputStream() })
                        }
                        longTextFile.id -> {
                            val padding = "abcdefghij".repeat(27)
                            val text = (1..8000).joinToString("\r\n") { "文本行 $it $padding" }.toByteArray()
                            ResourceResult(request, longTextFile, referencePath = "/synthetic/long.txt#L5000",
                                stream = ResourceFileStream(text.size) { text.inputStream() })
                        }
                        "snapshot" -> FixtureResourceProvider().load(request)
                        else -> throw ResourceUnavailable()
                    }
                }
            } else null
        }
        val conversation = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = listOf(RemoteFrontendTurn("host-turn", "host-request", 0, "Open the example",
                "[Host preview]($address)", RemoteTurnPhase.Completed))
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) =
                kotlinx.coroutines.flow.emptyFlow<RemoteConversationEvent>()
        }
        fun openHostPreview() {
            val link = requireNotNull(device.wait(Until.findObject(By.text("Host preview")), 8000))
            assertEquals(context.packageName, device.currentPackageName)
            link.click()
        }
        startWithDirectory(store, session, provider, conversation)
        open(remote.hostID, remote.threadID)
        fun stagedFiles() = context.cacheDir.listFiles().orEmpty()
            .filter { it.name.startsWith("rea-resource-") }.map { it.name }.toSet()
        val previousFiles = stagedFiles()
        click("remote-thread-menu"); click("remote-thread-files")
        assertEquals("Supplied directory", node("files-title").text)
        if (heic != null) {
            click("files-entry-oriented-image")
            assertEquals(imageFile.name, node("files-image").contentDescription)
            click("files-zoom-in")
            assertEquals("125%", node("files-zoom-value").text)
            click("files-back")
            assertEquals("Supplied directory", node("files-title").text)
        }
        click("files-entry-streamed-pdf")
        node("files-pdf")
        assertEquals("1 / 2", node("files-pdf-page").text)
        click("files-pdf-next")
        node("files-pdf")
        assertEquals("2 / 2", node("files-pdf-page").text)
        click("files-back")
        assertEquals("Supplied directory", node("files-title").text)
        val deadline = android.os.SystemClock.uptimeMillis() + 5000
        while (stagedFiles() != previousFiles && android.os.SystemClock.uptimeMillis() < deadline) Thread.sleep(50)
        assertEquals(previousFiles, stagedFiles())
        click("files-entry-streamed-text")
        assertTrue(node("files-text").findObject(By.textContains("文本行 5000 ")) != null ||
            device.wait(Until.hasObject(By.textContains("文本行 5000 ")), 8000))
        val linkedPage = node("files-text-page").text
        click("files-text-next")
        node("files-text")
        val nextPage = node("files-text-page").text
        assertNotEquals(linkedPage, nextPage)
        click("files-back")
        click("files-entry-streamed-text")
        node("files-text")
        assertEquals(nextPage, node("files-text-page").text)
        click("files-back")
        click("files-entry-provider-file")
        assertEquals("Supplied directory / Supplied file.txt", node("files-path").text)
        assertTrue(device.wait(Until.hasObject(By.text("Supplied file body")), 5000))
        click("files-close")
        openHostPreview()
        assertTrue(device.wait(Until.hasObject(By.text("本地快照首页")), 8000))
        click("files-close")
        assertEquals(remote, resolutions.single().task)
        assertEquals("host-turn:host-request", requests.last().scope.origin)
        click("remote-task-back")
        openLiveCloud()
        click("remote-thread-menu")
        assertFalse(device.hasObject(By.res("remote-thread-files")))
        device.pressBack()
        openHostPreview()
        node("remote-link-unavailable")
        click("remote-link-close")
        assertEquals(1, resolutions.size)
        assertTrue(requests.none { it.scope.host == cloud.hostID })
    }

    @Test fun commandCopyFeedbackRules() {
        val task=RemoteTaskKey("a","thread")
        val turn=RemoteFrontendTurn("turn","attempt",0,"prompt","body",RemoteTurnPhase.Completed)
        val original=remoteCommandCopyIdentity(task,turn,"command","source")
        assertNotEquals(original,remoteCommandCopyIdentity(task.copy(hostID="b"),turn,"command","source"))
        assertNotEquals(original,remoteCommandCopyIdentity(task,turn.copy(request="new"),"command","source"))
        assertNotEquals(original,remoteCommandCopyIdentity(task,turn.copy(revision=1),"command","source"))
        assertNotEquals(original,remoteCommandCopyIdentity(task,turn,"other","source"))
        assertNotEquals(original,remoteCommandCopyIdentity(task,turn,"command","output"))
    }
    @Test fun commandCopyFeedbackJourney() {
        val key=RemoteTaskKey("fixture-a","layout")
        val store=RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID",0))
        assertTrue(store.saveDraft(key,"复制反馈返回保留草稿"))
        assertTrue(store.saveTurns(key,listOf(RemoteFrontendTurn("copy-fixture","copy-attempt",0,
            "合成命令复制","",RemoteTurnPhase.Completed,commands=listOf(
                RemoteCommandOutput("copy-feedback","inspect-ui --synthetic","合成输出",RemoteCommandStatus.Completed)))),clearDraft=false))
        start();open("fixture-a","layout")
        click("remote-command-toggle-copy-feedback");node("remote-command-sheet")
        val copied=if(language.startsWith("zh"))"已复制" else "Copied"
        val source="remote-command-source-copy-copy-feedback"
        val output="remote-command-copy-copy-feedback"
        // Compose exposes the icon description as a child of the tagged
        // button. Observe that real subtree; Android's view-ID lookup does
        // not resolve these unqualified Compose test tags.
        fun copyState(id:String):String? {
            val button=device.findObject(By.res(id))?:return null
            return if(button.hasObject(By.desc(copied)))copied else "ready"
        }
        fun awaitCopied(id:String,expected:Boolean,timeout:Long):Boolean {
            val deadline=android.os.SystemClock.uptimeMillis()+timeout
            do {
                val state=copyState(id)
                if(state!=null&&(state==copied)==expected)return true
                android.os.SystemClock.sleep(50)
            }while(android.os.SystemClock.uptimeMillis()<deadline)
            return false
        }
        assertEquals(context.packageName,device.currentPackageName);node(source).click()
        assertTrue(awaitCopied(source,true,1500))
        assertFalse(copyState(output)==copied)
        assertEquals("inspect-ui --synthetic",context.getSystemService(android.content.ClipboardManager::class.java)
            .primaryClip?.getItemAt(0)?.text?.toString())
        capture("command-source-copied")
        assertTrue(awaitCopied(source,false,4000))
        device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))),15000)
        assertEquals(context.packageName,device.currentPackageName);node(output).click()
        assertTrue(awaitCopied(output,true,1500))
        assertEquals("合成输出",context.getSystemService(android.content.ClipboardManager::class.java)
            .primaryClip?.getItemAt(0)?.text?.toString())
        capture("command-output-copied")
        device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))),15000)
        device.pressBack()
        if(!device.wait(Until.gone(By.res("remote-command-sheet")),1500))device.pressBack()
        assertEquals("复制反馈返回保留草稿",node("remote-draft").text)
        click("remote-command-toggle-copy-feedback");node("remote-command-sheet")
        assertTrue(awaitCopied(source,false,1500))
        assertTrue(awaitCopied(output,false,1500))
        device.pressBack()
        if(!device.wait(Until.gone(By.res("remote-command-sheet")),1500))device.pressBack()
        node("remote-draft")
    }

    @Test fun commandDisplayRules() = RecoveredCommandDisplayTest().sourceVectorsAndRawPersistence()

    @Test fun commandDisplayJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val visible = "printf \"预览\"\ninspect-ui --synthetic"
        val raw = "/bin/zsh -lc '" + visible + "'"
        assertTrue(store.saveDraft(key, "去壳显示后保留草稿"))
        assertTrue(store.saveTurns(key,listOf(RemoteFrontendTurn("display-fixture","display-attempt",0,
            "合成命令显示", "", RemoteTurnPhase.Completed,commands=listOf(
                RemoteCommandOutput("display-command",raw,"合成输出",RemoteCommandStatus.Completed,0,42)))),clearDraft=false))
        start();open("fixture-a","layout")
        click("remote-command-toggle-display-command");node("remote-command-sheet")
        assertEquals(visible,node("remote-command-source-display-command").text)
        capture("normalized-command-details")
        click("remote-command-source-copy-display-command")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals(visible,clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        assertTrue(device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))),15000))
        device.pressBack()
        if(!device.wait(Until.gone(By.res("remote-command-sheet")),1500))device.pressBack()
        node("remote-draft");assertEquals("去壳显示后保留草稿",node("remote-draft").text)
        click("remote-task-back");open("fixture-a","layout")
        click("remote-command-toggle-display-command")
        assertEquals(visible,node("remote-command-source-display-command").text)
        capture("normalized-command-return")
        device.pressBack()
        if(!device.wait(Until.gone(By.res("remote-command-sheet")),1500))device.pressBack()
        node("remote-draft")
    }

    @Test fun commandMetadataRules() = RemoteCommandMetadataTest().rules()

    @Test fun commandDescriptionRules() = RemoteCommandDescriptionTest().sourceDescriptionAndMetadataOwnership()

    @Test fun commandDescriptionJourney() {
        val key=RemoteTaskKey("fixture-a","layout")
        val store=RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID",0))
        val raw="\r\n  printf '描述'  \r\nprintf '第二行'"
        assertTrue(store.saveDraft(key,"命令说明返回保留草稿"))
        assertTrue(store.saveTurns(key,listOf(RemoteFrontendTurn("description-fixture","description-attempt",0,
            "合成命令说明","",RemoteTurnPhase.Completed,commands=listOf(
                RemoteCommandOutput("description-command",raw,"合成输出",RemoteCommandStatus.Completed,0,42,
                    "/synthetic/workspace/描述",emptyList()),
                RemoteCommandOutput("structured-command",raw,"合成输出",RemoteCommandStatus.Completed,0,42,
                    actions=listOf(RemoteCommandAction(RemoteCommandActionKind.ListFiles)))))),clearDraft=false))
        start();open("fixture-a","layout")
        click("remote-command-toggle-description-command");node("remote-command-sheet")
        revealCommandDirectory("remote-command-description-description-command")
        assertEquals("  printf '描述'  ",node("remote-command-description-description-command").text)
        revealCommandDirectory("remote-command-directory-description-command")
        assertTrue(node("remote-command-description-description-command").visibleBounds.top < node("remote-command-directory-description-command").visibleBounds.top)
        capture("command-description-before-directory")
        device.pressBack();if(!device.wait(Until.gone(By.res("remote-command-sheet")),1500))device.pressBack()
        node("remote-draft");assertEquals("命令说明返回保留草稿",node("remote-draft").text)
        click("remote-command-toggle-structured-command");node("remote-command-sheet")
        assertFalse(device.hasObject(By.res("remote-command-description-structured-command")))
        capture("command-structured-action-suppresses-description")
        device.pressBack();if(!device.wait(Until.gone(By.res("remote-command-sheet")),1500))device.pressBack()
        click("remote-task-back");open("fixture-a","layout")
        click("remote-command-toggle-description-command");node("remote-command-sheet")
        revealCommandDirectory("remote-command-description-description-command")
        assertEquals("  printf '描述'  ",node("remote-command-description-description-command").text)
        device.pressBack();if(!device.wait(Until.gone(By.res("remote-command-sheet")),1500))device.pressBack()
        node("remote-draft")
    }

    @Test fun commandMetadataJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val directory = "/synthetic/workspace/命令预览"
        assertTrue(store.saveDraft(key, "关闭命令详情后保留草稿"))
        assertTrue(store.saveTurns(key, listOf(RemoteFrontendTurn("metadata-fixture", "metadata-attempt", 0,
            "合成命令工作目录", "", RemoteTurnPhase.Completed,
            commands = listOf(RemoteCommandOutput("metadata-command", "inspect-ui --synthetic", "合成输出",
                RemoteCommandStatus.Completed, 0, 42, directory)))), clearDraft = false))
        start(); open("fixture-a", "layout")
        click("remote-command-toggle-metadata-command"); node("remote-command-sheet")
        revealCommandDirectory("remote-command-directory-metadata-command")
        assertEquals(directory, node("remote-command-directory-metadata-command").text)
        assertTrue(device.hasObject(By.text(if (language.startsWith("zh")) "工作目录" else "Working directory")))
        capture("command-working-directory")
        device.pressBack()
        if (!device.wait(Until.gone(By.res("remote-command-sheet")), 1500)) device.pressBack()
        assertTrue(device.wait(Until.gone(By.res("remote-command-sheet")), 5000))
        assertEquals("关闭命令详情后保留草稿", node("remote-draft").text)
        click("remote-task-back"); open("fixture-b", "shared-task")
        assertFalse(device.hasObject(By.res("remote-command-toggle-metadata-command")))
        click("remote-task-back"); open("fixture-a", "layout")
        click("remote-command-toggle-metadata-command")
        revealCommandDirectory("remote-command-directory-metadata-command")
        assertEquals(directory, node("remote-command-directory-metadata-command").text)
        capture("command-working-directory-return")
        device.pressBack()
        if (!device.wait(Until.gone(By.res("remote-command-sheet")), 1500)) device.pressBack()
        node("remote-draft")
    }

    @Test fun commandOutputJourney() = commandOutputJourney(false)

    @Test fun commandOutputTextGestureJourney() = commandOutputJourney(true)

    private fun commandOutputJourney(fromOutputText: Boolean) {
        val key = RemoteTaskKey("fixture-a", "layout")
        val output = (1..80).joinToString("\n") { "line-$it " + "wide-output ".repeat(20) }
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.saveTurns(key, listOf(RemoteFrontendTurn("output-fixture", "output-attempt", 0,
            "Synthetic command preview", "", RemoteTurnPhase.Completed,
            commands = listOf(RemoteCommandOutput("long-output", "inspect-ui --synthetic", output)))), clearDraft = false))
        start(); open("fixture-a", "layout")
        assertFalse(device.hasObject(By.res("remote-command-output-long-output")))
        click("remote-command-toggle-long-output")
        node("remote-command-sheet")
        assertTrue("Sheet title follows the page locale", device.hasObject(By.text(
            if (language.startsWith("zh")) "命令执行" else "Command execution")))
        val panel = node("remote-command-output-long-output")
        assertTrue(panel.visibleBounds.height() > 0)
        capture("command-expanded")
        click("remote-command-copy-long-output")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals(output, clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        assertTrue(device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000))
        val outputBounds = node("remote-command-output-long-output").visibleBounds
        device.swipe(outputBounds.right - 40, outputBounds.centerY(),
            outputBounds.left + 40, outputBounds.centerY(), 25)
        device.waitForIdle()
        val statusLabel = if (language.startsWith("zh")) "未知" else "Unknown"
        // 80 lines at device font scale can exceed ten screen gestures.
        // Bound the journey by content length, not a short fixed swipe budget.
        repeat(40) {
            if (!device.hasObject(By.text(statusLabel))) {
                assertEquals(context.packageName, device.currentPackageName)
                val bounds = node(if (fromOutputText) "remote-command-output-long-output"
                    else "remote-command-sheet").visibleBounds
                val bottom = minOf(bounds.bottom - 40, device.displayHeight - 180)
                val top = maxOf(bounds.top + 40, bottom - 650)
                assertTrue("Output has a usable vertical gesture region", bottom - top > 80)
                val x = if (fromOutputText) bounds.centerX() else bounds.left + 40
                device.swipe(x, bottom, x, top, 30)
                device.waitForIdle()
            }
        }
        assertTrue("Command status at the end of long output is reachable",
            device.wait(Until.hasObject(By.text(statusLabel)), 3000))
        capture("command-scrolled")
        // Material3's expanded sheet first returns to its partial anchor.
        // A second Back dismisses; neither may pop the underlying task.
        device.pressBack()
        if (!device.wait(Until.gone(By.res("remote-command-sheet")), 1500)) {
            device.pressBack()
        }
        assertTrue(device.wait(Until.gone(By.res("remote-command-sheet")), 5000))
        node("remote-draft")
        assertFalse(device.hasObject(By.res("remote-command-output-long-output")))
        click("remote-task-back"); open("fixture-b", "shared-task")
        assertFalse(device.hasObject(By.res("remote-command-toggle-long-output")))
        click("remote-task-back"); open("fixture-a", "layout")
        click("remote-command-toggle-long-output")
        node("remote-command-output-long-output")
        capture("command-returned")
    }
    private fun reachApprovalAction(id: String) {
        repeat(12) {
            if (!device.hasObject(By.res(id))) {
                assertEquals(context.packageName, device.currentPackageName)
                node("remote-transcript").swipe(Direction.UP, .45f)
                device.waitForIdle()
            }
        }
        node(id)
    }
    @Test fun renameArchiveJourney() {
        start(); open("fixture-a", "layout")
        node("remote-draft").text = "归档保留草稿"
        click("remote-thread-menu"); click("remote-thread-rename")
        node("remote-rename-title").text = "Demo 重命名"
        click("remote-rename-save")
        assertTrue(device.wait(Until.hasObject(By.res("remote-task-title").text("Demo 重命名")), 5000))
        click("remote-task-back"); open("fixture-a", "layout")
        assertEquals("Demo 重命名", node("remote-task-title").text)
        click("remote-thread-menu"); click("remote-thread-archive")
        click("remote-archive-cancel")
        node("remote-draft")
        click("remote-thread-menu"); click("remote-thread-archive")
        click("remote-archive-confirm")
        node("remote-query")
        assertFalse(device.hasObject(By.text("Demo 重命名")))
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val original = kotlinx.coroutines.runBlocking { SyntheticRemoteListProvider(true).load() }.tasks.first { it.key == RemoteTaskKey("fixture-a", "layout") }
        assertTrue(store.projectedTask(original).archived)
        assertEquals("Demo 重命名", store.projectedTask(original).title)
        assertEquals("归档保留草稿", store.draft(original.key))
        assertFalse(store.saveTitle(original.key, "  "))
        assertFalse(store.projectedTask(original.copy(key = RemoteTaskKey("other", "layout"))).archived)
        start()
        assertFalse(device.hasObject(By.text("Demo 重命名")))
        capture("rename-archive-returned")
    }

    @Test fun threadMenuJourney() {
        start(); open("fixture-a", "layout")
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val task = SyntheticRemoteListProvider(true)
        val original = kotlinx.coroutines.runBlocking { task.load() }.tasks.first { it.key == RemoteTaskKey("fixture-a", "layout") }
        val previous = store.projectedTask(original).pinned
        node("remote-draft").text = "菜单草稿"
        click("remote-thread-menu")
        click("remote-thread-pin")
        assertEquals(!previous, store.projectedTask(original).pinned)
        assertEquals("菜单草稿", node("remote-draft").text)
        click("remote-thread-menu")
        assertTrue(device.wait(Until.hasObject(By.text(if (!previous) "取消置顶" else "置顶")), 5000))
        click("remote-thread-copy-id")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals("layout", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000)
        click("remote-task-back"); open("fixture-b", "shared-task")
        click("remote-thread-menu"); click("remote-thread-copy-id")
        assertEquals("shared-task", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000)
        click("remote-task-back"); open("fixture-a", "layout")
        assertEquals("菜单草稿", node("remote-draft").text)
        click("remote-thread-menu")
        assertTrue(device.wait(Until.hasObject(By.text(if (!previous) "取消置顶" else "置顶")), 5000))
        capture("thread-menu-returned")
        device.pressBack()
    }

    @Test fun fileLinkJourney() {
        start(); open("fixture-a", "layout")
        node("remote-draft").text = "保留草稿"
        fun openLink(label: String) {
            repeat(8) {
                if (!device.hasObject(By.textContains(label))) {
                    node("remote-transcript").swipe(Direction.UP, .35f)
                    device.waitForIdle()
                }
            }
            val target = device.wait(Until.findObject(By.textContains(label)), 5000)
            assertNotNull(target)
            target!!.click()
            node("remote-file-preview")
        }
        openLink("preview.txt")
        node("remote-file-content")
        click("remote-file-close")
        assertEquals("保留草稿", node("remote-draft").text)
        capture("file-link-returned")
        openLink("missing.txt")
        node("remote-file-unavailable")
        device.pressBack()
        assertEquals("保留草稿", node("remote-draft").text)
        val turn = RemoteFrontendTurn("t", "r", 0, "", "", RemoteTurnPhase.Completed)
        val a = remoteFileLink(RemoteTaskKey("a", "t"), turn, "file:///synthetic/preview.txt")!!
        assertNotEquals(a, remoteFileLink(RemoteTaskKey("b", "t"), turn, "file:///synthetic/preview.txt"))
        assertNull(remoteFileLink(a.task, turn, "file://other/private.txt"))
        assertNull(remoteFileLink(a.task, turn, "javascript:alert(1)"))
    }

    @Test fun approvalRejectJourney() {
        start(); open("fixture-b", "shared-task")
        reachApprovalAction("remote-approval-reject")
        if (arguments.getString("feedback") == "true") {
            val imePackage = android.provider.Settings.Secure.getString(context.contentResolver,
                android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
            // LazyColumn may still be completing bring-into-view after the
            // footer first appears. Reacquire the editor after that movement.
            repeat(3) {
                if (!device.hasObject(By.pkg(imePackage))) {
                    click("remote-approval-feedback")
                    device.wait(Until.hasObject(By.pkg(imePackage)), 1500)
                }
            }
            assertTrue("Feedback editor must own a visible keyboard before Back",
                device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
            node("remote-approval-feedback").text = "请仅展示合成结果"
            device.waitForIdle()
            device.pressBack()
            assertTrue(device.wait(Until.gone(By.pkg(imePackage)), 5000))
            node("remote-transcript")
            reachApprovalAction("remote-approval-reject")
            assertTrue(device.hasObject(By.text("发送反馈")))
        } else assertTrue(device.hasObject(By.text("拒绝")))
        capture("approval-reject-ready")
        click("remote-approval-reject")
        assertTrue(device.wait(Until.gone(By.res("remote-approval-card")), 5000))
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"),
            "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")))
        capture("approval-reject-settled")
    }
    @Test fun approvalProcessRestart() {
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue("Prior process must have persisted its acknowledgement", store.hasApprovalReceipt(
            RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"), "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")))
        start(); open("fixture-b", "shared-task")
        repeat(3) { node("remote-transcript").swipe(Direction.UP, .5f); device.waitForIdle() }
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        node("remote-draft")
        capture("approval-process-restored")
    }

    @Test fun approvalJourney() {
        start(); open("fixture-b", "shared-task")
        repeat(6) {
            if (!device.hasObject(By.res("remote-approval-once"))) {
                node("remote-transcript").swipe(Direction.UP, .5f)
                device.waitForIdle()
            }
        }
        node("remote-approval-card")
        assertTrue(device.hasObject(By.text(if (language.startsWith("zh")) "批准" else "Approve")))
        capture("approval-pending")
        click("remote-approval-once")
        assertTrue("Approval settles only after the adapter reply", device.wait(Until.gone(By.res("remote-approval-card")), 5000))
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"),
            "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")))
        capture("approval-resolved")
        click("remote-task-back"); open("fixture-a", "layout")
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        click("remote-task-back"); open("fixture-b", "shared-task")
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        start(); open("fixture-b", "shared-task")
        assertFalse("Acknowledged request must not reappear after activity recreation", device.hasObject(By.res("remote-approval-card")))
        capture("approval-restored")
    }

    @Test fun modelRules() {
        val a = RemoteTaskKey("a", "same")
        val b = RemoteTaskKey("b", "same")
        val turn = RemoteFrontendTurn("turn", "request", 0, "input", "", RemoteTurnPhase.Accepted)
        val original = listOf(turn)
        val event = RemoteConversationEvent(a, "turn", "request", 1, "first", RemoteTurnPhase.Streaming)
        assertEquals(original, applyRemoteConversationEvent(b, original, event))
        val first = applyRemoteConversationEvent(a, original, event)
        assertEquals(first, applyRemoteConversationEvent(a, first, event))
        assertEquals(first, applyRemoteConversationEvent(a, first, event.copy(request = "old", revision = 2)))
        val cancelled = listOf(first.single().copy(phase = RemoteTurnPhase.Cancelled))
        assertEquals(cancelled, applyRemoteConversationEvent(a, cancelled, event.copy(revision = 3, phase = RemoteTurnPhase.Completed)))
        val revised = applyRemoteConversationEvent(a, first, event.copy(revision = 2, body = "replacement"))
        assertEquals("replacement", revised.single().body)
        val prefs = context.getSharedPreferences("conversation-model-$runID", 0)
        val store = RemoteListStore(prefs)
        assertTrue(store.saveDraft(a, "draft A")); assertTrue(store.saveDraft(b, "draft B"))
        assertTrue(store.saveTurns(a, revised, true))
        val restored = RemoteListStore(prefs)
        assertEquals(revised, restored.turns(a)); assertEquals("", restored.draft(a)); assertEquals("draft B", restored.draft(b))
        assertEquals(emptyList<RemoteFrontendTurn>(), restored.turns(b))
        val scope = kotlinx.coroutines.CoroutineScope(kotlinx.coroutines.SupervisorJob())
        val owner = RemoteConversationOwner(restored, SyntheticRemoteConversationProvider(true), scope)
        owner.load(a)
        assertEquals(RemoteTurnPhase.Interrupted, owner.turns(a).single().phase)
        scope.coroutineContext[kotlinx.coroutines.Job]?.cancel()

    }
    @Test fun listJourney() {
        start(); open("fixture-a", "layout")
        node("remote-body-history"); capture("conversation-history")
        val header = node("code-header").visibleBounds
        val language = node("code-language")
        val copyBounds = node("copy-code").visibleBounds
        assertEquals("kotlin", language.text)
        assertTrue("Copy belongs to the trailing code header", copyBounds.centerX() > header.centerX())
        assertTrue("Copy stays inside code header", header.contains(copyBounds))
        assertTrue("Language precedes copy", language.visibleBounds.right <= copyBounds.left)
        click("copy-code")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals("val sample = 1\n", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        click("remote-copy-history")
        assertTrue(clipboard.primaryClip?.getItemAt(0)?.text?.contains("```kotlin") == true)
        capture("copy-controls")
        assertTrue("System clipboard preview must clear before tapping the composer", device.wait(
            Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000))
        draft("Frontend $runID"); click("remote-reply-send")
        phase("正在生成", "Generating")
        assertTrue("Streaming response has no whole-response copy action",
            node("remote-turn-phase").parent.findObjects(By.res(java.util.regex.Pattern.compile("remote-copy-.*"))).isEmpty())
        phase("已完成", "Completed")
        assertEquals(1, node("remote-turn-phase").parent.findObjects(By.res(java.util.regex.Pattern.compile("remote-copy-.*"))).size)
        assertEquals("", node("remote-draft").text)
        capture("conversation-completed")
        draft("preserved A $runID"); click("remote-task-back")
        open("fixture-b", "shared-task")
        assertEquals("", node("remote-draft").text)
        draft("preserved B $runID"); click("remote-task-back")
        open("fixture-a", "layout")
        assertEquals("preserved A $runID", node("remote-draft").text)
        click("remote-reply-send"); click("remote-reply-stop")
        phase("已停止", "Stopped")
        capture("conversation-stopped")
        click("remote-task-back"); open("fixture-b", "retry")
        draft("retry $runID"); click("remote-reply-send")
        phase("运行失败", "Failed")
        val errorBounds = node("remote-reply-error").visibleBounds
        assertTrue("Error text remains readable above the composer", errorBounds.height() >= 20 * context.resources.displayMetrics.density)
        capture("conversation-failed")
        click("remote-reply-retry"); phase("已完成", "Completed")
        capture("conversation-retry-completed")
        draft("persisted retry draft $runID")
        click("remote-task-back")
    }
    @Test fun verifyRestart() {
        start(); open("fixture-b", "retry")
        assertEquals("persisted retry draft $runID", node("remote-draft").text)
        capture("conversation-restored-position")
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        phase("已完成", "Completed")
        capture("conversation-restarted")
        click("remote-task-back"); open("fixture-a", "layout")
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        phase("已停止", "Stopped")
        assertEquals("", node("remote-draft").text)
        capture("conversation-isolated")
    }
}
