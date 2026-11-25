package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test
import androidx.compose.foundation.MutatePriority
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.cancelAndJoin
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout

class RecoveredSidebarLayoutTest {
    private val model = RecoveredSidebarLayoutModel

    @Test fun sourceDragGateAndInterruptedTarget() = runBlocking { withTimeout(8000) {
        val state = RecoveredSidebarState().also { it.updateWidth(300f) }
        state.dragState.drag(MutatePriority.UserInput) {
            dragBy(60f)
            assertEquals(0f, state.offset, 0f)
            dragBy(25f)
            assertEquals(25f, state.offset, 0f)
        }
        //A zero first delta still consumes the gate; every new drag resets it.
        state.dragState.drag(MutatePriority.UserInput) {
            dragBy(0f); dragBy(10f)
            assertEquals(35f, state.offset, 0f)
        }
        val dragging = CompletableDeferred<Unit>()
        val cancelledDrag = launch {
            state.dragState.drag(MutatePriority.UserInput) {
                dragBy(70f); dragBy(5f)
                dragging.complete(Unit); awaitCancellation()
            }
        }
        dragging.await(); cancelledDrag.cancelAndJoin()
        state.dragState.drag(MutatePriority.UserInput) {
            dragBy(80f)
            assertEquals(40f, state.offset, 0f)
        }
        //Hold an actual target mutation. Acquiring the touch drag cancels it;
        //read its target before that cancellation clears the flag.
        val pending = CompletableDeferred<Unit>()
        val animation = launch {
            state.anchored.anchoredDrag(SidebarAnchor.Expanded) { _, _ ->
                pending.complete(Unit); awaitCancellation()
            }
        }
        pending.await()
        assertTrue(state.anchored.isAnimationRunning)
        state.dragState.drag(MutatePriority.UserInput) {
            dragBy(12f)
            assertEquals(52f, state.offset, 0f)
            dragBy(400f)
            assertEquals(300f, state.offset, 0f)
            dragBy(-500f)
            assertEquals(0f, state.offset, 0f)
        }
        animation.join()
        assertTrue(animation.isCancelled)
        state.dragState.dispatchRawDelta(18f)
        assertEquals(18f, state.offset, 0f)
        state.dragState.drag(MutatePriority.UserInput) {
            dragBy(60f)
            assertEquals(18f, state.offset, 0f)
        }
    } }

    @Test fun nestedNavigationOpeningAdmission() {
        assertTrue(model.admitsOpening(true,false,false))
        assertFalse(model.admitsOpening(true,false,true))
        assertTrue(model.admitsOpening(true,false,true,true))
        assertFalse(model.admitsOpening(false,false,false,true))
        assertFalse(model.admitsOpening(true,true,false,true))
        assertFalse(model.admitsOpening(true,true,true,true))
    }

    @Test fun widthUsesAllThreeBoundsAndIndependentTinyScreenGuard() {
        assertEquals(288f, model.width(360f, 1f), 0.001f)
        assertEquals(136f, model.width(200f, 1f), 0.001f)
        assertEquals(500f, model.width(1200f, 1f), 0.001f)
        assertEquals(864f, model.width(1080f, 3f), 0.001f)
        assertEquals(0f, model.width(40f, 1f), 0f)
        assertEquals(0f, model.width(0f, 1f), 0f)
        assertTrue(model.width(Float.MAX_VALUE, 1f).isFinite())
        assertEquals(0f, model.width(100f, Float.MAX_VALUE), 0f)
    }

    @Test fun offsetsMirrorForRtlAndMainContentStaysFixed() {
        assertEquals(-288f, model.sidebarOffset(0f, 288f), 0f)
        assertEquals(-144f, model.sidebarOffset(144f, 288f), 0f)
        assertEquals(0f, model.sidebarOffset(288f, 288f), 0f)
        assertEquals(288f, model.sidebarOffset(0f, 288f, rtl = true), 0f)
        assertEquals(144f, model.sidebarOffset(144f, 288f, rtl = true), 0f)
        assertEquals(0f, model.sidebarOffset(400f, 288f), 0f)
        assertEquals(0f, model.mainOffset(), 0f)
    }

    @Test fun progressClampsAndHandlesDegenerateWidth() {
        assertEquals(0f, model.progress(-20f, 288f), 0f)
        assertEquals(0.5f, model.progress(144f, 288f), 0f)
        assertEquals(1f, model.progress(400f, 288f), 0f)
        assertEquals(0f, model.progress(100f, 0f), 0f)
    }

    @Test fun zeroVelocityUsesNearestWithExplicitMidpointPolicy() {
        assertEquals(SidebarAnchor.Collapsed, model.settle(143f, 288f, 0f))
        assertEquals(SidebarAnchor.Expanded, model.settle(145f, 288f, -0f))
        assertEquals(SidebarAnchor.Collapsed, model.settle(144f, 288f, 0f))
        assertEquals(SidebarAnchor.Expanded, model.settle(144f, 288f, 0f, SidebarMidpoint.Expanded))
        assertEquals(SidebarAnchor.Collapsed, model.settle(-10f, 288f, 0f))
        assertEquals(SidebarAnchor.Expanded, model.settle(400f, 288f, 0f))
    }

    @Test fun anyNonzeroLogicalVelocitySelectsItsDirectionalAnchor() {
        assertEquals(SidebarAnchor.Expanded, model.settle(1f, 288f, Float.MIN_VALUE))
        assertEquals(SidebarAnchor.Collapsed, model.settle(287f, 288f, -Float.MIN_VALUE))
        assertEquals(SidebarAnchor.Expanded, model.settle(288f, 288f, 100f))
        assertEquals(SidebarAnchor.Collapsed, model.settle(0f, 288f, -100f))
        assertEquals(SidebarAnchor.Collapsed, model.settle(0f, 0f, 100f))
        assertEquals(1f, model.springDampingRatio, 0f)
        assertEquals(1500f, model.springStiffness, 0f)
    }

    @Test fun independentGuardsRejectNonfiniteAndInvalidDimensions() {
        fun rejected(block: () -> Unit) {
            try { block(); fail("Expected invalid-input rejection") }
            catch (_: IllegalArgumentException) { }
        }
        for (invalid in listOf(Float.NaN, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY)) {
            rejected { model.width(invalid, 1f) }
            rejected { model.width(360f, invalid) }
            rejected { model.sidebarOffset(invalid, 288f) }
            rejected { model.progress(0f, invalid) }
            rejected { model.settle(0f, 288f, invalid) }
        }
        rejected { model.width(-1f, 1f) }
        rejected { model.width(360f, 0f) }
        rejected { model.width(360f, -1f) }
        rejected { model.sidebarOffset(0f, -1f) }
        rejected { model.progress(0f, -1f) }
        rejected { model.settle(0f, -1f, 0f) }
    }
}
