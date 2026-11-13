package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyListState
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection
import androidx.compose.ui.input.nestedscroll.NestedScrollSource
import androidx.compose.ui.input.nestedscroll.nestedScroll
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.platform.UriHandler
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.halilibo.richtext.commonmark.Markdown
import com.halilibo.richtext.ui.material3.RichText
import kotlinx.coroutines.launch

// Android293 pkm.l uses stable transcript IDs; pkm.g delegates standard content
// to the shared renderer. This Compose + existing Markdown host is an independent
// adapter. Exact official bubble geometry, toolbar and markdown styles remain open.
@Composable
internal fun RemoteConversationPage(task: RemoteListTask, host: RemoteListHost,
    store: RemoteListStore, owner: RemoteConversationOwner, togglePin: () -> Boolean, rename: (String) -> Boolean, archive: () -> Boolean, back: () -> Unit) {
    var fileLink by remember(task.key) { mutableStateOf<RemoteFileLink?>(null) }
    var fileOpen by remember(task.key) { mutableStateOf(false) }
    val turns = owner.turns(task.key)
    val running = turns.any { it.active }
    val approval = owner.pendingApproval(task.key)
    var draft by remember { mutableStateOf(TextFieldValue(store.draft(task.key))) }
    var draftFailure by remember { mutableStateOf(false) }
    val position = remember { store.threadPosition(task.key) }
    val list = remember { LazyListState(position.first, position.second) }
    var following by remember { mutableStateOf(position.first == 0 && position.second == 0) }
    var firstUpdate by remember { mutableStateOf(true) }
    val coroutine = rememberCoroutineScope()
    val scroll = remember { object : NestedScrollConnection {
        override fun onPreScroll(available: Offset, source: NestedScrollSource): Offset {
            if (source == NestedScrollSource.UserInput && available.y != 0f) following = false
            return Offset.Zero
        }
    } }
    LaunchedEffect(turns.lastOrNull()) {
        if (firstUpdate) firstUpdate = false
        else if (following && turns.isNotEmpty()) list.scrollToItem(turns.size + if (approval != null) 1 else 0)
    }
    LaunchedEffect(list) {
        snapshotFlow { Triple(list.isScrollInProgress, list.firstVisibleItemIndex, list.firstVisibleItemScrollOffset) }
            .collect { if (!it.first) {
                draftFailure = !store.saveThreadPosition(task.key, it.second, it.third)
                if (!list.canScrollForward) following = true
            } }
    }
    DisposableEffect(task.key) {
        onDispose { store.saveThreadPosition(task.key, list.firstVisibleItemIndex, list.firstVisibleItemScrollOffset) }
    }
    if (fileOpen) RemoteFileLinkPreview(fileLink) { fileOpen = false; fileLink = null }
    Column(Modifier.fillMaxSize().safeDrawingPadding().imePadding().testTag("remote-conversation")) {
        Row(Modifier.fillMaxWidth().padding(8.dp), verticalAlignment = Alignment.CenterVertically) {
            IconButton(onClick = back, modifier = Modifier.testTag("remote-task-back")) {
                Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24), stringResource(R.string.remote_back))
            }
            Column(Modifier.weight(1f)) {
                Text(task.title, style = MaterialTheme.typography.titleMedium, maxLines = 1,
                    overflow = TextOverflow.Ellipsis, modifier = Modifier.testTag("remote-task-title"))
                Text(host.name, style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.testTag("remote-task-host"))
            }
            RemoteThreadActions(task, togglePin, rename, archive)
        }
        Box(Modifier.weight(1f)) {
            LazyColumn(state = list, modifier = Modifier.fillMaxSize().nestedScroll(scroll).testTag("remote-transcript"),
                contentPadding = PaddingValues(horizontal = 16.dp, vertical = 12.dp), verticalArrangement = Arrangement.spacedBy(20.dp)) {
                items(turns, key = { it.id }) { turn ->
                    Column(Modifier.fillMaxWidth().testTag("remote-turn-${turn.id}"), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                        Surface(Modifier.align(Alignment.End).widthIn(max = 520.dp), shape = RoundedCornerShape(20.dp),
                            color = MaterialTheme.colorScheme.surfaceVariant) {
                            SelectionContainer { Text(turn.prompt, modifier = Modifier.padding(12.dp).testTag("remote-user-${turn.id}")) }
                        }
                        if (turn.body.isNotEmpty()) CompositionLocalProvider(LocalUriHandler provides object : UriHandler {
                            override fun openUri(uri: String) {
                                fileLink = remoteFileLink(task.key, turn, uri)
                                fileOpen = true
                            }
                        }) { SelectionContainer {
                            RichText(Modifier.testTag("remote-body-${turn.id}")) {
                                Markdown(turn.body, contentOverride = { node, _ -> NativeCodeBlock(node) })
                            }
                        }
                        }
                        turn.commands.forEach { command -> key(turn.request, command.id) { RemoteCommandOutputView(turn, command) } }
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Text(stringResource(turn.phase.label()), style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.testTag(if (turn == turns.lastOrNull()) "remote-turn-phase" else "remote-history-phase"))
                            if (turn.phase == RemoteTurnPhase.Completed && turn.body.isNotEmpty()) NativeCopyButton(turn.body, stringResource(R.string.remote_copy),
                                Modifier.testTag("remote-copy-${turn.id}"))
                            if (turn.phase in setOf(RemoteTurnPhase.Failed, RemoteTurnPhase.Interrupted)) {
                                TextButton(onClick = { following = true; owner.retry(task.key, turn.id) }, enabled = !running && !owner.failedStorage(task.key),
                                    modifier = Modifier.testTag("remote-reply-retry")) { Text(stringResource(R.string.remote_retry)) }
                            }
                        }
                        if (turn.phase == RemoteTurnPhase.Failed) Text(stringResource(R.string.remote_reply_failed),
                            color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("remote-reply-error"))
                    }
                }
                // Android293 dp60 -> igm -> pkm.l: pending request is a transcript footer.
                if (approval != null) item("remote-approval-" + approval.identity.request) {
                    RemoteApprovalCard(approval, owner.isSubmittingApproval(task.key), owner.approvalFailed(task.key), owner::submitApproval)
                }
                // A measured tail keeps growing replies and terminal error text
                // visible without relying on the previous turn's old height.
                item("transcript-tail") { Spacer(Modifier.height(1.dp)) }
            }
            if (list.canScrollForward && turns.isNotEmpty()) FilledTonalButton(onClick = {
                following = true
                coroutine.launch { list.scrollToItem(turns.size + if (approval != null) 1 else 0) }
            }, modifier = Modifier.align(Alignment.BottomEnd).padding(8.dp).testTag("remote-scroll-bottom")) {
                Text(stringResource(R.string.remote_bottom))
            }
        }
        if (draftFailure || owner.failedStorage(task.key)) Row(verticalAlignment = Alignment.CenterVertically) {
            Text(stringResource(R.string.remote_save_error), color = MaterialTheme.colorScheme.error,
                modifier = Modifier.weight(1f).testTag("remote-storage-error"))
            TextButton(onClick = { owner.recoverStorage(task.key) }) { Text(stringResource(R.string.remote_retry)) }
        }
        RemoteReplyComposer(draft, { next ->
            draft = next
            if (next.composition == null) draftFailure = !store.saveDraft(task.key, next.text)
        }, running, approval == null && !owner.failedStorage(task.key) && turns.size < 128, {
            following = true
            if (owner.send(task.key, draft.text)) draft = TextFieldValue("")
        }, { owner.stop(task.key) })
    }
}

