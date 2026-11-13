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
    val identity = listOf(owner.scope(row.id).account, owner.scope(row.id).profile, row.id, turn.id, turn.request, turn.attempt.toString(), if (user) "user" else "assistant")
    val parser = remember { CommonmarkAstNodeParser() }
    val root = remember(text) { parser.parse(text) }
    val keys = remember(root, identity) { tableStateKeys(root, identity) }
    val holder = rememberSaveableStateHolder()
    var retained by remember { mutableStateOf(emptySet<String>()) }
    SideEffect { val next = keys.values.toSet(); (retained - next).forEach(holder::removeState); retained = next }
    SelectionContainer {
        RichText(Modifier.testTag("chat-${if (user) "user" else "assistant"}-${turn.id}"),
            style = RichTextStyle(tableStyle = TableStyle(columnArrangement = ColumnArrangement.Adaptive(240.dp)))) {
            StatefulMarkdown(root, keys, holder)
        }
    }
}

@Composable
internal fun ColumnScope.ChatConversationPage(mode: String, owner: ChatConversationOwner, unavailable: () -> Unit) {
    val row = owner.selected(mode)
    key(mode, row?.id) {
        val draftState = remember { mutableStateOf(TextFieldValue(owner.draft(mode))) }
        var draft by draftState
        var following by remember { mutableStateOf(row?.anchor?.following ?: true) }
        val active = row?.turns?.singleOrNull { it.active }
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
            LaunchedEffect(row.turns.lastOrNull(), ready) {
                if (ready && following && row.turns.isNotEmpty()) list.scrollToItem(row.turns.size)
            }
            LaunchedEffect(list) {
                snapshotFlow { Triple(list.isScrollInProgress, list.firstVisibleItemIndex, list.firstVisibleItemScrollOffset) }
                    .collect { if (ready && !it.first) saveAnchor() }
            }
            DisposableEffect(row.id) { onDispose { saveAnchor() } }
            var link by remember { mutableStateOf<String?>(null) }
            link?.let { url -> AlertDialog(onDismissRequest = { link = null },
                title = { Text(remoteControlText("链接尚未接入", "Link unavailable")) }, text = { Text(url) },
                confirmButton = { TextButton(onClick = { link = null }) { Text(remoteControlText("返回", "Back")) } }) }
            Box(Modifier.weight(1f).fillMaxWidth().testTag("chat-conversation")) {
                CompositionLocalProvider(LocalUriHandler provides object : UriHandler { override fun openUri(uri: String) { link = uri } }) {
                    LazyColumn(state = list, modifier = Modifier.fillMaxSize().nestedScroll(scroll).testTag("chat-transcript"),
                        contentPadding = PaddingValues(16.dp), verticalArrangement = Arrangement.spacedBy(20.dp)) {
                        items(row.turns, key = { it.id }) { turn ->
                            Column(Modifier.fillMaxWidth().testTag("chat-turn-${turn.id}"), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                                Surface(Modifier.align(Alignment.End).widthIn(max = 520.dp), shape = RoundedCornerShape(20.dp), color = MaterialTheme.colorScheme.surfaceVariant) {
                                    Box(Modifier.padding(12.dp)) { ChatBody(owner, row, turn, true) }
                                }
                                if (turn.body.isNotEmpty()) ChatBody(owner, row, turn, false)
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text(when (turn.phase) {
                                        ChatPhase.Accepted, ChatPhase.Streaming -> remoteControlText("正在生成", "Generating")
                                        ChatPhase.Completed -> remoteControlText("已完成", "Completed")
                                        ChatPhase.Cancelled -> remoteControlText("已停止", "Stopped")
                                        ChatPhase.Failed -> remoteControlText("生成失败", "Failed")
                                        ChatPhase.Interrupted -> remoteControlText("生成已中断", "Interrupted")
                                    }, modifier = Modifier.testTag("chat-phase-${turn.id}"), style = MaterialTheme.typography.bodySmall)
                                    if (turn.phase == ChatPhase.Completed && turn.body.isNotBlank()) NativeCopyButton(turn.body, remoteControlText("复制", "Copy"), Modifier.testTag("chat-copy-${turn.id}"))
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
        RecoveredHomeComposer(draft, onValueChange = { value ->
            draft = value
            owner.saveEditorDraft(mode, row?.id, value)
        }, placeholder = remoteControlText(if (mode == "chat") "问问 ChatGPT" else "一起协作", if (mode == "chat") "Ask ChatGPT" else "Collaborate"),
            // Explicit offline capabilities, not a universal Chat/Work slot mapping.
            modelLabel = if (mode == "work") remoteControlText("模型", "Model") else null,
            unavailable = unavailable, primaryAction = {
                if (active != null && row != null) owner.stop(row.id, active.request)
                else if (draft.composition == null && owner.send(mode, draft.text)) { following = true; draft = TextFieldValue("") }
            }, running = active != null, canSubmit = !owner.storageError && draft.composition == null, tagPrefix = "shell", editorTag = "shell-draft")
    }
}

@Composable
internal fun ChatSearch(owner: ChatConversationOwner, select: (ChatConversation) -> Unit) {
    var query by remember { mutableStateOf("") }
    Column(Modifier.fillMaxSize().testTag("chat-search")) {
        OutlinedTextField(query, { query = it }, modifier = Modifier.fillMaxWidth().padding(16.dp).testTag("chat-search-query"),
            placeholder = { Text(remoteControlText("搜索会话", "Search conversations")) }, singleLine = true)
        val results = owner.snapshot.rows.filter { !it.archived && (query.isBlank() || it.title.contains(query, true)) }
        LazyColumn(Modifier.weight(1f)) {
            if (results.isEmpty()) item { Text(remoteControlText("没有匹配的会话", "No matching conversations"), Modifier.padding(16.dp).testTag("chat-search-empty")) }
            items(results, key = { it.id }) { row ->
                Text(row.title, Modifier.fillMaxWidth().clickable { select(row) }.padding(16.dp).testTag("chat-search-${row.id}"))
            }
        }
    }
}
