package local.rea.chatgpt

import androidx.compose.runtime.*

// Independent request identity. Original x8n/gfe capture host/thread and row metadata;
// session/filter/generation retirement is an offline host contract.
internal data class RemoteTaskActionScope(
    val account: String, val profile: String, val session: String, val revision: Int,
    val generation: Long, val host: String?, val query: String, val sort: RemoteListSort,
)
internal data class RemoteTaskActionTarget(
    val scope: RemoteTaskActionScope, val task: RemoteListTask, val host: RemoteListHost,
)
internal class RemoteListTaskActions(
    private val store: RemoteListStore,
    private val current: (RemoteTaskKey) -> RemoteTaskActionTarget?,
) {
    var target by mutableStateOf<RemoteTaskActionTarget?>(null)
        private set
    var menuGroup by mutableStateOf<String?>(null)
        private set
    var page by mutableStateOf("menu")
        private set
    var title by mutableStateOf("")
        private set
    var error by mutableStateOf(false)
        private set
    private var retired = false
    fun open(key: RemoteTaskKey, group: String = "standalone") {
        if (retired) return
        target = current(key)?.takeUnless { it.task.archived }
        menuGroup = group.takeIf { target != null }
        page = "menu"
        title = target?.task?.title.orEmpty()
        error = false
    }
    fun valid(): Boolean = !retired && target != null && current(target!!.task.key) == target
    fun dismiss() { target = null; menuGroup = null; page = "menu"; error = false }
    fun showsMenu(key: RemoteTaskKey, group: String): Boolean =
        target?.task?.key == key && menuGroup == group && page == "menu"
    fun reconcile() { if (target != null && !valid()) dismiss() }
    fun retire() { retired = true; dismiss() }
    fun rename() { if (valid()) page = "rename" else dismiss() }
    fun archive() { if (valid()) page = "archive" else dismiss() }
    // gfe.c -> kty0: reject the complete edit above128 raw UTF-16 units.
    fun edit(value: String) { if (valid() && page == "rename" && value.length <= 128) { title = value; error = false } }
    fun canRename(): Boolean = valid() && title.trim().let { it.isNotEmpty() && it.length <= 128 && it != target!!.task.title }
    private fun commit(write: (RemoteListTask) -> Boolean): Boolean {
        if (!valid()) { dismiss(); return false }
        if (!write(target!!.task)) { error = true; return false }
        dismiss()
        return true
    }
    // t7m.A -> x8n.c nullable callback -> gfe pin item. Do not infer Connected
    // from the independent cloud flag; only the supplied connection qualifies.
    fun pin(): Boolean {
        if (!valid() || target!!.host.connection != RemoteConnectionStatus.Connected) return false
        return commit { store.savePinned(it.key, !it.pinned) }
    }
    fun saveRename(): Boolean = page == "rename" && canRename() && commit { store.saveTitle(it.key, title.trim()) }
    fun confirmArchive(): Boolean = page == "archive" && commit { store.saveArchived(it.key) }
    fun copy(copy: (String) -> Boolean): Boolean = commit { copy(it.key.threadID) }
}