private fun RemoteTurnPhase.label(): Int = when (this) {
    RemoteTurnPhase.Accepted -> R.string.remote_reply_accepted
    RemoteTurnPhase.Streaming -> R.string.remote_reply_streaming
    RemoteTurnPhase.Completed -> R.string.remote_completed
    RemoteTurnPhase.Failed -> R.string.remote_task_failed
    RemoteTurnPhase.Cancelled -> R.string.remote_reply_cancelled
    RemoteTurnPhase.Interrupted -> R.string.remote_reply_interrupted
}

// qy81.p/f → se8 → l0l → e191 → sht.e → pup/vzd0/lzr.h shares the
// multiline layout with Home. Remote action ownership stays task-scoped.
@Composable
private fun RemoteReplyComposer(value: TextFieldValue, change: (TextFieldValue) -> Unit,
    running: Boolean, available: Boolean, send: () -> Unit, stop: () -> Unit) {
    var notice by remember { mutableStateOf(false) }
    RecoveredHomeComposer(value, change, stringResource(R.string.remote_reply_placeholder), null,
        unavailable = { notice = true }, primaryAction = { if (running) stop() else send() },
        running = running, canSubmit = available, tagPrefix = "remote-reply", editorTag = "remote-draft")
    if (notice) AlertDialog(onDismissRequest = { notice = false },
        text = { Text(stringResource(R.string.remote_reply_capability)) },
        confirmButton = { TextButton(onClick = { notice = false }) { Text(stringResource(R.string.remote_done)) } })
}
