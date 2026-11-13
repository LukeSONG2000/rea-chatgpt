package local.rea.chatgpt

import android.content.res.Configuration
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.onFocusChanged
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.layout.Layout
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.text.rememberTextMeasurer
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.Constraints
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import kotlin.math.roundToInt

// u0e0.f, ordinary Default layout with no voice/attachments. A model slot is
// supplied explicitly by the host. Its presence must never be inferred from IME.
internal fun homeComposerExpanded(hasModelSlot: Boolean, effectiveFocus: Boolean,
    hasText: Boolean, overflow: Boolean, requested: Boolean): Boolean =
    (hasModelSlot && (effectiveFocus || hasText)) || overflow || requested

@OptIn(ExperimentalLayoutApi::class)
@Composable
internal fun RecoveredHomeComposer(value: TextFieldValue, onValueChange: (TextFieldValue) -> Unit,
    placeholder: String, modelLabel: String?, unavailable: () -> Unit,
    primaryAction: (() -> Unit)? = null, running: Boolean = false, canSubmit: Boolean = true,
    tagPrefix: String = "shell", editorTag: String = "shell-draft") {
    val dark = isSystemInDarkTheme()
    val accent=frontendAccent(LocalFrontendSettings.current)
    val density = LocalDensity.current
    val configuration = LocalConfiguration.current
    var focused by remember { mutableStateOf(false) }
    var requestedExpansion by remember { mutableStateOf(false) }
    val ime = WindowInsets.ime.getBottom(density)
    val imeSource = WindowInsets.imeAnimationSource.getBottom(density)
    val imeTarget = WindowInsets.imeAnimationTarget.getBottom(density)
    val imeVisible = if (imeSource != imeTarget) imeTarget > 0 else ime > 0
    // Configuration is this host's hardware-keyboard adapter. The artifact
    // discovers nonvirtual InputDevices separately (lim.P).
    val hardwareKeyboard = configuration.keyboard == Configuration.KEYBOARD_QWERTY &&
        configuration.hardKeyboardHidden == Configuration.HARDKEYBOARDHIDDEN_NO
    val effectiveFocus = focused && (imeVisible || hardwareKeyboard)
    LaunchedEffect(effectiveFocus) {
        if (!effectiveFocus) requestedExpansion = false
    }
    val style = TextStyle(fontFamily = FontFamily.SansSerif, fontSize = 16.sp,
        fontWeight = FontWeight.Normal, lineHeight = 24.sp, letterSpacing = 0.1.sp)
    val measurer = rememberTextMeasurer()
    val lineHeight = with(density) { 24.sp.toDp() }
    val controlHeight = maxOf(48.dp, lineHeight)
    val sideInset = (controlHeight - 48.dp) / 2 + 2.dp
    // Explicit ordinary synthetic capability: dynamic insets with no rounded
    // corner reservation. xjo returns 12dp after the parent consumes system/IME
    // insets; lzr adds 12dp above. Gesture-navigation corner adaptation remains
    // unconnected. This is not lzr's fixed branch (which has no bottom padding).
    BoxWithConstraints(Modifier.fillMaxWidth().wrapContentWidth(Alignment.CenterHorizontally)
        .widthIn(max = 640.dp).padding(horizontal = 12.dp, vertical = 12.dp)) {
        val compactWidth = (maxWidth - sideInset * 2 - 48.dp * 3).coerceAtLeast(1.dp)
        val measured = measurer.measure(value.text.ifEmpty { " " }, style,
            constraints = Constraints(maxWidth = with(density) { compactWidth.roundToPx() }), maxLines = 6)
        val overflow = value.text.isNotEmpty() && measured.size.height > with(density) { 24.sp.toPx() } * 1.1f
        val expanded = homeComposerExpanded(modelLabel != null, effectiveFocus,
            value.text.isNotEmpty(), overflow, requestedExpansion)
        // Native host interpolation. Original u0e0 uses a measured transition
        // and coroutine state; exact original animation is still a separate gap.
        val progress by animateFloatAsState(if (expanded) 1f else 0f, label = "HomeComposerExpansion")
        Surface(shape = RoundedCornerShape(controlHeight / 2),
            color = if (dark) Color(0xFF303030) else Color.White,
            modifier = Modifier.fillMaxWidth().testTag(if (expanded) "$tagPrefix-composer-expanded" else "$tagPrefix-composer-compact")) {
            Layout(modifier = Modifier.padding(horizontal = sideInset, vertical = 2.dp), content = {
                // One mounted editor across both layouts preserves the input connection,
                // composing range and selection while only measurement/placement changes.
                BasicTextField(value = value, onValueChange = { next ->
                    if (value.text.isEmpty() && next.text == "\n" && !expanded) {
                        requestedExpansion = true
                    } else {
                        onValueChange(next)
                    }
                }, textStyle = style.copy(color = MaterialTheme.colorScheme.onSurface),
                    cursorBrush = SolidColor(accent), maxLines = 6,
                    modifier = Modifier.testTag(editorTag).onFocusChanged { focused = it.isFocused },
                    decorationBox = { editor ->
                        Box(contentAlignment = Alignment.CenterStart) {
                            if (value.text.isEmpty()) Text(placeholder, style = style,
                                color = if (dark) Color(0xFFAFAFAF) else Color(0xFF8F8F8F),
                                maxLines = 1, overflow = TextOverflow.Ellipsis)
                            editor()
                        }
                    })
                ComposerIcon(R.drawable.ds_plus_lg_regular_24, R.string.shell_attach, "$tagPrefix-attach", unavailable)
                Row(verticalAlignment = Alignment.CenterVertically) {
                    ComposerIcon(R.drawable.ds_microphone_regular_24, R.string.shell_voice, "$tagPrefix-microphone", unavailable)
                    val sending = value.text.isNotBlank()
                    // w7o -> l7p0.c: bbv0.o=32dp surface inside bbv0.r=48dp target.
                    IconButton(onClick = {
                        if (primaryAction != null && (sending || running)) primaryAction() else unavailable()
                    }, enabled = primaryAction == null || running || (canSubmit && sending && value.text.length <= 16384),
                        modifier = Modifier.size(48.dp)
                        .testTag(if (running) "$tagPrefix-stop" else if (sending) "$tagPrefix-send" else "$tagPrefix-voice-mode")) {
                        Box(Modifier.size(32.dp).background(accent, RoundedCornerShape(50))
                            .testTag("$tagPrefix-action-surface"), contentAlignment = Alignment.Center) {
                            Icon(painterResource(if (running) R.drawable.ds_stop_fill_regular_24 else if (sending) R.drawable.ds_arrow_up_lg_button_regular_24
                                else R.drawable.ds_voice_button_regular_24),
                                stringResource(if (running) R.string.remote_reply_stop else if (sending) R.string.shell_send else R.string.shell_voice_mode),
                                Modifier.size(24.dp), tint = Color.White)
                        }
                    }
                }
                // ldo/ki60 is an optional model-control slot. This synthetic label
                // denotes the reserved model entry, not a selected service model.
                Box {
                    if (expanded && modelLabel != null) TextButton(onClick = unavailable,
                        modifier = Modifier.testTag("$tagPrefix-model")) {
                        Text(modelLabel, style = style, maxLines = 1, overflow = TextOverflow.Ellipsis)
                    }
                }
            }) { children, constraints ->
                val width = constraints.maxWidth
                val rowHeight = controlHeight.roundToPx()
                val leading = children[1].measure(Constraints.fixed(48.dp.roundToPx(), rowHeight))
                val trailing = children[2].measure(Constraints.fixed(96.dp.roundToPx(), rowHeight))
                val textInset = 16.dp.roundToPx()
                val gap = 4.dp.roundToPx()
                val editorWidth = if (expanded) width - textInset * 2 else width - leading.width - trailing.width
                val editorMaxHeight = (constraints.maxHeight - rowHeight - textInset - gap).coerceAtLeast(lineHeight.roundToPx())
                val editor = children[0].measure(Constraints(minWidth = editorWidth.coerceAtLeast(0),
                    maxWidth = editorWidth.coerceAtLeast(0), maxHeight = editorMaxHeight))
                val model = children[3].measure(Constraints(maxWidth = (width - leading.width - trailing.width).coerceAtLeast(0),
                    maxHeight = rowHeight))
                val expandedHeight = textInset + editor.height + gap + rowHeight
                val height = (rowHeight + (expandedHeight - rowHeight) * progress).roundToInt()
                    .coerceIn(constraints.minHeight, constraints.maxHeight)
                val rowY = height - rowHeight
                val editorX = (leading.width + (textInset - leading.width) * progress).roundToInt()
                val compactY = (rowHeight - editor.height) / 2
                val editorY = (compactY + (textInset - compactY) * progress).roundToInt()
                layout(width, height) {
                    editor.placeRelative(editorX, editorY)
                    leading.placeRelative(0, rowY)
                    trailing.placeRelative(width - trailing.width, rowY)
                    model.placeRelative(width - trailing.width - model.width, rowY + (rowHeight - model.height) / 2)
                }
            }
        }
    }
}

@Composable
private fun ComposerIcon(resource: Int, description: Int, tag: String, onClick: () -> Unit) {
    IconButton(onClick = onClick, modifier = Modifier.size(48.dp).testTag(tag)) {
        Icon(painterResource(resource), stringResource(description), Modifier.size(24.dp))
    }
}
