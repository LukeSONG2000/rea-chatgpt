package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.CancellationException
import java.util.UUID

internal data class RemoteWorkspaceChangesRequest(
    val scope: RemoteAgentScope,
    val id: String = UUID.randomUUID().toString(),
)

internal data class RemoteWorkspaceFileChange(
    val id: String,
    val title: String,
    val patch: String,
    val resourceID: String? = null,
)

internal data class RemoteWorkspaceChangesReceipt(
    val request: RemoteWorkspaceChangesRequest,
    val revision: Long,
    val files: List<RemoteWorkspaceFileChange>,
) {
    fun matches(expected: RemoteWorkspaceChangesRequest): Boolean {
        if (request != expected || revision < 0 || files.size > 256 || files.distinctBy { it.id }.size != files.size) return false
        var remaining = 2 * 1024 * 1024
        return files.all { file ->
            if (file.patch.length > remaining) return@all false
            remaining -= file.patch.encodeToByteArray().size
            remaining >= 0 && validReference(file.id) && validReference(file.title) &&
                (file.resourceID == null || validReference(file.resourceID))
        }
    }

    private fun validReference(value: String): Boolean =
        value.isNotBlank() && value.encodeToByteArray().size <= 4096 && '\u0000' !in value
}

// Android 293 loads a working-tree diff for the active thread (tnm / mb9).
// The independent host asks its authenticated resource provider for that snapshot.
internal interface RemoteWorkspaceChangesProvider : RemoteTaskResourceProvider {
    fun supportsWorkspaceChanges(scope: RemoteAgentScope): Boolean
    suspend fun workspaceChanges(request: RemoteWorkspaceChangesRequest): RemoteWorkspaceChangesReceipt
}

@Composable
internal fun RemoteWorkspaceChangesPage(
    scope: RemoteAgentScope,
    resources: ResourceScope,
    provider: RemoteWorkspaceChangesProvider,
    readingCache: ResourceReadingCache,
    close: () -> Unit,
) {
    var request by remember(scope, provider) { mutableStateOf(RemoteWorkspaceChangesRequest(scope)) }
    var snapshot by remember(scope, provider) { mutableStateOf<RemoteWorkspaceChangesReceipt?>(null) }
    var failed by remember(scope, provider) { mutableStateOf(false) }
    var loading by remember(scope, provider) { mutableStateOf(true) }
    var expanded by remember(scope, provider) { mutableStateOf<String?>(null) }
    var openResource by remember(scope, provider) { mutableStateOf<String?>(null) }
    LaunchedEffect(provider, request) {
        val expected = request
        loading = true
        failed = false
        val receipt = try {
            provider.workspaceChanges(expected).let { it.copy(files = it.files.toList()) }
        } catch (cancelled: CancellationException) {
            throw cancelled
        } catch (_: Exception) {
            null
        }
        if (expected != request) return@LaunchedEffect
        val previous = snapshot
        if (receipt != null && provider.supportsWorkspaceChanges(scope) && receipt.matches(expected) &&
            (previous == null || receipt.revision > previous.revision ||
                (receipt.revision == previous.revision && receipt.files == previous.files))) {
            snapshot = receipt
            if (receipt.files.none { it.id == expanded }) expanded = null
        } else failed = true
        loading = false
    }
    val refresh = { request = RemoteWorkspaceChangesRequest(scope) }
    ResourceDialog(close) {
        Row(Modifier.fillMaxWidth().padding(horizontal = 12.dp, vertical = 8.dp),
            verticalAlignment = Alignment.CenterVertically) {
            IconButton(onClick = close, modifier = Modifier.testTag("workspace-changes-back")) {
                Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24), stringResource(R.string.remote_back))
            }
            Text(remoteControlText("工作区更改", "Workspace changes"), Modifier.weight(1f),
                style = MaterialTheme.typography.titleMedium)
            TextButton(onClick = refresh, enabled = !loading, modifier = Modifier.testTag("workspace-changes-refresh")) {
                Text(remoteControlText("刷新", "Refresh"))
            }
        }
        if (loading) LinearProgressIndicator(Modifier.fillMaxWidth().testTag("workspace-changes-loading"))
        if (failed) Row(Modifier.fillMaxWidth().padding(horizontal = 16.dp), verticalAlignment = Alignment.CenterVertically) {
            Text(remoteControlText("无法读取工作区更改", "Unable to read workspace changes"), Modifier.weight(1f))
            TextButton(onClick = refresh, modifier = Modifier.testTag("workspace-changes-retry")) {
                Text(stringResource(R.string.remote_retry))
            }
        }
        snapshot?.files?.let { changes ->
            if (changes.isEmpty()) Text(remoteControlText("没有工作区更改", "No workspace changes"), Modifier.padding(16.dp))
            val patch = changes.singleOrNull { it.id == expanded }?.patch
            val lines = remember(patch) { patch?.lineSequence()?.flatMap { it.chunked(2048).ifEmpty { listOf("") }.asSequence() }?.toList().orEmpty() }
            LazyColumn(Modifier.weight(1f).fillMaxWidth().testTag("workspace-changes-list"),
                contentPadding = PaddingValues(16.dp)) {
                for (change in changes) {
                    item("file:${change.id}") {
                        TextButton(onClick = { expanded = change.id.takeUnless { it == expanded } },
                            modifier = Modifier.testTag("workspace-change-${change.id}")) { Text(change.title) }
                    }
                    if (expanded == change.id) {
                        if (change.resourceID != null) item("resource:${change.id}") {
                            TextButton(onClick = { openResource = change.resourceID },
                                modifier = Modifier.testTag("workspace-change-open-file")) {
                                Text(remoteControlText("打开完整文件", "Open file"))
                            }
                        }
                        items(lines) { line ->
                            Text(line, Modifier.fillMaxWidth(), fontFamily = FontFamily.Monospace,
                                style = MaterialTheme.typography.bodySmall)
                        }
                    }
                }
            }
        }
    }
    openResource?.let { id -> ResourceBrowser(resources, id, readingCache = readingCache, provider = provider) { openResource = null } }
}
