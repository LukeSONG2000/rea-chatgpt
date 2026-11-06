package local.rea.chatgpt

import android.os.Bundle
import kotlinx.coroutines.flow.collectLatest
import android.content.ClipData
import android.content.ClipboardManager
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.text.TextRange
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.platform.LocalSoftwareKeyboardController
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.LazyListState
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection
import androidx.compose.ui.input.nestedscroll.NestedScrollSource
import androidx.compose.ui.input.nestedscroll.nestedScroll
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveableStateHolder
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.platform.UriHandler
import com.halilibo.richtext.commonmark.Markdown
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.markdown.BasicMarkdown
import com.halilibo.richtext.markdown.node.AstNode
import com.halilibo.richtext.ui.material3.RichText
import com.halilibo.richtext.ui.RichTextStyle
import com.halilibo.richtext.ui.TableStyle
import com.halilibo.richtext.ui.ColumnArrangement

// Independent readability policy; no claim this width matches official 293.
private val messageRichTextStyle = RichTextStyle(tableStyle = TableStyle(columnArrangement = ColumnArrangement.Adaptive(240.dp)))

private data class DraftEditRequest(val conversation: String, val scope: LocalHarness.Scope, val prompt: String, val previous: String)

@Composable
private fun MessageActions(tag: String, canEdit: Boolean, copy: () -> Unit, edit: () -> Unit = {}) {
    var expanded by remember(tag) { mutableStateOf(false) }
    Box {
        TextButton(onClick = { expanded = true }, modifier = Modifier.testTag(tag)) { Text("Message actions") }
        DropdownMenu(expanded = expanded, onDismissRequest = { expanded = false }, modifier = Modifier.semantics { testTagsAsResourceId = true }) {
            DropdownMenuItem(text = { Text("Copy original") }, onClick = { expanded = false; copy() }, modifier = Modifier.testTag("copy-original"))
            if (canEdit) DropdownMenuItem(text = { Text("Edit as draft") }, onClick = { expanded = false; edit() }, modifier = Modifier.testTag("edit-as-draft"))
        }
    }
}

