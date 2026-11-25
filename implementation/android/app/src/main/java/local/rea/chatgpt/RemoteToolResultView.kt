package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp

internal data class RemoteToolResultSelection(val turn: String, val request: String, val tool: String)

@Composable
internal fun RemoteToolResultRow(result: RemoteToolResult, open: () -> Unit) {
    TextButton(onClick = open, modifier = Modifier.fillMaxWidth().testTag("remote-tool-result-${result.id}")) {
        Icon(painterResource(R.drawable.ds_plugin_regular_24), null, Modifier.size(18.dp))
        Spacer(Modifier.width(8.dp))
        Text(result.title, Modifier.weight(1f), maxLines = 1, overflow = TextOverflow.Ellipsis)
        Spacer(Modifier.width(8.dp))
        Icon(painterResource(R.drawable.ds_chevron_right_sm_regular_24), null, Modifier.size(16.dp))
    }
}

@Composable
internal fun RemoteToolResultDetails(
    result: RemoteToolResult,
    canOpenResource: Boolean,
    openResource: (RemoteToolOutput.Resource) -> Boolean,
    close: () -> Unit,
) {
    var unavailable by remember(result) { mutableStateOf(false) }
    ResourceDialog(close) {
        Row(Modifier.fillMaxWidth().padding(horizontal = 12.dp, vertical = 8.dp),
            verticalAlignment = Alignment.CenterVertically) {
            IconButton(onClick = close, modifier = Modifier.testTag("remote-tool-result-close")) {
                Icon(painterResource(R.drawable.ds_arrow_left_lg_regular_24), stringResource(R.string.remote_back))
            }
            Text(result.title, Modifier.weight(1f).testTag("remote-tool-result-title"), style = MaterialTheme.typography.titleMedium)
        }
        Column(Modifier.weight(1f).fillMaxWidth().verticalScroll(rememberScrollState())
            .padding(horizontal = 16.dp, vertical = 12.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
            Text(stringResource(when (result.status) {
                RemoteToolStatus.InProgress -> R.string.remote_command_running
                RemoteToolStatus.Completed -> R.string.remote_command_completed
                RemoteToolStatus.Failed -> R.string.remote_command_failed
            }), Modifier.testTag("remote-tool-result-status"), color = MaterialTheme.colorScheme.onSurfaceVariant)
            result.content.forEachIndexed { index, item ->
                when (item) {
                    is RemoteToolOutput.Text -> SelectionContainer { Text(item.value, Modifier.testTag("remote-tool-text-$index")) }
                    is RemoteToolOutput.Resource -> if (canOpenResource) {
                        TextButton(onClick = { unavailable = !openResource(item) }, modifier = Modifier.testTag("remote-tool-resource-$index")) {
                            Text(item.title)
                        }
                    } else {
                        Text(item.title + " · " + remoteControlText("暂不可预览", "Preview unavailable"))
                    }
                }
            }
            if (unavailable) Text(remoteControlText("此资源暂不可预览", "This resource is unavailable"),
                Modifier.testTag("remote-tool-resource-unavailable"), color = MaterialTheme.colorScheme.error)
            result.structuredContent?.let { content ->
                Text(remoteControlText("结构化结果", "Structured result"), style = MaterialTheme.typography.labelMedium)
                SelectionContainer {
                    Text(content, Modifier.testTag("remote-tool-structured"), fontFamily = FontFamily.Monospace)
                }
            }
            result.error?.let { message ->
                SelectionContainer { Text(message, Modifier.testTag("remote-tool-error"), color = MaterialTheme.colorScheme.error) }
            }
        }
    }
}
