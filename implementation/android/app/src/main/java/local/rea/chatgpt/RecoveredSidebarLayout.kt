package local.rea.chatgpt

import androidx.compose.animation.core.spring
import androidx.compose.animation.core.AnimationState
import androidx.compose.animation.core.animateTo
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.MutatePriority
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.AnchoredDraggableState
import androidx.compose.foundation.gestures.DraggableAnchors
import androidx.compose.foundation.gestures.DragScope
import androidx.compose.foundation.gestures.DraggableState
import androidx.compose.foundation.gestures.Orientation
import androidx.compose.foundation.gestures.draggable
import androidx.compose.foundation.gestures.animateTo
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.*
import androidx.compose.material3.DrawerDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clipToBounds
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.LocalLayoutDirection
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.*
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.LayoutDirection
import androidx.compose.ui.unit.dp
import kotlin.math.abs
import kotlin.math.roundToInt

// Source-selected Default/nonpersistent carrier, not an implementation of
// Dialog, Behind, Overlay or the original account/window capability producer.
// Foundation owns horizontal slop, mutation cancellation and RTL drag reversal.
// Edge24dp admission, accessibility isolation, retained host shape/scrim token
// and omission of the optional Fullscreen anchor are independent host choices.
@Stable
internal class RecoveredSidebarState {
    internal val anchored = AnchoredDraggableState(SidebarAnchor.Collapsed)
    internal var width by mutableFloatStateOf(0f)
        private set
    private val motion = spring<Float>(
        dampingRatio = RecoveredSidebarLayoutModel.springDampingRatio,
        stiffness = RecoveredSidebarLayoutModel.springStiffness)
    val offset: Float get() = anchored.offset.takeIf { it.isFinite() } ?: 0f
    val progress: Float get() = RecoveredSidebarLayoutModel.progress(offset, width)
    val isOpen: Boolean get() = offset > 0.5f || anchored.targetValue == SidebarAnchor.Expanded
    val isExpanded: Boolean get() = width > 0f && abs(offset - width) < 0.5f && !anchored.isAnimationRunning
    internal val dragState = object : DraggableState {
        override suspend fun drag(dragPriority: MutatePriority, block: suspend DragScope.() -> Unit) {
            //293 rgu0 reads y52.e() before acquiring the mutation. The first
            //post-slop delta is discarded only for a drag begun without a target.
            //Keep this flag outside anchoredDrag: anchor updates may restart its
            //block, but must not discard another delta from the same gesture.
            var acceptsDelta = anchored.isAnimationRunning
            anchored.anchoredDrag(dragPriority) { anchors ->
                val targetScope = this
                block(object : DragScope {
                    override fun dragBy(pixels: Float) {
                        if (!acceptsDelta) { acceptsDelta = true; return }
                        targetScope.dragTo((offset + pixels).coerceIn(anchors.minPosition(), anchors.maxPosition()))
                    }
                })
            }
        }
        //Raw/programmatic movement is not a new touch drag and has no first gate.
        override fun dispatchRawDelta(delta: Float) { anchored.dispatchRawDelta(delta) }
    }
    internal fun updateWidth(value: Float) {
        if (value == width) return
        width = value
        anchored.updateAnchors(DraggableAnchors {
            SidebarAnchor.Collapsed at 0f
            if (value > 0f) SidebarAnchor.Expanded at value
        }, if (value > 0f) anchored.targetValue else SidebarAnchor.Collapsed)
    }
    suspend fun open() { if (width > 0f) anchored.animateTo(SidebarAnchor.Expanded, motion) }
    suspend fun close() { anchored.animateTo(SidebarAnchor.Collapsed, motion) }
    internal suspend fun settle(velocity: Float) {
        val target = RecoveredSidebarLayoutModel.settle(offset, width, velocity)
        //Use the same anchored mutation as explicit open/close so a fresh drag
        //can interrupt settling and observe its pending target before acquiring.
        anchored.anchoredDrag(target) { anchors, latestTarget ->
            AnimationState(initialValue = offset, initialVelocity = velocity).animateTo(
                targetValue = anchors.positionOf(latestTarget), animationSpec = motion) {
                dragTo(value.coerceIn(anchors.minPosition(), anchors.maxPosition()), this.velocity)
            }
        }
    }
}