/** Independent native host. No recovered official UI or network service. */
class MainActivity : ComponentActivity() {
    private var harness: LocalHarness? = null
    private var saveViewportOnPause: (() -> Unit)? = null
    private var retireComposerOnPause: (() -> Unit)? = null
    override fun onPause() { saveViewportOnPause?.invoke(); retireComposerOnPause?.invoke(); super.onPause() }
    override fun onDestroy() { saveViewportOnPause = null; retireComposerOnPause = null; harness?.close(); super.onDestroy() }
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        harness = runCatching { LocalHarness(java.io.File(filesDir, "harness-pairing.json")) }.getOrNull()
        val store = getSharedPreferences("offline-fixture-account-v1", MODE_PRIVATE)
        val catalogResult = runCatching { ConversationCatalog(filesDir) }
        val catalog = catalogResult.getOrNull()
        val messages = MessageStore(filesDir)
        val restored = runCatching {
            val known = catalogResult.getOrThrow()
            val loaded = messages.load()
            val allowed = known.entries.mapNotNull { ConversationCatalog.backendID(it.id) }.toSet()
            require(known.hasSnapshot || loaded.all { it.scope.conversation in allowed })
            check(known.cleanPreferences(store))
            loaded.filter { it.scope.conversation in allowed }.also { messages.save(it) }
        }
        setContent {
            MaterialTheme {
                var catalogRows by remember { mutableStateOf(catalog?.entries.orEmpty()) }
                var catalogOpen by remember { mutableStateOf(false) }
                var deleting by remember { mutableStateOf<LocalConversation?>(null) }
                var menuID by remember { mutableStateOf<String?>(null) }
                var renaming by remember { mutableStateOf<LocalConversation?>(null) }
                var renameText by remember { mutableStateOf("") }
                var conversation by remember { mutableStateOf((store.getString("selected", "A") ?: "A").takeIf { id -> catalogRows.any { it.id == id } } ?: "A") }
                var draftValue by remember(conversation) { mutableStateOf((store.getString("draft-$conversation", "") ?: "").let { TextFieldValue(it, TextRange(it.length)) }) }
                val draft = draftValue.text
                var inputEpoch by remember { mutableIntStateOf(0) }
                val focusManager = LocalFocusManager.current
                var draftEdit by remember(conversation) { mutableStateOf<DraftEditRequest?>(null) }
                val editorFocus = remember { FocusRequester() }
                val keyboard = LocalSoftwareKeyboardController.current
                var notice by remember { mutableStateOf<String?>(if (catalogResult.isFailure) "Conversation catalog unreadable; creation and sending disabled. Original file preserved." else if (restored.isFailure) "Message storage could not be read; sending is disabled and the original file is preserved." else null) }
                val replaySteps = remember { mutableStateMapOf<String, Int>() }
                val turns = remember { mutableStateListOf<StoredTurn>().apply { addAll(restored.getOrDefault(emptyList())) } }
                var storageFailed by remember { mutableStateOf(restored.isFailure || catalogResult.isFailure) }
                fun persist(next: List<StoredTurn>): Boolean {
                    return try { messages.save(next); turns.clear(); turns.addAll(next); true }
                    catch (_: Exception) { storageFailed = true; notice = "Message storage failed; sending is disabled. The last durable snapshot is preserved."; false }
                }
                fun update(value: StoredTurn): Boolean = persist(turns.map { if (it.scope == value.scope) value else it })
                fun leaveComposer() {
                    // Retire callbacks before disposing the input session. Uncommitted
                    // candidate text is deliberately discarded on navigation.
                    inputEpoch += 1
                    if (draftValue.composition != null) {
                        val committed = store.getString("draft-$conversation", "") ?: ""
                        draftValue = TextFieldValue(committed, TextRange(committed.length))
                    }
                    focusManager.clearFocus(force = true); keyboard?.hide()
                }
                SideEffect { retireComposerOnPause = { leaveComposer() } }
                DisposableEffect(Unit) { onDispose { retireComposerOnPause = null } }
                fun applyDraftEdit(target: DraftEditRequest) {
                    if (draftValue.composition != null || conversation != target.conversation || draft != target.previous ||
                        turns.none { it.scope == target.scope && it.prompt == target.prompt } ||
                        catalogRows.none { it.id == target.conversation }) return
                    if (!store.edit().putString("draft-$conversation", target.prompt).commit()) {
                        notice = "Draft could not be saved; current editor retained."; return
                    }
                    draftValue = TextFieldValue(target.prompt, TextRange(target.prompt.length))
                    editorFocus.requestFocus(); keyboard?.show()
                }
                fun copyOriginal(scope: LocalHarness.Scope, user: Boolean) {
                    val current = turns.find { it.scope == scope && it.scope.conversation == ConversationCatalog.backendID(conversation) } ?: return
                    val text = if (user) current.prompt else current.text
                    if (text.isNotEmpty()) (getSystemService(CLIPBOARD_SERVICE) as ClipboardManager).setPrimaryClip(ClipData.newPlainText("Message", text))
                }
                val conversationScope = requireNotNull(ConversationCatalog.backendID(conversation))
                val visibleTurns = turns.filter { it.scope.conversation == conversationScope }
                val turn = visibleTurns.lastOrNull()
                // Reuse the upstream parser/AST renderer without its initially-empty produceState frame.
                // Cache unchanged snapshots across conversation remounts so layout can restore offsets.
                val parser = remember { CommonmarkAstNodeParser() }
                val tableStateHolder = rememberSaveableStateHolder()
                val trackedTableKeys = remember { mutableMapOf<LocalHarness.Scope, Set<String>>() }
                val astCache = remember { mutableMapOf<String, Pair<String, AstNode>>() }
                val rendered = visibleTurns.associate { saved ->
                    val cached = astCache[saved.scope.request]
                    val ast = if (cached?.first == saved.text) cached.second else parser.parse(saved.text).also {
                        astCache[saved.scope.request] = saved.text to it
                    }
                    saved.scope.request to ast
                }
                val visibleTableKeys = visibleTurns.associate { saved ->
                    saved.scope to tableStateKeys(rendered.getValue(saved.scope.request), saved.scope)
                }
                SideEffect {
                    val liveScopes = turns.map { it.scope }.toSet()
                    (trackedTableKeys.keys - liveScopes).forEach { scope ->
                        trackedTableKeys.remove(scope)?.forEach { tableStateHolder.removeState(it) }
                    }
                    visibleTableKeys.forEach { (scope, keys) ->
                        val next = keys.values.toSet()
                        (trackedTableKeys[scope].orEmpty() - next).forEach { tableStateHolder.removeState(it) }
                        trackedTableKeys[scope] = next
                    }
                }
                val viewportStore = remember { ViewportStore(store) }
                val scrollStates = remember { mutableMapOf<String, LazyListState>() }
                val savedPositions = remember { mutableMapOf<String, Pair<Int, Int>>() }
                val follows = remember { mutableStateMapOf<String, Boolean>() }
                val viewportResult = remember(conversation) { runCatching { viewportStore.read(conversation) } }
                val persistedViewport = viewportResult.getOrNull()
                LaunchedEffect(conversation) { if (viewportResult.isFailure) notice = "Reading position unreadable; original value preserved." }
                val initialIndex = visibleTurns.indexOfFirst { it.scope.request == persistedViewport?.item }
                val listState = scrollStates.getOrPut(conversation) {
                    LazyListState(if (initialIndex >= 0) initialIndex else 0, if (initialIndex >= 0) persistedViewport?.offset ?: 0 else 0)
                }
                val following = follows[conversation] ?: (if (initialIndex >= 0) persistedViewport?.following ?: true else true)
                fun saveViewport() {
                    if (viewportResult.isFailure) return
                    val item = listState.layoutInfo.visibleItemsInfo.firstOrNull { it.index == listState.firstVisibleItemIndex }?.key as? String ?: return
                    if (visibleTurns.none { it.scope.request == item }) return
                    val tail = follows[conversation] ?: following
                    if (!viewportStore.save(conversation, ViewportStore.Position(item, if (tail) 0 else listState.firstVisibleItemScrollOffset, tail)))
                        notice = "Reading position could not be saved."
                }
                SideEffect { saveViewportOnPause = { saveViewport() } }
                LaunchedEffect(conversation, listState, visibleTurns.map { it.scope.request }, following) {
                    snapshotFlow { Triple(listState.isScrollInProgress, listState.firstVisibleItemIndex, listState.firstVisibleItemScrollOffset) }
                        .collectLatest { if (!it.first) saveViewport() }
                }
                var viewportHeight by remember(conversation) { mutableIntStateOf(0) }
                val dragObserver = remember(conversation) { object : NestedScrollConnection {
                    override fun onPreScroll(available: Offset, source: NestedScrollSource): Offset {
                        if (source == NestedScrollSource.UserInput && (available.y != 0f || available.x != 0f)) follows[conversation] = false
                        return Offset.Zero
                    }
                } }
                LaunchedEffect(conversation) {
                    if (!following) savedPositions[conversation]?.let { (index, offset) ->
                        withFrameNanos { }
                        android.util.Log.d("REAScroll", "restore $conversation index=$index offset=$offset")
                        listState.scrollToItem(index, offset)
                        withFrameNanos { }
                        android.util.Log.d("REAScroll", "restored $conversation index=${listState.firstVisibleItemIndex} offset=${listState.firstVisibleItemScrollOffset}")
                    }
                }
                LaunchedEffect(conversation, turn?.scope, turn?.text, following, viewportHeight) {
                    if (following && visibleTurns.isNotEmpty()) {
                        withFrameNanos { }
                        listState.scrollToItem(visibleTurns.size)
                    }
                }
                val active = turn?.phase in listOf("sending", "accepted", "delta")
                val replayStep = replaySteps[conversation] ?: 0
                val fixtures = remember { listOf(
                    "scope" to "Independent Android host · offline-fixture-account",
                    "provenance" to "Android 1.2026.293 evidence identifies a native Compose Markdown branch. This host does not reproduce its recovered components or visual layout.",
                    "content" to "Native selectable text\nUnicode: 中文 / 😀\nMarkdown below reuses pinned public OpenAI library source; exact 293 customization remains unresolved."
                ) }
                Surface(Modifier.fillMaxSize().semantics { testTagsAsResourceId = true }) {
                    Column(Modifier.safeDrawingPadding().imePadding().padding(16.dp)) {
                        Text("REA · Native Android", style = MaterialTheme.typography.titleLarge)
                        Text(harness?.let { "Paired local harness · ${it.mode}" } ?: "Offline · no harness", modifier = Modifier.testTag("harness-state"))
                        TextButton(onClick = { leaveComposer(); catalogOpen = true }, enabled = catalog != null,
                            modifier = Modifier.testTag("conversation-list-button").semantics { contentDescription = conversation }) {
                            Text(catalogRows.firstOrNull { it.id == conversation }?.title ?: "Catalog unavailable")
                        }
                        if (catalogOpen) AlertDialog(modifier = Modifier.semantics { testTagsAsResourceId = true }, onDismissRequest = { catalogOpen = false },
                            title = { Text("Local conversations") },
                            text = { LazyColumn(Modifier.heightIn(max = 360.dp).testTag("conversation-list")) {
                                items(catalogRows, key = { it.id }) { row ->
                                    Row {
                                    TextButton(onClick = {
                                        saveViewport()
                                        savedPositions[conversation] = listState.firstVisibleItemIndex to listState.firstVisibleItemScrollOffset
                                        if (store.edit().putString("selected", row.id).commit()) { conversation = row.id; catalogOpen = false }
                                        else notice = "Local storage failed; selection was not changed."
                                    }, modifier = Modifier.weight(1f).testTag("conversation-${row.id}")) {
                                        Text(row.title + if (row.id == conversation) " ✓" else "")
                                    }
                                    if (row.id.startsWith("offline-local-")) Box {
                                        TextButton(onClick = { menuID = row.id }, modifier = Modifier.testTag("more-${row.id}")) { Text("More") }
                                        DropdownMenu(expanded = menuID == row.id, onDismissRequest = { menuID = null }, modifier = Modifier.semantics { testTagsAsResourceId = true }) {
                                            DropdownMenuItem(text = { Text("Rename") }, onClick = { menuID = null; renaming = row; renameText = row.title }, modifier = Modifier.testTag("rename-${row.id}"))
                                            DropdownMenuItem(text = { Text("Delete") }, onClick = { menuID = null; deleting = row }, modifier = Modifier.testTag("delete-${row.id}"))
                                        }
                                    }
                                    }
                                }
                            } },
                            confirmButton = { TextButton(onClick = {
                                try {
                                    val row = requireNotNull(catalog).create()
                                    catalogRows = catalog.entries
                                    if (store.edit().putString("selected", row.id).commit()) { conversation = row.id; catalogOpen = false }
                                    else notice = "Conversation created; selection could not be saved."
                                } catch (_: Exception) { notice = "Could not create conversation; storage failed or catalog limit reached." }
                            }, modifier = Modifier.testTag("new-conversation")) { Text("New conversation") } },
                            dismissButton = { TextButton(onClick = { catalogOpen = false }) { Text("Close") } })
                        renaming?.let { target -> AlertDialog(modifier = Modifier.semantics { testTagsAsResourceId = true },
                            onDismissRequest = { renaming = null }, title = { Text("Rename conversation") },
                            text = { OutlinedTextField(value = renameText, onValueChange = { renameText = it }, singleLine = true, label = { Text("Title") }, modifier = Modifier.testTag("rename-editor")) },
                            dismissButton = { TextButton(onClick = { renaming = null }, modifier = Modifier.testTag("cancel-rename")) { Text("Cancel") } },
                            confirmButton = { TextButton(enabled = renameText.trim().isNotEmpty() && renameText.trim().toByteArray(Charsets.UTF_8).size <= 512, onClick = {
                                try { requireNotNull(catalog).rename(target.id, renameText); catalogRows = catalog.entries; renaming = null }
                                catch (_: Exception) { notice = "Title could not be saved. Existing title retained." }
                            }, modifier = Modifier.testTag("confirm-rename")) { Text("Save") } }) }
                        deleting?.let { target -> AlertDialog(modifier = Modifier.semantics { testTagsAsResourceId = true },
                            onDismissRequest = { deleting = null }, title = { Text("Delete conversation?") },
                            text = { Text("Remove local messages and draft, and stop this conversation's generation. This cannot be undone.") },
                            dismissButton = { TextButton(onClick = { deleting = null }, modifier = Modifier.testTag("cancel-delete")) { Text("Cancel") } },
                            confirmButton = { TextButton(onClick = {
                                try {
                                    requireNotNull(catalog).remove(target.id)
                                } catch (_: Exception) {
                                    deleting = null; notice = "Could not save deletion. Conversation retained."
                                    return@TextButton
                                }
                                catalogRows = catalog.entries
                                val scopeID = ConversationCatalog.backendID(target.id)
                                turns.filter { it.scope.conversation == scopeID && it.phase in listOf("sending", "accepted", "delta") }.forEach { harness?.cancel(it.scope) }
                                val retained = turns.filter { it.scope.conversation != scopeID }
                                turns.clear(); turns.addAll(retained) // Catalog membership already committed.
                                if (!persist(retained)) notice = "Conversation deleted; history cleanup failed. Startup will retry."
                                if (!catalog.cleanPreferences(store)) { storageFailed = true; notice = "Conversation deleted; draft cleanup failed. Startup will retry." }
                                scrollStates.remove(target.id); savedPositions.remove(target.id); follows.remove(target.id); replaySteps.remove(target.id)
                                astCache.clear()
                                if (conversation == target.id) conversation = "A"
                                deleting = null
                            }, modifier = Modifier.testTag("confirm-delete")) { Text("Delete") } }) }
                        draftEdit?.let { target -> AlertDialog(modifier = Modifier.semantics { testTagsAsResourceId = true },
                            onDismissRequest = { draftEdit = null }, title = { Text("Replace current draft?") },
                            text = { Text("Load this user message into the editor. The current draft will be replaced.") },
                            dismissButton = { TextButton(onClick = { draftEdit = null }, modifier = Modifier.testTag("cancel-draft-edit")) { Text("Cancel") } },
                            confirmButton = { TextButton(onClick = { draftEdit = null; applyDraftEdit(target) }, modifier = Modifier.testTag("confirm-draft-edit")) { Text("Load draft") } }) }
                        if (conversation in listOf("A", "B")) Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                            TextButton(onClick = { replaySteps[conversation] = if (replayStep in 1..3) replayStep + 1 else 1 }, modifier = Modifier.testTag("replay-next")) {
                                Text(if (replayStep in 1..3) "Next delta" else "Replay Markdown")
                            }
                            Text(if (replayStep == 0) "Static fixture" else if (replayStep == 4) "Replay completed" else "Replay delta $replayStep/4", modifier = Modifier.testTag("replay-state"))
                        }
                        key(conversation) {
                        LazyColumn(Modifier.weight(1f).testTag("message-list").onSizeChanged { viewportHeight = it.height }.nestedScroll(dragObserver), state = listState, verticalArrangement = Arrangement.spacedBy(16.dp)) {
                            items(visibleTurns, key = { it.scope.request }) { saved ->
                                Column {
                                    SelectionContainer { Text("You: ${saved.prompt}") }
                                    MessageActions("user-actions-${saved.scope.request}", canEdit = true,
                                        copy = { copyOriginal(saved.scope, true) }, edit = {
                                            if (saved.scope.conversation == ConversationCatalog.backendID(conversation)) {
                                                val target = DraftEditRequest(conversation, saved.scope, saved.prompt, draft)
                                                if (draft.isEmpty() || draft == saved.prompt) applyDraftEdit(target) else draftEdit = target
                                            }
                                        })
                                    CompositionLocalProvider(LocalUriHandler provides object : UriHandler {
                                        override fun openUri(uri: String) { notice = "Link unavailable offline: $uri" }
                                    }) { SelectionContainer { RichText(style = messageRichTextStyle) { StatefulMarkdown(rendered.getValue(saved.scope.request), visibleTableKeys.getValue(saved.scope), tableStateHolder) } } }
                                    Text("Local status: ${saved.phase}", modifier = Modifier.testTag(if (saved.scope == turn?.scope) "reply-status" else "reply-status-${saved.scope.request}"))
                                    if (saved.text.isNotEmpty()) MessageActions("reply-actions-${saved.scope.request}", canEdit = false, copy = { copyOriginal(saved.scope, false) })
                                }
                            }
                            items(if (conversation in listOf("A", "B") && replayStep == 0 && turn == null) fixtures else emptyList(), key = { "$conversation-${it.first}" }) { (_, text) ->
                                SelectionContainer { Text(text) }
                            }
                            if (turn == null && conversation in listOf("A", "B")) item(key = "$conversation-markdown") {
                                CompositionLocalProvider(LocalUriHandler provides object : UriHandler {
                                    override fun openUri(uri: String) { notice = "Link unavailable offline: $uri" }
                                }) {
                                    SelectionContainer {
                                        RichText(style = messageRichTextStyle) { Markdown(if (turn != null) turn.text else if (replayStep > 0) MarkdownReplay.snapshot(replayStep) else """
                                            # Android Markdown fixture

                                            **Native bold** and *italic* with `inline code`.

                                            ```kotlin
                                            val offline = true
                                            ```

                                            | Content | Source |
                                            | --- | --- |
                                            | Message | Local fixture |

                                            - First item
                                            - Second item

                                            [Offline link](https://example.invalid)
                                        """.trimIndent(), contentOverride = { node, _ -> NativeCodeBlock(node) }) }
                                    }
                                }
                            }
                            if (visibleTurns.isNotEmpty()) item(key = "$conversation-tail") { Spacer(Modifier.height(1.dp)) }
                        }
                        }
                        if (!following && visibleTurns.isNotEmpty()) TextButton(onClick = {
                            follows[conversation] = true
                        }, modifier = Modifier.testTag("scroll-latest")) { Text("Back to latest") }
                        val editorScope = conversation
                        val editorEpoch = inputEpoch
                        key(editorScope, editorEpoch) {
                            OutlinedTextField(value = draftValue, onValueChange = { value ->
                                if (conversation == editorScope && inputEpoch == editorEpoch) {
                                    draftValue = value
                                    if (value.composition == null && value.text != store.getString("draft-$editorScope", null) &&
                                        !store.edit().putString("draft-$editorScope", value.text).commit())
                                        notice = "Draft could not be saved to disk."
                                }
                            }, label = { Text("Message") }, modifier = Modifier.fillMaxWidth().focusRequester(editorFocus).testTag("draft-editor"), maxLines = 6)
                        }
                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                            Button(onClick = {
                                val client = harness
                                if (client == null) notice = "Harness is not paired. Message was not sent; draft is preserved."
                                else if (active && turn != null) {
                                    update(turn.copy(phase = "cancelled"))
                                    client.cancel(turn.scope)
                                } else if (draftValue.composition != null) notice = "Finish input composition before sending."
                                else if (!draft.startsWith("REA synthetic ") || draft.length > 4096) notice = "Use a synthetic prompt starting with REA synthetic (maximum 4096 characters)."
                                else {
                                    val id = conversation
                                    val scope = LocalHarness.Scope(requireNotNull(ConversationCatalog.backendID(id)))
                                    val prompt = draft
                                    follows[id] = true
                                    if (!persist(turns.toList() + StoredTurn(scope, prompt))) return@Button
                                    try {
                                        client.start(scope, prompt) { event ->
                                            val current = turns.find { it.scope == scope && catalog?.entries?.any { row -> ConversationCatalog.backendID(row.id) == scope.conversation } == true }
                                            if (current?.scope == scope && current.phase !in listOf("cancelled", "completed", "failed"))
                                                if (!update(current.copy(text = current.text + event.text, phase = event.kind))) client.cancel(scope)
                                        }
                                        draftValue = TextFieldValue(""); store.edit().remove("draft-$id").commit()
                                    } catch (_: Exception) { update(StoredTurn(scope, prompt, phase = "failed")) }
                                }
                            }, enabled = active || (!storageFailed && draftValue.composition == null && draft.isNotBlank()), modifier = Modifier.testTag("send-entry")) { Text(if (active) "Stop" else "Send") }
                            TextButton(onClick = { notice = "Official account, upgrade and sharing services are not connected." }) { Text("Services") }
                        }
                    }
                }
                notice?.let { message -> AlertDialog(onDismissRequest = { notice = null },
                    title = { Text("Unavailable") }, text = { Text(message) },
                    confirmButton = { TextButton(onClick = { notice = null }) { Text("OK") } }) }
            }
        }
    }
}
