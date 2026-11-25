package local.rea.chatgpt

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyListState
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.material3.pulltorefresh.PullToRefreshBox
import androidx.compose.material3.pulltorefresh.rememberPullToRefreshState
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.*
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp

// Compatibility entry for retained runners and explicit Remote intents. The
// actual page lives inside AppShell so its menu controls the shared drawer.
class RemoteListActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        startActivity(android.content.Intent(this, AppShellActivity::class.java)
            .putExtras(intent).putExtra("remote", true))
        finish()
    }
}

private fun RemoteTaskStatus.label() = when (this) {
    RemoteTaskStatus.Idle -> R.string.remote_idle
    RemoteTaskStatus.Running -> R.string.remote_running
    RemoteTaskStatus.Completed -> R.string.remote_completed
    RemoteTaskStatus.Approval -> R.string.remote_approval
    RemoteTaskStatus.Failed -> R.string.remote_task_failed
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
internal fun RemoteListPage(store: RemoteListStore, provider: RemoteListProvider, sidebarOpen: Boolean, session: String, sessionRevision: Int, openConnections: () -> Unit = {}, onSidebarGestureAdmission: (Boolean) -> Unit = {}, notificationRoute:NotificationRouteReceipt?=null,onNotificationAccepted:()->Unit={},onNotificationBack:()->Unit={},
    conversationProvider: RemoteConversationProvider? = null, openSidebar: () -> Unit) {
    val coroutine = rememberCoroutineScope()
    val chinese = androidx.compose.ui.platform.LocalConfiguration.current.locales[0].language == "zh"
    val suppliedConversations = conversationProvider ?: provider as? RemoteConversationProvider
    val conversations = remember(store, provider, chinese, session, sessionRevision, suppliedConversations) {
        RemoteConversationOwner(store, suppliedConversations ?: SyntheticRemoteConversationProvider(chinese), coroutine,
            RemoteMcpScope(store.resourceAccount, store.resourceProfile, session, sessionRevision),
            goalProvider = provider as? RemoteGoalProvider)
    }
    DisposableEffect(conversations){onDispose{conversations.close()}}
    val pages=remember(provider,store){
        if(store.resourceProfile.startsWith("test-list-loading-"))FixturePagedRemoteListProvider(provider)
        else LegacyRemoteListPageProvider(provider)
    }
    val loadingOwner=remember(pages,store,session,sessionRevision){RemoteListLoadingOwner(
        RemoteListLoadScope(store.resourceAccount,store.resourceProfile,session,sessionRevision),pages,coroutine)}
    DisposableEffect(loadingOwner){onDispose{loadingOwner.retire()}}
    val creationProvider = (provider as? RemoteTaskCreationProvider).takeIf { suppliedConversations != null }
    val creation = remember(loadingOwner, creationProvider) {
        creationProvider?.let { RemoteCreationOwner(loadingOwner.scope, it, store, coroutine) }
    }
    DisposableEffect(creation) { onDispose { creation?.retire() } }
    val catalogProvider = remember(provider,store) {
        if(store.resourceProfile.startsWith("test-list-catalog-")) FixtureRemoteProjectCatalogProvider(provider,
            unsupported = store.resourceProfile.startsWith("test-list-catalog-unsupported-"),
            omitReferencedProject = store.resourceProfile.startsWith("test-list-catalog-base-"))
        else provider as? RemoteProjectCatalogProvider
    }
    val catalog = remember(loadingOwner,catalogProvider) {
        RemoteProjectCatalogOwner(loadingOwner.scope,catalogProvider,coroutine,loadingOwner::applyProjectCatalog)
    }
    DisposableEffect(catalog){onDispose{catalog.retire()}}
    LaunchedEffect(catalog,loadingOwner.snapshot?.hosts) {
        loadingOwner.snapshot?.hosts?.let(catalog::reconcileHosts)
    }
    // Store-owned title/pin/archive overlays survive refresh and append.
    val snapshot=loadingOwner.snapshot?.let{it.copy(tasks=it.tasks.map(store::projectedTask))}
    val loading=loadingOwner.phase=="loading"&&snapshot==null
    var sort by rememberSaveable { mutableStateOf(store.sort) }
    var selectedHost by rememberSaveable { mutableStateOf(store.hostID) }
    var query by rememberSaveable { mutableStateOf(store.query) }
    var searching by rememberSaveable { mutableStateOf(store.query.isNotEmpty()) }
    var collapsed by remember { mutableStateOf(store.collapsed) }
    var selectedTask by remember { mutableStateOf<RemoteListTask?>(null) }
    // Independent parent integration: the actual nested owner, rather than the
    // route string "remote", determines whether a root-opening drag is allowed.
    SideEffect { onSidebarGestureAdmission(selectedTask == null) }
    var parents by remember { mutableStateOf<List<RemoteListTask>>(emptyList()) }
    val agentProvider=remember(store,session,sessionRevision,chinese){FixtureAgentThreadProvider(chinese,store.resourceProfile.startsWith("test-agents-"))}
    fun taskBack(){if(parents.isEmpty()&&notificationRoute!=null){onNotificationBack();return};if(parents.isNotEmpty()){selectedTask=parents.last();parents=parents.dropLast(1)}else selectedTask=null}

    var handledNotification by remember { mutableStateOf<NotificationRouteRequest?>(null) }
    var notificationUnavailable by remember { mutableStateOf(false) }
    LaunchedEffect(notificationRoute,snapshot){
        val receipt=notificationRoute
        val data=snapshot
        if(receipt!=null&&data!=null&&handledNotification!=receipt.request){
            handledNotification=receipt.request
            val scope=receipt.request.click.scope
            if(scope.account!=store.resourceAccount||scope.profile!=store.resourceProfile||scope.session!=session||scope.revision!=sessionRevision){notificationUnavailable=true}
            else if(receipt.target==null){parents=emptyList();selectedTask=null;onNotificationAccepted()}
            else {
                val target=data.tasks.singleOrNull{it.key==receipt.target&&!it.archived}
                val host=data.hosts.singleOrNull{it.id==receipt.target.hostID}
                if(target==null||host==null)notificationUnavailable=true
                else {parents=emptyList();selectedTask=target;onNotificationAccepted()}
            }
        }
    }
    if(notificationUnavailable)AlertDialog(onDismissRequest=onNotificationBack,
        text={Text(remoteControlText("此通知的任务目前不可用。","This notification's task is unavailable."))},
        confirmButton={TextButton(onClick=onNotificationBack,modifier=Modifier.testTag("notification-target-back")){Text(remoteControlText("返回","Back"))}})
    val actionLookup by rememberUpdatedState<(RemoteTaskKey) -> RemoteTaskActionTarget?>({ key ->
        val data = loadingOwner.snapshot
        val row = data?.tasks?.singleOrNull { it.key == key }?.let(store::projectedTask)
        val host = data?.hosts?.singleOrNull { it.id == key.hostID }
        if (row == null || host == null || row.archived || selectedTask != null || sidebarOpen ||
            loadingOwner.phase != "ready" || (selectedHost != null && selectedHost != key.hostID)) null
        else RemoteTaskActionTarget(RemoteTaskActionScope(store.resourceAccount, store.resourceProfile,
            session, sessionRevision, loadingOwner.generation, selectedHost, query, sort), row, host)
    })
    val taskActions = remember(store, session, sessionRevision, loadingOwner) {
        RemoteListTaskActions(store) { actionLookup(it) }
    }
    DisposableEffect(taskActions) { onDispose { taskActions.retire() } }
    SideEffect { taskActions.reconcile() }
    RemoteListTaskActionDialog(taskActions, chinese)

    var storageError by remember { mutableStateOf(false) }
    var pendingAction by remember { mutableStateOf<Int?>(null) }
    var listDraft by rememberSaveable(store.resourceAccount, store.resourceProfile, stateSaver = TextFieldValue.Saver) {
        mutableStateOf(TextFieldValue(creation?.takeIf { it.sourceTask == null }?.prompt.orEmpty()))
    }
    var detailCreation by remember(creation) { mutableStateOf<RemoteTaskKey?>(null) }
    val detailDrafts = remember(creation) { mutableStateMapOf<RemoteTaskKey, TextFieldValue>() }
    var composeUnavailable by remember { mutableStateOf(false) }
    var choosingCreationTarget by remember { mutableStateOf(false) }
    val listState = remember { LazyListState(store.index, store.offset) }
    val refreshState=rememberPullToRefreshState()
    fun saveList() {
        storageError = !store.saveList(selectedHost, query, collapsed,
            listState.firstVisibleItemIndex, listState.firstVisibleItemScrollOffset)
    }
    val eligibleTargets = creationProvider?.creationTargets(loadingOwner.scope).orEmpty().filter { target ->
        target.valid && loadingOwner.phase == "ready" && snapshot?.hosts?.any { it.id == target.hostID } == true &&
            (target.projectID == null || snapshot.projects.any {
                it.hostID == target.hostID && it.id == target.projectID
            })
    }.distinctBy { it.hostID to it.projectID }
    val availableTargets = eligibleTargets.filter { selectedHost == null || selectedHost == it.hostID }
    fun openCreatedTask() {
        val task = creation?.task ?: return
        val request = creation.request ?: return
        val source = creation.sourceTask
        val canSend = !store.hasTranscript(task.key) && store.draft(task.key).isEmpty()
        if (!loadingOwner.showCreatedTask(task, creation.recovered) { store.clearPendingCreation(request, task.key) }) return
        val prompt = creation.prompt
        creation.consume()
        if (source == null) listDraft = TextFieldValue("") else detailDrafts.remove(source)
        detailCreation = null
        val previous = selectedTask
        if (previous != null && previous.key == source) parents = parents + previous
        else {
            saveList()
            parents = emptyList()
        }
        conversations.load(task.key)
        if (canSend && conversations.turns(task.key).isEmpty()) conversations.send(task.key, prompt)
        selectedTask = task
    }
    LaunchedEffect(creation?.task, sidebarOpen, selectedTask, detailCreation, loadingOwner.snapshot) {
        if (!sidebarOpen && ((selectedTask == null && notificationRoute == null && creation?.sourceTask == null) ||
            (detailCreation != null && creation?.sourceTask == detailCreation))) openCreatedTask()
    }
    fun changeFilter(host: String?, text: String) {
        // Filter changes intentionally reset the viewport; task navigation preserves it.
        if (host == selectedHost && text == query) return
        if (store.saveList(host, text, collapsed, 0, 0)) {
            selectedHost = host
            query = text
            storageError = false
        } else storageError = true
    }
    var initialFilter by remember { mutableStateOf(true) }
    LaunchedEffect(selectedHost, query, sort) {
        if (initialFilter) initialFilter = false else listState.scrollToItem(0)
    }
    LaunchedEffect(loadingOwner,selectedHost,query) {
        val filter=RemoteListQuery(selectedHost,query)
        if(loadingOwner.phase=="idle")loadingOwner.begin(filter) else loadingOwner.selectFilter(filter)
    }
    LaunchedEffect(loadingOwner.snapshot) {
        loadingOwner.snapshot?.let { loaded->
            if(selectedHost!=null&&loaded.hosts.none{it.id==selectedHost})changeFilter(null,query)
            loaded.tasks.forEach{conversations.load(it.key)}
        }
    }
    LaunchedEffect(listState, selectedTask, selectedHost, query, collapsed, loading) {
        if (selectedTask == null && !loading) snapshotFlow {
            Triple(listState.isScrollInProgress, listState.firstVisibleItemIndex, listState.firstVisibleItemScrollOffset)
        }.collect { if (!it.first) saveList() }
    }
    BackHandler(!sidebarOpen && (selectedTask != null || searching)) {
        if (detailCreation != null) detailCreation = null
        else if (selectedTask != null) taskBack() else { searching = false; changeFilter(selectedHost, "") }
    }
    pendingAction?.let { action ->
        val title = stringResource(action)
        val explanation = stringResource(if (action == R.string.remote_sort_priority || action == R.string.remote_sort_time)
            R.string.remote_sort_pending else R.string.remote_connection_settings_pending)
        val done = stringResource(R.string.remote_done)
        AlertDialog(onDismissRequest = { pendingAction = null },
            modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-pending-action"),
            title = { Text(title) },
            text = { Text(explanation) },
            confirmButton = { TextButton(onClick = { pendingAction = null }, modifier = Modifier.testTag("remote-pending-done")) {
                Text(done)
            } })
    }
    val task = selectedTask
    if (task != null) {
        val detailTarget = eligibleTargets.singleOrNull { it.hostID == task.key.hostID && it.projectID == task.projectID }
        val canResume = creation != null && creation.sourceTask == task.key && !creation.isEditable
        val canCompose = creation?.isEditable == true && detailTarget != null && !task.archived
        if (detailCreation == task.key && creation != null) {
            val draft = detailDrafts[task.key] ?: TextFieldValue(creation.prompt.takeIf { creation.sourceTask == task.key }.orEmpty())
            RemoteDetailCreationPage(
                targetLabel = detailTarget?.label ?: creation.request?.target?.label?.takeIf { creation.sourceTask == task.key },
                draft = draft,
                updateDraft = { detailDrafts[task.key] = it },
                creation = creation,
                ownsStatus = creation.sourceTask == task.key,
                openCreated = ::openCreatedTask,
                submit = detailTarget?.takeIf { canCompose }?.let { target ->
                    { if (draft.composition == null) creation.start(target, draft.text, task.key) }
                },
                close = { detailCreation = null },
            )
            return
        }
        key(task.key.storageKey) {
            RemoteConversationPage(task, snapshot!!.hosts.first { it.id == task.key.hostID }, store, conversations,
                resourceDirectory = provider as? RemoteTaskResourceDirectory,
                fixtureResources = provider is SyntheticRemoteListProvider && conversationProvider == null,
                agentScope=RemoteAgentScope(store.resourceAccount,store.resourceProfile,task.key,session,sessionRevision),
                agentProvider=agentProvider,
                newThread = if (canCompose || canResume) ({ detailCreation = task.key }) else null,
                openRelated={target->
                    val data=snapshot
                    if(data==null||selectedTask?.key!=task.key||!admitRemoteAgentTarget(target,task.key,data.hosts.map{it.id}.toSet(),parents.map{it.key}))false
                    else {
                        val child=store.projectedTask(RemoteListTask(target.key,target.title,null,RemoteTaskStatus.Idle))
                        if(child.archived)false else {conversations.load(child.key);parents=parents+task;selectedTask=child;true}
                    }
                },
                togglePin = {
                    val next = task.copy(pinned = !task.pinned)
                    if (store.savePinned(task.key, next.pinned)) {
                        selectedTask = next
                        true
                    } else false
                }, rename = { title ->
                    if (store.saveTitle(task.key, title)) {
                        val next = task.copy(title = title)
                        selectedTask = next
                        true
                    } else false
                }, archive = {
                    if (store.saveArchived(task.key)) {
                        taskBack()
                        true
                    } else false
                }, back=::taskBack)
        }
        return
    }
    if (composeUnavailable) AlertDialog(onDismissRequest = { composeUnavailable = false },
        text = { Text(remoteControlText("当前任务目录不支持从这里创建任务。草稿已保留。",
            "This task catalog does not support creating tasks here. Your draft is retained.")) },
        confirmButton = { TextButton(onClick = { composeUnavailable = false }) { Text(stringResource(R.string.remote_done)) } })
    if (choosingCreationTarget) {
        AlertDialog(onDismissRequest = { choosingCreationTarget = false },
            title = { Text(remoteControlText("选择任务位置", "Choose a task destination")) },
            text = {
                LazyColumn(Modifier.heightIn(max = 320.dp).semantics { testTagsAsResourceId = true }) {
                    items(availableTargets) { target ->
                        TextButton(onClick = {
                            choosingCreationTarget = false
                            creation?.start(target, listDraft.text)
                        }, modifier = Modifier.testTag("remote-create-target-${target.hostID}-${target.projectID.orEmpty()}")) {
                            Text(target.label)
                        }
                    }
                }
            },
            confirmButton = {})
    }
    Column(Modifier.fillMaxSize().safeDrawingPadding().imePadding()) {
        RecoveredRemoteListHeader(searching, query, { changeFilter(selectedHost, it) },
            toggleSearch = { searching = !searching; if (!searching) changeFilter(selectedHost, "") },
            openSidebar = openSidebar, sort = sort, selectSort = { next ->
                if (next != sort) {
                    if (store.saveSort(next)) { sort = next; storageError = false }
                    else storageError = true
                }
            }, pending = { if(it==R.string.remote_settings || it==R.string.remote_add_connection)openConnections() else pendingAction = it })
        snapshot?.let { data ->
            if (data.hosts.isNotEmpty()) RecoveredRemoteHostSelector(data.hosts, selectedHost, openConnections) { changeFilter(it, query) }
        }
        if (storageError) Text(stringResource(R.string.remote_save_error), color = MaterialTheme.colorScheme.error,
            modifier = Modifier.padding(16.dp).testTag("remote-storage-error"))
        when {
            snapshot==null -> Column(Modifier.weight(1f).fillMaxWidth()) {
                RecoveredRemoteListFooter(loadingOwner)
            }
            snapshot != null -> {
                val data = snapshot!!
                val visible = data.visibleTasks(selectedHost, query)
                val catalogRow = catalog.visible(selectedHost,ordinaryOverview = !searching)
                PullToRefreshBox(isRefreshing=loadingOwner.phase=="refreshing",state=refreshState,onRefresh=loadingOwner::refresh,
                    modifier=Modifier.weight(1f).fillMaxWidth().testTag("remote-refresh-carrier")) {
                LazyColumn(state = listState, modifier = Modifier.fillMaxSize().testTag("remote-task-list"), contentPadding = PaddingValues(bottom = 24.dp)) {
                    catalogRow?.let { record -> item("remote-catalog-${record.hostID}") {
                        RecoveredRemoteProjectCatalogRow(record) { catalog.retry(record.hostID) }
                    } }
                    if(visible.isEmpty() && catalogRow==null)item("empty") {
                        Text(stringResource(if(query.isBlank())R.string.remote_no_tasks else R.string.remote_empty),
                            modifier=Modifier.fillMaxWidth().padding(16.dp).testTag("remote-empty"))
                    }
                    fun toggle(id: String) {
                        val next = if (id in collapsed) collapsed - id else collapsed + id
                        if (store.saveList(selectedHost, query, next, listState.firstVisibleItemIndex,
                                listState.firstVisibleItemScrollOffset)) {
                            collapsed = next
                            storageError = false
                        } else storageError = true
                    }
                    fun open(task: RemoteListTask) { saveList(); parents=emptyList(); selectedTask = task }
                    val pinned = visible.filter { it.pinned }
                    if (sort != RemoteListSort.Priority && pinned.isNotEmpty()) {
                        item("pinned-header") { RemoteGroupHeader(stringResource(R.string.remote_pinned),
                            "pinned", "pinned" in collapsed && query.isBlank(), topSpacing = 16.dp) { toggle("pinned") } }
                        if ("pinned" !in collapsed || query.isNotBlank()) items(pinned, key = { "pinned-${it.key.storageKey}" }) {
                            RemoteTaskRow(it.copy(status = conversations.status(it)), "pinned", false, taskActions, chinese) { open(it) }
                        }
                    }
                    if (sort == RemoteListSort.ByProject) {
                    val projects = data.projects.filter { project -> visible.any { it.key.hostID == project.hostID && it.projectID == project.id } }
                    if (projects.isNotEmpty()) item("projects-header") { Text(stringResource(R.string.remote_projects),
                        style = MaterialTheme.typography.titleSmall, modifier = Modifier.padding(16.dp)) }
                    projects.forEach { project ->
                        val group = "project-${project.hostID}-${project.id}"
                        val folded = group in collapsed && query.isBlank()
                        item(group) {
                            val hostLabel = data.hosts.first { it.id == project.hostID }.name.takeIf { project.name in data.ambiguousProjectNames }
                            RemoteProjectRow(project.name, hostLabel, group, folded) { toggle(group) }
                        }
                        if (!folded) items(visible.filter { it.key.hostID == project.hostID && it.projectID == project.id }, key = { "$group-${it.key.storageKey}" }) {
                            RemoteTaskRow(it.copy(status = conversations.status(it)), group, true, taskActions, chinese) { open(it) }
                        }
                    }
                    val recent = visible.filter { it.projectID == null && !it.pinned }
                    if (recent.isNotEmpty()) {
                        item("recent-header") { RemoteGroupHeader(stringResource(R.string.remote_recent),
                            "recent", "recent" in collapsed && query.isBlank(), topSpacing = 16.dp) { toggle("recent") } }
                        if ("recent" !in collapsed || query.isNotBlank()) items(recent, key = { "recent-${it.key.storageKey}" }) {
                            RemoteTaskRow(it.copy(status = conversations.status(it)), "recent", false, taskActions, chinese) { open(it) }
                        }
                    }
                    } else {
                        if (sort == RemoteListSort.Priority) {
                            val priority = remotePriorityTasks(visible)
                            if (priority.isNotEmpty()) {
                                val folded = "priority" in collapsed && query.isBlank()
                                item("priority-header") { RemoteGroupHeader(stringResource(R.string.remote_sort_priority), "priority", folded) { toggle("priority") } }
                                if (!folded) items(priority, key = { "priority-${it.key.storageKey}" }) {
                                    RemoteTaskRow(it.copy(status = conversations.status(it)), "priority", false, taskActions, chinese) { open(it) }
                                }
                            }
                        }
                        val dated = if (sort == RemoteListSort.Priority) visible.filter { it.priorityRank !in 1..3 } else visible
                        remoteDateGroups(dated).forEach { (date, rows) ->
                            val group = "date-$date"
                            val folded = group in collapsed && query.isBlank()
                            item("$group-header") { RemoteGroupHeader(remoteDateTitle(date), group, folded) { toggle(group) } }
                            if (!folded) items(rows, key = { "$group-${it.key.storageKey}" }) {
                                RemoteTaskRow(it.copy(status = conversations.status(it)), group, false, taskActions, chinese) { open(it) }
                            }
                        }
                    }
                    item("remote-thread-list-footer") { RecoveredRemoteListFooter(loadingOwner) }
                }
                }
            }
        }
        if (!searching && snapshot?.hosts?.isNotEmpty() == true) {
            val editable = creation?.isEditable != false
            if (creation != null) RemoteCreationStatus(creation, ::openCreatedTask)
            RecoveredHomeComposer(listDraft, { if (editable) listDraft = it },
                remoteControlText("问问 Codex", "Ask Codex"), modelLabel = null,
                unavailable = { composeUnavailable = true }, tagPrefix = "remote-list",
                canSubmit = editable,
                primaryAction = {
                    if (listDraft.text.isBlank()) composeUnavailable = true
                    else if (listDraft.composition == null) when (availableTargets.size) {
                        0 -> composeUnavailable = true
                        1 -> creation?.start(availableTargets.single(), listDraft.text)
                        else -> choosingCreationTarget = true
                    }
                },
                editorTag = "remote-list-draft")
        }
    }
}

@Composable
private fun RemoteDetailCreationPage(
    targetLabel: String?,
    draft: TextFieldValue,
    updateDraft: (TextFieldValue) -> Unit,
    creation: RemoteCreationOwner,
    ownsStatus: Boolean,
    openCreated: () -> Unit,
    submit: (() -> Unit)?,
    close: () -> Unit,
) {
    Column(Modifier.fillMaxSize().safeDrawingPadding().imePadding().testTag("remote-detail-creation")) {
        Row(Modifier.fillMaxWidth().padding(horizontal = 12.dp, vertical = 10.dp),
            verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
            IconButton(onClick = close, modifier = Modifier.frontendFloatingControl(prominent = true)
                .testTag("remote-detail-creation-back")) {
                Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24), stringResource(R.string.remote_back))
            }
            Column {
                Text(remoteControlText("新对话", "New chat"), style = MaterialTheme.typography.titleMedium)
                if (targetLabel != null) Text(targetLabel, style = MaterialTheme.typography.bodySmall)
            }
        }
        Spacer(Modifier.weight(1f))
        if (ownsStatus) RemoteCreationStatus(creation, openCreated)
        RecoveredHomeComposer(draft, { if (creation.isEditable) updateDraft(it) },
            remoteControlText("问问 Codex", "Ask Codex"), modelLabel = null,
            unavailable = {}, primaryAction = submit, canSubmit = submit != null,
            showsVoiceCall = false, tagPrefix = "remote-detail-create", editorTag = "remote-detail-create-draft")
    }
}

