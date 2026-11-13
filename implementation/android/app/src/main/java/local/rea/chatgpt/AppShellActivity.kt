package local.rea.chatgpt

import android.os.Bundle
import android.content.res.Configuration
import java.util.Locale
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.clickable
import androidx.compose.foundation.background
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.saveable.rememberSaveableStateHolder
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.unit.dp
import androidx.core.view.WindowCompat
import kotlinx.coroutines.launch

// Independent native integration of the source-backed shell routes. Existing
// message-lab remains separate; Remote now shares this shell and sidebar owner.
class AppShellActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        val profile = intent.getStringExtra("shell-profile") ?: intent.getStringExtra("remote-profile") ?: "preview"
        val preferences = FrontendPreferences(this, profile)
        val remoteStore = runCatching { RemoteListStore(getSharedPreferences("remote-list-$profile", MODE_PRIVATE)) }
        val initialRoute = if (intent.getBooleanExtra("remote", false)) "remote" else "home"
        val failFirst = profile.startsWith("test-") && intent.getBooleanExtra("remote-fail-first", false)
        setContent {
            var language by remember { mutableStateOf(preferences.language) }
            var appearance by remember { mutableStateOf(preferences.appearance) }
            val base = LocalConfiguration.current
            val config = remember(base, language, appearance) {
                preferences.configuration(base, language, appearance).apply {
                    if (profile.startsWith("test-")) {
                        intent.getStringExtra("remote-language")?.let { setLocale(Locale.forLanguageTag(it)) }
                        intent.getStringExtra("remote-theme")?.let {
                            uiMode = (uiMode and Configuration.UI_MODE_NIGHT_MASK.inv()) or
                                if (it == "dark") Configuration.UI_MODE_NIGHT_YES else Configuration.UI_MODE_NIGHT_NO
                        }
                    }
                }
            }
            val localized = remember(config) { createConfigurationContext(config) }
            CompositionLocalProvider(LocalContext provides localized, LocalConfiguration provides config) {
                val dark = isSystemInDarkTheme()
                SideEffect {
                    WindowCompat.getInsetsController(window, window.decorView).apply {
                        isAppearanceLightStatusBars = !dark
                        isAppearanceLightNavigationBars = !dark
                    }
                }
                FrontendTheme {
                    AppShell(preferences, language, appearance, initialRoute, remoteStore, failFirst,
                        selectLanguage = { value -> preferences.selectLanguage(value).also { if (it) language = value } },
                        selectAppearance = { value -> preferences.selectAppearance(value).also { if (it) appearance = value } })
                }
            }
        }
    }
}

private data class ShellEntry(val id: String, val label: Int, val icon: Int)

