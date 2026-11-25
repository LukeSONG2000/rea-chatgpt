package local.rea.chatgpt

import android.content.Intent
import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import androidx.compose.ui.hapticfeedback.*
import org.junit.Assert.*
import org.junit.Test
import org.json.JSONObject
import kotlinx.coroutines.*
import java.io.File

class SettingsIntegrationTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-settings-$runID"
    private fun prefs()=FrontendPreferences(context,profile)
    private fun owner()=prefs().settingsOwner()
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){val target=node(id);assertEquals(context.packageName,device.currentPackageName);target.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun capture(name:String){android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();val dir=File(context.filesDir,"settings-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun hideKeyboard(){val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/');if(device.hasObject(By.pkg(ime))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime)),5000))};device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun launch(){context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile));node("shell-menu")}
    private fun settings(){click("shell-menu");click("shell-entry-settings");node("shell-settings-list")}
    private fun rootItem(id:String){
        repeat(4){if(!device.hasObject(By.res(id))){node("shell-settings-list").swipe(Direction.UP,.45f);device.waitForIdle()}}
        if(!device.hasObject(By.res(id)))repeat(4){if(!device.hasObject(By.res(id))){node("shell-settings-list").swipe(Direction.DOWN,.45f);device.waitForIdle()}}
        click(id)
    }
    @Test fun predictionRules()=ChatPredictionsTest().rules()
    @Test fun predictionJourney(){
        val preferences=prefs()
        preferences.apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home");selectMode("chat")}
        val settingsOwner=owner();assertTrue(settingsOwner.save(settingsOwner.value.copy(predictions=false)))
        val chatStore=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),preferences.account,profile)
        val turn=ChatTurn("prediction-turn","prediction-request",0,"prediction-subscription","请列出步骤。","第一步确认目标。",ChatPhase.Completed,1)
        assertTrue(chatStore.save(ChatSnapshot(listOf(ChatConversation("prediction-chat","chat","本地预测预览",turns=listOf(turn))),mapOf("chat" to "prediction-chat"))))
        launch();settings();rootItem("shell-setting-general")
        fun predictionRow(){
            repeat(3){instrumentation.uiAutomation.clearCache();if(!device.hasObject(By.res("shell-setting-predictions"))){node("shell-general-list").swipe(Direction.UP,.3f);device.waitForIdle()}}
            click("shell-setting-predictions")
        }
        predictionRow();assertTrue(owner().value.predictions)
        click("shell-back");click("shell-back");node("shell-draft").click();node("chat-prediction")
        capture("prediction-ghost-before-accept")
        device.pressKeyCode(android.view.KeyEvent.KEYCODE_SPACE);device.waitForIdle();instrumentation.uiAutomation.clearCache()
        assertEquals("请概括下一步。",node("shell-draft").text)
        assertEquals(1,chatStore.load().rows.single().turns.size)
        node("shell-draft").text="";hideKeyboard()
        settings();rootItem("shell-setting-general");predictionRow();assertFalse(owner().value.predictions)
        click("shell-back");click("shell-back");node("shell-draft").click()
        assertTrue(device.wait(Until.gone(By.res("chat-prediction")),2000))
        hideKeyboard()
    }
    @Test fun notificationDeliveryRules()=NotificationDeliveryTest().rules()
    @Test fun notificationDeliveryPrepare()=kotlinx.coroutines.runBlocking {
        prefs().apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home")}
        val scope=NotificationRouteScope(prefs().account,profile,"legacy-preview",0)
        val journal=NotificationDeliveryJournal(context.getSharedPreferences("notification-delivery-$profile",0),scope)
        val url=android.net.Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("codex").appendPath("remote").appendPath("thread").appendPath("offline-thread").appendQueryParameter("hostId","slingshot:offline-environment:8765").build().toString()
        val click=NotificationClick(scope,"delivery-unread","codex",null,null,null,null,null,routeURL=url)
        val job=kotlinx.coroutines.SupervisorJob()
        val coroutine=kotlinx.coroutines.CoroutineScope(job+kotlinx.coroutines.Dispatchers.Unconfined)
        val owner=NotificationRouteOwner(scope,object:NotificationRouteProvider{
            override suspend fun resolve(request:NotificationRouteRequest):NotificationRouteReceipt=kotlinx.coroutines.awaitCancellation()
        },coroutine,journal)
        assertTrue(owner.open(click));owner.finish();assertEquals(1,owner.unread.size)
        assertTrue(journal.receive(click.copy(eventID="delivery-read")))
        assertTrue(journal.markRead(click.copy(eventID="delivery-read")))
        owner.close();job.cancel()
    }
    @Test fun notificationDeliveryJourney(){
        val scope=NotificationRouteScope(prefs().account,profile,"legacy-preview",0)
        val journal=NotificationDeliveryJournal(context.getSharedPreferences("notification-delivery-$profile",0),scope)
        assertFalse(journal.failed);assertEquals(1,journal.records.count{!it.read})
        val unread=journal.records.single{!it.read}.click
        val read=journal.records.single{it.read}.click
        launch();settings();rootItem("shell-setting-notifications")
        node("settings-notification-unread");capture("notification-restored-unread")
        // Previously consumed Intent after the runner's true process restart.
        context.startActivity(notificationClickIntent(read).setClass(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK))
        node("settings-notification-unread");device.waitForIdle();assertFalse(device.hasObject(By.res("remote-draft")))
        click("settings-notification-unread");node("remote-draft").text="投递恢复独立草稿";device.waitForIdle();hideKeyboard()
        capture("notification-restored-target");click("remote-task-back");node("settings-notification-preview")
        assertTrue(NotificationDeliveryJournal(context.getSharedPreferences("notification-delivery-$profile",0),scope).records.all{it.read})
        context.startActivity(notificationClickIntent(unread).setClass(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK))
        node("settings-notification-preview");device.waitForIdle();assertFalse(device.hasObject(By.res("remote-draft")))
        assertFalse(device.hasObject(By.res("settings-notification-unread")));capture("notification-read-duplicate-stays")
    }
    @Test fun notificationRoutingRules()=NotificationRoutingTest().rules()
    @Test fun notificationIntentRules()=NotificationIntentTest().rules()
    @Test fun notificationIntentJourney(){
        val preferences=prefs()
        preferences.apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home");selectMode("chat")}
        val chatStore=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),preferences.account,profile)
        assertTrue(chatStore.save(ChatSnapshot(rows=listOf(
            ChatConversation("notification-chat","chat","通知目标",draft="通知目标独立草稿"),
            ChatConversation("notification-parent","chat","原会话",draft="原会话草稿")),selected=mapOf("chat" to "notification-parent"))))
        val scope=NotificationRouteScope(preferences.account,profile,"legacy-preview",0)
        fun clickRequest(id:String,url:String)=NotificationClick(scope,id,"codex",null,null,null,null,null,routeURL=url)
        fun intent(click:NotificationClick)=notificationClickIntent(click).setClass(context,AppShellActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        // Actual Activity cold input, not the settings test-button injection.
        val cold=clickRequest("intent-cold","https://chat.com/c/offline-chat?scroll_to_bottom=true")
        context.startActivity(intent(cold).addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        assertEquals("通知目标",node("chat-title").text);assertEquals("通知目标独立草稿",node("shell-draft").text)
        capture("notification-intent-cold-chat");click("notification-chat-back");node("shell-menu")
        assertEquals("notification-parent",chatStore.load().selected["chat"])
        settings();rootItem("shell-setting-notifications")
        var before:android.app.Activity?=null
        instrumentation.runOnMainSync{before=androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry.getInstance()
            .getActivitiesInStage(androidx.test.runner.lifecycle.Stage.RESUMED).single{it is AppShellActivity}}
        val remote=clickRequest("intent-warm",android.net.Uri.Builder().scheme("https").authority("chatgpt.com")
            .appendPath("codex").appendPath("remote").appendPath("thread").appendPath("offline-thread")
            .appendQueryParameter("hostId","slingshot:offline-environment:8765").build().toString())
        // Incoming extras cannot replace the already mounted profile/theme/root.
        context.startActivity(intent(remote).putExtra("shell-profile","wrong-profile").putExtra("remote-theme","dark"))
        node("remote-draft").text="通知Intent返回草稿";device.waitForIdle();hideKeyboard()
        instrumentation.runOnMainSync{assertSame(before,androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry.getInstance()
            .getActivitiesInStage(androidx.test.runner.lifecycle.Stage.RESUMED).single{it is AppShellActivity})}
        capture("notification-intent-warm-remote")
        context.startActivity(intent(remote)) // duplicate waits; cannot reopen after Back
        click("remote-task-back");node("settings-notification-preview");device.waitForIdle()
        assertFalse(device.hasObject(By.res("remote-draft")))
        assertEquals("home",preferences.rootRoute);assertEquals("light",preferences.appearance)
        instrumentation.runOnMainSync{requireNotNull(before).recreate()}
        node("settings-notification-preview");device.waitForIdle()
        assertFalse(device.hasObject(By.res("remote-draft")))
        assertFalse(device.hasObject(By.res("notification-chat-back")))
        context.startActivity(intent(remote.copy(scope=scope.copy(session="old"),eventID="wrong-session")))
        node("settings-notification-preview");assertFalse(device.hasObject(By.res("remote-draft")))
        val missing=remote.copy(eventID="missing-target",routeURL="https://chatgpt.com/codex/remote/thread/missing?hostId=slingshot:missing:8765")
        context.startActivity(intent(missing));node("notification-entry-error");capture("notification-intent-missing")
        click("notification-entry-retry");node("notification-entry-error");click("notification-entry-dismiss")
        node("settings-notification-preview");capture("notification-intent-return-settings")
        context.startActivity(intent(remote.copy(eventID="unsupported-action",routeURL="https://chat.com/c/offline-chat?message_id=not-connected")))
        node("notification-entry-error");assertFalse(device.hasObject(By.res("notification-entry-retry")))
        capture("notification-intent-unsupported");click("notification-entry-dismiss");node("settings-notification-preview")
        // A new event can enter the same task and its independently stored draft.
        context.startActivity(intent(remote.copy(eventID="intent-next")))
        assertEquals("通知Intent返回草稿",node("remote-draft").text)
        click("remote-task-back");node("settings-notification-preview")
        assertEquals("notification-parent",chatStore.load().selected["chat"])
    }
    @Test fun chatNotificationRules()=NotificationRoutingTest().chatRules()
    @Test fun chatNotificationJourney(){
        val preferences=prefs()
        preferences.apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home");selectMode("chat")}
        val store=ChatConversationStore(context.getSharedPreferences("chat-$profile",android.content.Context.MODE_PRIVATE),preferences.account,profile)
        assertTrue(store.save(ChatSnapshot(rows=listOf(
            ChatConversation("notification-chat","chat","通知目标",draft="目标独立草稿",turns=List(12){
                ChatTurn("notification-turn-$it","request-$it",1,"subscription-$it","历史问题$it","历史回答$it\n"+"用于定位的文本。".repeat(12),ChatPhase.Completed)}),
            ChatConversation("notification-parent","chat","原会话",draft="原会话独立草稿")),
            selected=mapOf("chat" to "notification-parent"),homeDrafts=mapOf("chat" to "首页草稿"))))
        launch();settings();rootItem("shell-setting-notifications")
        click("settings-chat-notification-preview");assertEquals("通知目标",node("chat-title").text)
        assertEquals("目标独立草稿",node("shell-draft").text)
        node("chat-turn-notification-turn-11")
        capture("chat-notification-target");click("notification-chat-back");node("settings-chat-notification-preview")
        var saved=store.load();assertEquals("notification-parent",saved.selected["chat"])
        assertEquals("原会话独立草稿",saved.rows.single{it.id=="notification-parent"}.draft)
        click("settings-new-chat-notification-preview");node("notification-chat-back")
        assertEquals("",node("shell-draft").text)
        node("shell-draft").text="通知新稿";device.waitForIdle();hideKeyboard()
        capture("chat-notification-new-draft");click("notification-chat-back");node("settings-chat-notification-preview")
        saved=store.load();val created=saved.rows.single{it.id !in setOf("notification-parent","notification-chat")}
        assertEquals("通知新稿",created.draft);assertTrue(created.turns.isEmpty())
        assertEquals("首页草稿",saved.homeDrafts["chat"]);assertEquals("notification-parent",saved.selected["chat"])
        assertEquals("home",preferences.rootRoute)
    }
    @Test fun notificationRoutingJourney(){
        prefs().apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home")}
        launch();settings();rootItem("shell-setting-notifications")
        click("settings-notification-preview");node("remote-draft").text="通知返回保留草稿";device.waitForIdle();hideKeyboard()
        capture("notification-target-task");click("remote-task-back");node("settings-notification-preview")
        capture("notification-return-settings")
        click("settings-notification-preview");assertEquals("通知返回保留草稿",node("remote-draft").text)
        capture("notification-reopened-draft");click("remote-task-back");node("settings-notification-preview")
        assertEquals("home",prefs().rootRoute)
    }
    @Test fun searchContracts(){
        FrontendSettingsSearchTest().apply {
            queryReceiptIdentityAndRetiredCallbacks()
            selectionSuspendsAndReturnPreservesQueryWhileCancelClears()
            loadingRetainsDisabledRowsBlankRestoresSectionsAndBadCatalogFails()
            localProviderFailureRetryAndExplicitCatalogSubset()
        }
    }
    @Test fun searchJourney(){
        val isolated="test-settings-search-$runID"
        val preferences=FrontendPreferences(context,isolated)
        preferences.selectLanguage("zh-CN");preferences.selectAppearance("light")
        context.startActivity(Intent(context,AppShellActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",isolated))
        node("shell-menu");settings()
        click("settings_search_button");node("settings_search_input")
        val ime=android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        assertTrue(device.wait(Until.hasObject(By.pkg(ime)),5000))
        node("shell-settings-list") // Empty active query retains normal sections.
        node("settings_search_input").text="触觉";node("settings-search-error")
        capture("settings-search-error-retained");assertEquals("触觉",node("settings_search_input").text)
        click("settings-search-retry");node("settings-search-result-haptics")
        capture("settings-search-results")
        hideKeyboard();click("settings-search-result-haptics")
        node("shell-general-list");node("shell-setting-haptics")
        assertTrue(preferences.settingsOwner().value.haptics) // Navigating never toggles it.
        capture("settings-search-general-target")
        click("shell-back");assertEquals("触觉",node("settings_search_input").text)
        node("settings-search-result-haptics")
        node("settings_search_input").text="";node("shell-settings-list")
        click("settings-search-cancel");node("settings_search_button")
        click("settings_search_button");node("settings_search_input").text="没有这种设置xyz"
        node("settings_search_no_results");capture("settings-search-empty")
        hideKeyboard();device.pressBack();node("settings_search_button");node("shell-settings-list")
        click("shell-back");node("shell-menu")
    }
    @Test fun helpContracts(){
        FrontendNotificationPreferencesTest().identityAndAcceptedUpdates()
        FrontendNotificationPreferencesTest().malformedCatalogAndReceiptPreserveAcceptedState()
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val scope=IssueReportScope("a","p","s",1)
        val provider=object:IssueReportProvider{override val synthetic=true;override suspend fun submit(request:IssueReportRequest):IssueReportReceipt{awaitCancellation()}}
        val owner=IssueReportOwner(scope,provider,coroutine)
        owner.open();owner.edit("  ");owner.submit(10,20);assertNull(owner.pending)
        owner.edit("x".repeat(2001));assertEquals(2000,owner.description.length)
        owner.submit(10,20);val first=owner.pending!!
        assertEquals("SettingsMenuItem",first.context.source);assertNull(first.context.imageUrl)
        owner.submit(10,20);assertEquals(first,owner.pending)
        listOf(first.copy(scope=scope.copy(account="b")),first.copy(scope=scope.copy(profile="b")),first.copy(scope=scope.copy(session="b")),
            first.copy(scope=scope.copy(revision=2)),first.copy(description="other"),first.copy(token="old")).forEach{owner.accept(IssueReportReceipt(it,true));assertEquals(first,owner.pending)}
        owner.fail(first);assertTrue(owner.failed);assertEquals(first.description,owner.description)
        owner.submit(10,20);val retry=owner.pending!!;assertNotEquals(first.token,retry.token)
        owner.accept(IssueReportReceipt(first,true));assertTrue(owner.visible)
        owner.dismiss();owner.open();owner.edit("new draft");owner.submit(10,20);val new=owner.pending!!
        owner.accept(IssueReportReceipt(retry,true));assertEquals(new,owner.pending)
        owner.accept(IssueReportReceipt(new,true));assertFalse(owner.visible);assertEquals(1,owner.accepted)
        owner.accept(IssueReportReceipt(new,true));assertEquals(1,owner.accepted)
        owner.open();owner.edit("retired");owner.submit(10,20);val closing=owner.pending!!
        owner.close();owner.accept(IssueReportReceipt(closing,true));owner.open();assertFalse(owner.visible);assertEquals(1,owner.accepted)
        job.cancel()
        File(context.filesDir,"settings-test-$runID").apply{mkdirs()}.resolve("help-contracts.txt").writeText("PASS report source/context, 2000 limit, blank/busy, failure-retained retry, account/profile/session/revision/token, cancel/reopen/late/duplicate/retired; notification exact category/channel updates and late receipts.\n")
    }
    @Test fun helpAndNotifications(){
        prefs().selectLanguage("zh-CN");prefs().selectAppearance("light");launch();settings()
        rootItem("shell-setting-report");node("issue-report-sheet");assertFalse(node("issue-report-send").isEnabled)
        node("issue-report-description").text="合成测试：设置页面反馈";device.waitForIdle();hideKeyboard()
        capture("issue-report-form");click("issue-report-send");node("issue-report-error")
        assertEquals("合成测试：设置页面反馈",node("issue-report-description").text)
        capture("issue-report-retained");click("issue-report-send")
        assertTrue(device.wait(Until.gone(By.res("issue-report-sheet")),5000));node("shell-settings-list")
        rootItem("shell-setting-report");assertEquals("0 / 2000",node("issue-report-count").text);click("issue-report-cancel")
        rootItem("shell-setting-notifications");node("settings-notification-status")
        click("notification-category-synthetic-remote");node("notification-option-push");capture("notification-category-options")
        click("notification-option-push");node("notification-preferences-retry")
        assertFalse(node("notification-option-push").isChecked)
        capture("notification-update-error");click("notification-preferences-retry")
        assertTrue(device.wait(Until.hasObject(By.res("notification-option-push").checked(true)),5000))
        assertFalse(node("notification-option-email").isChecked)
        click("shell-back");node("notification-category-synthetic-chat")
        click("notification-category-synthetic-chat");assertFalse(node("notification-option-push").isChecked)
        device.pressBack();node("notification-category-synthetic-remote")
        click("notification-category-synthetic-remote");assertTrue(node("notification-option-push").isChecked)
        capture("notification-accepted-return");click("shell-back");click("shell-back");node("shell-settings-list")
    }
    private fun contracts(){
        val sp=context.getSharedPreferences("settings-contract-$runID",0)
        val owner=FrontendSettingsOwner(sp,"p")
        assertEquals("remote",owner.initialRoute("remote",false));assertNull(owner.value.start)
        val next=FrontendSettings(accent="green",start="chat",haptics=false,followup="Steer")
        assertTrue(owner.save(next));assertEquals(next,FrontendSettingsOwner(sp,"p").value)
        assertEquals("home",owner.initialRoute("remote",false));assertEquals("remote",owner.initialRoute("home",true))
        val raw=sp.getString("settings-v1",null)!!
        assertTrue(FrontendSettingsOwner(sp,"other").invalid)
        val denied=object:SharedPreferences by sp {
            override fun edit():SharedPreferences.Editor {val editor=sp.edit();return object:SharedPreferences.Editor by editor{
                override fun putString(key:String?,value:String?):SharedPreferences.Editor{editor.putString(key,value);return this}
                override fun commit()=false
            }}
        }
        val rejecting=FrontendSettingsOwner(denied,"p");assertFalse(rejecting.save(next.copy(accent="blue")));assertEquals(next,rejecting.value);assertEquals(raw,sp.getString("settings-v1",null))
        for(version in listOf<Any>("bad","1",2,JSONObject.NULL)){
            val bad=JSONObject(raw).put("version",version).toString();sp.edit().putString("settings-v1",bad).commit()
            val broken=FrontendSettingsOwner(sp,"p");assertTrue(broken.invalid);assertFalse(broken.save(next));assertEquals(bad,sp.getString("settings-v1",null))
        }
        val missing=JSONObject(raw).apply{remove("start")}.toString();sp.edit().putString("settings-v1",missing).commit();assertTrue(FrontendSettingsOwner(sp,"p").invalid)
        var count=0;var enabled=false
        val delegate=object:HapticFeedback{override fun performHapticFeedback(hapticFeedbackType:HapticFeedbackType){count++}}
        val gate=GatedFrontendHaptics({enabled},delegate);gate.performHapticFeedback(HapticFeedbackType.LongPress);assertEquals(0,count);enabled=true;gate.performHapticFeedback(HapticFeedbackType.LongPress);assertEquals(1,count)
        assertNotEquals(frontendAccent(FrontendSettings()),frontendAccent(next))
        var permit=false;var failure=false
        val notification=SettingsNotificationPermission { if(failure)error("denied read") else permit }
        notification.refresh();assertEquals(false,notification.enabled);permit=true;notification.refresh();assertEquals(true,notification.enabled)
        failure=true;notification.refresh();assertTrue(notification.failed);assertNull(notification.enabled)
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val connectionScope=SettingsConnectionScope("a","p")
        val connections=SettingsConnectionsOwner(connectionScope,object:SettingsConnectionsProvider{override suspend fun load(scope:SettingsConnectionScope):List<RemoteListHost>{awaitCancellation()}},coroutine)
        connections.load();val stale=connections.request!!;connections.load();val current=connections.request!!
        val hosts=listOf(RemoteListHost("fixture-a","Local"))
        connections.accept(stale,hosts);assertNull(connections.hosts)
        connections.accept(current.copy(scope=connectionScope.copy(profile="other")),hosts);assertNull(connections.hosts)
        connections.accept(current,hosts);assertEquals(hosts,connections.hosts)
        connections.close();connections.accept(current,hosts);assertNull(connections.hosts)
        var tries=0
        val retry=SettingsConnectionsOwner(connectionScope,object:SettingsConnectionsProvider{override suspend fun load(scope:SettingsConnectionScope):List<RemoteListHost>{if(tries++==0)error("fixture");return hosts}},coroutine)
        retry.load();assertTrue(retry.failed);retry.load();assertEquals(hosts,retry.hosts);job.cancel()
        File(context.filesDir,"settings-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS typed profile/account journal, rejected save retains state, corrupted/missing version/field preserved, explicit route precedence, haptic delegation gate, accent consumer color\n")
    }
    @Test fun journey(){
        contracts();prefs().selectLanguage("zh-CN");prefs().selectAppearance("light");launch();settings()
        rootItem("shell-setting-general");click("shell-setting-accent");click("settings-choice-green");assertEquals("green",owner().value.accent);capture("accent-green");click("shell-back")
        click("shell-setting-haptics");assertFalse(owner().value.haptics)
        click("shell-setting-start");node("settings-choice-orbit");click("settings-choice-chat");assertEquals("chat",owner().value.start);capture("start-chat");click("shell-back")
        click("shell-setting-appearance");click("shell-option-light");click("shell-back");click("shell-setting-language");node("shell-option-system");click("shell-option-zh-CN");click("shell-back");capture("general-selected");click("shell-back")
        rootItem("shell-setting-codex");click("shell-setting-followup");click("settings-choice-Steer");assertEquals("Steer",owner().value.followup);capture("codex-steer");click("shell-back");click("shell-setting-connections");node("settings-host-fixture-a");capture("connections");click("shell-back");click("shell-back")
        rootItem("shell-setting-notifications");node("settings-notification-status");node("settings-system-notifications");capture("notifications");click("shell-back")
        rootItem("shell-setting-report");node("issue-report-sheet");click("issue-report-cancel")
        rootItem("shell-setting-about");node("settings-about-version");capture("about");click("shell-back")
        rootItem("shell-setting-signout");node("settings-signout-unavailable");capture("signout-boundary");click("shell-back");click("shell-back")
        node("shell-home");capture("home-accent")
        settings();rootItem("shell-setting-codex");click("shell-setting-connections");click("settings-host-fixture-a");node("remote-task-list")
        assertEquals("fixture-a",RemoteListStore(context.getSharedPreferences("remote-list-$profile",0)).hostID)
        // Persist Remote checkpoint while Chat remains a cold-start override.
        assertEquals("remote",prefs().rootRoute);assertEquals("chat",owner().value.start);capture("remote-before-restart")
        File(context.filesDir,"settings-test-$runID/first.pid").writeText(android.os.Process.myPid().toString())
    }
    @Test fun visualReview(){
        launch();node("shell-home");assertEquals("green",owner().value.accent);capture("settled-home-accent")
        settings();rootItem("shell-setting-general");node("shell-setting-haptics");capture("settled-general")
        click("shell-back");rootItem("shell-setting-codex");click("shell-setting-followup");node("settings-choice-Steer");assertEquals("Steer",owner().value.followup);capture("settled-steer")
    }
    @Test fun restart(){
        val previous=File(context.filesDir,"settings-test-$runID/first.pid").readText();assertNotEquals(previous,android.os.Process.myPid().toString())
        assertEquals("remote",prefs().rootRoute);launch();node("shell-home")
        assertEquals(FrontendSettings("green","chat",false,"Steer"),owner().value)
        assertEquals("remote",prefs().rootRoute);capture("cold-start-chat")
        settings();rootItem("shell-setting-general");capture("settings-after-process-restart")
    }
    @Test fun paletteJourney(){
        assertEquals(listOf("default","blue","cyan","green","lime","yellow","orange","pink","magenta","purple","black"),availableFrontendAccents(false))
        assertEquals(availableFrontendAccents(false).drop(1),availableFrontendAccents(true))
        assertEquals(androidx.compose.ui.graphics.Color(0xFF04BB9F),frontendAccentIndicator("green",false))
        assertEquals(androidx.compose.ui.graphics.Color.White,frontendAccentIndicator("black",true))
        assertEquals(androidx.compose.ui.graphics.Color.Black,frontendAccentForeground(FrontendSettings(accent="black"),true))
        val testOwner=owner()
        for(choice in FrontendSettings.accents){assertTrue(testOwner.save(testOwner.value.copy(accent=choice)));assertEquals(choice,owner().value.accent)}
        prefs().selectLanguage("zh-CN");prefs().selectAppearance("light");launch();settings()
        rootItem("shell-setting-general");click("shell-setting-accent")
        node("settings-accent-swatch-default");node("settings-accent-swatch-cyan");capture("palette-top")
        repeat(3){if(!device.hasObject(By.res("settings-choice-purple"))){
            val list=device.findObject(By.scrollable(true))?:error("Purple is neither visible nor scrollable")
            list.swipe(Direction.UP,.5f);device.waitForIdle()
        }}
        node("settings-accent-swatch-purple");click("settings-choice-purple");assertEquals("purple",owner().value.accent);capture("palette-purple")
        click("shell-back");click("shell-back");click("shell-back");node("shell-home");capture("palette-home")
        File(context.filesDir,"settings-test-$runID/first.pid").writeText(android.os.Process.myPid().toString())
    }
    @Test fun paletteRestart(){
        val previous=File(context.filesDir,"settings-test-$runID/first.pid").readText();assertNotEquals(previous,android.os.Process.myPid().toString())
        assertEquals("purple",owner().value.accent);launch();node("shell-home");capture("palette-cold-start")
    }
}
