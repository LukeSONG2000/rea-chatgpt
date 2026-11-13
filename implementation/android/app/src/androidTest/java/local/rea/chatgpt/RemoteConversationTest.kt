package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class RemoteConversationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val arguments = InstrumentationRegistry.getArguments()
    private val runID = arguments.getString("runId")!!
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
            .putExtra("remote-profile", "test-conversation-$runID")
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
        repeat(8) {
            if (!device.hasObject(By.res(id))) {
                node("remote-task-list").swipe(Direction.UP, .5f); device.waitForIdle()
            }
        }
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
        assertFalse(RemoteTaskConfiguration(model = "compact", speed = "fast").valid())
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
    @Test fun messageBodyJourney() {
        val key = RemoteTaskKey("fixture-a", "layout")
        val body = "正文选择测试 **强调**。\n\n```kotlin\nval exact = \"中文\"  \n```\n\n" +
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
        click("copy-code")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals("val exact = \"中文\"  \n", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
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
        device.wait(Until.findObject(By.text("外部文档")), 5000)!!.click(); node("remote-web-link")
        assertEquals("https://example.invalid/remote-doc", node("remote-web-address").text)
        click("remote-web-copy")
        assertEquals("https://example.invalid/remote-doc", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        click("remote-web-open"); node("remote-web-content")
        capture("message-web-link")
        click("remote-web-close")
        device.wait(Until.findObject(By.text("preview.txt")), 5000)!!.click(); node("remote-file-content")
        click("remote-file-close")
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
        device.swipe(viewport.centerX(), viewport.bottom - 120, viewport.centerX(), viewport.centerY(), 80)
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