@Composable
private fun RemoteCreationStatus(creation: RemoteCreationOwner, openCreated: () -> Unit) {
    when (creation.phase) {
        RemoteCreationOwner.Phase.Unknown -> TextButton(onClick = creation::check,
            modifier = Modifier.testTag("remote-create-check")) {
            Text(remoteControlText("检查任务是否已创建", "Check whether the task was created"))
        }
        RemoteCreationOwner.Phase.Rejected -> Text(
            remoteControlText("未创建任务，草稿已保留。", "The task was not created. Your draft is retained."),
            Modifier.padding(horizontal = 16.dp).testTag("remote-create-rejected"))
        RemoteCreationOwner.Phase.StorageFailed -> Text(stringResource(R.string.remote_save_error),
            Modifier.padding(horizontal = 16.dp).testTag("remote-create-storage-error"))
        RemoteCreationOwner.Phase.Creating, RemoteCreationOwner.Phase.Checking -> Text(
            remoteControlText("正在确认新任务", "Confirming the new task"),
            Modifier.padding(horizontal = 16.dp).testTag("remote-create-pending"))
        RemoteCreationOwner.Phase.Ready -> TextButton(onClick = openCreated,
            modifier = Modifier.testTag("remote-create-open")) {
            Text(remoteControlText("打开已创建的任务", "Open the created task"))
        }
        RemoteCreationOwner.Phase.Idle -> Unit
    }
}

