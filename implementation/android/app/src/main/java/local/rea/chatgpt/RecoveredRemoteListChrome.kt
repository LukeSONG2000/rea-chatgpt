package local.rea.chatgpt

import androidx.compose.animation.core.*
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.background
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.clickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.LocalSoftwareKeyboardController
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.TransformOrigin
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.IntRect
import androidx.compose.ui.unit.IntSize
import androidx.compose.ui.unit.LayoutDirection
import androidx.compose.ui.window.Popup
import androidx.compose.ui.window.PopupPositionProvider
import androidx.compose.ui.window.PopupProperties
import androidx.compose.ui.layout.Layout
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.*
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.constrainHeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

// qx81.b Browsing/Searching, qx81.a title menu, fh1 case6 menu entries.
// qj81/ghm0/ay10 supply popup geometry and style; Android Popup is the host adapter.
@Composable
internal fun RecoveredRemoteListHeader(searching: Boolean, query: String, onQuery: (String) -> Unit,
    toggleSearch: () -> Unit, openSidebar: () -> Unit, sort: RemoteListSort,
    selectSort: (RemoteListSort) -> Unit, pending: (Int) -> Unit) {
    var menu by remember { mutableStateOf(false) }
    val focusManager = LocalFocusManager.current
    val keyboard = LocalSoftwareKeyboardController.current
    val controlBackground = if (isSystemInDarkTheme()) Color(0xFF303030) else Color.White
    // Resolve in the page's configured locale before entering the popup window.
    val priorityLabel = stringResource(R.string.remote_sort_priority)
    val projectLabel = stringResource(R.string.remote_sort_project)
    val timeLabel = stringResource(R.string.remote_sort_time)
    val connectionLabel = stringResource(R.string.remote_add_connection)
    val settingsLabel = stringResource(R.string.remote_settings)
    Layout(modifier = Modifier.fillMaxWidth().padding(horizontal = 14.dp, vertical = 12.dp)
        .heightIn(min = 48.dp).testTag("remote-header"), content = {
        Box {
            if (!searching) IconButton(onClick = openSidebar, modifier = Modifier.size(44.dp)
                .clip(CircleShape).background(controlBackground).testTag("remote-sidebar")) {
                Icon(painterResource(R.drawable.ds_sidebar_menu_regular_24), stringResource(R.string.shell_menu), Modifier.size(24.dp))
            }
        }
        Box(Modifier.testTag("remote-title-anchor")) {
            if (searching) {
                RecoveredRemoteSearchField(query, onQuery)
            } else {
                Row(Modifier.clickable(role = Role.Button) { menu = true }.padding(8.dp).testTag("remote-title"),
                    verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(4.dp)) {
                    Text("Codex", maxLines = 1, overflow = TextOverflow.Ellipsis,
                        style = TextStyle(fontFamily = FontFamily.SansSerif, fontSize = 16.sp,
                            fontWeight = FontWeight.SemiBold, lineHeight = 24.sp, letterSpacing = 0.1.sp))
                    Icon(painterResource(R.drawable.ds_chevron_down_sm_regular_24), null, Modifier.size(12.dp))
                }
                RecoveredRemoteTitleMenu(menu, dismiss = { menu = false }) {
                    RemoteTitleMenuRow(priorityLabel, R.drawable.ds_bell_regular_24, "remote-sort-priority", selected = sort == RemoteListSort.Priority) {
                        menu = false; selectSort(RemoteListSort.Priority)
                    }
                    RemoteTitleMenuRow(projectLabel, R.drawable.ds_folder_regular_24, "remote-sort-project", selected = sort == RemoteListSort.ByProject) {
                        menu = false; selectSort(RemoteListSort.ByProject)
                    }
                    RemoteTitleMenuRow(timeLabel, R.drawable.ds_clock_regular_24, "remote-sort-time", selected = sort == RemoteListSort.Chronological) {
                        menu = false; selectSort(RemoteListSort.Chronological)
                    }
                    HorizontalDivider(Modifier.padding(horizontal = 24.dp, vertical = 8.dp),
                        color = MaterialTheme.colorScheme.outlineVariant)
                    RemoteTitleMenuRow(connectionLabel, R.drawable.ds_link_regular_24, "remote-add-connection") {
                        menu = false; pending(R.string.remote_add_connection)
                    }
                    RemoteTitleMenuRow(settingsLabel, R.drawable.ds_gear_regular_24, "remote-settings") {
                        menu = false; pending(R.string.remote_settings)
                    }
                }
            }
        }
        IconButton(onClick = {
            if (searching) {
                focusManager.clearFocus()
                keyboard?.hide()
            }
            toggleSearch()
        }, modifier = Modifier.size(44.dp)
            .clip(CircleShape).background(controlBackground).testTag("remote-search")) {
            Icon(painterResource(if (searching) R.drawable.ds_xmark_lg_regular_24 else R.drawable.ds_magnifying_glass_lg_regular_24),
                stringResource(if (searching) R.string.remote_done else R.string.remote_search), Modifier.size(24.dp))
        }
    }) { measurables, constraints ->
        val loose = constraints.copy(minWidth = 0, minHeight = 0)
        val left = measurables[0].measure(loose)
        val right = measurables[2].measure(loose)
        val gap = 8.dp.roundToPx()
        val available = (constraints.maxWidth - left.width - right.width - 2 * gap).coerceAtLeast(0)
        val title = measurables[1].measure(loose.copy(maxWidth = available))
        val height = constraints.constrainHeight(maxOf(left.height, right.height, title.height))
        layout(constraints.maxWidth, height) {
            left.placeRelative(0, (height - left.height) / 2)
            val centered = (constraints.maxWidth - title.width) / 2
            val titleX = centered.coerceIn(left.width + gap, maxOf(left.width + gap, constraints.maxWidth - right.width - gap - title.width))
            title.placeRelative(titleX, (height - title.height) / 2)
            right.placeRelative(constraints.maxWidth - right.width, (height - right.height) / 2)
        }
    }
}

