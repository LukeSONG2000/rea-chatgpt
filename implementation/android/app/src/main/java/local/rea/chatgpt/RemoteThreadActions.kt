package local.rea.chatgpt

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import androidx.compose.foundation.layout.Box
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId

// Android293 gfe: thread title section; Pin/Unpin requires a non-null
// pinned value and callback. Clipboard action uses the thread ID, not its title.
// Material3 popup geometry is an independent host; remaining branches deferred.
@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun RemoteThreadActions(task: RemoteListTask, togglePin: () -> Boolean, rename: (String) -> Boolean, archive: () -> Boolean) {
    var expanded by remember(task.key) { mutableStateOf(false) }
    var failure by remember(task.key) { mutableStateOf(false) }
    var editing by remember(task.key) { mutableStateOf(false) }
    var archiving by remember(task.key) { mutableStateOf(false) }
    var title by remember(task.key) { mutableStateOf(task.title) }
    val context = LocalContext.current
    Box {
        IconButton(onClick = { expanded = true }, modifier = Modifier.testTag("remote-thread-menu")) {
            Icon(painterResource(R.drawable.ds_ellipsis_vertical_regular_24), stringResource(R.string.remote_thread_actions))
        }
        DropdownMenu(expanded, { expanded = false }, Modifier.semantics { testTagsAsResourceId = true }) {
            DropdownMenuItem(text = { Text(task.title) }, onClick = {}, enabled = false)
            DropdownMenuItem(text = { Text(stringResource(if (task.pinned) R.string.remote_thread_unpin else R.string.remote_thread_pin)) },
                onClick = { failure = !togglePin(); expanded = false }, modifier = Modifier.testTag("remote-thread-pin"))
            DropdownMenuItem(text = { Text(stringResource(R.string.remote_thread_rename)) },
                onClick = { title = task.title; expanded = false; editing = true }, modifier = Modifier.testTag("remote-thread-rename"))
            DropdownMenuItem(text = { Text(stringResource(R.string.remote_thread_copy_id)) },
                leadingIcon = { Icon(painterResource(R.drawable.ds_square_on_square_regular_24), null) },
                onClick = {
                    (context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager)
                        .setPrimaryClip(ClipData.newPlainText("Thread ID", task.key.threadID))
                    expanded = false
                }, modifier = Modifier.testTag("remote-thread-copy-id"))
            DropdownMenuItem(text = { Text(stringResource(R.string.remote_thread_archive), color = MaterialTheme.colorScheme.error) },
                onClick = { expanded = false; archiving = true }, modifier = Modifier.testTag("remote-thread-archive"))
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
