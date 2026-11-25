package local.rea.chatgpt

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.DpOffset
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.unit.dp

// Android293 gfe: Pin/Unpin requires a non-null
// pinned value and callback. Clipboard action uses the thread ID, not its title.
// This popup uses the host's floating surface while the actions keep their owners.
@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun RemoteThreadActions(task: RemoteListTask, togglePin: () -> Boolean, rename: (String) -> Boolean,
    archive: () -> Boolean, files: (() -> Unit)?, newThread: (() -> Unit)?) {
    var expanded by remember(task.key) { mutableStateOf(false) }
    var failure by remember(task.key) { mutableStateOf(false) }
    var editing by remember(task.key) { mutableStateOf(false) }
    var archiving by remember(task.key) { mutableStateOf(false) }
    var title by remember(task.key) { mutableStateOf(task.title) }
    val context = LocalContext.current
    Box {
        val shape = CircleShape
        Surface(Modifier.frontendFloatingShadow(shape, prominent = true), shape = shape,
            color = frontendFloatingFill(), border = frontendFloatingOutline(prominent = true)) {
            Row {
                if (newThread != null) IconButton(onClick = newThread,
                    modifier = Modifier.size(48.dp).testTag("remote-thread-create")) {
                    Icon(painterResource(R.drawable.ds_square_and_pencil_regular_24),
                        remoteControlText("新建对话", "Start new chat"))
                }
                IconButton(onClick = { expanded = true }, modifier = Modifier.size(48.dp).testTag("remote-thread-menu")) {
                    Icon(painterResource(R.drawable.ds_ellipsis_vertical_regular_24), stringResource(R.string.remote_thread_actions))
                }
            }
        }
        DropdownMenu(expanded, { expanded = false }, Modifier.widthIn(min = 192.dp, max = 272.dp)
            .semantics { testTagsAsResourceId = true }.testTag("remote-thread-action-panel"),
            offset = DpOffset(0.dp, 4.dp), shape = RoundedCornerShape(20.dp),
            containerColor = frontendFloatingFill(), tonalElevation = 0.dp, shadowElevation = 6.dp,
            border = frontendFloatingOutline()) {
            RemoteThreadMenuItem(stringResource(if (task.pinned) R.string.remote_thread_unpin else R.string.remote_thread_pin),
                if (task.pinned) R.drawable.ds_pin_slash_regular_24 else R.drawable.ds_pin_regular_24, "remote-thread-pin") {
                failure = !togglePin(); expanded = false
            }
            RemoteThreadMenuItem(stringResource(R.string.remote_thread_rename), R.drawable.ds_pencil_regular_24, "remote-thread-rename") {
                title = task.title; expanded = false; editing = true
            }
            RemoteThreadMenuItem(stringResource(R.string.remote_thread_copy_id), R.drawable.ds_square_on_square_regular_24,
                "remote-thread-copy-id") {
                    (context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager)
                        .setPrimaryClip(ClipData.newPlainText("Thread ID", task.key.threadID))
                    expanded = false
            }
            if (files != null) RemoteThreadMenuItem(remoteControlText("文件", "Files"), R.drawable.ds_folder_regular_24, "remote-thread-files") {
                expanded = false; files()
            }
            RemoteThreadMenuItem(stringResource(R.string.remote_thread_archive), R.drawable.ds_archive_regular_24,
                "remote-thread-archive", destructive = true) {
                expanded = false; archiving = true
            }
        }
    }
    if (editing) AlertDialog(onDismissRequest = { editing = false },
        modifier = Modifier.semantics { testTagsAsResourceId = true },
        title = { Text(stringResource(R.string.remote_thread_rename)) },
        text = { OutlinedTextField(title, { if (it.length <= 128) title = it }, singleLine = true,
            modifier = Modifier.testTag("remote-rename-title")) },
        confirmButton = { TextButton(enabled = title.isNotBlank(), onClick = {
            failure = !rename(title); if (!failure) editing = false
        }, modifier = Modifier.testTag("remote-rename-save")) { Text(stringResource(R.string.remote_done)) } },
        dismissButton = { TextButton(onClick = { editing = false }) { Text(stringResource(R.string.remote_thread_cancel)) } })
    if (archiving) AlertDialog(onDismissRequest = { archiving = false },
        modifier = Modifier.semantics { testTagsAsResourceId = true },
        title = { Text(stringResource(R.string.remote_thread_archive)) }, text = { Text(task.title) },
        confirmButton = { TextButton(onClick = { failure = !archive(); if (!failure) archiving = false },
            modifier = Modifier.testTag("remote-archive-confirm")) { Text(stringResource(R.string.remote_thread_archive)) } },
        dismissButton = { TextButton(onClick = { archiving = false }, modifier = Modifier.testTag("remote-archive-cancel")) {
            Text(stringResource(R.string.remote_thread_cancel)) } })
    if (failure) AlertDialog(onDismissRequest = { failure = false },
        text = { Text(stringResource(R.string.remote_save_error)) },
        confirmButton = { TextButton(onClick = { failure = false }) { Text(stringResource(R.string.remote_done)) } })
}

@Composable
private fun RemoteThreadMenuItem(label: String, icon: Int, tag: String, destructive: Boolean = false,
    action: () -> Unit) {
    val foreground = if (destructive) MaterialTheme.colorScheme.error else MaterialTheme.colorScheme.onSurface
    DropdownMenuItem(text = { Text(label, color = foreground, style = MaterialTheme.typography.bodyLarge) },
        leadingIcon = { Icon(painterResource(icon), contentDescription = null, tint = foreground) },
        onClick = action, modifier = Modifier.heightIn(min = 48.dp).testTag(tag))
}
