package local.rea.chatgpt

// Android293 eju0.f / l7p0.e / ecu0, restricted to the eight feature variants
// whose destinations this host implements. Availability is supplied upstream:
// this does not reconstruct the account gates, A1, Nova or server experiments.
internal enum class RecoveredSidebarFeature(val route: String, val rank: Int) {
    Images("images", 0), Library("library", 2), Customize("customize", 4),
    Projects("projects", 4), Sites("sites", 5), Remote("remote", 7),
    Tasks("tasks", 8), Plugins("plugins", 9)
}

internal enum class RecoveredSidebarDirectoryVariant { Default, ExperimentB1 }

internal data class RecoveredSidebarDirectory(
    val primary: List<RecoveredSidebarFeature>,
    val overflow: List<RecoveredSidebarFeature>,
    val forcedExpanded: Boolean
) {
    // m1r0.i uses rememberSaveable OR ecu0.c. Expansion does not navigate,
    // disconnect a host or acquire a second collapse action.
    fun isExpanded(userExpanded: Boolean) = userExpanded || forcedExpanded
    fun showsExplore(userExpanded: Boolean) = overflow.isNotEmpty() && !isExpanded(userExpanded)
    fun visibleFeatures(userExpanded: Boolean) =
        primary + if (isExpanded(userExpanded)) overflow else emptyList()

    companion object {
        fun project(available: List<RecoveredSidebarFeature>, variant: RecoveredSidebarDirectoryVariant): RecoveredSidebarDirectory {
            require(available.distinct().size == available.size) { "Duplicate sidebar feature identity" }
            // own case2 compares rank; equal ranks retain the supplied D1 order.
            val sorted = available.sortedBy { it.rank }
            val primary = when (variant) {
                RecoveredSidebarDirectoryVariant.Default -> sorted.take(5)
                RecoveredSidebarDirectoryVariant.ExperimentB1 -> listOf(
                    RecoveredSidebarFeature.Tasks, RecoveredSidebarFeature.Library,
                    RecoveredSidebarFeature.Customize, RecoveredSidebarFeature.Remote
                ).filter { it in sorted }
            }
            val overflow = sorted.filterNot { it in primary }
            return RecoveredSidebarDirectory(primary.toList(), overflow.toList(),
                variant == RecoveredSidebarDirectoryVariant.Default && overflow.size == 1)
        }

        fun offlineFixture(): RecoveredSidebarDirectory = project(
            // Eligible subset in original D1 construction order. This explicit
            // offline fixture is not evidence of a signed-in account's gates.
            listOf(RecoveredSidebarFeature.Customize, RecoveredSidebarFeature.Projects,
                RecoveredSidebarFeature.Images, RecoveredSidebarFeature.Library,
                RecoveredSidebarFeature.Sites, RecoveredSidebarFeature.Remote,
                RecoveredSidebarFeature.Plugins, RecoveredSidebarFeature.Tasks),
            // Explicit fixture choice keeps the priority Remote root directly
            // accessible. Never infer B1 from a screenshot or platform version.
            RecoveredSidebarDirectoryVariant.ExperimentB1
        )
    }
}
