package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test

class RecoveredSidebarDirectoryTest {
    private val eligible = listOf(RecoveredSidebarFeature.Customize, RecoveredSidebarFeature.Projects,
        RecoveredSidebarFeature.Images, RecoveredSidebarFeature.Library, RecoveredSidebarFeature.Sites,
        RecoveredSidebarFeature.Remote, RecoveredSidebarFeature.Plugins, RecoveredSidebarFeature.Tasks)
    private fun List<RecoveredSidebarFeature>.routes() = map { it.route }

    @Test fun defaultRanksBeforeTakingFiveAndKeepsEqualRankOrder() {
        val value = RecoveredSidebarDirectory.project(eligible, RecoveredSidebarDirectoryVariant.Default)
        assertEquals(listOf("images", "library", "customize", "projects", "sites"), value.primary.routes())
        assertEquals(listOf("remote", "tasks", "plugins"), value.overflow.routes())
        assertFalse(value.forcedExpanded)
        val reversedTie = eligible.toMutableList().apply { set(0, RecoveredSidebarFeature.Projects); set(1, RecoveredSidebarFeature.Customize) }
        assertEquals(listOf("images", "library", "projects", "customize", "sites"),
            RecoveredSidebarDirectory.project(reversedTie, RecoveredSidebarDirectoryVariant.Default).primary.routes())
    }

    @Test fun experimentUsesItsOwnOrderRatherThanTheFirstFive() {
        val value = RecoveredSidebarDirectory.offlineFixture()
        assertEquals(listOf("tasks", "library", "customize", "remote"), value.primary.routes())
        assertEquals(listOf("images", "projects", "sites", "plugins"), value.overflow.routes())
        assertFalse(value.forcedExpanded)
        assertEquals(value, RecoveredSidebarDirectory.project(eligible, RecoveredSidebarDirectoryVariant.ExperimentB1))
    }

    @Test fun onlyDefaultForcesOneRemainingFeatureOpen() {
        val six = eligible.take(6)
        val value = RecoveredSidebarDirectory.project(six, RecoveredSidebarDirectoryVariant.Default)
        assertEquals(listOf("remote"), value.overflow.routes())
        assertTrue(value.forcedExpanded)
        assertFalse(value.showsExplore(false))
        assertEquals(6, value.visibleFeatures(false).size)
        val experiment = RecoveredSidebarDirectory.project(listOf(RecoveredSidebarFeature.Images), RecoveredSidebarDirectoryVariant.ExperimentB1)
        assertFalse(experiment.forcedExpanded)
        assertTrue(experiment.showsExplore(false))
    }

    @Test fun expansionRevealsTheSameIdentitiesAndDoesNotCreateACollapseRoute() {
        val value = RecoveredSidebarDirectory.offlineFixture()
        assertTrue(value.showsExplore(false))
        assertEquals(value.primary, value.visibleFeatures(false))
        assertFalse(value.showsExplore(true))
        assertEquals(value.primary + value.overflow, value.visibleFeatures(true))
        assertEquals(8, value.visibleFeatures(true).distinct().size)
    }

    @Test fun availabilityIsExplicitAndProjectionSnapshotsTheInput() {
        val source = mutableListOf(RecoveredSidebarFeature.Remote, RecoveredSidebarFeature.Images)
        val value = RecoveredSidebarDirectory.project(source, RecoveredSidebarDirectoryVariant.ExperimentB1)
        source.clear()
        assertEquals(listOf("remote"), value.primary.routes())
        assertEquals(listOf("images"), value.overflow.routes())
        for (variant in RecoveredSidebarDirectoryVariant.entries) {
            val empty = RecoveredSidebarDirectory.project(emptyList(), variant)
            assertTrue(empty.visibleFeatures(false).isEmpty())
            assertFalse(empty.showsExplore(false))
        }
        try {
            RecoveredSidebarDirectory.project(listOf(RecoveredSidebarFeature.Remote, RecoveredSidebarFeature.Remote),
                RecoveredSidebarDirectoryVariant.Default)
            fail("Duplicate destination identity accepted")
        } catch (_: IllegalArgumentException) { }
    }
}
