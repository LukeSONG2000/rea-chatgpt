package local.rea.chatgpt

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import androidx.compose.foundation.layout.size
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.unit.dp

// x8n supplies the row anchor to gfe. M3 dropdown/dialog material is independent;
// labels and glyphs follow gfe/ly71 and the frozen Android293 assets.
@Composable
internal fun RemoteListTaskActionMenu(owner: RemoteListTaskActions, key: RemoteTaskKey, group: String, chinese: Boolean) {
    val context = LocalContext.current
    val target = owner.target
    fun text(zh: String, en: String) = if (chinese) zh else en
    DropdownMenu(expanded = owner.showsMenu(key, group), onDismissRequest = owner::dismiss,
        modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-row-menu")) {
        if (target != null && target.host.connection == RemoteConnectionStatus.Connected) {
            val pinned = target.task.pinned
            TaskActionItem("pin", stringResource(if (pinned) R.string.remote_list_action_unpin else R.string.remote_list_action_pin),
                if (pinned) R.drawable.ds_pin_slash_regular_24 else R.drawable.ds_pin_regular_24) { owner.pin() }
        }
        TaskActionItem("rename", stringResource(R.string.remote_list_action_rename), R.drawable.ds_pencil_regular_24, owner::rename)
        TaskActionItem("copy", stringResource(R.string.remote_list_action_copy_id), R.drawable.ds_square_on_square_regular_24) {
            owner.copy { id -> runCatching {
                (context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager)
                    .setPrimaryClip(ClipData.newPlainText("Copy thread ID", id))
            }.isSuccess }
        }
        TaskActionItem("archive", stringResource(R.string.remote_list_action_archive), R.drawable.ds_archive_regular_24, owner::archive)
        if (owner.error) Text(text("保存失败，请重试", "Could not save. Try again."), modifier = Modifier.testTag("remote-row-error"))
    }
}
@Composable
private fun TaskActionItem(id: String, label: String, icon: Int, action: () -> Unit) {
    DropdownMenuItem(text = { Text(label) }, onClick = action,
        leadingIcon = { Icon(painterResource(icon), null, Modifier.size(24.dp)) },
        modifier = Modifier.testTag("remote-row-$id"))
}
@Composable
internal fun RemoteListTaskActionDialog(owner: RemoteListTaskActions, chinese: Boolean) {
    if (owner.target == null || owner.page == "menu") return
    fun text(zh: String, en: String) = if (chinese) zh else en
    val rename = owner.page == "rename"
    AlertDialog(onDismissRequest = owner::dismiss,
        modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-row-dialog"),
        title = { Text(if (rename) stringResource(R.string.remote_list_rename_title)
        else stringResource(R.string.remote_list_archive_title, owner.target!!.task.title)) },
        text = {
            androidx.compose.foundation.layout.Column {
                if (rename) OutlinedTextField(owner.title, owner::edit, singleLine = true, modifier = Modifier.testTag("remote-row-title"))
                else Text(stringResource(R.string.remote_list_archive_message))
                if (owner.error) Text(text("保存失败，请重试", "Could not save. Try again."), modifier = Modifier.testTag("remote-row-error"))
            }
        }, confirmButton = { TextButton(enabled = !rename || owner.canRename(), onClick = {
            if (rename) owner.saveRename() else owner.confirmArchive()
        }, modifier = Modifier.testTag("remote-row-confirm")) { Text(stringResource(if (rename) R.string.remote_list_rename_save else R.string.remote_list_archive_confirm)) } },
        dismissButton = { TextButton(onClick = owner::dismiss, modifier = Modifier.testTag("remote-row-cancel")) { Text(stringResource(android.R.string.cancel)) } })
}