@Composable
private fun remoteDateTitle(date: String): String = when (date) {
    "today" -> stringResource(R.string.remote_today)
    "yesterday" -> stringResource(R.string.remote_yesterday)
    "previous-week" -> stringResource(R.string.remote_previous_week)
    "previous-month" -> stringResource(R.string.remote_previous_month)
    "undated" -> stringResource(R.string.remote_undated)
    else -> java.time.YearMonth.parse(date.removePrefix("month-")).format(
        java.time.format.DateTimeFormatter.ofPattern("yyyy MMMM", androidx.compose.ui.platform.LocalConfiguration.current.locales[0]))
}

@Composable
private fun RemoteGroupHeader(title: String, id: String, collapsed: Boolean,
    topSpacing: androidx.compose.ui.unit.Dp = 0.dp, toggle: () -> Unit) {
    Row(Modifier.fillMaxWidth().padding(top = topSpacing).clickable(onClick = toggle).heightIn(min = 48.dp).padding(horizontal = 16.dp)
        .testTag("remote-group-$id").semantics { stateDescription = if (collapsed) "collapsed" else "expanded" },
        verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp)) {
        Text(title, style = MaterialTheme.typography.titleSmall)
        Icon(painterResource(if (collapsed) R.drawable.ds_chevron_right_sm_regular_24 else R.drawable.ds_chevron_down_sm_regular_24),
            null, Modifier.size(20.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
    }
}

@Composable
private fun RemoteProjectRow(title: String, host: String?, id: String, collapsed: Boolean, toggle: () -> Unit) {
    // pkm.f: 48dp minimum, 16dp horizontal inset, 24dp icon, 12dp gap and 8dp label gap.
    Row(Modifier.fillMaxWidth().clickable(onClick = toggle).heightIn(min = 48.dp).padding(horizontal = 16.dp)
        .testTag("remote-group-$id").semantics { stateDescription = if (collapsed) "collapsed" else "expanded" },
        verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
        Icon(painterResource(R.drawable.ds_folder_regular_24), null, Modifier.size(24.dp))
        Row(Modifier.weight(1f), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            Text(title, style = MaterialTheme.typography.bodyLarge, maxLines = 1, overflow = TextOverflow.Ellipsis,
                modifier = Modifier.weight(1f, fill = false))
            if (host != null) Text(host, style = MaterialTheme.typography.bodyLarge, color = MaterialTheme.colorScheme.onSurfaceVariant,
                maxLines = 1, overflow = TextOverflow.Ellipsis, modifier = Modifier.testTag("remote-host-label-$id"))
        }
        Icon(painterResource(if (collapsed) R.drawable.ds_chevron_right_sm_regular_24 else R.drawable.ds_chevron_down_sm_regular_24),
            null, Modifier.size(20.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
    }
}

@OptIn(ExperimentalFoundationApi::class)
@Composable
private fun RemoteTaskRow(task: RemoteListTask, group: String, indent: Boolean, actions: RemoteListTaskActions, chinese: Boolean, open: () -> Unit) {
    Box {
    Row(Modifier.fillMaxWidth().combinedClickable(onClick = open, onLongClick = { actions.open(task.key, group) }).heightIn(min = 48.dp)
        .padding(start = if (indent) 52.dp else 16.dp, end = 16.dp, top = 8.dp, bottom = 8.dp)
        .testTag("remote-task-$group-${task.key.hostID}-${task.key.threadID}"), verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(16.dp)) {
        Text(task.title, style = MaterialTheme.typography.bodyLarge, maxLines = 2, overflow = TextOverflow.Ellipsis, modifier = Modifier.weight(1f))
        RemoteStatus(task.status)
    }
    RemoteListTaskActionMenu(actions, task.key, group, chinese)
    }
}

@Composable
private fun RemoteStatus(status: RemoteTaskStatus) {
    val label = stringResource(status.label())
    // o830.l -> ljm.c: approval/input use circle-exclamation, failure uses
    // triangle-exclamation, running uses an 18dp spinner in a 24dp owner.
    // Completed/idle have no status glyph in this recovered branch.
    if (status == RemoteTaskStatus.Idle || status == RemoteTaskStatus.Completed) return
    Box(Modifier.size(24.dp), contentAlignment = Alignment.Center) {
    when (status) {
        RemoteTaskStatus.Running -> CircularProgressIndicator(Modifier.size(18.dp).semantics { contentDescription = label },
            color = MaterialTheme.colorScheme.onSurfaceVariant, strokeWidth = 2.dp)
        RemoteTaskStatus.Approval -> Icon(painterResource(R.drawable.ds_circle_exclamationmark_regular_24), label, tint = MaterialTheme.colorScheme.onSurfaceVariant)
        RemoteTaskStatus.Failed -> Icon(painterResource(R.drawable.ds_triangle_exclamationmark_regular_24), label, tint = MaterialTheme.colorScheme.error)
        else -> Unit
    }
    }
}

