package local.rea.chatgpt

import android.content.ClipboardManager
import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class ChatMessageTest {
 private val ins=InstrumentationRegistry.getInstrumentation()
 private val context=ins.targetContext
 private val device=UiDevice.getInstance(ins)
 private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
 private val profile="test-chat-message-$runID"
 private val body="## 回复正文\n\n```kotlin\n  val sample = 1\n```\n\n| 名称 | 值 |\n| --- | --- |\n| 项目甲 | 已完成 |\n\n用于选择的**完整正文**。"
 private val turn=ChatTurn("review-turn","review-request",0,"review-subscription","用户正文",body,ChatPhase.Completed,3)
 private fun store()=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile)
 private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
 private fun click(id:String){node(id).click();device.waitForIdle();ins.uiAutomation.clearCache()}
 private fun capture(name:String){device.waitForIdle();ins.uiAutomation.clearCache();val dir=File(context.filesDir,"chat-message-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
 @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(e:Throwable,d:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure")}}
 private fun contracts(){
  val content=chatMessageContent(ChatScope("account","profile","conversation"),"session",turn,ChatMessageRole.Assistant)
  assertTrue(admitChatMessageAction(content,content,ChatMessageAction.SelectText))
  val id=content.identity
  val wrong=listOf(id.copy(scope=id.scope.copy(account="other")),id.copy(scope=id.scope.copy(profile="other")),id.copy(scope=id.scope.copy(conversation="other")),id.copy(session="new"),id.copy(turn="other"),id.copy(request="other"),id.copy(attempt=1),id.copy(subscription="other"),id.copy(revision=4),id.copy(role=ChatMessageRole.User))
  wrong.forEach{assertFalse(admitChatMessageAction(content,content.copy(identity=it),ChatMessageAction.SelectText))}
  assertFalse(admitChatMessageAction(content,null,ChatMessageAction.SelectText));assertFalse(admitChatMessageAction(content,content.copy(text="replacement"),ChatMessageAction.SelectText));assertFalse(admitChatMessageAction(content,content.copy(actions=emptySet()),ChatMessageAction.SelectText))
  val denied=object:ChatMessageCapabilities{override fun actions(turn:ChatTurn,role:ChatMessageRole)=emptySet<ChatMessageAction>()}
  assertTrue(chatMessageContent(id.scope,id.session,turn,id.role,denied).actions.isEmpty())
  assertTrue(chatMessageContent(id.scope,id.session,turn.copy(phase=ChatPhase.Streaming),id.role).actions.isEmpty())
  var copies=0
  assertTrue(copyChatMessage(content,content){copies++;assertEquals(body,it);true})
  wrong.forEach{assertFalse(copyChatMessage(content,content.copy(identity=it)){copies++;true})}
  assertFalse(copyChatMessage(content,content.copy(text="new")){copies++;true})
  assertFalse(copyChatMessage(content,content.copy(actions=setOf(ChatMessageAction.SelectText))){copies++;true})
  assertEquals(1,copies);assertFalse(copyChatMessage(content,content){false})
  assertFalse(ChatMessageAction.Copy in chatMessageContent(id.scope,id.session,turn.copy(phase=ChatPhase.Failed),id.role).actions)
  assertTrue(ChatMessageAction.Copy in chatMessageContent(id.scope,id.session,turn.copy(phase=ChatPhase.Streaming),ChatMessageRole.User).actions)
  val projected=chatSelectionText(body);assertTrue(projected.contains("  val sample = 1\n"));assertTrue(projected.contains("名称\t值"));assertTrue(projected.contains("完整正文"));assertFalse(projected.contains("**"));assertFalse(projected.contains("```"))
  File(context.filesDir,"chat-message-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS scope/session/turn/request/attempt/subscription/revision/role mismatch; missing/replaced text/changed capability; injected denial; explicit offline streaming capability; code/table/plain projection.\n")
 }
 @Test fun copyMenuJourney(){
  contracts();FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectMode("chat");selectRoot("home")}
  assertTrue(store().save(ChatSnapshot(listOf(ChatConversation("review-chat","chat","消息复制复核","独立草稿",listOf(turn))),mapOf("chat" to "review-chat"))))
  context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
  node("chat-title");click("chat-message-menu-user-review-turn");node("chat-copy-message");capture("user-copy-menu")
  click("chat-copy-message")
  var copied:String?=null
  ins.runOnMainSync{copied=context.getSystemService(ClipboardManager::class.java).primaryClip?.getItemAt(0)?.text?.toString()}
  assertEquals(turn.prompt,copied);assertEquals("独立草稿",node("shell-draft").text)
  val menu="chat-message-menu-assistant-review-turn"
  repeat(4){if(!device.hasObject(By.res(menu))){node("chat-transcript").swipe(Direction.UP,.35f);device.waitForIdle()}}
  click(menu);click("chat-copy-message")
  ins.runOnMainSync{copied=context.getSystemService(ClipboardManager::class.java).primaryClip?.getItemAt(0)?.text?.toString()}
  assertEquals(body,copied);assertEquals("独立草稿",node("shell-draft").text)
  capture("assistant-copy-receipt")
 }
 @Test fun journey(){
  contracts();FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectMode("chat");selectRoot("home")}
  assertTrue(store().save(ChatSnapshot(listOf(ChatConversation("review-chat","chat","消息阅读复核","保留主草稿",listOf(turn),anchor=ChatAnchor(turn.id,0,false))),mapOf("chat" to "review-chat"))))
  context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
  assertEquals("消息阅读复核",node("chat-title").text);assertEquals("保留主草稿",node("shell-draft").text)
  click("copy-code");assertTrue(device.wait(Until.hasObject(By.desc("已复制")),1000))
  var copied:String?=null;ins.runOnMainSync{copied=context.getSystemService(ClipboardManager::class.java).primaryClip?.getItemAt(0)?.text?.toString()};assertEquals("  val sample = 1\n",copied)
  capture("code-copied")
  // Screenshot/dump can retain an earlier accessibility snapshot across the
  // receipt timeout. Re-read the actual code control, not a cached global node.
  val feedbackDeadline=android.os.SystemClock.uptimeMillis()+4000
  while(android.os.SystemClock.uptimeMillis()<feedbackDeadline){
   ins.uiAutomation.clearCache()
   if(!node("copy-code").hasObject(By.desc("已复制")))break
   android.os.SystemClock.sleep(100)
  }
  ins.uiAutomation.clearCache()
  assertFalse(node("copy-code").hasObject(By.desc("已复制")))
  val menu="chat-message-menu-assistant-review-turn"
  repeat(4){if(!device.hasObject(By.res(menu))){node("chat-transcript").swipe(Direction.UP,.35f);device.waitForIdle()}}
  val before=node("chat-assistant-review-turn").visibleBounds;val anchor=store().load().rows.single().anchor
  click(menu);click("chat-select-text");node("chat-selection-screen")
  val selectable=node("chat-selection-text");assertTrue(selectable.text.contains("完整正文"));assertFalse(selectable.text.contains("```"))
  ins.runOnMainSync{context.getSystemService(ClipboardManager::class.java).setPrimaryClip(android.content.ClipData.newPlainText("synthetic","SELECTION_SENTINEL"))}
  selectFirstWord()
  // Exercise the real platform Copy action; no fake selected-range signal.
  val copy=device.wait(Until.findObject(By.text(java.util.regex.Pattern.compile("复制|Copy",java.util.regex.Pattern.CASE_INSENSITIVE))),4000)
  assertNotNull("Real selection toolbar must expose Copy",copy)
  copy!!.click();device.waitForIdle()
  var selection:String?=null;ins.runOnMainSync{selection=context.getSystemService(ClipboardManager::class.java).primaryClip?.getItemAt(0)?.text?.toString()}
  assertTrue("Meaningful selected text",!selection.isNullOrBlank()&&chatSelectionText(body).contains(selection!!))
  capture("compose-selection-copied")
  selectFirstWord();capture("compose-active-selection")
  // The platform floating Copy menu can occupy the toolbar Back hit target.
  // Test explicit menu dismissal and navigation separately, not a second tap
  // disguised as a one-tap pass. The observed overlap remains an open UI gap.
  device.pressBack();device.waitForIdle();ins.uiAutomation.clearCache()
  assertTrue(device.wait(Until.gone(By.text(java.util.regex.Pattern.compile("复制|Copy",java.util.regex.Pattern.CASE_INSENSITIVE))),4000))
  if(device.hasObject(By.res("chat-selection-screen")))click("chat-selection-back")
  assertTrue("Return after dismissing selection menu",device.wait(Until.gone(By.res("chat-selection-screen")),4000))
  assertEquals("保留主草稿",node("shell-draft").text);assertEquals(before,node("chat-assistant-review-turn").visibleBounds);assertEquals(anchor,store().load().rows.single().anchor)
  capture("message-return")
 }
 @Test fun selectionScreenJourney() {
  FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectMode("chat");selectRoot("home")}
  assertTrue(store().save(ChatSnapshot(listOf(ChatConversation("review-chat","chat","消息阅读复核","保留主草稿",listOf(turn),anchor=ChatAnchor(turn.id,0,false))),mapOf("chat" to "review-chat"))))
  context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
  node("chat-title")
  val menu="chat-message-menu-assistant-review-turn"
  repeat(4){if(!device.hasObject(By.res(menu))){node("chat-transcript").swipe(Direction.UP,.35f);device.waitForIdle()}}
  val before=node("chat-assistant-review-turn").visibleBounds
  val anchor=store().load().rows.single().anchor
  click(menu);click("chat-select-text");node("chat-selection-screen")
  assertFalse("Underlying conversation must not expose hit targets",device.hasObject(By.res("chat-title")))
  assertFalse("Underlying composer must be absent",device.hasObject(By.res("shell-draft")))
  selectFirstWord();capture("screen-active-selection")
  val toolbar=node("chat-selection-back").visibleBounds
  device.click(toolbar.centerX(),toolbar.centerY());device.waitForIdle();ins.uiAutomation.clearCache()
  val firstClosed=!device.hasObject(By.res("chat-selection-screen"))
  File(context.filesDir,"chat-message-test-$runID").resolve("screen-first-back.txt").writeText("firstTapClosed=$firstClosed; bounds=$toolbar\n")
  capture("screen-first-back")
  // Preserve a first-tap failure as a distinct result; at most one second tap
  // checks recovery and never changes the recorded first-tap outcome.
  if(!firstClosed){
   val second=node("chat-selection-back").visibleBounds
   device.click(second.centerX(),second.centerY());device.waitForIdle();ins.uiAutomation.clearCache()
  }
  assertTrue("Screen closes within bounded recovery",device.wait(Until.gone(By.res("chat-selection-screen")),4000))
  assertEquals("保留主草稿",node("shell-draft").text)
  assertEquals(before,node("chat-assistant-review-turn").visibleBounds)
  assertEquals(anchor,store().load().rows.single().anchor)
  capture("screen-return")
 }
 @Test fun selectionKeyboardJourney() {
  FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectMode("chat");selectRoot("home")}
  assertTrue(store().save(ChatSnapshot(listOf(ChatConversation("review-chat","chat","键盘阅读复核","保留键盘草稿",listOf(turn))),mapOf("chat" to "review-chat"))))
  context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
  click("shell-draft")
  val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
  assertTrue(device.wait(Until.hasObject(By.pkg(ime)),4000))
  click("chat-message-menu-user-review-turn");click("chat-select-text");node("chat-selection-screen")
  capture("selection-from-keyboard")
  assertTrue("Hidden composer must not retain its keyboard over the reading screen",device.wait(Until.gone(By.pkg(ime)),4000))
  click("chat-selection-back")
  assertEquals("保留键盘草稿",node("shell-draft").text)
  click("shell-draft")
  assertTrue("The original composer remains focusable after return",device.wait(Until.hasObject(By.pkg(ime)),4000))
  capture("selection-keyboard-return")
 }
 @Test fun selectionScreenRules() {
  val first=chatMessageContent(ChatScope("account","profile","conversation"),"session",turn,ChatMessageRole.Assistant)
  val screen=ChatSelectionScreenState()
  screen.open(first)
  val next=first.copy(identity=first.identity.copy(session="new"))
  screen.open(next);screen.close(first);assertEquals(next,screen.content)
  screen.retire("session");assertEquals(next,screen.content)
  screen.retire("new");assertNull(screen.content)
 }
 private fun selectFirstWord(){
  val b=node("chat-selection-text").visibleBounds;val density=context.resources.displayMetrics.density
  val x=b.left+(12*density).toInt();val y=b.top+(12*density).toInt()
  device.swipe(x,y,x,y,120);device.waitForIdle();ins.uiAutomation.clearCache()
  assertTrue("Selection toolbar is visible",device.wait(Until.hasObject(By.text(java.util.regex.Pattern.compile("复制|Copy",java.util.regex.Pattern.CASE_INSENSITIVE))),4000))
 }
 @Test fun meaningfulSelection() = journey()
}