// Android293 qx81.b → ob81.w SimpleSearchBar: q1r0.a capsule, bbv0.q44,
// padding16/8, on01.a body style. f7k case0 requests focus when Searching enters.
@Composable
private fun RecoveredRemoteSearchField(query: String, onQuery: (String) -> Unit) {
    val requester = remember { FocusRequester() }
    val focusManager = LocalFocusManager.current
    val keyboard = LocalSoftwareKeyboardController.current
    val colors = MaterialTheme.colorScheme
    val style = TextStyle(fontFamily = FontFamily.SansSerif, fontSize = 16.sp,
        fontWeight = FontWeight.Normal, lineHeight = 24.sp, letterSpacing = 0.1.sp,
        color = colors.onSurface)
    Surface(shape = CircleShape, color = if (isSystemInDarkTheme()) Color(0xFF212121) else Color.White,
        modifier = Modifier.fillMaxWidth().testTag("remote-search-field")) {
        BasicTextField(value = query, onValueChange = onQuery, singleLine = true,
            modifier = Modifier.fillMaxWidth().heightIn(min = 44.dp).focusRequester(requester)
                .testTag("remote-query"),
            textStyle = style, cursorBrush = SolidColor(colors.onSurface),
            keyboardOptions = KeyboardOptions(autoCorrectEnabled = false, imeAction = ImeAction.Search),
            keyboardActions = KeyboardActions(onSearch = { focusManager.clearFocus(); keyboard?.hide() }),
            decorationBox = { field ->
                Box(Modifier.padding(horizontal = 16.dp, vertical = 8.dp), contentAlignment = Alignment.CenterStart) {
                    if (query.isEmpty()) Text(stringResource(R.string.remote_search), style = style,
                        color = colors.tertiary, maxLines = 1, overflow = TextOverflow.Ellipsis)
                    field()
                }
            })
    }
    LaunchedEffect(Unit) {
        requester.requestFocus()
        keyboard?.show()
    }
}

