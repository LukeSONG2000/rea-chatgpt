package local.rea.chatgpt

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveableStateHolder
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.input.nestedscroll.*
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.platform.UriHandler
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.unit.dp
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.ui.*
import com.halilibo.richtext.ui.material3.RichText
import kotlinx.coroutines.launch

@Composable
private fun ChatBody(owner: ChatConversationOwner, row: ChatConversation, turn: ChatTurn, user: Boolean) {
    val text = if (user) turn.prompt else turn.body
    val format = if (user) turn.promptFormat else turn.bodyFormat
    if (format == ChatContentFormat.PlainText) {
        //293 ih81.c tcp -> hfc0 -> kho0.I preserves literal text. Keep the
        //full original annotated/style/stream marker pipeline a separate gap.
        SelectionContainer {
            Text(text, Modifier.testTag("chat-${if (user) "user" else "assistant"}-${turn.id}"),
                style = MaterialTheme.typography.bodyLarge)
        }
        return
    }
    val identity = listOf(owner.scope(row.id).account, owner.scope(row.id).profile, row.id, turn.id, turn.request, turn.attempt.toString(), if (user) "user" else "assistant")
    val parser = remember { CommonmarkAstNodeParser() }
    val root = remember(text) { parser.parse(text) }
    val keys = remember(root, identity) { tableStateKeys(root, identity) }
    val holder = rememberSaveableStateHolder()
    var retained by remember { mutableStateOf(emptySet<String>()) }
    SideEffect { val next = keys.values.toSet(); (retained - next).forEach(holder::removeState); retained = next }
    val copySession=remember(owner){java.util.UUID.randomUUID().toString()}
    CompositionLocalProvider(LocalCodeCopyFeedbackScope provides org.json.JSONArray(identity+listOf(copySession,turn.subscription)).toString()) {
      SelectionContainer {
        RichText(Modifier.testTag("chat-${if (user) "user" else "assistant"}-${turn.id}"),
            style = RichTextStyle(tableStyle = TableStyle(columnArrangement = ColumnArrangement.Adaptive(240.dp)))) {
            StatefulMarkdown(root, keys, holder)
        }
      }
    }
}

