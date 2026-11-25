package local.rea.chatgpt

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Modifier
import androidx.compose.ui.Alignment
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp

// Independent snapshot contract. Command text is displayed, never executed.
// Android293 qom; separate from turn lifecycle. Absent/unknown data is not success.
enum class RemoteCommandStatus { InProgress, Completed, Failed, Declined, Unknown }
data class RemoteCommandOutput(val id: String, val command: String, val output: String,
    val status: RemoteCommandStatus = RemoteCommandStatus.Unknown,
    val exitCode: Int? = null, val durationMs: Long? = null,
    // Android293 commandExecution.cwd -> o001.b -> qqj.b. Display-only remote path.
    val workingDirectory: String? = null,
    //null: not supplied/legacy unknown; empty: explicitly no projected actions.
    val actions: List<RemoteCommandAction>? = null)

// Android293 kv81.c + s4x0.X0: retain the last 20000 UTF-16 units.
// This differs from the inspected desktop delta branch. Marker remains sticky.
internal fun appendRemoteCommandOutput(previous: String?, delta: String): String {
    val marker = "[output truncated]\n"
    val old = previous.orEmpty()
    val joined = old.removePrefix(marker) + delta
    return if (joined.length <= 20000 && !old.startsWith(marker)) joined
        else marker + joined.takeLast(20000)
}