// rgq0.U default anchor: center third of the screen + upper half selects center/top.
// The native window performs edge clipping; the provider keeps the measured card inside it.
private class RemoteTitleMenuPosition(private val margin: Int, private val origin: (TransformOrigin) -> Unit) : PopupPositionProvider {
    override fun calculatePosition(anchorBounds: IntRect, windowSize: IntSize,
        layoutDirection: LayoutDirection, popupContentSize: IntSize): IntOffset {
        val x = anchorBounds.center.x - popupContentSize.width / 2
        val left = x.coerceIn(margin, maxOf(margin, windowSize.width - popupContentSize.width - margin))
        val top = anchorBounds.top.coerceIn(margin, maxOf(margin, windowSize.height - popupContentSize.height - margin))
        val overlapX = (maxOf(left, anchorBounds.left) + minOf(left + popupContentSize.width, anchorBounds.right)) / 2f
        val overlapY = (maxOf(top, anchorBounds.top) + minOf(top + popupContentSize.height, anchorBounds.bottom)) / 2f
        origin(TransformOrigin(((overlapX - left) / popupContentSize.width.coerceAtLeast(1)).coerceIn(0f, 1f),
            ((overlapY - top) / popupContentSize.height.coerceAtLeast(1)).coerceIn(0f, 1f)))
        return IntOffset(left, top)
    }
}

@Composable
private fun RecoveredRemoteTitleMenu(expanded: Boolean, dismiss: () -> Unit, content: @Composable ColumnScope.() -> Unit) {
    val visible = remember { MutableTransitionState(false) }
    visible.targetState = expanded
    var hasEntered by remember { mutableStateOf(false) }
    if (visible.currentState) hasEntered = true
    if (visible.isIdle && !visible.currentState) hasEntered = false
    var origin by remember { mutableStateOf(TransformOrigin(0.5f, 0f)) }
    val edgeMargin = with(LocalDensity.current) { 12.dp.roundToPx() }
    val position = remember(edgeMargin) { RemoteTitleMenuPosition(edgeMargin) { origin = it } }
    val transition = rememberTransition(visible, label = "remote-title-menu")
    val scale by transition.animateFloat(transitionSpec = { spring(dampingRatio = 1f, stiffness = 1500f) },
        label = "scale") { if (it || hasEntered) 1f else 0.5f }
    val opacity by transition.animateFloat(transitionSpec = { spring(dampingRatio = 1f, stiffness = 1500f) },
        label = "opacity") { if (it) 1f else 0f }
    val dark = isSystemInDarkTheme()
    val colors = MaterialTheme.colorScheme
    val maxHeight = minOf(600.dp, (LocalConfiguration.current.screenHeightDp * 0.75f).dp)
    if (visible.currentState || visible.targetState) {
        Popup(popupPositionProvider = position, onDismissRequest = dismiss,
            properties = PopupProperties(focusable = true)) {
            Surface(modifier = Modifier.widthIn(min = 200.dp, max = 300.dp).width(IntrinsicSize.Max)
                .heightIn(max = maxHeight).graphicsLayer {
                    scaleX = scale; scaleY = scale; alpha = opacity
                    transformOrigin = origin
                }.semantics { testTagsAsResourceId = true }.testTag("remote-title-menu"),
                shape = RoundedCornerShape(22.dp), color = if (dark) Color(0xFF303030) else Color.White,
                contentColor = colors.onSurface, tonalElevation = 0.dp,
                // Official sit0.d also has a custom 90dp blur backend. Native elevation is an approximation.
                shadowElevation = if (dark) 0.dp else 3.dp,
                border = if (dark) BorderStroke(0.5.dp, colors.outlineVariant) else null) {
                Column(Modifier.verticalScroll(rememberScrollState()).padding(vertical = 8.dp), content = content)
            }
        }
    }
}

