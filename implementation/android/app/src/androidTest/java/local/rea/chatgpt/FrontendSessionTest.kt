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
    private fun launch(){context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))}
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
}
