package local.rea.chatgpt

// Independent host navigation contract shared with the mature mobile page model.
// This is not the official Android saved-state format or drawer admission policy.
internal object ShellNavigation {
    val roots = setOf("home", "remote", "tasks", "library", "customize", "sites", "projects", "plugins", "images")
    fun isRoot(route: String) = route in roots
}
