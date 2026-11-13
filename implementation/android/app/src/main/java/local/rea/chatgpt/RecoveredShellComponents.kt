package local.rea.chatgpt

import androidx.compose.animation.core.animateDpAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.clickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.selection.selectable
import androidx.compose.foundation.selection.selectableGroup
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.Icon
import androidx.compose.material3.Surface
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalLayoutDirection
import androidx.compose.ui.unit.LayoutDirection
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.selected
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.rememberTextMeasurer
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

// Ordinary no-title Chat/Work branch: q1s -> l3f.h/f -> cr71.g.
// Geometry and normal colors are recovered. The native animation is a host
// adapter; the original drag/resize and motion configuration remain separate.
@Composable
internal fun RecoveredModePicker(mode: String, selectMode: (String) -> Unit) {
    val labels = listOf(stringResource(R.string.shell_chat), stringResource(R.string.shell_work))
    val style = TextStyle(fontFamily = FontFamily.SansSerif, fontSize = 14.sp,
        fontWeight = FontWeight.Normal, lineHeight = 20.sp, letterSpacing = 0.1.sp)
    val measurer = rememberTextMeasurer()
    val density = LocalDensity.current
    val textWidth = labels.maxOf { measurer.measure(it, style, maxLines = 1).size.width }
    val cellWidth = with(density) { textWidth.toDp() }.plus(8.dp).coerceIn(82.dp, 140.dp)
    val selectedOffset by animateDpAsState(if (mode == "work") cellWidth else 0.dp, label = "ModeSelection")
    val dark = isSystemInDarkTheme()
    val shape = RoundedCornerShape(50)
    Box(Modifier.width(cellWidth * 2 + 8.dp).height(44.dp).clip(shape)
        .background(if (dark) Color(0xFF414141) else Color(0xFFE8E8E8))
        .testTag("shell-mode-picker").padding(4.dp).selectableGroup()) {
        Box(Modifier.offset(x = selectedOffset).width(cellWidth).fillMaxHeight().clip(shape)
            .background(if (dark) Color(0xFF212121) else Color.White))
        Row(Modifier.fillMaxSize()) {
            FrontendPreferences.modes.forEachIndexed { index, choice ->
                Box(Modifier.width(cellWidth).fillMaxHeight().clip(shape)
                    .selectable(selected = mode == choice, role = Role.Tab, onClick = { selectMode(choice) })
                    .testTag("shell-mode-$choice"), contentAlignment = Alignment.Center) {
                    Text(labels[index], style = style, color = MaterialTheme.colorScheme.onSurface,
                        maxLines = 1, overflow = TextOverflow.Ellipsis)
                }
            }
        }
    }
}

internal data class ShellSetting(val id: String, val label: Int, val value: Int? = null, val icon: Int? = null)

