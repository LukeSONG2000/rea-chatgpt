package local.rea.chatgpt

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyListState
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection
import androidx.compose.ui.input.nestedscroll.NestedScrollSource
import androidx.compose.ui.input.nestedscroll.nestedScroll
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.platform.UriHandler
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.launch

// Android293 pkm.l uses stable transcript IDs; pkm.g delegates standard content
// to the shared renderer. This Compose + existing Markdown host is an independent
// adapter. Exact official bubble geometry, toolbar and markdown styles remain open.
@Composable
internal fun RemoteConversationPage(task: RemoteListTask, host: RemoteListHost,
    store: RemoteListStore, owner: RemoteConversationOwner, agentScope: RemoteAgentScope, agentProvider: RemoteAgentThreadProvider?,
    resourceDirectory: RemoteTaskResourceDirectory?, fixtureResources: Boolean,
    openRelated: (RemoteAgentThreadTarget) -> Boolean, newThread: (() -> Unit)?, togglePin: () -> Boolean,
    rename: (String) -> Boolean, archive: () -> Boolean, back: () -> Unit) {
    val catalogChinese = androidx.compose.ui.platform.LocalConfiguration.current.locales[0].language == "zh"
    // Explicit offline provider selection at the composition root for this page.
    val composerCatalogProvider = remember(agentScope, catalogChinese) {
        FixtureRemoteComposerCatalogProvider(catalogChinese, agentScope.profile.startsWith("test-catalog-"))
    }
    var linkedResource by remember(task.key, resourceDirectory) { mutableStateOf<Pair<RemoteFileLink, String>?>(null) }
    var webLink by remember(task.key) { mutableStateOf<android.net.Uri?>(null) }
    var unavailableLink by remember(task.key) { mutableStateOf(false) }
    var filesOpen by remember(task.key, resourceDirectory) { mutableStateOf(false) }
    val resourceScope = ResourceScope(store.resourceAccount, store.resourceProfile, task.key.hostID, task.key.threadID)
    val taskResources = remember(resourceDirectory, task.key) { resourceDirectory?.filesFor(task.key) }
    val toolResources = taskResources as? RemoteTaskToolResourceProvider
    var selectedTool by remember(task.key, agentScope) { mutableStateOf<RemoteToolResultSelection?>(null) }
    var openedToolResource by remember(task.key, agentScope, toolResources) {
        mutableStateOf<Pair<RemoteToolOutput.Resource, String>?>(null)
    }
    val workspaceChanges = (taskResources as? RemoteWorkspaceChangesProvider)
        ?.takeIf { it.supportsWorkspaceChanges(agentScope) }
    var workspaceOpen by remember(agentScope, workspaceChanges) { mutableStateOf(false) }
    val rootResourceID = if (fixtureResources) "root" else taskResources?.rootID
    val resourceContext = androidx.compose.ui.platform.LocalContext.current.applicationContext
    val resourceReading = remember(agentScope, resourceScope, resourceContext) {
        ResourceReadingCache(resourceScope, ResourceReadingJournal(
            resourceContext.getSharedPreferences("file-preview-reading-v1", android.content.Context.MODE_PRIVATE)))
    }
    DisposableEffect(resourceReading) { onDispose { resourceReading.retire() } }
    fun openSuppliedReference(link: RemoteFileLink) {
        val id = runCatching { taskResources?.resolveReference(link) }.getOrNull()
        if (id == null) unavailableLink = true else linkedResource = link to id
    }
    fun openMessageLink(turn: RemoteFrontendTurn, uri: String) {
        val web = remoteWebLink(uri)
        if (web != null) {
            if (web.host?.let(::isRemoteLoopbackHost) == true) {
                if (host.cloud) unavailableLink = true
                else openSuppliedReference(RemoteFileLink(task.key, turn.id, turn.request, web.toString()))
            } else webLink = web
            return
        }
        val file = remoteFileLink(task.key, turn, uri)
        when {
            file == null -> unavailableLink = true
            fixtureResources -> linkedResource = file to (FixtureResourceProvider.linkedID(file.resource) ?: "unavailable")
            else -> openSuppliedReference(file)
        }
    }
    val turns = owner.turns(task.key)
    val toolSelection = selectedTool
    val selectedToolResult = toolSelection?.let { selection ->
        turns.singleOrNull { it.id == selection.turn && it.request == selection.request }
            ?.toolResults?.singleOrNull { it.id == selection.tool }
    }
    LaunchedEffect(toolSelection, selectedToolResult, openedToolResource) {
        if (selectedToolResult == null) selectedTool = null
        if (openedToolResource?.first?.let { selectedToolResult?.content?.contains(it) != true } == true) {
            openedToolResource = null
        }
    }
    val threadFailure = remoteThreadFailure(turns)
    val activeRequest = turns.singleOrNull { it.active }?.request
    val running = activeRequest != null
    val approval = owner.pendingApproval(task.key)
    val input = owner.pendingInput(task.key)
    val mcp = owner.pendingMcp(task.key)
    LaunchedEffect(input) {
        input?.expiresAtMillis?.let { expiry ->
            kotlinx.coroutines.delay((expiry - System.currentTimeMillis()).coerceAtLeast(0))
            owner.expireInput(input)
        }
    }
    val requestCount = if (approval != null || input != null || mcp != null) 1 else 0
    val footerCount = requestCount + if (threadFailure != null) 1 else 0
    var draft by remember { mutableStateOf(TextFieldValue(store.draft(task.key))) }
    var editing by remember(task.key) { mutableStateOf<RemotePendingReply?>(null) }
    var editingDraft by remember(task.key) { mutableStateOf(TextFieldValue("")) }
    var editFailure by remember(task.key) { mutableStateOf(false) }
    androidx.activity.compose.BackHandler(editing != null) { editing = null; editFailure = false }
    var draftFailure by remember { mutableStateOf(false) }
    var positionFailure by remember { mutableStateOf(false) }
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
        else if (following && turns.isNotEmpty()) list.scrollToItem(turns.size + footerCount)
    }
    LaunchedEffect(list) {
        snapshotFlow { Triple(list.isScrollInProgress, list.firstVisibleItemIndex, list.firstVisibleItemScrollOffset) }
            .collect { if (!it.first) {
                positionFailure = !store.saveThreadPosition(task.key, it.second, it.third)
                if (!list.canScrollForward) following = true
            } }
    }
    DisposableEffect(task.key) {
        onDispose { store.saveThreadPosition(task.key, list.firstVisibleItemIndex, list.firstVisibleItemScrollOffset) }
    }
    if (unavailableLink) RemoteUnsupportedLinkDialog { unavailableLink = false }
    webLink?.let { FrontendLinkBrowser(resourceScope, it.toString()) { webLink = null } }
    if (filesOpen && rootResourceID != null) {
        ResourceBrowser(resourceScope, rootResourceID, readingCache = resourceReading, provider = taskResources) { filesOpen = false }
    }
    if (workspaceOpen && workspaceChanges != null) {
        RemoteWorkspaceChangesPage(agentScope, resourceScope, workspaceChanges, resourceReading) { workspaceOpen = false }
    }
    if (toolSelection != null && selectedToolResult != null) {
        RemoteToolResultDetails(selectedToolResult, canOpenResource = toolResources != null, openResource = { resource ->
            val reference = RemoteToolResourceReference(task.key, toolSelection.turn, toolSelection.request, toolSelection.tool, resource.id)
            val id = runCatching { toolResources?.resolveToolResult(reference) }.getOrNull()
            if (id.isNullOrBlank()) false else {
                openedToolResource = resource to id
                true
            }
        }, close = { selectedTool = null; openedToolResource = null })
        openedToolResource?.takeIf { it.first in selectedToolResult.content }?.let { (_, id) ->
            ResourceBrowser(resourceScope.copy(origin = "${toolSelection.turn}:${toolSelection.request}:tool:${toolSelection.tool}"),
                id, readingCache = resourceReading, provider = requireNotNull(toolResources)) { openedToolResource = null }
        }
    }
    linkedResource?.let { (link, resourceID) ->
        ResourceBrowser(resourceScope.copy(origin = "${link.turn}:${link.request}"), resourceID,
            sourceReference = link.sourceReference, readingCache = resourceReading, provider = taskResources) { linkedResource = null }
    }
    val topInset = WindowInsets.safeDrawing.asPaddingValues().calculateTopPadding()
    Box(Modifier.fillMaxSize()
        .windowInsetsPadding(WindowInsets.safeDrawing.only(WindowInsetsSides.Horizontal + WindowInsetsSides.Bottom))
        .imePadding().testTag("remote-conversation")) {
        var toolbarHeightPx by remember { mutableIntStateOf(0) }
        var composerHeightPx by remember { mutableIntStateOf(0) }
        val toolbarHeight = if (toolbarHeightPx == 0) topInset + 68.dp
            else with(LocalDensity.current) { toolbarHeightPx.toDp() }
        val composerHeight = with(LocalDensity.current) { composerHeightPx.toDp() }
        val background = MaterialTheme.colorScheme.background
        Box(Modifier.matchParentSize()) {
            LazyColumn(state = list, modifier = Modifier.fillMaxSize().nestedScroll(scroll).testTag("remote-transcript"),
                contentPadding = PaddingValues(start = 16.dp, top = toolbarHeight + 12.dp,
                    end = 16.dp, bottom = composerHeight + 12.dp),
                verticalArrangement = Arrangement.spacedBy(20.dp)) {
                items(turns, key = { it.id }) { turn ->
                    Column(Modifier.fillMaxWidth().testTag("remote-turn-${turn.id}"), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                        Surface(Modifier.align(Alignment.End).widthIn(max = 520.dp), shape = RoundedCornerShape(20.dp),
                            color = MaterialTheme.colorScheme.surfaceVariant, contentColor = MaterialTheme.colorScheme.onSurface) {
                            CompositionLocalProvider(LocalUriHandler provides object : UriHandler {
                                override fun openUri(uri: String) = openMessageLink(turn, uri)
                            }) { RemotePromptCopyMenu(agentScope, turn, { owner.turns(task.key).firstOrNull { it.id == turn.id } }) {
                                Box(Modifier.padding(12.dp)) { RemoteMessageBody(task.key, turn, prompt = true) }
                            } }
                        }
                        turn.workingItems.forEach {item->key(turn.request,item.id){
                            CompositionLocalProvider(LocalUriHandler provides object:UriHandler{
                                override fun openUri(uri:String)=openMessageLink(turn,uri)
                            }){RemoteWorkingBody(task.key,turn,item)}
                        }}
                        if (turn.body.isNotEmpty()) CompositionLocalProvider(LocalUriHandler provides object : UriHandler {
                            override fun openUri(uri: String) {
                                openMessageLink(turn, uri)
                            }
                        }) { RemoteMessageBody(task.key, turn) }
                        turn.commands.forEach { command -> key(turn.request, command.id) { RemoteCommandOutputView(task.key, turn, command) } }
                        turn.toolResults.forEach { result -> key(turn.request, result.id) {
                            RemoteToolResultRow(result) {
                                selectedTool = RemoteToolResultSelection(turn.id, turn.request, result.id)
                            }
                        } }
                        fixtureCollaborationActivity(task.key,turn,androidx.compose.ui.platform.LocalConfiguration.current.locales[0].language=="zh")?.let { activity ->
                            RemoteCollaborationView(agentScope,activity,agentProvider,openRelated)
                        }
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            remoteResponseCopyText(turn)?.let { copyText -> NativeCopyButton(copyText, stringResource(R.string.remote_copy),
                                Modifier.testTag("remote-copy-${turn.id}")) }
                            Text(stringResource(turn.phase.label()), style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.testTag(if (turn == turns.lastOrNull()) "remote-turn-phase" else "remote-history-phase"))
                            if (turn.phase in setOf(RemoteTurnPhase.Failed, RemoteTurnPhase.Interrupted)) {
                                TextButton(onClick = { following = true; owner.retry(task.key, turn.id, turn.request) }, enabled = !running && !owner.awaitingRequest(task.key) && !owner.failedStorage(task.key),
                                    modifier = Modifier.testTag("remote-reply-retry")) { Text(stringResource(R.string.remote_retry)) }
                            }
                        }
                        if (turn.phase == RemoteTurnPhase.Failed && turn.failure == null) Text(stringResource(R.string.remote_reply_failed),
                            color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("remote-reply-error"))
                    }
                }
                // dp60.m -> hg1 -> dp60.k supplies the latest ordinary failure footer.
                if (threadFailure != null) item("remote-failure-footer") { RemoteThreadFailureBanner(threadFailure) }
                // Android293 dp60 -> igm -> pkm.l: pending request is a transcript footer.
                if (approval != null) item("remote-approval-" + approval.identity.request) {
                    RemoteApprovalCard(approval, owner.isSubmittingApproval(task.key), owner.approvalFailed(task.key)) { owner.submitApprovalFor(approval, it) }
                }
                if (input != null) item("remote-input-" + input.identity.request) {
                    RemoteUserInputCard(input, owner.isSubmittingApproval(task.key), owner.approvalFailed(task.key), owner::dismissEmptyAsync, owner::submitInput)
                }
                if (mcp != null) item("remote-mcp-" + mcp.identity.request) {
                    RemoteMcpConfirmationCard(mcp, owner.isSubmittingApproval(task.key), owner.approvalFailed(task.key), owner::submitMcp)
                }
                // A measured tail keeps growing replies and terminal error text
                // visible without relying on the previous turn's old height.
                item("transcript-tail") { Spacer(Modifier.height(1.dp)) }
            }
            if (list.canScrollForward && turns.isNotEmpty()) {
                IconButton(onClick = {
                    following = true
                    coroutine.launch { list.scrollToItem(turns.size + footerCount) }
                }, modifier = Modifier.align(Alignment.BottomEnd)
                    .padding(end = 8.dp, bottom = composerHeight + 8.dp).size(44.dp)
                    .frontendFloatingControl().testTag("remote-scroll-bottom")) {
                    Icon(painterResource(R.drawable.ds_chevron_down_sm_regular_24),
                        contentDescription = stringResource(R.string.remote_bottom))
                }
            }
            // The fixed toolbar shares the transcript's viewport. The fade draws
            // behind the controls without adding another scroll or gesture owner.
            Box(Modifier.fillMaxWidth().height(toolbarHeight + 12.dp).background(
                Brush.verticalGradient(0f to background, 0.57f to background.copy(alpha = 0.94f),
                    0.78f to background.copy(alpha = 0.78f), 1f to background.copy(alpha = 0f))
            ))
            BoxWithConstraints(Modifier.fillMaxWidth().onSizeChanged { toolbarHeightPx = it.height }
                .padding(start = 12.dp, end = 12.dp, top = topInset + 10.dp, bottom = 10.dp)) {
                val titleWidth = (maxWidth - if (newThread == null) 120.dp else 168.dp).coerceIn(1.dp, 224.dp)
                Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
                IconButton(onClick = back, modifier = Modifier.size(48.dp)
                    .frontendFloatingControl(prominent = true).testTag("remote-task-back")) {
                    Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24), stringResource(R.string.remote_back))
                }
                Spacer(Modifier.width(8.dp))
                Surface(Modifier.widthIn(max = titleWidth).frontendFloatingShadow(CircleShape, prominent = true),
                    shape = CircleShape, color = frontendFloatingFill(), border = frontendFloatingOutline(prominent = true)) {
                    Column(Modifier.padding(horizontal = 16.dp, vertical = 7.dp)) {
                        Text(task.title, style = MaterialTheme.typography.titleSmall, maxLines = 1,
                            overflow = TextOverflow.Ellipsis, modifier = Modifier.testTag("remote-task-title"))
                        Row(horizontalArrangement = Arrangement.spacedBy(4.dp), verticalAlignment = Alignment.CenterVertically) {
                            val foreground = MaterialTheme.colorScheme.onSurfaceVariant
                            Icon(painterResource(if (host.cloud) R.drawable.ds_cloud_regular_24 else R.drawable.ds_laptop_regular_24),
                                null, Modifier.size(16.dp), tint = foreground)
                            Text(host.name, style = MaterialTheme.typography.bodySmall, maxLines = 1,
                                overflow = TextOverflow.Ellipsis, color = foreground, modifier = Modifier.testTag("remote-task-host"))
                        }
                    }
                }
                Spacer(Modifier.weight(1f))
                RemoteThreadActions(task, togglePin, rename, archive,
                    files = rootResourceID?.let { { filesOpen = true } }, newThread = newThread)
                }
            }
        }
        @Composable fun Composer(modelControl: (@Composable () -> Unit)? = null, permissionControl: (@Composable () -> Unit)? = null) {
            val defaultFollowup=LocalFrontendSettings.current.followup
            RemoteReplyComposer(if (editing != null) editingDraft else draft, { next ->
            if (editing != null) editingDraft = next else {
                draft = next
                if (next.composition == null) draftFailure = !store.saveDraft(task.key, next.text)
            }
        }, running && editing == null, (editing != null || !owner.awaitingRequest(task.key)) && !owner.failedStorage(task.key) &&
                (!running || owner.providesTaskControls || draft.text.isBlank()) &&
                (running || editing != null || turns.size < 128), {
            val pending = editing
            if (pending != null) {
                if (editingDraft.composition==null && owner.editPending(task.key, pending.id, pending.revision, editingDraft.text)) {
                    editing = null; editFailure = false
                } else editFailure = true
            } else {
                following = true
                if (owner.submitDefault(task.key, draft, activeRequest, defaultFollowup)) draft = TextFieldValue("")
            }
        }, { activeRequest?.let { owner.stop(task.key, it) }; Unit }, modelControl, permissionControl,
            cloud = host.cloud)
        }
        // Let the transcript scroll through the margins of the floating composer.
        // Its measured reservation keeps the final content reachable at rest.
        Column(Modifier.align(Alignment.BottomCenter).fillMaxWidth()
            .onSizeChanged { composerHeightPx = it.height }) {
            if (workspaceChanges != null) TextButton(onClick = { workspaceOpen = true },
                modifier = Modifier.align(Alignment.Start).padding(horizontal = 12.dp).testTag("remote-workspace-changes")) {
                Icon(painterResource(R.drawable.ds_pencil_regular_24), null, Modifier.size(16.dp))
                Spacer(Modifier.width(8.dp))
                Text(remoteControlText("更改", "Changes"))
            }
            if (draftFailure || positionFailure || owner.failedStorage(task.key)) Row(verticalAlignment = Alignment.CenterVertically) {
                Text(stringResource(R.string.remote_save_error), color = MaterialTheme.colorScheme.error,
                    modifier = Modifier.weight(1f).testTag("remote-storage-error"))
                TextButton(onClick = { owner.recoverStorage(task.key) }) { Text(stringResource(R.string.remote_retry)) }
            }
            if (editing == null && owner.providesTaskControls) RemoteTaskControlsView(task.key, owner, running, draft,
                statusControls = host.taskStatusControls,
                catalogScope = RemoteCatalogScope(agentScope.account, agentScope.profile, agentScope.session, agentScope.revision, task.key),
                catalogProvider = composerCatalogProvider,
                clearDraft = { draft = TextFieldValue("") }, edit = {
                    editing = it; editingDraft = TextFieldValue(it.prompt); editFailure = false
                }, composer = { model, permission -> Composer(model, permission) })
            else if (editing != null) Row(Modifier.fillMaxWidth().padding(horizontal = 12.dp), verticalAlignment = Alignment.CenterVertically) {
                Text(remoteControlText("编辑已排队输入", "Editing queued input"), Modifier.weight(1f).testTag("remote-editing-pending"))
                TextButton(onClick = { editing = null; editFailure = false }, modifier = Modifier.testTag("remote-pending-edit-cancel")) {
                    Text(remoteControlText("取消编辑", "Cancel edit"))
                }
            }
            if (editFailure) Text(remoteControlText("未能替换目标输入；编辑内容与原草稿均保留。", "Pending input was not replaced; edit and original draft are retained."),
                color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("remote-edit-error"))
            if (editing != null || !owner.providesTaskControls) Composer()
        }
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
    running: Boolean, available: Boolean, send: () -> Unit, stop: () -> Unit,
    modelControl: (@Composable () -> Unit)? = null, permissionControl: (@Composable () -> Unit)? = null,
    cloud: Boolean) {
    var notice by remember { mutableStateOf(false) }
    // e191 smali selects Send for nonblank pure text, even with a stop callback.
    // Attachment/alternate p27/p28 conditions remain outside this host contract.
    val showStop=running && value.text.isBlank()
    val placeholder = if (cloud) remoteControlText("在 Cloud 上工作", "Work in Cloud")
        else stringResource(R.string.remote_reply_placeholder)
    RecoveredHomeComposer(value, change, placeholder, null,
        unavailable = { notice = true }, primaryAction = { if (showStop) stop() else send() },
        running = showStop, canSubmit = available && value.composition==null, tagPrefix = "remote-reply", editorTag = "remote-draft",
        modelControl = modelControl, remotePermissionControl = permissionControl,
        showsVoiceCall = !cloud, permissionExpandedOnly = cloud)
    if (notice) AlertDialog(onDismissRequest = { notice = false },
        text = { Text(stringResource(R.string.remote_reply_capability)) },
        confirmButton = { TextButton(onClick = { notice = false }) { Text(stringResource(R.string.remote_done)) } })
}
