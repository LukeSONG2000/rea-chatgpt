package local.rea.chatgpt

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyListState
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
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

@Composable
internal fun RemoteListPage(store: RemoteListStore, provider: RemoteListProvider, sidebarOpen: Boolean, session: String, sessionRevision: Int, openConnections: () -> Unit = {}, openSidebar: () -> Unit) {
    val coroutine = rememberCoroutineScope()
    val chinese = androidx.compose.ui.platform.LocalConfiguration.current.locales[0].language == "zh"
    val conversations = remember(store, chinese) { RemoteConversationOwner(store, SyntheticRemoteConversationProvider(chinese), coroutine) }
    DisposableEffect(conversations){onDispose{conversations.close()}}
    var snapshot by remember { mutableStateOf<RemoteListSnapshot?>(null) }
    var loadFailure by remember { mutableStateOf(false) }
    var loading by remember { mutableStateOf(true) }
    var reload by remember { mutableIntStateOf(0) }
    var sort by rememberSaveable { mutableStateOf(store.sort) }
    var selectedHost by rememberSaveable { mutableStateOf(store.hostID) }
    var query by rememberSaveable { mutableStateOf(store.query) }
    var searching by rememberSaveable { mutableStateOf(store.query.isNotEmpty()) }
    var collapsed by remember { mutableStateOf(store.collapsed) }
    var selectedTask by remember { mutableStateOf<RemoteListTask?>(null) }
    var parents by remember { mutableStateOf<List<RemoteListTask>>(emptyList()) }
    val agentProvider=remember(store,session,sessionRevision,chinese){FixtureAgentThreadProvider(chinese,store.resourceProfile.startsWith("test-agents-"))}
    fun taskBack(){if(parents.isNotEmpty()){selectedTask=parents.last();parents=parents.dropLast(1)}else selectedTask=null}

    var storageError by remember { mutableStateOf(false) }
    var pendingAction by remember { mutableStateOf<Int?>(null) }
    val listState = remember { LazyListState(store.index, store.offset) }
    fun saveList() {
        storageError = !store.saveList(selectedHost, query, collapsed,
            listState.firstVisibleItemIndex, listState.firstVisibleItemScrollOffset)
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
    LaunchedEffect(provider, reload) {
        loading = true
        loadFailure = false
        try {
            val loaded = provider.load()
            if (selectedHost != null && loaded.hosts.none { it.id == selectedHost }) selectedHost = null
            loaded.tasks.forEach { conversations.load(it.key) }
            snapshot = loaded.copy(tasks = loaded.tasks.map(store::projectedTask))
        } catch (cancelled: kotlinx.coroutines.CancellationException) {
            throw cancelled
        } catch (_: Exception) { loadFailure = true }
        loading = false
    }
    LaunchedEffect(listState, selectedTask, selectedHost, query, collapsed, loading) {
        if (selectedTask == null && !loading) snapshotFlow {
            Triple(listState.isScrollInProgress, listState.firstVisibleItemIndex, listState.firstVisibleItemScrollOffset)
        }.collect { if (!it.first) saveList() }
    }
    BackHandler(!sidebarOpen && (selectedTask != null || searching)) {
        if (selectedTask != null) taskBack() else { searching = false; changeFilter(selectedHost, "") }
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
        key(task.key.storageKey) {
            RemoteConversationPage(task, snapshot!!.hosts.first { it.id == task.key.hostID }, store, conversations,
                agentScope=RemoteAgentScope(store.resourceAccount,store.resourceProfile,task.key,session,sessionRevision),
                agentProvider=agentProvider,
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
                        snapshot = snapshot?.let { it.copy(tasks = it.tasks.map { row -> if (row.key == next.key) next else row }) }
                        selectedTask = next
                        true
                    } else false
                }, rename = { title ->
                    if (store.saveTitle(task.key, title)) {
                        val next = task.copy(title = title)
                        snapshot = snapshot?.let { it.copy(tasks = it.tasks.map { row -> if (row.key == next.key) next else row }) }
                        selectedTask = next
                        true
                    } else false
                }, archive = {
                    if (store.saveArchived(task.key)) {
                        snapshot = snapshot?.let { it.copy(tasks = it.tasks.map { row -> if (row.key == task.key) row.copy(archived = true) else row }) }
                        taskBack()
                        true
                    } else false
                }, back=::taskBack)
        }
        return
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
            RecoveredRemoteHostSelector(data.hosts, selectedHost) { changeFilter(it, query) }
        }
        if (storageError) Text(stringResource(R.string.remote_save_error), color = MaterialTheme.colorScheme.error,
            modifier = Modifier.padding(16.dp).testTag("remote-storage-error"))
        when {
            loading -> Box(Modifier.weight(1f).fillMaxWidth(), contentAlignment = Alignment.Center) {
                CircularProgressIndicator(Modifier.testTag("remote-loading").semantics { contentDescription = "Loading" })
            }
            loadFailure -> Column(Modifier.weight(1f).fillMaxWidth(), horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center) {
                Text(stringResource(R.string.remote_failed), modifier = Modifier.testTag("remote-load-error"))
                TextButton(onClick = { reload++ }, modifier = Modifier.testTag("remote-retry")) { Text(stringResource(R.string.remote_retry)) }
            }
            snapshot != null -> {
                val data = snapshot!!
                val visible = data.visibleTasks(selectedHost, query)
                if (visible.isEmpty()) Box(Modifier.weight(1f).fillMaxWidth(), contentAlignment = Alignment.Center) {
                    Text(stringResource(if (query.isBlank()) R.string.remote_no_tasks else R.string.remote_empty),
                        modifier = Modifier.testTag("remote-empty"))
                } else LazyColumn(state = listState, modifier = Modifier.weight(1f).testTag("remote-task-list"), contentPadding = PaddingValues(bottom = 24.dp)) {
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
                        item("pinned-header") { RemoteGroupHeader(stringResource(R.string.remote_pinned), "pinned", "pinned" in collapsed && query.isBlank()) { toggle("pinned") } }
                        if ("pinned" !in collapsed || query.isNotBlank()) items(pinned, key = { "pinned-${it.key.storageKey}" }) {
                            RemoteTaskRow(it.copy(status = conversations.status(it)), "pinned", false) { open(it) }
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
                            RemoteTaskRow(it.copy(status = conversations.status(it)), group, true) { open(it) }
                        }
                    }
                    val recent = visible.filter { it.projectID == null && !it.pinned }
                    if (recent.isNotEmpty()) {
                        item("recent-header") { RemoteGroupHeader(stringResource(R.string.remote_recent), "recent", "recent" in collapsed && query.isBlank()) { toggle("recent") } }
                        if ("recent" !in collapsed || query.isNotBlank()) items(recent, key = { "recent-${it.key.storageKey}" }) {
                            RemoteTaskRow(it.copy(status = conversations.status(it)), "recent", false) { open(it) }
                        }
                    }
                    } else {
                        if (sort == RemoteListSort.Priority) {
                            val priority = remotePriorityTasks(visible)
                            if (priority.isNotEmpty()) {
                                val folded = "priority" in collapsed && query.isBlank()
                                item("priority-header") { RemoteGroupHeader(stringResource(R.string.remote_sort_priority), "priority", folded) { toggle("priority") } }
                                if (!folded) items(priority, key = { "priority-${it.key.storageKey}" }) {
                                    RemoteTaskRow(it.copy(status = conversations.status(it)), "priority", false) { open(it) }
                                }
                            }
                        }
                        val dated = if (sort == RemoteListSort.Priority) visible.filter { it.priorityRank !in 1..3 } else visible
                        remoteDateGroups(dated).forEach { (date, rows) ->
                            val group = "date-$date"
                            val folded = group in collapsed && query.isBlank()
                            item("$group-header") { RemoteGroupHeader(remoteDateTitle(date), group, folded) { toggle(group) } }
                            if (!folded) items(rows, key = { "$group-${it.key.storageKey}" }) {
                                RemoteTaskRow(it.copy(status = conversations.status(it)), group, false) { open(it) }
                            }
                        }
                    }
                }
            }
        }
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
private fun RemoteGroupHeader(title: String, id: String, collapsed: Boolean, toggle: () -> Unit) {
    Row(Modifier.fillMaxWidth().clickable(onClick = toggle).heightIn(min = 48.dp).padding(horizontal = 16.dp)
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

@Composable
private fun RemoteTaskRow(task: RemoteListTask, group: String, indent: Boolean, open: () -> Unit) {
    Row(Modifier.fillMaxWidth().clickable(onClick = open).heightIn(min = 48.dp)
        .padding(start = if (indent) 52.dp else 16.dp, end = 16.dp, top = 8.dp, bottom = 8.dp)
        .testTag("remote-task-$group-${task.key.hostID}-${task.key.threadID}"), verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(16.dp)) {
        Text(task.title, style = MaterialTheme.typography.bodyLarge, maxLines = 2, overflow = TextOverflow.Ellipsis, modifier = Modifier.weight(1f))
        RemoteStatus(task.status)
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