@Composable
internal fun ColumnScope.ChatConversationPage(mode: String, owner: ChatConversationOwner, unavailable: () -> Unit,
    messageCapabilities: ChatMessageCapabilities = OfflineChatMessageCapabilities,notificationScrollToken:String?=null,
    selectionScreen: ChatSelectionScreenState, predictionProvider: ChatPredictionProvider? = null, predictionSession: String? = null, predictionSessionRevision: Int = 0) {
    val row = owner.selected(mode)
    val actionSession=remember(owner,mode,row?.id){java.util.UUID.randomUUID().toString()}
    DisposableEffect(selectionScreen, actionSession) {
        onDispose { selectionScreen.retire(actionSession) }
    }
    fun contentFor(turn: ChatTurn, role: ChatMessageRole): ChatMessageActionContent {
        val content = chatMessageContent(owner.scope(requireNotNull(row).id), actionSession, turn, role, messageCapabilities)
        return if (ChatMessageAction.Edit in content.actions && !owner.canEdit(mode, content))
            content.copy(actions = content.actions - ChatMessageAction.Edit) else content
    }
    fun resolve(identity:ChatMessageIdentity):ChatMessageActionContent? {
        if(identity.session!=actionSession||owner.selected(mode)?.id!=identity.scope.conversation||owner.storageError||owner.scope(identity.scope.conversation)!=identity.scope)return null
        val current=owner.row(identity.scope.conversation)?.turns?.firstOrNull{it.id==identity.turn}?:return null
        return contentFor(current,identity.role)
    }
    val selected = selectionScreen.content
    SideEffect {
        if (selected != null && !admitChatMessageAction(selected, resolve(selected.identity), ChatMessageAction.SelectText)) {
            selectionScreen.close(selected)
        }
    }
    key(mode, row?.id) {
        val draftState = remember { mutableStateOf(TextFieldValue(owner.draft(mode))) }
        var draft by draftState
        val editCoroutine = rememberCoroutineScope()
        val editAdmission by rememberUpdatedState<(ChatMessageActionContent)->Boolean>({ content ->
            admitChatMessageAction(content,resolve(content.identity),ChatMessageAction.Edit)
        })
        val edit = remember(owner, actionSession) { ChatMessageEditOwner(owner, actionSession, mode, editCoroutine) { editAdmission(it) } }
        DisposableEffect(edit) { onDispose { edit.retire() } }
        androidx.activity.compose.BackHandler(edit.target != null && selectionScreen.content == null) { edit.cancel()?.let { draft = it } }
        var following by remember { mutableStateOf(row?.anchor?.following ?: true) }
        val active = row?.turns?.singleOrNull { it.active }
        val predictionSetting = LocalFrontendSettings.current.predictions
        val predictionOwner = remember(predictionProvider, actionSession, predictionSession, predictionSessionRevision) {
            predictionProvider?.let { ChatPredictionOwner(it, editCoroutine) }
        }
        DisposableEffect(predictionOwner) { onDispose { predictionOwner?.retire() } }
        val latest = row?.turns?.lastOrNull()
        // Explicit offline capability, independent of the original account experiment.
        val predictionScope = if (predictionSetting && predictionSession != null && mode == "chat" && row != null && latest != null &&
            latest.phase == ChatPhase.Completed && active == null && edit.target == null && !owner.storageError &&
            draft.text.isEmpty() && draft.composition == null)
            ChatPredictionScope(owner.scope(row.id), actionSession, latest.id, latest.request, latest.revision, predictionSession, predictionSessionRevision) else null
        SideEffect { predictionOwner?.update(predictionScope) }
        val currentPredictionScope by rememberUpdatedState(predictionScope)
        val prediction = predictionOwner?.text?.takeIf { predictionScope != null }?.let { text ->
            ComposerPrediction(text, remoteControlText("接受预测内容", "Accept prediction"), remoteControlText("按空格键接受", "Space to accept")) {
                val expected = currentPredictionScope
                val live = owner.selected(mode)
                val turn = live?.turns?.lastOrNull()
                val valid = expected != null && live?.id == expected.chat.conversation && turn != null && turn.id == expected.turn &&
                    turn.request == expected.request && turn.revision == expected.revision && turn.phase == ChatPhase.Completed
                val value = if (valid) predictionOwner?.take(expected, draft) { owner.saveEditorDraft(mode, live?.id, it) } else null
                if (value != null) { draft = value; true } else false
            }
        }
        if (row != null) {
            var menu by remember { mutableStateOf(false) }
            var rename by remember { mutableStateOf(false) }
            var title by remember { mutableStateOf(row.title) }
            Row(Modifier.fillMaxWidth().padding(horizontal = 16.dp), verticalAlignment = Alignment.CenterVertically) {
                Text(row.title, Modifier.weight(1f).testTag("chat-title"), maxLines = 1, style = MaterialTheme.typography.titleMedium)
                Box {
                    TextButton(onClick = { menu = true }, modifier = Modifier.testTag("chat-menu")) { Text("⋯") }
                    DropdownMenu(expanded = menu, onDismissRequest = { menu = false }, modifier = Modifier.semantics { testTagsAsResourceId = true }) {
                        DropdownMenuItem(text = { Text(remoteControlText("重命名", "Rename")) }, onClick = { menu = false; title = row.title; rename = true }, modifier = Modifier.testTag("chat-rename"))
                        DropdownMenuItem(text = { Text(remoteControlText("归档", "Archive")) }, enabled = active == null,
                            onClick = { menu = false; owner.archive(row.id) }, modifier = Modifier.testTag("chat-archive"))
                    }
                }
            }
            row.pluginContext?.let { source ->
                Text(remoteControlText("本地插件草稿 · ","Local plugin draft · ")+source.slug,
                    Modifier.padding(horizontal=16.dp).testTag("chat-plugin-context"),style=MaterialTheme.typography.labelMedium)
            }
            if (rename) AlertDialog(modifier = Modifier.semantics { testTagsAsResourceId = true }, onDismissRequest = { rename = false }, title = { Text(remoteControlText("重命名会话", "Rename conversation")) },
                text = { OutlinedTextField(title, { title = it }, singleLine = true, modifier = Modifier.testTag("chat-rename-title")) },
                confirmButton = { TextButton(onClick = { if (owner.rename(row.id, title)) rename = false }, enabled = title.isNotBlank() && title.trim().length <= 128,
                    modifier = Modifier.testTag("chat-rename-save")) { Text(remoteControlText("保存", "Save")) } },
                dismissButton = { TextButton(onClick = { rename = false }) { Text(remoteControlText("取消", "Cancel")) } })
        }
        if (owner.storageError) Row(Modifier.padding(12.dp), verticalAlignment = Alignment.CenterVertically) {
            Text(remoteControlText("本地记录未能读取或保存；原资料已保留。", "Local records could not be read or saved; original data is retained."),
                Modifier.weight(1f).testTag("chat-storage-error"), color = MaterialTheme.colorScheme.error)
            TextButton(onClick = { owner.reload() }, modifier = Modifier.testTag("chat-storage-retry")) { Text(remoteControlText("重试", "Retry")) }
        }
        if (row == null) Box(Modifier.weight(1f).fillMaxWidth().testTag("shell-home"))
        else {
            val anchor = remember { row.anchor }
            val initial = row.turns.indexOfFirst { it.id == anchor.turn }.coerceAtLeast(0)
            val list = remember { LazyListState(initial, anchor.offset) }
            var ready by remember { mutableStateOf(false) }
            val coroutine = rememberCoroutineScope()
            val scroll = remember { object : NestedScrollConnection {
                override fun onPreScroll(available: Offset, source: NestedScrollSource): Offset {
                    if (source == NestedScrollSource.UserInput && available.y != 0f) following = false
                    return Offset.Zero
                }
            } }
            fun saveAnchor() {
                val current = owner.row(row.id) ?: return
                val item = current.turns.getOrNull(list.firstVisibleItemIndex)
                owner.anchor(row.id, ChatAnchor(item?.id, list.firstVisibleItemScrollOffset, following))
            }
            LaunchedEffect(row.id) {
                if (following && row.turns.isNotEmpty()) list.scrollToItem(row.turns.size)
                ready = true
            }
            LaunchedEffect(notificationScrollToken,ready) {
                if(ready&&notificationScrollToken!=null) {
                    following=true
                    if(row.turns.isNotEmpty())list.scrollToItem(row.turns.size)
                }
            }
            LaunchedEffect(row.turns.lastOrNull(), ready) {
                if (ready && following && row.turns.isNotEmpty()) list.scrollToItem(row.turns.size)
            }
            LaunchedEffect(list) {
                snapshotFlow { Triple(list.isScrollInProgress, list.firstVisibleItemIndex, list.firstVisibleItemScrollOffset) }
                    .collect { if (ready && !it.first) saveAnchor() }
            }
            DisposableEffect(row.id) { onDispose { saveAnchor() } }
            var link by remember { mutableStateOf<String?>(null) }
            link?.let { url ->
                if (remoteWebLink(url) != null) FrontendLinkBrowser(ResourceScope(owner.scope(row.id).account,
                    owner.scope(row.id).profile, "local-chat", row.id), url) { link = null }
                else RemoteUnsupportedLinkDialog { link = null }
            }
            Box(Modifier.weight(1f).fillMaxWidth().testTag("chat-conversation")) {
                CompositionLocalProvider(LocalUriHandler provides object : UriHandler { override fun openUri(uri: String) { link = uri } }) {
                    LazyColumn(state = list, modifier = Modifier.fillMaxSize().nestedScroll(scroll).testTag("chat-transcript"),
                        contentPadding = PaddingValues(16.dp), verticalArrangement = Arrangement.spacedBy(20.dp)) {
                        items(row.turns, key = { it.id }) { turn ->
                            Column(Modifier.fillMaxWidth().testTag("chat-turn-${turn.id}"), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                                Surface(Modifier.align(Alignment.End).widthIn(max = 520.dp), shape = RoundedCornerShape(20.dp), color = MaterialTheme.colorScheme.surfaceVariant) {
                                    Box(Modifier.padding(12.dp)) { ChatBody(owner, row, turn, true) }
                                }
                                val userContent=contentFor(turn,ChatMessageRole.User)
                                Row(Modifier.align(Alignment.End)) { ChatMessageMenu(userContent,{resolve(userContent.identity)},edit={ content -> edit.begin(content,draft)?.let { draft=it } }){selectionScreen.open(it)} }
                                if (turn.body.isNotEmpty()) ChatBody(owner, row, turn, false)
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text(when (turn.phase) {
                                        ChatPhase.Accepted, ChatPhase.Streaming -> remoteControlText("正在生成", "Generating")
                                        ChatPhase.Completed -> remoteControlText("已完成", "Completed")
                                        ChatPhase.Cancelled -> remoteControlText("已停止", "Stopped")
                                        ChatPhase.Failed -> remoteControlText("生成失败", "Failed")
                                        ChatPhase.Interrupted -> remoteControlText("生成已中断", "Interrupted")
                                    }, modifier = Modifier.testTag("chat-phase-${turn.id}"), style = MaterialTheme.typography.bodySmall)
                                    val assistantContent=contentFor(turn,ChatMessageRole.Assistant)
                                    if (turn.phase == ChatPhase.Completed && admitChatMessageAction(assistantContent,resolve(assistantContent.identity),ChatMessageAction.Copy)) {
                                        CompositionLocalProvider(LocalCodeCopyFeedbackScope provides assistantContent.identity.toString()) {
                                            NativeCopyButton(assistantContent.text,remoteControlText("复制","Copy"),Modifier.testTag("chat-copy-${turn.id}"),
                                                admitCopy={admitChatMessageAction(assistantContent,resolve(assistantContent.identity),ChatMessageAction.Copy)})
                                        }
                                    }
                                    ChatMessageMenu(assistantContent,{resolve(assistantContent.identity)}){selectionScreen.open(it)}
                                    if (turn.phase in setOf(ChatPhase.Failed, ChatPhase.Interrupted)) TextButton(onClick = {
                                        following = true; owner.retry(row.id, turn.request)
                                    }, enabled = active == null && !owner.storageError, modifier = Modifier.testTag("chat-retry-${turn.id}")) {
                                        Text(remoteControlText("重试", "Retry"))
                                    }
                                }
                            }
                        }
                        item("tail") { Spacer(Modifier.height(1.dp)) }
                    }
                }
                if (list.canScrollForward) FilledTonalButton(onClick = { following = true; coroutine.launch { list.scrollToItem(row.turns.size) } },
                    modifier = Modifier.align(Alignment.BottomEnd).padding(8.dp).testTag("chat-bottom")) { Text(remoteControlText("回到底部", "Bottom")) }
            }
        }
        val composerRequest=owner.composerRequest(mode)
        val configurationAvailable=owner.canSendWithConfiguration(mode)
        if(!configurationAvailable)Text(remoteControlText("模型配置不可用，请重新选择或恢复配置来源。","Model configuration unavailable. Select again or restore its provider."),
            modifier=Modifier.padding(horizontal=16.dp).testTag("chat-configuration-error"),color=MaterialTheme.colorScheme.error)
        if (edit.target != null) {
            Row(Modifier.fillMaxWidth().padding(horizontal=16.dp).testTag("chat-editing"), verticalAlignment=Alignment.CenterVertically) {
                Text(remoteControlText("编辑消息","Edit message"), Modifier.weight(1f))
                TextButton(onClick={edit.cancel()?.let { draft=it }},modifier=Modifier.testTag("chat-edit-cancel")) {
                    Text(remoteControlText("取消","Cancel"))
                }
            }
            if (edit.failed) Text(remoteControlText("修改未提交，请重试。","Edit was not submitted. Try again."),
                Modifier.padding(horizontal=16.dp).testTag("chat-edit-error"),color=MaterialTheme.colorScheme.error)
            if (edit.busy) Text(remoteControlText("正在提交…","Submitting…"),Modifier.padding(horizontal=16.dp).testTag("chat-edit-busy"))
        }
        RecoveredHomeComposer(draft, onValueChange = { value ->
            if (!edit.busy) {
                draft = value
                if (edit.target == null) owner.saveEditorDraft(mode, row?.id, value)
            }
        }, placeholder = remoteControlText(if (mode == "chat") "问问 ChatGPT" else "一起协作", if (mode == "chat") "Ask ChatGPT" else "Collaborate"),
            // Presence and labels come from an explicit provider capability,
            // never from keyboard state or an unconditional Work->Remote mapping.
            modelLabel = null,
            unavailable = unavailable, primaryAction = {
                if (edit.target != null) edit.submit(draft) { restored -> draft=restored }
                else if (active != null && row != null) owner.stop(row.id, active.request)
                else if (draft.composition == null && owner.send(mode, draft.text)) { following = true; draft = TextFieldValue("") }
            }, running = active != null, canSubmit = !owner.storageError && configurationAvailable && draft.composition == null && !edit.busy &&
                (edit.target == null || draft.text != edit.target?.text),
            tagPrefix = "shell", editorTag = "shell-draft", prediction = prediction,modelControl=if(composerRequest==null)null else {{
                ChatComposerModelControl(composerRequest,owner::chooseModel,owner::chooseServiceTier)
            }})
    }
}

