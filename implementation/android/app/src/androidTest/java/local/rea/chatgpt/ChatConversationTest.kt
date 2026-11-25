package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class ChatConversationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val runID = InstrumentationRegistry.getArguments().getString("runId")!!
    private val liveModel = InstrumentationRegistry.getArguments().getString("liveModel") == "1"
    private val profile = if (liveModel) "test-chat-live-$runID" else "test-chat-$runID"
    private fun store() = ChatConversationStore(context.getSharedPreferences("chat-$profile", 0), "offline-shell-account", profile)
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) { if (device.currentPackageName == context.packageName) capture("failure-${description.methodName}") }
    }
    private fun capture(name: String) {
        val dir = File(context.filesDir, "chat-test-$runID").apply { mkdirs() }
        device.takeScreenshot(File(dir, "$name.png")); device.dumpWindowHierarchy(File(dir, "$name.xml"))
    }
    private fun node(id: String): UiObject2 = device.wait(Until.findObject(By.res(id)), 8000) ?: error("Missing $id")
    private fun click(id: String) { assertEquals(context.packageName, device.currentPackageName); node(id).click(); device.waitForIdle(); instrumentation.uiAutomation.clearCache() }
    private fun waitState(predicate: () -> Boolean) {
        val deadline = android.os.SystemClock.uptimeMillis() + 15000
        while (!predicate() && android.os.SystemClock.uptimeMillis() < deadline) android.os.SystemClock.sleep(100)
        assertTrue("Expected durable chat state", predicate())
    }
    private fun start() {
        val prefs = FrontendPreferences(context, profile)
        assertTrue(prefs.selectLanguage("zh-CN")); assertTrue(prefs.selectAppearance("light"))
        context.startActivity(Intent(context, AppShellActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("shell-profile", profile).putExtra("loopback-text-fixture", liveModel))
        node("shell-menu"); node("shell-draft")
    }
    private fun hideKeyboard() {
        val ime = android.provider.Settings.Secure.getString(context.contentResolver, android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        if (device.hasObject(By.pkg(ime))) { device.pressBack(); assertTrue(device.wait(Until.gone(By.pkg(ime)), 5000)) }
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
    }
    private fun draft(text: String) { node("shell-draft").text = text; device.waitForIdle(); hideKeyboard() }
    private fun search(title: String, id: String) {
        hideKeyboard(); click("shell-menu"); node("shell-drawer"); click("shell-drawer-search")
        node("chat-search-query").text = title; device.waitForIdle(); hideKeyboard(); click("chat-search-$id"); node("chat-title")
    }
    private fun newConversation() {
        hideKeyboard()
        if (!device.hasObject(By.res("shell-drawer"))) click("shell-menu")
        node("shell-drawer"); click("shell-entry-chat"); node("shell-home")
    }
    @Test fun messageEditRules() = ChatMessageEditTest().rules()
    @Test fun contentFormatRules() = ChatContentFormatTest().rules()
    @Test fun contentFormatJourney() {
        val literal = "# 字面标题 **星号** `代码`\n[链接](https://example.invalid)"
        val first = ChatTurn("format-first","format-request",0,"format-subscription",literal,"**格式化回复**",ChatPhase.Completed)
        val second = ChatTurn("format-second","format-request-2",0,"format-subscription-2","**渲染用户内容**","**字面回复**",ChatPhase.Completed,
            promptFormat=ChatContentFormat.Markdown,bodyFormat=ChatContentFormat.PlainText)
        val rows=listOf("chat","work").map{mode->ChatConversation("format-$mode",mode,"格式分流","保留格式草稿",listOf(first,second),anchor=ChatAnchor(first.id,0,false))}
        assertTrue(store().save(ChatSnapshot(rows,rows.associate{it.mode to it.id})))
        FrontendPreferences(context,profile).apply{selectMode("chat");selectRoot("home")}
        start();hideKeyboard()
        for (mode in listOf("chat","work")) {
            if(mode=="work")click("shell-mode-work")
            assertEquals(literal,node("chat-user-format-first").text)
            assertNotNull(node("chat-assistant-format-first").findObject(By.text("格式化回复")))
            assertNotNull(node("chat-user-format-second").findObject(By.text("渲染用户内容")))
            assertEquals("**字面回复**",node("chat-assistant-format-second").text)
            val before=store().load().rows.single{it.mode==mode}.anchor
            click("chat-message-menu-user-format-first");click("chat-select-text")
            assertEquals(literal,node("chat-selection-text").text)
            capture("literal-selection-$mode")
            click("chat-selection-back")
            assertEquals("保留格式草稿",node("shell-draft").text)
            assertEquals(before,store().load().rows.single{it.mode==mode}.anchor)
            capture("format-return-$mode")
        }
    }
    private fun seedEditableChat() {
        FrontendPreferences(context,profile).apply { selectMode("chat"); selectRoot("home") }
        val turn=ChatTurn("edit-turn","edit-original",0,"edit-subscription","编辑前原文","回复原文",ChatPhase.Completed)
        val row=ChatConversation("edit-conversation","chat","编辑回放","保留普通草稿",listOf(turn))
        assertTrue(store().save(ChatSnapshot(listOf(row),mapOf("chat" to row.id))))
        start();hideKeyboard()
        node("chat-title");node("chat-message-menu-user-edit-turn")
    }
    @Test fun messageEditCancelJourney() {
        seedEditableChat()
        click("chat-message-menu-user-edit-turn");click("chat-edit-message")
        assertEquals("编辑前原文",node("shell-draft").text)
        draft("取消的编辑内容")
        assertEquals("保留普通草稿",store().load().rows.single().draft)
        click("chat-edit-cancel")
        assertEquals("保留普通草稿",node("shell-draft").text)
        assertEquals("编辑前原文",store().load().rows.single().turns.single().prompt)
        capture("edit-cancel-restored")
        click("chat-copy-edit-turn")
        var copied:String?=null
        instrumentation.runOnMainSync { copied=context.getSystemService(android.content.ClipboardManager::class.java)
            .primaryClip?.getItemAt(0)?.text?.toString() }
        assertEquals("回复原文",copied)
        capture("edit-footer-copy")
    }
    @Test fun messageEditJourney() {
        seedEditableChat()
        click("chat-message-menu-user-edit-turn");click("chat-edit-message")
        draft("提交后的新原文")
        click("shell-send")
        node("chat-edit-error")
        assertEquals("提交后的新原文",node("shell-draft").text)
        assertEquals("保留普通草稿",store().load().rows.single().draft)
        assertEquals("编辑前原文",store().load().rows.single().turns.single().prompt)
        capture("edit-failure-retained")
        click("shell-send")
        waitState { store().load().rows.single().turns.single().prompt=="提交后的新原文" }
        assertTrue(device.wait(Until.gone(By.res("chat-editing")),5000))
        assertEquals("保留普通草稿",node("shell-draft").text)
        waitState { store().load().rows.single().turns.single().phase==ChatPhase.Completed }
        val accepted=store().load().rows.single().turns.single()
        assertEquals("edit-turn",accepted.id);assertNotEquals("edit-original",accepted.request)
        assertNotEquals("edit-subscription",accepted.subscription)
        assertEquals(1,store().load().rows.single().turns.size)
        capture("edit-provider-projection")
    }
    @Test fun serviceTierRules()=ChatServiceTierTest().rules()
    @Test fun serviceTierJourney() {
        FrontendPreferences(context,profile).apply{selectMode("work");selectRoot("home")}
        assertTrue(store().save(ChatSnapshot()))
        start();draft("服务档位回放")
        click("shell-model")
        assertNotNull(node("chat-service-tiers").findObject(By.text("速度")))
        click("chat-service-tiers")
        node("chat-tier-local-balanced");node("chat-tier-local-priority")
        capture("work-service-tier-options")
        click("chat-tier-local-priority")
        assertEquals("local-priority",store().load().homeConfigurations["work"]!!.serviceTier)
        click("shell-send")
        waitState{store().load().rows.firstOrNull()?.turns?.firstOrNull()?.configuration?.serviceTier=="local-priority"}
        draft("档位只影响下一次发送")
        click("shell-model");click("chat-service-tiers");click("chat-tier-local-balanced")
        val row=store().load().rows.single()
        assertEquals("local-balanced",row.configuration!!.serviceTier)
        assertEquals("local-priority",row.turns.single().configuration!!.serviceTier)
        click("shell-model");click("chat-model-quick")
        assertNull(store().load().rows.single().configuration!!.serviceTier)
        click("shell-model")
        assertFalse("Models without supplied tiers must not show a tier submenu",device.hasObject(By.res("chat-service-tiers")))
        click("chat-model-standard")
        click("shell-model");click("chat-service-tiers");click("chat-tier-local-balanced")
        waitState{store().load().rows.single().turns.single().phase==ChatPhase.Completed}
        capture("work-service-tier-request-snapshot")
    }
    @Test fun serviceTierRestart() {
        start()
        assertEquals("档位只影响下一次发送",node("shell-draft").text)
        val row=store().load().rows.single()
        assertEquals("local-balanced",row.configuration!!.serviceTier)
        assertEquals("local-priority",row.turns.single().configuration!!.serviceTier)
        click("shell-model");click("chat-service-tiers")
        node("chat-tier-local-balanced");capture("work-service-tier-restart")
        click("chat-tier-back");device.pressBack()
        node("shell-draft")
    }
    @Test fun configurationRules() {
        val prefs=context.getSharedPreferences("chat-config-contract-$runID",0)
        val disk=ChatConversationStore(prefs,"a","p")
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        var catalog=ChatComposerCatalog("fixture",1,listOf(ChatModelOption("one","甲"),ChatModelOption("two","乙")),"one")
        val accepted=mutableListOf<ChatTurn>()
        val provider=object:ChatProvider {
            override fun composerCatalog(scope:ChatScope?,mode:String)=if(mode=="work")catalog else null
            override fun reply(scope:ChatScope,turn:ChatTurn)=flow<ChatEvent>{accepted+=turn;awaitCancellation()}
        }
        val owner=ChatConversationOwner(disk,provider,coroutine)
        assertNull(owner.composerRequest("chat"));val home=owner.composerRequest("work")!!
        assertEquals("甲",home.label);assertFalse(owner.chooseModel(home,"unknown"))
        assertFalse(owner.chooseModel(home.copy(owner="retired"),"two"))
        assertFalse(owner.chooseModel(home.copy(mode="chat"),"two"))
        assertTrue(owner.saveDraft("work",null,"草稿不因配置改变"));assertTrue(owner.chooseModel(home,"two"))
        assertFalse(owner.chooseModel(home,"one"));assertEquals("草稿不因配置改变",owner.draft("work"))
        assertTrue(owner.send("work","第一次"));val a=owner.selected("work")!!;val first=a.turns.single()
        assertEquals("two",accepted.single().configuration!!.model)
        val request=owner.composerRequest("work")!!;assertTrue(owner.chooseModel(request,"one"))
        assertEquals("two",owner.row(a.id)!!.turns.single().configuration!!.model)
        assertEquals("one",owner.row(a.id)!!.configuration!!.model)
        assertTrue(owner.stop(a.id,first.request));assertTrue(owner.send("work","第二次"))
        assertEquals("one",accepted.last().configuration!!.model)
        val second=owner.row(a.id)!!.turns.last()
        owner.accept(ChatEvent(owner.scope(a.id),second.id,second.request,second.attempt,second.subscription,1,ChatEventKind.Failure,"失败"))
        assertTrue(owner.chooseModel(owner.composerRequest("work")!!,"two"))
        assertTrue(owner.retry(a.id,second.request));assertEquals("one",accepted.last().configuration!!.model)
        val stale=owner.composerRequest("work")!!
        assertTrue(owner.newConversation("work"));assertEquals("two",owner.composerRequest("work")!!.choice.model)
        assertTrue(owner.send("work","B"));val b=owner.selected("work")!!
        assertTrue(owner.select(a.id));assertFalse(owner.chooseModel(stale,"one"))
        assertFalse(owner.chooseModel(owner.composerRequest("work")!!.copy(scope=owner.scope(b.id)),"one"))
        val before=disk.load();assertEquals("two",before.rows.first{it.id==a.id}.configuration!!.model)
        assertEquals(listOf("two","one"),before.rows.first{it.id==a.id}.turns.map{it.configuration!!.model})
        catalog=catalog.copy(revision=2)
        assertFalse(owner.canSendWithConfiguration("work"));assertFalse(owner.chooseModel(stale,"one"))
        assertTrue(owner.chooseModel(owner.composerRequest("work")!!,"one"));assertTrue(owner.canSendWithConfiguration("work"))
        val providerRequest=owner.composerRequest("work")!!
        owner.useProvider(provider);assertEquals(providerRequest,owner.composerRequest("work"))
        owner.useProvider(SyntheticChatProvider(true));assertFalse(owner.chooseModel(providerRequest,"two"))
        assertFalse(owner.canSendWithConfiguration("work"))
        val raw=prefs.getString("snapshot",null)!!
        val legacy=org.json.JSONObject(raw).apply{
            remove("homeConfigurations");val rows=getJSONArray("rows")
            for(i in 0 until rows.length())rows.getJSONObject(i).apply{
                remove("configuration");val turns=getJSONArray("turns")
                for(n in 0 until turns.length())turns.getJSONObject(n).remove("configuration")
            }
        }.toString()
        val oldPrefs=context.getSharedPreferences("chat-config-legacy-$runID",0)
        oldPrefs.edit().putString("snapshot",legacy).commit()
        val old=ChatConversationStore(oldPrefs,"a","p").load()
        assertTrue(old.homeConfigurations.isEmpty());assertTrue(old.rows.all{it.configuration==null&&it.turns.all{t->t.configuration==null}})
        for(value in listOf<Any>("2",true,org.json.JSONObject.NULL,-1)) {
            val invalid=org.json.JSONObject(raw)
            invalid.getJSONArray("rows").getJSONObject(0).getJSONObject("configuration").put("revision",value)
            oldPrefs.edit().putString("snapshot",invalid.toString()).commit()
            assertTrue(runCatching{ChatConversationStore(oldPrefs,"a","p").load()}.isFailure)
        }
        val requestBeforeClose=owner.composerRequest("work")!!;owner.close()
        assertFalse(owner.chooseModel(requestBeforeClose,"quick"))
        val queue=java.util.ArrayDeque<Runnable>()
        val dispatcher=object:CoroutineDispatcher(){override fun dispatch(context:kotlin.coroutines.CoroutineContext,block:Runnable){queue.add(block)}}
        val queuedJob=SupervisorJob()
        val queued=ChatConversationOwner(ChatConversationStore(context.getSharedPreferences("chat-config-scheduled-$runID",0),"a","p"),provider,CoroutineScope(queuedJob+dispatcher))
        val beforeDispatch=accepted.size
        assertTrue(queued.send("work","已接受后替换provider"))
        queued.useProvider(object:ChatProvider{override fun reply(scope:ChatScope,turn:ChatTurn)=flow<ChatEvent>{error("Replacement must not receive accepted request")}})
        while(queue.isNotEmpty())queue.removeFirst().run()
        assertEquals(beforeDispatch+1,accepted.size)
        queued.close();while(queue.isNotEmpty())queue.removeFirst().run()
        queuedJob.cancel();job.cancel()
        File(context.filesDir,"chat-test-$runID").apply{mkdirs()}.resolve("configuration-rules.txt").writeText("PASS provider capability/labels, stale menu, A-B-A, independent drafts, accepted-send and retry snapshot, catalog revision, retired provider, strict journal/legacy.\n")
    }
    @Test fun configurationJourney() {
        FrontendPreferences(context,profile).apply{selectMode("work");selectRoot("home")}
        assertTrue(store().save(ChatSnapshot()))
        start();draft("配置回放")
        assertNotNull(node("shell-model").findObject(By.text("合成标准")))
        click("shell-model");click("chat-model-quick");assertNotNull(node("shell-model").findObject(By.text("合成快速")))
        assertEquals("quick",store().load().homeConfigurations["work"]!!.model)
        click("shell-send");waitState{store().load().rows.firstOrNull()?.turns?.firstOrNull()?.configuration?.model=="quick"}
        draft("下一条草稿")
        click("shell-model");click("chat-model-standard")
        assertNotNull(node("shell-model").findObject(By.text("合成标准")))
        val row=store().load().rows.single();assertEquals("quick",row.turns.single().configuration!!.model)
        assertEquals("standard",row.configuration!!.model)
        click("shell-mode-chat");assertFalse(device.hasObject(By.res("shell-model")))
        click("shell-mode-work");assertEquals("下一条草稿",node("shell-draft").text)
        assertNotNull(node("shell-model").findObject(By.text("合成标准")))
        waitState{store().load().rows.single().turns.single().phase==ChatPhase.Completed}
        capture("work-configuration")
    }
    @Test fun configurationRestart() {
        start();assertEquals("下一条草稿",node("shell-draft").text)
        assertNotNull(node("shell-model").findObject(By.text("合成标准")))
        val row=store().load().rows.single()
        assertEquals("standard",row.configuration!!.model);assertEquals("quick",row.turns.single().configuration!!.model)
        assertEquals(ChatPhase.Completed,row.turns.single().phase)
        capture("work-configuration-restart")
    }
    @Test fun newEntry() {
        start()
        val a = store().load().rows.first { it.title == "甲会话已改名" }
        search(a.title, a.id)
        val original = store().load().rows.associate { it.id to Triple(it.title, it.draft, it.turns) }
        assertFalse(device.hasObject(By.res("chat-new")))
        newConversation()
        assertEquals("", node("shell-draft").text)
        assertNull(store().load().selected["chat"])
        draft("新建首页独立草稿")
        search(a.title, a.id)
        assertEquals(a.draft, node("shell-draft").text)
        newConversation()
        assertEquals("新建首页独立草稿", node("shell-draft").text)
        assertEquals(original, store().load().rows.associate { it.id to Triple(it.title, it.draft, it.turns) })
        capture("chat-footer-new-home")
        click("shell-menu"); node("shell-drawer")
        assertFalse(device.hasObject(By.res("chat-new-sidebar")))
        node("shell-entry-chat"); capture("chat-footer-only-sidebar")
        click("shell-entry-chat"); node("shell-home")
    }
    private fun contracts() {
        val contractID = "$runID-${java.util.UUID.randomUUID()}"
        val prefs = context.getSharedPreferences("chat-contract-$contractID", 0)
        val disk = ChatConversationStore(prefs, "account-a", "profile-a")
        val job = SupervisorJob(); val scope = CoroutineScope(job + Dispatchers.Unconfined)
        val provider = object : ChatProvider { override fun reply(scope: ChatScope, turn: ChatTurn) = flow<ChatEvent> { awaitCancellation() } }
        val owner = ChatConversationOwner(disk, provider, scope)
        assertTrue(owner.saveDraft("chat", null, "A draft")); assertTrue(owner.send("chat", "A"))
        val row = owner.selected("chat")!!; val turn = row.turns.single(); val id = row.id
        assertEquals("", owner.snapshot.homeDrafts["chat"].orEmpty()); assertEquals("", owner.draft("chat"))
        val event = ChatEvent(owner.scope(id), turn.id, turn.request, turn.attempt, turn.subscription, 1, ChatEventKind.Delta, "one")
        val gap = applyChatEvent(owner.scope(id), turn, event.copy(revision = 2, sequence = 2))
        assertEquals(ChatPhase.Interrupted, gap.phase); assertEquals("", gap.body)
        val one = applyChatEvent(owner.scope(id), turn, event.copy(revision = 10, sequence = 1))
        val outOfOrder = applyChatEvent(owner.scope(id), one, event.copy(revision = 12, sequence = 3))
        assertEquals(ChatPhase.Interrupted, outOfOrder.phase); assertEquals("one", outOfOrder.body)
        assertEquals(outOfOrder, applyChatEvent(owner.scope(id), outOfOrder, event.copy(revision = 11, sequence = 2)))
        val replacement = applyChatEvent(owner.scope(id), one, event.copy(revision = 20, sequence = 4, kind = ChatEventKind.Replace, text = "full"))
        assertEquals("full", replacement.body)
        val contiguous = applyChatEvent(owner.scope(id), replacement, event.copy(revision = 21, sequence = 5, text = "+delta"))
        assertEquals("full+delta", contiguous.body); assertEquals(5, contiguous.sequence); assertEquals(21, contiguous.revision)
        assertEquals(contiguous, applyChatEvent(owner.scope(id), contiguous, event.copy(revision = 21, sequence = 5)))
        val completed = applyChatEvent(owner.scope(id), contiguous, event.copy(revision = 30, sequence = 9, kind = ChatEventKind.Complete, text = "final snapshot"))
        assertEquals(ChatPhase.Completed, completed.phase); assertEquals("final snapshot", completed.body)
        listOf(event.copy(scope = event.scope.copy(account = "other")), event.copy(scope = event.scope.copy(profile = "other")),
            event.copy(scope = event.scope.copy(conversation = "other")), event.copy(request = "old"), event.copy(attempt = 99),
            event.copy(subscription = "old"), event.copy(revision = 0)).forEach { owner.accept(it); assertEquals("", owner.row(id)!!.turns.single().body) }
        owner.accept(event); owner.accept(event); assertEquals("one", owner.row(id)!!.turns.single().body)
        assertTrue(owner.saveDraft("chat", id, "A retained"))
        owner.accept(event.copy(revision = 2, sequence = 2, kind = ChatEventKind.Replace, text = "replacement"))
        assertEquals("A retained", owner.row(id)!!.draft)
        assertTrue(owner.stop(id, turn.request)); owner.accept(event.copy(revision = 3, sequence = 3, kind = ChatEventKind.Complete, text = "late"))
        assertEquals("replacement", owner.row(id)!!.turns.single().body)
        assertTrue(owner.newConversation("chat")); assertTrue(owner.send("chat", "B")); val b = owner.selected("chat")!!
        assertTrue(owner.saveDraft("chat", b.id, "B retained")); assertTrue(owner.select(id)); assertEquals("A retained", owner.draft("chat"))
        assertTrue(owner.anchor(id, ChatAnchor(turn.id, 123, false)))
        val loaded = disk.load(); assertEquals(ChatPhase.Interrupted, loaded.rows.first { it.id == b.id }.turns.single().phase)
        assertEquals(ChatAnchor(turn.id, 123, false), loaded.rows.first { it.id == id }.anchor)
        assertTrue(owner.saveEditorDraft("chat", id, androidx.compose.ui.text.input.TextFieldValue("committed")))
        assertTrue(owner.saveEditorDraft("chat", id, androidx.compose.ui.text.input.TextFieldValue("candidate", composition = androidx.compose.ui.text.TextRange(0, 9))))
        assertTrue(owner.newConversation("chat")); assertTrue(owner.select(id))
        assertEquals("committed", owner.draft("chat")); assertEquals("committed", disk.load().rows.first { it.id == id }.draft)
        assertTrue(owner.saveDraft("chat", id, "A retained"))
        assertTrue(owner.saveDraft("work", null, "Work retained")); assertEquals("A retained", owner.draft("chat"))
        assertTrue(runCatching { ChatConversationStore(prefs, "account-b", "profile-a").load() }.isFailure)
        assertTrue(runCatching { ChatConversationStore(prefs, "account-a", "profile-b").load() }.isFailure)
        val raw = prefs.getString("snapshot", null)!!
        for (version in listOf<Any>("1", "bad", 2, org.json.JSONObject.NULL)) {
            val corrupt = org.json.JSONObject(raw).put("version", version).toString()
            val badPrefs = context.getSharedPreferences("chat-corrupt-$contractID", 0); badPrefs.edit().putString("snapshot", corrupt).commit()
            val bad = ChatConversationOwner(ChatConversationStore(badPrefs, "account-a", "profile-a"), provider, scope)
            assertTrue(bad.storageError); assertFalse(bad.send("chat", "must not overwrite")); assertEquals(corrupt, badPrefs.getString("snapshot", null))
        }
        val deniedPrefs = object : android.content.SharedPreferences by prefs {
            override fun edit(): android.content.SharedPreferences.Editor {
                val editor = prefs.edit(); return object : android.content.SharedPreferences.Editor by editor {
                    override fun putString(key: String?, value: String?): android.content.SharedPreferences.Editor { editor.putString(key, value); return this }
                    override fun commit() = false
                }
            }
        }
        val denied = ChatConversationOwner(ChatConversationStore(deniedPrefs, "account-a", "profile-a"), provider, scope)
        assertFalse(denied.send("chat", "rejected")); assertEquals(raw, prefs.getString("snapshot", null))
        val emptyProvider = object : ChatProvider { override fun reply(scope: ChatScope, turn: ChatTurn) = emptyFlow<ChatEvent>() }
        val ended = ChatConversationOwner(ChatConversationStore(context.getSharedPreferences("chat-ended-$contractID", 0), "a", "p"), emptyProvider, scope)
        assertTrue(ended.send("chat", "end without terminal")); val first = ended.selected("chat")!!.turns.single()
        assertEquals(ChatPhase.Interrupted, first.phase); assertTrue(ended.retry(ended.selected("chat")!!.id, first.request))
        val retried = ended.selected("chat")!!.turns.single(); assertNotEquals(first.request, retried.request); assertNotEquals(first.subscription, retried.subscription)
        ended.accept(ChatEvent(ended.scope(ended.selected("chat")!!.id), first.id, first.request, 0, first.subscription, 99, ChatEventKind.Complete, "late"))
        assertEquals("", ended.selected("chat")!!.turns.single().body)
        job.cancel()
    }
    @Test fun journey() {
        contracts(); start()
        assertFalse(device.hasObject(By.res("shell-model")))
        draft("甲会话"); click("shell-send")
        waitState { store().load().rows.firstOrNull()?.turns?.lastOrNull()?.phase == ChatPhase.Completed }
        val a = store().load().rows.first().id
        draft("待停止 [slow]"); click("shell-send"); click("shell-stop")
        waitState { store().load().rows.first { it.id == a }.turns.last().phase == ChatPhase.Cancelled }
        draft("甲独立草稿")
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        node("chat-transcript").swipe(Direction.DOWN, .65f); device.waitForIdle()
        waitState { store().load().rows.first { it.id == a }.anchor.turn != null }
        val anchor = store().load().rows.first { it.id == a }.anchor
        capture("chat-a-reading")
        newConversation(); node("shell-home"); assertEquals("", node("shell-draft").text)
        draft("乙会话 [fail]"); click("shell-send")
        waitState { store().load().rows.first().turns.last().phase == ChatPhase.Failed }
        val b = store().load().rows.first().id; val failed = store().load().rows.first().turns.last()
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        click("chat-retry-${failed.id}")
        waitState { store().load().rows.first { it.id == b }.turns.last().phase == ChatPhase.Completed }
        draft("乙独立草稿")
        search("甲会话", a)
        assertEquals("甲独立草稿", node("shell-draft").text)
        assertEquals(anchor.turn, store().load().rows.first { it.id == a }.anchor.turn)
        capture("chat-a-returned")
        click("chat-menu"); click("chat-rename"); node("chat-rename-title").text = "甲会话已改名"; click("chat-rename-save")
        assertEquals("甲会话已改名", node("chat-title").text)
        // Source capability fixture keeps Work's auxiliary slot and its own draft.
        click("shell-mode-work")
        draft("工作独立草稿"); assertTrue(device.hasObject(By.res("shell-model")))
        click("shell-mode-chat")
        assertEquals("甲独立草稿", node("shell-draft").text)
        search("乙会话", b); assertEquals("乙独立草稿", node("shell-draft").text)
        capture("chat-b-returned")
        // Leave a running request in the journal; runner kills the process.
        draft("重启中断 [slow]"); click("shell-send")
        waitState { store().load().rows.first { it.id == b }.turns.size == 2 }
    }
    @Test fun remainder() {
        contracts(); start()
        val b = store().load().rows.first { it.title.startsWith("乙会话") }.id
        click("chat-menu"); click("chat-rename"); node("chat-rename-title").text = "甲会话已改名"; click("chat-rename-save")
        assertEquals("甲会话已改名", node("chat-title").text)
        // Source capability fixture keeps Work's auxiliary slot and its own draft.
        click("shell-mode-work")
        draft("工作独立草稿"); assertTrue(device.hasObject(By.res("shell-model")))
        click("shell-mode-chat")
        assertEquals("甲独立草稿", node("shell-draft").text)
        search("乙会话", b); assertEquals("乙独立草稿", node("shell-draft").text)
        capture("chat-b-returned")
        // Leave a running request in the journal; runner kills the process.
        draft("重启中断 [slow]"); click("shell-send")
        waitState { store().load().rows.first { it.id == b }.turns.size == 2 }
    }
    @Test fun readingAnchor() {
        start()
        val rows = store().load().rows
        val a = rows.first { it.title == "甲会话已改名" }; val b = rows.first { it.title.startsWith("乙") }
        search(a.title, a.id)
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        waitState { store().load().rows.first { it.id == a.id }.anchor.following }
        val initial = store().load().rows.first { it.id == a.id }.anchor
        val bounds = node("chat-transcript").visibleBounds
        device.swipe(bounds.right - 24, bounds.centerY(), bounds.right - 24, bounds.centerY() + 90, 80)
        device.waitForIdle()
        waitState { store().load().rows.first { it.id == a.id }.anchor.let { !it.following && it.offset > 0 && it.offset != initial.offset } }
        fun stable(): ChatAnchor {
            var value = store().load().rows.first { it.id == a.id }.anchor
            var equal = 0; val deadline = android.os.SystemClock.uptimeMillis() + 8000
            while (equal < 5 && android.os.SystemClock.uptimeMillis() < deadline) {
                android.os.SystemClock.sleep(200)
                val next = store().load().rows.first { it.id == a.id }.anchor
                equal = if (next == value) equal + 1 else 0; value = next
            }
            assertEquals("Scroll checkpoint must remain stable for one second", 5, equal)
            return value
        }
        val before = stable()
        val codeBefore = device.wait(Until.findObject(By.textContains("val offline")), 5000)!!.visibleBounds
        capture("chat-anchor-stable-before")
        search(b.title, b.id); search(a.title, a.id)
        val after = stable()
        val codeAfter = device.wait(Until.findObject(By.textContains("val offline")), 5000)!!.visibleBounds
        capture("chat-anchor-stable-after")
        val record = org.json.JSONObject().put("before", before.toString()).put("after", after.toString())
            .put("codeBefore", codeBefore.toShortString()).put("codeAfter", codeAfter.toShortString())
        File(context.filesDir, "chat-test-$runID/reading-anchor.txt").writeText(record.toString())
        assertEquals(before.turn, after.turn); assertEquals(before.offset, after.offset)
        assertTrue("Same code row top must restore", kotlin.math.abs(codeAfter.top - codeBefore.top) <= 3)
        assertTrue("Same code row bottom must restore", kotlin.math.abs(codeAfter.bottom - codeBefore.bottom) <= 3)
    }
    @Test fun restart() {
        start()
        val snapshot = store().load(); val b = snapshot.rows.first { it.title.startsWith("乙") }
        assertEquals(b.id, snapshot.selected["chat"])
        val interrupted = b.turns.last()
        assertEquals(ChatPhase.Interrupted, interrupted.phase)
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        click("chat-retry-${interrupted.id}")
        waitState { store().load().rows.first { it.id == b.id }.turns.last().phase == ChatPhase.Completed }
        val a = store().load().rows.first { it.title == "甲会话已改名" }
        search("甲会话已改名", a.id); assertEquals("甲独立草稿", node("shell-draft").text)
        click("shell-mode-work"); assertEquals("工作独立草稿", node("shell-draft").text)
        draft("工作会话"); click("shell-send")
        waitState { store().load().rows.any { it.mode == "work" && it.turns.last().phase == ChatPhase.Completed } }
        val work = store().load().rows.first { it.mode == "work" }
        click("chat-menu"); click("chat-archive"); node("shell-home")
        assertTrue(store().load().rows.first { it.id == work.id }.archived)
        click("shell-mode-chat"); assertEquals("甲独立草稿", node("shell-draft").text)
        click("shell-menu"); node("shell-drawer"); capture("chat-history-sidebar")
        newConversation(); node("shell-home")
        assertEquals("", node("shell-draft").text)
        capture("chat-restarted-new")
    }

    @Test fun liveLoopbackJourney() {
        org.junit.Assume.assumeTrue(liveModel)
        start()
        draft("Keep this draft local.")
        click("shell-send")
        assertEquals("Keep this draft local.", node("shell-draft").text)
        assertTrue(store().load().rows.isEmpty())

        draft("REA synthetic streaming check. Write exactly: Streaming transport works.")
        val ui = Configurator.getInstance()
        val idleTimeout = ui.waitForIdleTimeout
        val turn = try {
            // A streaming transcript cannot go idle before its reply completes.
            ui.waitForIdleTimeout = 0L
            assertEquals(context.packageName, device.currentPackageName)
            node("shell-send").click()
            val partial = device.wait(Until.findObject(By.textStartsWith("Streaming")), 30000)
                ?: error("No live model text appeared")
            assertTrue(partial.text.startsWith("Streaming"))
            val active = store().load().rows.single().turns.single()
            assertEquals("正在生成", node("chat-phase-${active.id}").text)
            assertFalse(device.hasObject(By.res("chat-copy-${active.id}")))
            active
        } finally {
            ui.waitForIdleTimeout = idleTimeout
        }
        assertTrue(device.wait(Until.hasObject(By.res("chat-phase-${turn.id}").text("已完成")), 25000))
        assertLiveReply(turn.id)
        assertEquals("Streaming transport works.", store().load().rows.single().turns.single().body.trim())
    }

    @Test fun liveLoopbackRestart() {
        org.junit.Assume.assumeTrue(liveModel)
        val snapshot = store().load()
        val row = snapshot.rows.single()
        val turn = row.turns.single()
        assertEquals(ChatPhase.Completed, turn.phase)
        assertEquals(row.id, snapshot.selected["chat"])
        start()
        node("chat-turn-${turn.id}")
        assertEquals("已完成", node("chat-phase-${turn.id}").text)
        assertLiveReply(turn.id)
    }

    private fun assertLiveReply(turnID: String) {
        node("chat-copy-$turnID")
        instrumentation.uiAutomation.clearCache()
        val reply = node("chat-assistant-$turnID")
        assertNotNull("Expected the completed text inside the assistant message",
            reply.wait(Until.findObject(By.text("Streaming transport works.")), 8000))
    }
}