// urr's non-Dialog branch -> i4r0.k(false) -> m1r0.g -> ahu0.c Small.
@Composable
internal fun RecoveredSidebarRow(id: String, label: Int, icon: Int, onClick: () -> Unit) {
    Row(Modifier.fillMaxWidth().clickable(onClick = onClick)
        .testTag("shell-entry-$id").heightIn(min = 48.dp).padding(vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically) {
        Spacer(Modifier.width(32.dp))
        Icon(painterResource(icon), null, modifier = Modifier.size(24.dp))
        Spacer(Modifier.width(12.dp))
        Text(stringResource(label), style = TextStyle(fontFamily = FontFamily.SansSerif,
            fontSize = 16.sp, fontWeight = FontWeight.Medium, lineHeight = 24.sp,
            letterSpacing = 0.1.sp))
    }
}

// Ordinary urr.j footer. The fixture has no account avatar, selecting urr.e's
// source-backed gear fallback. Account/service eligibility remains adapter-owned.
@Composable
internal fun RecoveredSidebarFooter(onChat: () -> Unit, onSettings: () -> Unit) {
    val dark = isSystemInDarkTheme()
    Row(Modifier.fillMaxWidth().padding(start = 32.dp, end = 24.dp, top = 24.dp),
        verticalAlignment = Alignment.CenterVertically) {
        Surface(onClick = onChat, modifier = Modifier.heightIn(min = 48.dp).testTag("shell-entry-chat"),
            shape = RoundedCornerShape(50), color = Color(0xFF3566F0), contentColor = Color.White) {
            Row(Modifier.padding(start = 20.dp, end = 24.dp, top = 8.dp, bottom = 8.dp),
                verticalAlignment = Alignment.CenterVertically) {
                Icon(painterResource(R.drawable.ds_square_and_pencil_regular_24), null,
                    Modifier.size(24.dp).testTag("shell-chat-glyph"), tint = Color.White)
                Spacer(Modifier.width(8.dp))
                Text(stringResource(R.string.shell_chat), style = TextStyle(fontFamily = FontFamily.SansSerif,
                    fontSize = 16.sp, fontWeight = FontWeight.Medium, lineHeight = 24.sp,
                    letterSpacing = 0.1.sp))
            }
        }
        Spacer(Modifier.weight(1f))
        // urr.j -> to60.c defaults use q5n.c.a and q1r0.a. Its custom
        // sit0.e shadow renderer is still unclosed; no Material elevation is inferred.
        Surface(shape = RoundedCornerShape(50), color = if (dark) Color(0xFF303030) else Color.White) {
            androidx.compose.material3.IconButton(onClick = onSettings,
                modifier = Modifier.size(48.dp).testTag("shell-entry-settings")) {
                Icon(painterResource(R.drawable.ds_gear_regular_24), stringResource(R.string.shell_settings),
                    modifier = Modifier.size(24.dp))
            }
        }
    }
}

// q081/ldt0/jbt0 group geometry; iet0.l -> ri71.c ordinary simple row.
// The group border and internal rules share q5n.d.a, while its fill uses c.a.
@Composable
internal fun RecoveredSettingsSection(rows: List<ShellSetting>, onSelect: (String) -> Unit) {
    val dark = isSystemInDarkTheme()
    val secondary = if (dark) Color(0xFFAFAFAF) else Color(0xFF8F8F8F)
    val chevron = if (LocalLayoutDirection.current == LayoutDirection.Rtl)
        R.drawable.ds_chevron_left_sm_regular_24 else R.drawable.ds_chevron_right_sm_regular_24
    val border = if (dark) Color(0x26FFFFFF) else Color(0x1A000000)
    val textStyle = TextStyle(fontFamily = FontFamily.SansSerif, fontSize = 16.sp,
        fontWeight = FontWeight.Normal, lineHeight = 24.sp, letterSpacing = 0.1.sp)
    Surface(modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp),
        shape = RoundedCornerShape(27.dp), border = BorderStroke(1.dp, border),
        color = if (dark) Color(0xFF303030) else Color.White,
        contentColor = MaterialTheme.colorScheme.onSurface) {
        Column {
            rows.forEachIndexed { index, row ->
                Row(Modifier.fillMaxWidth().heightIn(min = 54.dp)
                    .drawBehind {
                        if (index > 0) {
                            val stroke = 1.dp.toPx()
                            drawLine(border, Offset(0f, stroke / 2), Offset(size.width, stroke / 2), stroke)
                        }
                    }
                    .clickable { onSelect(row.id) }.testTag("shell-setting-${row.id}")
                    .padding(end = 12.dp), verticalAlignment = Alignment.CenterVertically) {
                    if (row.icon != null) {
                        Spacer(Modifier.width(16.dp))
                        Icon(painterResource(row.icon), null, modifier = Modifier.size(24.dp))
                        Spacer(Modifier.width(12.dp))
                    } else {
                        Spacer(Modifier.width(20.dp))
                    }
                    Text(stringResource(row.label), style = textStyle,
                        modifier = Modifier.weight(1f).padding(vertical = 12.dp))
                    Spacer(Modifier.width(4.dp))
                    if (row.value != null) {
                        Text(stringResource(row.value), style = textStyle,
                            color = secondary)
                        Spacer(Modifier.width(4.dp))
                    }
                    Icon(painterResource(chevron), null,
                        tint = secondary, modifier = Modifier.size(24.dp))
                }
            }
        }
    }
}

// q1s.l/m -> ahx.C0/D0: selected/normal temporary-chat glyphs. The local
// host has an empty conversation and an enabled synthetic capability.
@Composable
internal fun RecoveredTemporaryChatButton(selected: Boolean, toggle: () -> Unit) {
    val dark = isSystemInDarkTheme()
    Surface(shape = RoundedCornerShape(50), color = if (dark) Color(0xFF303030) else Color.White) {
        androidx.compose.material3.IconButton(onClick = toggle,
            modifier = Modifier.size(48.dp).testTag("shell-temporary")
                .semantics { this.selected = selected }) {
            Icon(painterResource(if (selected) R.drawable.ds_chat_bubble_checkmark_dashed_regular_24
                else R.drawable.ds_chat_bubble_dashed_regular_24),
                stringResource(if (selected) R.string.shell_temporary_on else R.string.shell_temporary_off),
                modifier = Modifier.size(24.dp))
        }
    }
}