// Explicit offline capability fixture. Entries are source-confirmed destinations;
// the fixture's availability is independent of real account/service eligibility.
private val shellEntries = listOf(
    ShellEntry("tasks", R.string.shell_tasks, R.drawable.ds_clock_regular_24),
    ShellEntry("library", R.string.shell_library, R.drawable.ds_books_regular_24),
    ShellEntry("customize", R.string.shell_customize, R.drawable.ds_sliders_regular_24),
    ShellEntry("remote", R.string.shell_codex, R.drawable.ds_codex_regular_24),
    ShellEntry("sites", R.string.shell_sites, R.drawable.ds_square_grid_2x2_regular_24),
    ShellEntry("projects", R.string.shell_projects, R.drawable.ds_folder_regular_24),
    ShellEntry("plugins", R.string.shell_plugins, R.drawable.ds_plugin_regular_24),
    ShellEntry("images", R.string.shell_images, R.drawable.ds_paintbrush_stroke_regular_24)
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun AppShell(preferences: FrontendPreferences, language: String, appearance: String,
    initialRoute: String, remoteStore: Result<RemoteListStore>, failFirst: Boolean,
    selectLanguage: (String) -> Boolean, selectAppearance: (String) -> Boolean) {
    var mode by rememberSaveable { mutableStateOf(preferences.mode) }
    var route by rememberSaveable { mutableStateOf(initialRoute) }
    var mainRoute by rememberSaveable { mutableStateOf(initialRoute) }
    val pageState = rememberSaveableStateHolder()
    val chinese = LocalConfiguration.current.locales[0].language == "zh"
    val remoteProvider = remember(chinese) { SyntheticRemoteListProvider(chinese, failFirst) }
    var error by remember { mutableStateOf(false) }
    var notice by remember { mutableStateOf(false) }
    // Local frontend selection. Server-backed temporary conversation lifecycle is reserved.
    var temporaryChat by rememberSaveable { mutableStateOf(false) }
    val drawer = rememberDrawerState(DrawerValue.Closed)
    val coroutine = rememberCoroutineScope()
    val focus = LocalFocusManager.current
    val settingsScroll = rememberLazyListState()
    fun navigate(next: String) {
        focus.clearFocus()
        if (next == "home" || next == "remote") mainRoute = next
        route = next
    }
    fun back() {
        val returnToSidebar = route == "search"
        route = when {
            route == "appearance" || route == "language" -> "general"
            route == "general" || route.startsWith("settings-") -> "settings"
            route == "remote" -> { mainRoute = "home"; "home" }
            else -> mainRoute
        }
        if (returnToSidebar) coroutine.launch { drawer.open() }
    }
    BackHandler(drawer.isOpen || route != "home") {
        if (drawer.isOpen) coroutine.launch { drawer.close() } else back()
    }
    if (notice) AlertDialog(onDismissRequest = { notice = false },
        title = { Text(stringResource(R.string.shell_capability_title)) },
        text = { Text(stringResource(R.string.shell_home_pending)) },
        confirmButton = { TextButton(onClick = { notice = false }) { Text(stringResource(R.string.remote_done)) } })
    Surface(Modifier.fillMaxSize().semantics { testTagsAsResourceId = true }) {
        ModalNavigationDrawer(drawerState = drawer, gesturesEnabled = route == "home" || route == "remote", drawerContent = {
            ModalDrawerSheet(Modifier.widthIn(max = 320.dp).testTag(
                if (drawer.currentValue == DrawerValue.Open && drawer.targetValue == DrawerValue.Open && !drawer.isAnimationRunning)
                    "shell-drawer" else "shell-drawer-transition"),
                drawerContainerColor = MaterialTheme.colorScheme.surface) {
                Row(Modifier.fillMaxWidth().padding(20.dp), verticalAlignment = Alignment.CenterVertically) {
                    Text("ChatGPT", style = MaterialTheme.typography.headlineSmall, modifier = Modifier.weight(1f))
                    IconButton(onClick = {
                        coroutine.launch { drawer.close(); navigate("search") }
                    }, modifier = Modifier.testTag("shell-drawer-search")) {
                        Icon(painterResource(R.drawable.ds_magnifying_glass_lg_regular_24), stringResource(R.string.shell_search),
                            Modifier.size(24.dp))
                    }
                }
                LazyColumn(Modifier.weight(1f)) {
                    items(shellEntries, key = { it.id }) { entry ->
                        RecoveredSidebarRow(entry.id, entry.label, entry.icon) {
                            coroutine.launch {
                                drawer.close()
                                navigate(entry.id)
                            }
                        }
                    }
                }
                RecoveredSidebarFooter(onChat = {
                    navigate("home"); coroutine.launch { drawer.close() }
                }, onSettings = {
                    navigate("settings"); coroutine.launch { drawer.close() }
                })
            }
        }) {
            if (route == "remote") {
                pageState.SaveableStateProvider("remote") {
                    remoteStore.getOrNull()?.let { store ->
                        RemoteListPage(store, remoteProvider, sidebarOpen = drawer.isOpen, openSidebar = {
                            focus.clearFocus()
                            coroutine.launch { drawer.open() }
                        })
                    } ?: Column(Modifier.safeDrawingPadding().padding(24.dp)) {
                        Text(stringResource(R.string.remote_save_error))
                        TextButton(onClick = { navigate("home") }) { Text(stringResource(R.string.remote_back)) }
                    }
                }
            } else {
                Column(Modifier.fillMaxSize().safeDrawingPadding().imePadding()) {
                    Row(Modifier.fillMaxWidth().heightIn(min = 56.dp).padding(horizontal = 8.dp), verticalAlignment = Alignment.CenterVertically) {
                        IconButton(onClick = {
                            if (route == "home") { focus.clearFocus(); coroutine.launch { drawer.open() } } else back()
                        }, modifier = Modifier.size(if (route == "home") 44.dp else 48.dp)
                            .then(if (route == "home") Modifier.clip(RoundedCornerShape(50))
                                .background(if (isSystemInDarkTheme()) Color(0xFF303030) else Color.White) else Modifier)
                            .testTag(if (route == "home") "shell-menu" else "shell-back")) {
                            Icon(painterResource(if (route == "home") R.drawable.ds_sidebar_menu_regular_24 else R.drawable.ds_arrow_left_lg_regular_24),
                                stringResource(if (route == "home") R.string.shell_menu else R.string.remote_back))
                        }
                        if (route == "home") {
                            Row(Modifier.weight(1f), horizontalArrangement = Arrangement.Center) {
                                RecoveredModePicker(mode) { choice ->
                                    focus.clearFocus()
                                    if (preferences.selectMode(choice)) mode = choice else error = true
                                }
                            }
                            if (mode == "chat") {
                                RecoveredTemporaryChatButton(temporaryChat) { temporaryChat = !temporaryChat }
                            } else {
                                Spacer(Modifier.size(48.dp))
                            }
                        } else {
                            Text(stringResource(routeTitle(route)), style = MaterialTheme.typography.titleLarge,
                                modifier = Modifier.weight(1f).testTag("shell-page-title"))
                        }
                    }
                    if (error) Text(stringResource(R.string.remote_save_error), color = MaterialTheme.colorScheme.error,
                        modifier = Modifier.padding(16.dp).testTag("shell-error"))
                    when (route) {
                        "home" -> ShellHome(mode, preferences, failed = { error = true }, unavailable = { notice = true })
                        "settings" -> LazyColumn(state = settingsScroll, contentPadding = PaddingValues(vertical = 24.dp),
                            modifier = Modifier.fillMaxSize().testTag("shell-settings-list")) {
                            item(key = "misc-section") {
                                RecoveredSettingsSection(settingsEntries) { id ->
                                    navigate(if (id == "general") "general" else "settings-$id")
                                }
                            }
                        }
                        "general" -> LazyColumn(Modifier.fillMaxSize().testTag("shell-general-list"),
                            contentPadding = PaddingValues(vertical = 24.dp), verticalArrangement = Arrangement.spacedBy(24.dp)) {
                            item(key = "appearance") {
                                RecoveredSettingsSection(listOf(ShellSetting("appearance", R.string.shell_appearance, optionLabel(appearance)))) { navigate(it) }
                            }
                            item(key = "language") {
                                RecoveredSettingsSection(listOf(ShellSetting("language", R.string.shell_language, optionLabel(language)))) { navigate(it) }
                            }
                        }
                        "appearance", "language" -> {
                            val choices = if (route == "appearance") FrontendPreferences.appearances else FrontendPreferences.languages
                            val selected = if (route == "appearance") appearance else language
                            LazyColumn(Modifier.fillMaxSize().testTag("shell-options")) {
                                items(choices, key = { it }) { choice ->
                                    Row(Modifier.fillMaxWidth().heightIn(min = 56.dp).clickable {
                                        val saved = if (route == "appearance") selectAppearance(choice) else selectLanguage(choice)
                                        error = !saved
                                    }.padding(horizontal = 16.dp).testTag("shell-option-$choice"), verticalAlignment = Alignment.CenterVertically) {
                                        RadioButton(selected = selected == choice, onClick = null)
                                        Text(stringResource(optionLabel(choice)), modifier = Modifier.padding(start = 12.dp))
                                    }
                                }
                            }
                        }
                        else -> Column(Modifier.fillMaxWidth().padding(24.dp).testTag("shell-capability")) {
                            Text(stringResource(R.string.shell_capability_title), style = MaterialTheme.typography.titleMedium)
                            Spacer(Modifier.height(12.dp))
                            Text(stringResource(when {
                                route == "search" -> R.string.shell_search_pending
                                route.startsWith("settings-") -> R.string.shell_setting_pending
                                else -> R.string.shell_page_pending
                            }),
                                color = MaterialTheme.colorScheme.onSurfaceVariant)
                            TextButton(onClick = { back() }, modifier = Modifier.testTag("shell-capability-back")) { Text(stringResource(R.string.remote_back)) }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun ColumnScope.ShellHome(mode: String, preferences: FrontendPreferences, failed: () -> Unit, unavailable: () -> Unit) {
    var value by rememberSaveable(mode, stateSaver = TextFieldValue.Saver) { mutableStateOf(TextFieldValue(preferences.draft(mode))) }
    Box(Modifier.weight(1f).fillMaxWidth().testTag("shell-home"))
    key(mode) {
        RecoveredHomeComposer(value, onValueChange = {
            value = it
            if (it.composition == null && !preferences.saveDraft(mode, it.text)) failed()
        }, placeholder = stringResource(if (mode == "chat") R.string.shell_ask else R.string.shell_collaborate),
            // Ordinary Chat has no auxiliary configuration slot. Work's reserved
            // model capability is explicit until its real configuration is connected.
            modelLabel = if (mode == "work") stringResource(R.string.shell_model_entry) else null,
            unavailable = unavailable)
    }
}

// Offline capability fixture follows the relative source root order. Account,
// parental/security eligibility and service-owned sections require real inputs.
private val settingsEntries = listOf(
    ShellSetting("general", R.string.shell_general, icon = R.drawable.ds_gear_regular_24),
    ShellSetting("notifications", R.string.shell_notifications, icon = R.drawable.ds_bell_regular_24),
    ShellSetting("voice", R.string.shell_voice_settings, icon = R.drawable.ds_voice_regular_24),
    ShellSetting("codex", R.string.shell_codex, icon = R.drawable.ds_codex_regular_24),
    ShellSetting("browser", R.string.shell_browser, icon = R.drawable.ds_globe_regular_24),
    ShellSetting("storage", R.string.shell_storage, icon = R.drawable.ds_hard_drive_regular_24),
    ShellSetting("tasks", R.string.shell_tasks, icon = R.drawable.ds_tasks_regular_24),
    ShellSetting("data", R.string.shell_data, icon = R.drawable.ds_storage_badge_gear_regular_24)
)

private fun routeTitle(route: String): Int = when (route) {
    "search" -> R.string.shell_search
    "general" -> R.string.shell_general
    "appearance" -> R.string.shell_appearance
    "language" -> R.string.shell_language
    "settings-codex" -> R.string.shell_codex
    "settings-notifications" -> R.string.shell_notifications
    "settings-data" -> R.string.shell_data
    "settings" -> R.string.shell_settings
    else -> settingsEntries.firstOrNull { "settings-${it.id}" == route }?.label
        ?: shellEntries.firstOrNull { it.id == route }?.label ?: R.string.shell_chat
}
private fun optionLabel(value: String): Int = when (value) {
    "light" -> R.string.shell_light
    "dark" -> R.string.shell_dark
    "en" -> R.string.shell_english
    "zh-CN" -> R.string.shell_chinese
    else -> R.string.shell_system
}