// Android293 cp6(case7) pure-command branch -> ql71.h ScrollableBottomSheet.
// Material3 sheet, typography and semantic color mapping are host adapters.
// Mixed activity grouping is not modeled here; each entry opens one command.
@OptIn(ExperimentalLayoutApi::class, ExperimentalMaterial3Api::class)
@Composable
internal fun RemoteCommandOutputView(task: RemoteTaskKey, turn: RemoteFrontendTurn, command: RemoteCommandOutput) {
    var expanded by rememberSaveable(task, turn.id, turn.request, command.id) { mutableStateOf(false) }
    //iv81.b normalizes only the details renderer input; the stored command and
    //the collapsed activity summary are separate source boundaries.
    val displayCommand = remember(command.command) { recoveredCommandDisplay(command.command) }
    val description = recoveredCommandDescription(command)
    // Resolve under the page locale before Material3 creates a separate window.
    // Matches the established popup/dialog locale boundary in this host.
    val executionLabel = stringResource(R.string.remote_command_execution)
    val outputLabel = stringResource(R.string.remote_command_output)
    val copyLabel = stringResource(R.string.remote_copy)
    val directoryLabel = stringResource(R.string.remote_command_working_directory)
    val statusLabel = stringResource(when (command.status) {
        RemoteCommandStatus.InProgress -> R.string.remote_command_running
        RemoteCommandStatus.Completed -> R.string.remote_command_completed
        RemoteCommandStatus.Failed -> R.string.remote_command_failed
        RemoteCommandStatus.Declined -> R.string.remote_command_declined
        RemoteCommandStatus.Unknown -> R.string.remote_command_unknown
    })
    val exitLabel = command.exitCode?.let { stringResource(R.string.remote_command_exit, it) }
    val durationLabel = command.durationMs?.let { stringResource(R.string.remote_command_duration, it) }
    Column(Modifier.fillMaxWidth()) {
        TextButton(onClick = { expanded = !expanded }, modifier = Modifier.testTag("remote-command-toggle-${command.id}")) {
            Text((if (expanded) "▾ " else "▸ ") + command.command, maxLines = 1, overflow = TextOverflow.Ellipsis)
        }
        if (expanded) ModalBottomSheet(onDismissRequest = { expanded = false },
            modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-command-sheet")) {
            Column(Modifier.fillMaxWidth().verticalScroll(rememberScrollState())
                .padding(horizontal = 24.dp, vertical = 16.dp),
                verticalArrangement = Arrangement.spacedBy(24.dp)) {
                Text(executionLabel, style = MaterialTheme.typography.titleLarge)
                Surface(shape = RoundedCornerShape(16.dp), border = BorderStroke(0.5.dp,
                    MaterialTheme.colorScheme.outlineVariant), color = MaterialTheme.colorScheme.surface) {
                Column(Modifier.fillMaxWidth()) {
                if (command.command.isNotBlank()) {
                    Row(Modifier.padding(start = 16.dp, end = 8.dp), verticalAlignment = Alignment.CenterVertically) {
                        Text("bash", Modifier.weight(1f), style = MaterialTheme.typography.labelMedium)
                        CompositionLocalProvider(LocalCodeCopyFeedbackScope provides
                            remoteCommandCopyIdentity(task, turn, command.id, "source")) {
                        NativeCopyButton(displayCommand, copyLabel,
                            Modifier.testTag("remote-command-source-copy-${command.id}"))
                    }
                    }
                    SelectionContainer {
                        Text(displayCommand, Modifier.horizontalScroll(rememberScrollState()).padding(16.dp)
                            .testTag("remote-command-source-${command.id}"),
                            fontFamily = FontFamily.Monospace, style = MaterialTheme.typography.bodySmall)
                    }
                    if (command.output.isNotBlank()) HorizontalDivider(Modifier.padding(horizontal = 16.dp))
                }
                if (command.output.isNotBlank()) {
                Column(Modifier.padding(16.dp)) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text(outputLabel, Modifier.weight(1f), style = MaterialTheme.typography.labelMedium)
                    CompositionLocalProvider(LocalCodeCopyFeedbackScope provides
                            remoteCommandCopyIdentity(task, turn, command.id, "output")) {
                        NativeCopyButton(command.output, copyLabel,
                            Modifier.testTag("remote-command-copy-${command.id}"))
                    }
                }
                SelectionContainer {
                    Box(Modifier.horizontalScroll(rememberScrollState()).testTag("remote-command-output-${command.id}")) {
                        Text(command.output, fontFamily = FontFamily.Monospace, style = MaterialTheme.typography.bodySmall)
                    }
                }
                }
                }
                // f8(case3): independent status, optional exit code and elapsed ms.
                FlowRow(Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 12.dp), horizontalArrangement = Arrangement.spacedBy(16.dp),
                    verticalArrangement = Arrangement.spacedBy(4.dp)) {
                    Text(statusLabel, style = MaterialTheme.typography.labelSmall)
                    exitLabel?.let { Text(it, style = MaterialTheme.typography.labelSmall) }
                    durationLabel?.let { Text(it, style = MaterialTheme.typography.labelSmall) }
                }
                }
                }
                //293 iv81.b: ordinary description Text after the code card,
                //before cwd; no invented heading and no trimming of the value.
                description?.let {
                    Text(it, style = MaterialTheme.typography.bodyMedium,
                        modifier = Modifier.testTag("remote-command-description-${command.id}"))
                }
                // iv81.b puts nonblank qqj.b below the command card, without trimming.
                command.workingDirectory?.takeUnless(String::isBlank)?.let { directory ->
                    Column(verticalArrangement = Arrangement.spacedBy(2.dp)) {
                        Text(directoryLabel, style = MaterialTheme.typography.labelSmall)
                        SelectionContainer {
                            Text(directory, style = MaterialTheme.typography.bodySmall,
                                modifier = Modifier.testTag("remote-command-directory-${command.id}"))
                        }
                    }
                }
            }
        }
    }
}

// Independent ownership adapter for the source-proved sqi.c receipt feedback.
// Payload changes reset NativeCopyButton itself; each sheet disposal retires state.
internal fun remoteCommandCopyIdentity(task: RemoteTaskKey, turn: RemoteFrontendTurn,
    commandID: String, role: String): String = org.json.JSONArray(listOf(
        task.hostID, task.threadID, turn.id, turn.request, turn.revision, commandID, role)).toString()
