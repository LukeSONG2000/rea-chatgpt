package local.rea.chatgpt

import android.content.Intent
import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class FrontendSessionTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-auth-$runID"
    private fun journal()=context.getSharedPreferences("session-$profile",0)
    private fun record()=JSONObject(journal().getString("accepted-session",null)!!)
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){val target=node(id);assertEquals(context.packageName,device.currentPackageName);target.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun capture(name:String){android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();val dir=File(context.filesDir,"auth-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun hideKeyboard(){val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/');if(device.hasObject(By.pkg(ime))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime)),5000))};device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun launch(avatarFixture:Boolean=false){context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("auth-avatar-fixture",avatarFixture))}
    private fun settings(){click("shell-menu");click("shell-entry-settings");node("shell-settings-list")}
    private fun rootItem(id:String){
        repeat(5){if(!device.hasObject(By.res(id))){node("shell-settings-list").swipe(Direction.UP,.45f);device.waitForIdle()}}
        if(!device.hasObject(By.res(id)))repeat(5){if(!device.hasObject(By.res(id))){node("shell-settings-list").swipe(Direction.DOWN,.45f);device.waitForIdle()}}
        click(id)
    }
    private fun legacyDraft()=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile).load().homeDrafts["chat"]
    private fun contracts(){
        val sp=context.getSharedPreferences("session-contract-$runID",0)
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val waiting=object:FrontendSessionProvider{override suspend fun perform(request:SessionRequest):SessionReceipt{awaitCancellation()}}
        val owner=FrontendSessionOwner(sp,"p",waiting,coroutine)
        assertEquals("preview",owner.value.phase);assertFalse(sp.contains("accepted-session"))
        assertTrue(owner.begin("login","google"));owner.submit();val old=owner.operation!!
        val mutations=listOf(old.copy(platform="ios"),old.copy(profile="other"),old.copy(account="wrong"),old.copy(session="wrong"),old.copy(revision=1),old.copy(generation=old.generation+1),old.copy(request="old"),old.copy(provider="browser"),old.copy(action="logout"))
        mutations.forEach{owner.accept(SessionReceipt(it,true,"synthetic-google"));assertEquals("preview",owner.value.phase);assertTrue(owner.busy)}
        owner.cancel();owner.accept(SessionReceipt(old,true,"synthetic-google"));assertEquals("preview",owner.value.phase)
        owner.begin("login","google");owner.submit();val wrongAccount=owner.operation!!;owner.accept(SessionReceipt(wrongAccount,true,"synthetic-browser"));assertTrue(owner.error);assertEquals("preview",owner.value.phase)
        owner.retry();val accepted=SessionReceipt(owner.operation!!,true,"synthetic-google");owner.accept(accepted);val signedIn=owner.value
        assertEquals("signedIn",signedIn.phase);owner.accept(accepted);assertEquals(signedIn,owner.value)
        val raw=sp.getString("accepted-session",null)!!
        owner.begin("logout");owner.submit();val rejected=owner.operation!!;owner.accept(SessionReceipt(rejected,false));assertEquals(signedIn,owner.value);assertEquals(raw,sp.getString("accepted-session",null))
        owner.retry();val logout=owner.operation!!;owner.accept(SessionReceipt(rejected,true));assertTrue(owner.busy);owner.accept(SessionReceipt(logout,true));assertEquals("signedOut",owner.value.phase)
        val signedOut=owner.value;val saved=sp.getString("accepted-session",null)!!
        val denied=object:SharedPreferences by sp{override fun edit():SharedPreferences.Editor{val editor=sp.edit();return object:SharedPreferences.Editor by editor{
            override fun putString(key:String?,value:String?):SharedPreferences.Editor{editor.putString(key,value);return this};override fun commit()=false
        }}}
        val failure=FrontendSessionOwner(denied,"p",waiting,coroutine);failure.begin("login","google");failure.submit();failure.accept(SessionReceipt(failure.operation!!,true,"synthetic-google"));assertTrue(failure.error);assertEquals(signedOut,failure.value);assertEquals(saved,sp.getString("accepted-session",null))
        assertEquals(signedOut,FrontendSessionOwner(sp,"p",waiting,coroutine).value)
        assertTrue(FrontendSessionOwner(sp,"other",waiting,coroutine).invalid)
        for(key in listOf("version","account","session")){
            val broken=JSONObject(saved).apply{remove(key)}.toString();sp.edit().putString("accepted-session",broken).commit();val bad=FrontendSessionOwner(sp,"p",waiting,coroutine)
            assertTrue(bad.invalid);assertFalse(bad.begin("login","google"));assertEquals(broken,sp.getString("accepted-session",null))
        }
        assertNull(admittedBaseProfile(accountDataProfile("p","synthetic-google")))
        assertNull(admittedBaseProfile("../preview"));assertEquals("preview",admittedBaseProfile("preview"))
        assertEquals("p",accountDataProfile("p","offline-shell-account"))
        assertNotEquals(accountDataProfile("p","synthetic-google"),accountDataProfile("p","synthetic-browser"))
        assertNotEquals(accountDataProfile("p","synthetic-google"),accountDataProfile("other","synthetic-google"))
        assertEquals(accountDataProfile("p","synthetic-google"),accountDataProfile("p","synthetic-google"))
        val accountPrefs=context.getSharedPreferences("account-contract-$runID",0)
        assertTrue(FrontendSettingsOwner(accountPrefs,"p","synthetic-google").save(FrontendSettings(accent="green")))
        assertTrue(FrontendSettingsOwner(accountPrefs,"p","offline-shell-account").invalid)
        val retiredChat=ChatConversationOwner(ChatConversationStore(context.getSharedPreferences("auth-retired-chat-$runID",0),"synthetic-google","p"),SyntheticChatProvider(true),coroutine)
        retiredChat.close();assertFalse(retiredChat.saveDraft("chat",null,"stale session"));assertFalse(retiredChat.send("chat","stale session"))
        val retiredRemote=RemoteConversationOwner(RemoteListStore(context.getSharedPreferences("auth-retired-remote-$runID",0),"p","synthetic-google"),SyntheticRemoteConversationProvider(true),coroutine)
        retiredRemote.close();assertFalse(retiredRemote.selectConfiguration(RemoteTaskKey("fixture-a","layout"),RemoteTaskConfiguration()))
        job.cancel();File(context.filesDir,"auth-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS exact platform/profile/account/session/revision/generation/request/provider/action, cancel/late/duplicate, rejected logout, commit failure, accepted-only restart, corrupt preservation, stable account namespaces, Settings account fence\n")
    }
    @Test fun journey(){
        contracts();FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")};launch();node("shell-home")
        assertFalse(journal().contains("accepted-session"))
        node("shell-draft").text="预览原草稿";device.waitForIdle();hideKeyboard();assertEquals("预览原草稿",legacyDraft())
        settings();rootItem("shell-setting-account");node("auth-welcome");capture("native-welcome")
        click("auth-google");node("auth-operation");capture("offline-auth-boundary");click("auth-cancel");assertTrue(device.wait(Until.gone(By.res("auth-operation")),5000));node("auth-welcome");click("auth-welcome-close")
        rootItem("shell-setting-signout");click("auth-signout");click("auth-continue");node("auth-error");assertFalse(journal().contains("accepted-session"));assertEquals("预览原草稿",legacyDraft());capture("logout-rejected")
        click("auth-cancel");assertTrue(device.wait(Until.gone(By.res("auth-operation")),5000));click("auth-signout");click("auth-continue");node("auth-welcome");assertEquals("signedOut",record().getString("phase"))
        click("auth-google");click("auth-continue");node("auth-error");capture("login-error");click("auth-retry");node("shell-home")
        assertEquals("synthetic-google",record().getString("account"));assertEquals("",node("shell-draft").text);assertEquals("预览原草稿",legacyDraft())
        node("shell-draft").text="合成账户独立草稿";device.waitForIdle();hideKeyboard();capture("isolated-account-home")
        settings();rootItem("shell-setting-account");assertEquals("synthetic-google",node("auth-account-id").text);capture("synthetic-account")
        click("auth-account-signout");click("auth-continue");node("auth-welcome");assertEquals("signedOut",record().getString("phase"));assertEquals("预览原草稿",legacyDraft());capture("signed-out")
        // Compatibility launcher forwards into the same signed-out gate, never bypasses it.
        context.startActivity(Intent(context,RemoteListActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("remote-profile",profile))
        node("auth-welcome");android.os.SystemClock.sleep(400);assertFalse(device.hasObject(By.res("remote-task-list")));assertEquals("signedOut",record().getString("phase"));capture("legacy-intent-signed-out")
        File(context.filesDir,"auth-test-$runID/first.pid").writeText(android.os.Process.myPid().toString())
    }
    @Test fun restart(){
        assertNotEquals(File(context.filesDir,"auth-test-$runID/first.pid").readText(),android.os.Process.myPid().toString())
        launch();node("auth-welcome");assertEquals("signedOut",record().getString("phase"));capture("signed-out-restored")
        click("auth-google");click("auth-continue");node("auth-error");click("auth-retry");node("shell-home")
        assertEquals("合成账户独立草稿",node("shell-draft").text);assertEquals("预览原草稿",legacyDraft());capture("same-account-restored")
    }
    @Test fun profileContracts(){
        FrontendAccountProfileTest().apply {
            saveReceiptIdentityFailureAndRetirement()
            journalStrictCorruptionScopeAndConcurrentWriter()
            capabilityValidationAndCorruptStore()
            rawFieldsAndProviderMessages()
        }
        val co=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        try {
            val scope=AccountProfileScope("offline-shell-account",profile,"local-session",0)
            val avatar=AccountAvatarOwner(scope,co,object:AccountAvatarMutationProvider {
                override suspend fun change(request:AccountAvatarMutationRequest)=AccountAvatarMutationReceipt(request)
            })
            val bitmap=android.graphics.Bitmap.createBitmap(80,40,android.graphics.Bitmap.Config.ARGB_8888)
            val a=avatar.choose()!!;avatar.cancel()
            val b=avatar.choose()!!
            avatar.receiveFixture(a,bitmap);assertNull(avatar.crop)
            avatar.receiveFixture(b,bitmap)
            val candidate=avatar.crop!!
            assertEquals(AccountAvatarWindow(20,0,40),accountAvatarWindow(80,40,1f,.5f,.5f))
            assertEquals(AccountAvatarWindow(60,20,20),accountAvatarWindow(80,40,2f,1f,1f))
            avatar.acceptCrop(candidate,AccountAvatarWindow(0,0,41));assertTrue(avatar.error);assertNull(avatar.image)
            val retry=avatar.choose()!!;avatar.receiveFixture(retry,bitmap)
            val accepted=avatar.crop!!;avatar.acceptCrop(accepted,accountAvatarWindow(80,40,1f,.5f,.5f))
            val image=avatar.image!!;assertEquals(512,image.width);assertEquals(512,image.height)
            avatar.acceptCrop(candidate,AccountAvatarWindow(0,0,40));assertSame(image,avatar.image)
            val cancelled=avatar.choose()!!;avatar.receiveFixture(cancelled,bitmap);avatar.cancel();assertSame(image,avatar.image)
            avatar.remove();assertNull(avatar.image)
            avatar.retire();assertNull(avatar.choose());avatar.receiveFixture(retry,bitmap);assertNull(avatar.crop)
            assertTrue(runCatching{decodeAccountAvatar(byteArrayOf(1,2,3))}.isFailure)
        } finally {co.cancel()}
    }
    @Test fun selfPreviewRules()=AccountSelfPreviewTest().rules()
    @Test fun avatarMutationRules()=AccountAvatarMutationTest().rules()
    @Test fun avatarMutationJourney(){
        val isolated="test-auth-selfpreview-avatar-$runID"
        FrontendPreferences(context,isolated).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("shell-profile",isolated).putExtra("auth-avatar-fixture",true).putExtra("auth-avatar-mutation-fail-first",true))
        node("shell-home");settings();rootItem("shell-setting-account")
        val original=node("account-profile-name").text
        click("account-profile-entry");click("account-self-edit")
        node("account-profile-name-input").text="头像独立于文字保存";hideKeyboard()
        click("account-avatar-menu");click("account-avatar-gallery");click("account-avatar-crop-cancel")
        node("account-profile-form");assertFalse(device.hasObject(By.res("account-avatar-error")))
        click("account-avatar-menu");click("account-avatar-gallery");click("account-avatar-crop-accept")
        node("account-avatar-retry");assertFalse(device.hasObject(By.res("account-avatar-image")))
        assertEquals("头像独立于文字保存",node("account-profile-name-input").text)
        capture("avatar-update-rejected-retains-draft")
        click("account-avatar-retry");node("account-avatar-accepted");node("account-avatar-image")
        capture("avatar-update-accepted")
        click("account-avatar-menu");click("account-avatar-remove");node("account-avatar-retry")
        node("account-avatar-image");capture("avatar-remove-rejected-restores-image")
        click("account-avatar-retry");node("account-avatar-accepted")
        assertFalse(device.hasObject(By.res("account-avatar-image")))
        click("account-avatar-menu");click("account-avatar-gallery");click("account-avatar-crop-accept")
        node("account-avatar-accepted");node("account-avatar-image")
        click("account-self-cancel");node("account-profile-entry")
        assertEquals(original,node("account-profile-name").text);node("account-avatar-image")
        capture("avatar-accepted-independent-of-text-cancel")
        click("account-profile-entry");node("account-self-preview");node("account-avatar-image")
        click("account-profile-back");node("account-profile-entry")
    }
    @Test fun selfPreviewJourney(){
        val isolated="test-auth-selfpreview-$runID"
        FrontendPreferences(context,isolated).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",isolated))
        node("shell-home");settings();rootItem("shell-setting-account");click("account-profile-entry")
        val original=node("account-self-name").text
        click("account-self-edit");node("account-profile-name-input").text="放弃的修改";hideKeyboard()
        click("account-self-cancel");node("account-profile-entry");assertEquals(original,node("account-profile-name").text)
        click("account-profile-entry");click("account-self-edit");node("account-profile-name-input").text="资料预览已保存";hideKeyboard()
        click("account-self-save");node("account-profile-error");assertEquals("资料预览已保存",node("account-profile-name-input").text)
        capture("self-preview-save-error");click("account-profile-retry");node("account-self-preview")
        assertEquals("资料预览已保存",node("account-self-name").text)
        capture("self-preview-accepted-stays")
        click("account-self-edit");assertEquals("资料预览已保存",node("account-profile-name-input").text)
        hideKeyboard();click("account-self-save");node("account-self-preview")
        assertEquals("资料预览已保存",node("account-self-name").text)
        click("account-profile-back");node("account-profile-entry")
        assertEquals("资料预览已保存",node("account-profile-name").text)
    }
    @Test fun profileJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        launch(true);node("shell-home");node("shell-draft").text="资料编辑前草稿";hideKeyboard()
        settings();rootItem("shell-setting-account");click("account-profile-entry")
        node("account-profile-name-input").text="本地资料样例"
        node("account-profile-username-input").text="profile_fixture"
        hideKeyboard();capture("profile-editor-fields")
        click("account-profile-back");node("account-profile-error")
        assertEquals("本地资料样例",node("account-profile-name-input").text)
        capture("profile-save-failure-retains-draft")
        click("account-profile-retry");node("account-profile-entry")
        assertEquals("本地资料样例",node("account-profile-name").text)
        assertEquals("profile_fixture",node("account-profile-username").text)
        click("account-profile-entry");click("account-avatar-menu")
        node("account-avatar-gallery");node("account-avatar-remove")
        assertFalse(device.hasObject(By.text("相机")))
        capture("avatar-gallery-remove-menu")
        click("account-avatar-gallery");node("account-avatar-crop-image")
        capture("avatar-local-crop")
        click("account-avatar-crop-cancel");node("account-profile-form");assertFalse(device.hasObject(By.res("account-avatar-image")))
        click("account-avatar-menu");click("account-avatar-gallery");node("account-avatar-crop-image")
        click("account-avatar-crop-accept");node("account-avatar-image");node("account-avatar-accepted")
        capture("avatar-transient-preview")
        click("account-avatar-menu");click("account-avatar-remove");assertTrue(device.wait(Until.gone(By.res("account-avatar-image")),5000))
        // System Back shares the submit owner, not an iOS-style discard action.
        node("account-profile-name-input").text="返回提交样例";hideKeyboard();device.pressBack()
        node("account-profile-error");click("account-profile-retry");node("account-profile-entry")
        assertEquals("返回提交样例",node("account-profile-name").text)
        capture("profile-accepted-return")
        click("shell-back");click("shell-back");node("shell-home");assertEquals("资料编辑前草稿",node("shell-draft").text)
        File(context.filesDir,"auth-test-$runID/profile-first.pid").writeText(android.os.Process.myPid().toString())
    }
    @Test fun profileRestart(){
        assertNotEquals(File(context.filesDir,"auth-test-$runID/profile-first.pid").readText(),android.os.Process.myPid().toString())
        launch();node("shell-home");assertEquals("资料编辑前草稿",node("shell-draft").text)
        settings();rootItem("shell-setting-account")
        assertEquals("返回提交样例",node("account-profile-name").text)
        assertEquals("profile_fixture",node("account-profile-username").text)
        click("account-profile-entry");assertEquals("返回提交样例",node("account-profile-name-input").text)
        assertFalse(device.hasObject(By.res("account-avatar-image")))
        click("account-profile-back");node("account-profile-entry");capture("profile-process-restart")
    }
    @Test fun profilePartialRules()=AccountProfilePartialTest().rules()
    @Test fun profilePartialJourney(){
        val isolated="test-auth-partial-$runID"
        val preferences=FrontendPreferences(context,isolated)
        preferences.apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home");selectMode("chat")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",isolated))
        node("shell-home");node("shell-draft").text="部分保存原聊天草稿";hideKeyboard()
        settings();rootItem("shell-setting-account");click("account-profile-entry")
        val oldUsername=node("account-profile-username-input").text
        node("account-profile-name-input").text="已接受姓名"
        node("account-profile-username-input").text="rejected-user"
        hideKeyboard();click("account-profile-back");node("account-profile-error")
        assertEquals("合成服务：用户名未保存，请重试。",node("account-profile-username-error").text)
        assertEquals("已接受姓名",node("account-profile-name-input").text)
        assertEquals("rejected-user",node("account-profile-username-input").text)
        val scope=AccountProfileScope(preferences.account,isolated,"legacy-preview",0)
        val journal=AccountProfileJournal(File(context.filesDir,"account-profiles"),scope)
        assertEquals(AccountProfileValue("已接受姓名",oldUsername),journal.load())
        capture("profile-partial-retained")
        node("account-profile-username-input").text="accepted-user";hideKeyboard();click("account-profile-back")
        node("account-profile-entry");click("account-profile-entry")
        assertEquals("已接受姓名",node("account-profile-name-input").text)
        assertEquals("accepted-user",node("account-profile-username-input").text)
        click("account-profile-back");node("account-profile-entry");click("shell-back");click("shell-back")
        assertEquals("部分保存原聊天草稿",node("shell-draft").text)
    }
    @Test fun profileFieldsJourney(){
        val isolated="test-auth-fields-$runID"
        FrontendPreferences(context,isolated).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",isolated))
        node("shell-home");node("shell-draft").text="资料字段原草稿";hideKeyboard()
        settings();rootItem("shell-setting-account");click("account-profile-entry")
        val name="资料".repeat(51)
        val username="u".repeat(65)
        node("account-profile-name-input").text=name
        node("account-profile-username-input").text=username
        hideKeyboard();click("account-profile-back");node("account-profile-error")
        assertEquals("  合成服务：请核对姓名。  ",node("account-profile-name-error").text)
        assertEquals("合成服务：该用户名不可用。",node("account-profile-username-error").text)
        assertEquals(name,node("account-profile-name-input").text)
        assertEquals(username,node("account-profile-username-input").text)
        capture("profile-raw-provider-errors")
        val revised=name+"修改"
        node("account-profile-name-input").text=revised;hideKeyboard()
        assertFalse(device.hasObject(By.res("account-profile-name-error")))
        assertEquals("合成服务：该用户名不可用。",node("account-profile-username-error").text)
        click("account-profile-back");node("account-profile-entry")
        click("account-profile-entry")
        assertEquals(revised,node("account-profile-name-input").text)
        assertEquals(username,node("account-profile-username-input").text)
        assertFalse(device.hasObject(By.res("account-profile-name-error")))
        assertFalse(device.hasObject(By.res("account-profile-username-error")))
        capture("profile-raw-fields-reopened")
        click("account-profile-back");node("account-profile-entry")
        click("shell-back");click("shell-back");node("shell-home")
        assertEquals("资料字段原草稿",node("shell-draft").text)
    }
    @Test fun profilePickerCancel(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        launch();node("shell-home");settings();rootItem("shell-setting-account")
        click("account-profile-entry");click("account-avatar-menu");click("account-avatar-gallery")
        // Open and cancel only. Never inspect, select or capture personal system media.
        val deadline=android.os.SystemClock.uptimeMillis()+7000
        while(device.currentPackageName==context.packageName&&android.os.SystemClock.uptimeMillis()<deadline)android.os.SystemClock.sleep(100)
        assertNotEquals(context.packageName,device.currentPackageName)
        device.pressBack();node("account-profile-form")
        assertFalse(device.hasObject(By.res("account-avatar-image")))
        capture("system-picker-cancel-form")
        click("account-profile-back");node("account-profile-entry");capture("system-picker-cancel-return")
    }
}