@Composable
internal fun rememberRecoveredSidebarState(): RecoveredSidebarState = remember { RecoveredSidebarState() }

@Composable
internal fun RecoveredSidebarLayout(state: RecoveredSidebarState, gesturesEnabled: Boolean,
    close: () -> Unit, hasNestedBack:Boolean=false, sidebarContent: @Composable ColumnScope.() -> Unit,
    content: @Composable () -> Unit) {
    val density = LocalDensity.current
    val rtl = LocalLayoutDirection.current == LayoutDirection.Rtl
    val scrim = MaterialTheme.colorScheme.scrim
    val closeLabel = stringResource(R.string.shell_close_sidebar)
    val paneLabel = stringResource(R.string.shell_menu)
    val interaction = remember { MutableInteractionSource() }
    fun Modifier.drag(enabled: Boolean) = draggable(state.dragState,
        orientation = Orientation.Horizontal, enabled = enabled,
        reverseDirection = rtl, startDragImmediately = state.anchored.isAnimationRunning,
        onDragStopped = { velocity -> state.settle(velocity) })

    BoxWithConstraints(Modifier.fillMaxSize().clipToBounds().testTag("shell-sidebar-carrier")) {
        val measured = RecoveredSidebarLayoutModel.width(constraints.maxWidth.toFloat(), density.density)
        SideEffect { state.updateWidth(measured) }
        val widthDp = with(density) { measured.toDp() }
        // Default main content keeps its full frame and has no translation.
        Box(Modifier.fillMaxSize().testTag("shell-main-surface")
            .then(if (state.isOpen) Modifier.clearAndSetSemantics { } else Modifier)) { content() }
        if (state.isOpen) {
            Canvas(Modifier.fillMaxSize().testTag("shell-sidebar-scrim")
                .clickable(interactionSource = interaction, indication = null,
                    onClickLabel = closeLabel, onClick = close)
                .semantics { contentDescription = closeLabel; role = Role.Button }
                .drag(gesturesEnabled)) {
                // Source black/theme-alpha multiplied by normalized progress.
                // The existing host scrim token stays explicit until theme.l.b
                // numeric mapping is closed; no constant opacity replacement.
                drawRect(scrim.copy(alpha = scrim.alpha * state.progress))
            }
        }
        Surface(Modifier.align(Alignment.CenterStart).width(widthDp).fillMaxHeight()
            .offset {
                IntOffset(RecoveredSidebarLayoutModel.sidebarOffset(state.offset, measured).roundToInt(), 0)
            }
            .testTag(if (state.isExpanded) "shell-drawer" else "shell-drawer-transition")
            .semantics { paneTitle = paneLabel }
            .then(if (!state.isOpen) Modifier.clearAndSetSemantics { } else Modifier)
            .drag(gesturesEnabled),
            // Original exact corner/paint remains unclosed. Preserve the prior
            // independent shape rather than inventing recovered corner numbers.
            shape = DrawerDefaults.shape, color = MaterialTheme.colorScheme.surface) {
            Column(Modifier.fillMaxSize().windowInsetsPadding(
                WindowInsets.safeDrawing.only(WindowInsetsSides.Vertical)), content = sidebarContent)
        }
        // An open sidebar can still close over a nested page. Opening admission
        // follows the original previous-route gate, with no account override assumed.
        val openingAllowed=RecoveredSidebarLayoutModel.admitsOpening(true,!gesturesEnabled,hasNestedBack)
        if (openingAllowed || (gesturesEnabled && state.isOpen)) {
            // Only the screen-edge receives opening drags. Text selection,
            // tables and code scrolling in the page keep their own gestures.
            // Retain this node throughout the drag: removing it as soon as
            // progress becomes nonzero would cancel its own pointer stream.
            Box(Modifier.align(Alignment.CenterStart).width(24.dp).fillMaxHeight()
                .testTag("shell-sidebar-open-edge").drag(true))
        }
    }
}