@Composable
private fun RemoteTitleMenuRow(label: String, icon: Int, tag: String, selected: Boolean = false, click: () -> Unit) {
    Row(Modifier.fillMaxWidth().heightIn(min = 48.dp).clickable(role = Role.Button, onClick = click)
        .testTag(tag).semantics { this.selected = selected }
        .padding(start = 24.dp, end = 20.dp, top = 8.dp, bottom = 8.dp),
        verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(16.dp)) {
        Icon(painterResource(icon), null, Modifier.size(24.dp))
        Text(label, modifier = Modifier.weight(1f), style = TextStyle(fontFamily = FontFamily.SansSerif,
            fontSize = 16.sp, fontWeight = FontWeight.Medium, lineHeight = 24.sp, letterSpacing = 0.1.sp))
        if (selected) Icon(painterResource(R.drawable.ds_checkmark_lg_regular_24), null, Modifier.size(24.dp))
        else Spacer(Modifier.size(24.dp))
    }
}

// Android293 dol.b/d/e. Explicit source tokens replace Material FilterChip's
// border, default typography and minimum-interactive-component layout.
@Composable
internal fun RecoveredRemoteHostSelector(hosts: List<RemoteListHost>, selectedHost: String?,
    select: (String?) -> Unit) {
    LazyRow(Modifier.fillMaxWidth().testTag("remote-hosts"),
        contentPadding = PaddingValues(horizontal = 16.dp, vertical = 4.dp),
        horizontalArrangement = Arrangement.spacedBy(8.dp)) {
        item(key = "all") {
            RemoteHostChip("all", stringResource(R.string.remote_all), null, selectedHost == null) { select(null) }
        }
        items(hosts, key = { it.id }) { host ->
            RemoteHostChip(host.id, host.name, host, selectedHost == host.id) { select(host.id) }
        }
    }
}

@Composable
private fun RemoteHostChip(id: String, label: String, host: RemoteListHost?, selected: Boolean, click: () -> Unit) {
    val colors = MaterialTheme.colorScheme
    val shape = if (host == null) CircleShape else RoundedCornerShape(17.dp)
    Surface(color = if (selected) colors.tertiaryContainer else Color.Transparent,
        contentColor = if (selected) colors.onSurface else colors.onSurfaceVariant,
        shape = shape, tonalElevation = 0.dp, shadowElevation = 0.dp) {
        Row(Modifier.heightIn(min = 34.dp).clip(shape)
            .combinedClickable(role = Role.Tab, onClick = click)
            .testTag("remote-host-$id").semantics { this.selected = selected }
            .padding(horizontal = if (host == null) 16.dp else 12.dp,
                vertical = if (host == null) 0.dp else 4.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp), verticalAlignment = Alignment.CenterVertically) {
            if (host != null) {
                if (!host.cloud) RemoteConnectionIndicator(host)
                Icon(painterResource(if (host.cloud) R.drawable.ds_cloud_regular_24 else R.drawable.ds_laptop_regular_24),
                    null, Modifier.size(16.dp))
            }
            Text(label, maxLines = 1, overflow = TextOverflow.Ellipsis,
                style = TextStyle(fontFamily = FontFamily.SansSerif, fontSize = 12.sp,
                    fontWeight = FontWeight.Medium, lineHeight = 16.sp, letterSpacing = 0.2.sp))
        }
    }
}

@Composable
private fun RemoteConnectionIndicator(host: RemoteListHost) {
    // The fixture declares connection state explicitly. An absent service state
    // leaves the reserved slot empty until its availability fallback is recovered.
    Box(Modifier.size(6.dp).testTag("remote-connection-${host.id}")
        .semantics { stateDescription = host.connection?.name ?: "Unknown" }, contentAlignment = Alignment.Center) {
        when (host.connection) {
            RemoteConnectionStatus.Connected -> Box(Modifier.fillMaxSize().background(Color(0xFF48A04C), CircleShape))
            RemoteConnectionStatus.Connecting, RemoteConnectionStatus.Reconnecting, RemoteConnectionStatus.Determining ->
                CircularProgressIndicator(Modifier.wrapContentSize(unbounded = true).size(12.dp),
                    strokeWidth = 1.dp, color = LocalContentColor.current)
            RemoteConnectionStatus.Unavailable, RemoteConnectionStatus.DisconnectedByNotification ->
                Box(Modifier.fillMaxSize().background(Color(0xFFFF002A), CircleShape))
            null -> Unit
        }
    }
}
