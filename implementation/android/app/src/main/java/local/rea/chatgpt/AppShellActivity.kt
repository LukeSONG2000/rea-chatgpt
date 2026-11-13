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
        val requestedProfile = intent.getStringExtra("shell-profile") ?: intent.getStringExtra("remote-profile") ?: "preview"
        val profile=admittedBaseProfile(requestedProfile)
        if(profile==null){
            setContent { FrontendTheme { Column(Modifier.fillMaxSize().safeDrawingPadding().padding(24.dp)) {
                Text("This preview profile is not available.")
                TextButton(onClick={finish()}){Text("Back")}
            } } }
            return
        }
        val presentationPreferences = FrontendPreferences(this, profile)
        val failFirst = profile.startsWith("test-auth-")

        setContent {
            val sessionCoroutine=rememberCoroutineScope()
            val sessionOwner=remember(profile){FrontendSessionOwner(getSharedPreferences("session-$profile",MODE_PRIVATE),profile,SyntheticSessionProvider(failFirst),sessionCoroutine)}
            DisposableEffect(sessionOwner){onDispose{sessionOwner.cancel()}}
            var language by remember { mutableStateOf(presentationPreferences.language) }
            var appearance by remember { mutableStateOf(presentationPreferences.appearance) }
            val base = LocalConfiguration.current
            val config = remember(base, language, appearance) {
                presentationPreferences.configuration(base, language, appearance).apply {
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
                    if(sessionOwner.invalid) Column(Modifier.fillMaxSize().safeDrawingPadding().padding(24.dp).testTag("auth-storage-error")) {
                        Text(remoteControlText("无法读取本地会话。原记录已保留。","The local session could not be read. The original record is retained."))
                        TextButton(onClick=sessionOwner::reload){Text(remoteControlText("重试","Retry"))}
                        TextButton(onClick={finish()}){Text(remoteControlText("返回","Back"))}
                    }
                    else if(sessionOwner.value.phase=="signedOut") FrontendWelcome(sessionOwner)
                    else key(sessionOwner.value.account,sessionOwner.value.session,sessionOwner.value.revision) {
                        val account=sessionOwner.value.account!!
                        val dataProfile=accountDataProfile(profile,account)
                        val preferences=remember(dataProfile,account){FrontendPreferences(this@AppShellActivity,dataProfile,account)}
                        val settings=remember(preferences){preferences.settingsOwner()}
                        val remoteStore=remember(dataProfile,account){runCatching{RemoteListStore(getSharedPreferences("remote-list-$dataProfile",MODE_PRIVATE),dataProfile,account)}}
                        val explicitRemote=intent.getBooleanExtra("remote",false)
                        val initialRoute=remember{settings.initialRoute(preferences.rootRoute,explicitRemote)}
                        val initialMode=remember{if(!explicitRemote&&!settings.invalid&&settings.value.start=="chat")"chat" else preferences.mode}
                        val nativeHaptics=androidx.compose.ui.platform.LocalHapticFeedback.current
                        val gatedHaptics=remember(settings,nativeHaptics){GatedFrontendHaptics({settings.value.haptics},nativeHaptics)}
                        CompositionLocalProvider(LocalFrontendSettings provides settings.value,
                            androidx.compose.ui.platform.LocalHapticFeedback provides gatedHaptics) {
                            AppShell(sessionOwner,settings,preferences,language,appearance,initialRoute,initialMode,remoteStore,
                                profile.startsWith("test-")&&intent.getBooleanExtra("remote-fail-first",false),
                                selectLanguage={value->presentationPreferences.selectLanguage(value).also{if(it)language=value}},
                                selectAppearance={value->presentationPreferences.selectAppearance(value).also{if(it)appearance=value}})
                        }
                    }
                    FrontendAuthOperation(sessionOwner)
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
private fun AppShell(sessionOwner:FrontendSessionOwner, settings: FrontendSettingsOwner, preferences: FrontendPreferences, language: String, appearance: String,
    initialRoute: String, initialMode: String, remoteStore: Result<RemoteListStore>, failFirst: Boolean,
    selectLanguage: (String) -> Boolean, selectAppearance: (String) -> Boolean) {
    var mode by rememberSaveable { mutableStateOf(initialMode) }
    var route by rememberSaveable { mutableStateOf(initialRoute) }
    var mainRoute by rememberSaveable { mutableStateOf(initialRoute) }
    val pageState = rememberSaveableStateHolder()
    val chinese = LocalConfiguration.current.locales[0].language == "zh"
    val remoteProvider = remember(chinese) { SyntheticRemoteListProvider(chinese, failFirst) }
    var error by remember { mutableStateOf(!preferences.rootCheckpointValid) }
    var notice by remember { mutableStateOf(false) }
    val drawer = rememberDrawerState(DrawerValue.Closed)
    val coroutine = rememberCoroutineScope()
    val context = LocalContext.current
    val chatOwner = remember(preferences) { ChatConversationOwner(
        ChatConversationStore(context.getSharedPreferences("chat-${preferences.profile}", android.content.Context.MODE_PRIVATE),
            preferences.account, preferences.profile, FrontendPreferences.modes.associateWith(preferences::draft)),
        SyntheticChatProvider(chinese), coroutine) }
    DisposableEffect(chatOwner){onDispose{chatOwner.close()}}
    val searchOwner=remember(chatOwner,sessionOwner.value.session){ChatSearchOwner(ChatSearchScope(preferences.account,preferences.profile,sessionOwner.value.session,sessionOwner.value.revision),LocalChatSearchProvider({if(chatOwner.storageError)error("Local catalog unavailable") else chatOwner.snapshot.rows},preferences.profile.startsWith("test-chatsearch-")),coroutine)}
    DisposableEffect(searchOwner){onDispose{searchOwner.close()}}
    val pluginsOwner=remember(preferences,sessionOwner.value.session,chinese){PluginsOwner(PluginScope(preferences.profile,preferences.account,sessionOwner.value.session,sessionOwner.value.revision),SyntheticPluginsProvider(chinese,preferences.profile.startsWith("test-plugins-")),coroutine)}
    DisposableEffect(pluginsOwner){onDispose{pluginsOwner.close()}}
    SideEffect { chatOwner.useProvider(SyntheticChatProvider(chinese)) }
    val focus = LocalFocusManager.current
    val settingsScroll = rememberLazyListState()
    fun navigate(next: String) {
        focus.clearFocus()
        if (ShellNavigation.isRoot(next)) {
            // Returning from Settings/search to an already displayed root is
            // not a new checkpoint. In particular a preserved corrupt record
            // must not trap the safe home fallback inside a child page.
            if (next != mainRoute && !preferences.selectRoot(next)) { error = true; return }
            mainRoute = next
        }
        route = next
    }
    fun selectConversation(row: ChatConversation) {
        if (!chatOwner.select(row.id) || !preferences.selectMode(row.mode)) { error = true; return }
        mode = row.mode; navigate("home"); coroutine.launch { drawer.close() }
    }
    fun back() {
        if (route == "home" && chatOwner.selected(mode) != null) { chatOwner.newConversation(mode); return }
        val returnToSidebar = route == "search"
        val next = when {
            route in setOf("appearance","language","settings-start","settings-accent") -> "general"
            route in setOf("settings-followup","settings-connections") -> "settings-codex"
            route == "general" || route.startsWith("settings-") -> "settings"
            ShellNavigation.isRoot(route) -> "home"
            else -> mainRoute
        }
        navigate(next)
        if (returnToSidebar) coroutine.launch { drawer.open() }
    }
    BackHandler(drawer.isOpen || route != "home" || chatOwner.selected(mode) != null) {
        if (drawer.isOpen) coroutine.launch { drawer.close() } else back()
    }
    if (notice) AlertDialog(onDismissRequest = { notice = false },
        title = { Text(stringResource(R.string.shell_capability_title)) },
        text = { Text(stringResource(R.string.shell_home_pending)) },
        confirmButton = { TextButton(onClick = { notice = false }) { Text(stringResource(R.string.remote_done)) } })
    Surface(Modifier.fillMaxSize().semantics { testTagsAsResourceId = true }) {
        // Material3 owns gesture progress/cancellation. The root-only admission is
        // a host policy: nested Settings/selection pages retain ordinary Back.
        ModalNavigationDrawer(drawerState = drawer, gesturesEnabled = ShellNavigation.isRoot(route), drawerContent = {
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
                LazyColumn(Modifier.weight(1f).testTag("chat-sidebar-list")) {
                    items(shellEntries, key = { it.id }) { entry ->
                        RecoveredSidebarRow(entry.id, entry.label, entry.icon) {
                            coroutine.launch {
                                drawer.close()
                                navigate(entry.id)
                            }
                        }
                    }
                    item("chat-history-heading") { Text(remoteControlText("会话", "Conversations"), Modifier.padding(16.dp)) }
                    items(chatOwner.snapshot.rows.filter { !it.archived }, key = { "chat-" + it.id }) { row ->
                        Text(row.title, Modifier.fillMaxWidth().clickable { selectConversation(row) }.padding(horizontal = 20.dp, vertical = 14.dp)
                            .testTag("chat-history-${row.id}"), maxLines = 1)
                    }
                }
                RecoveredSidebarFooter(onChat = {
                    // urr.j supplies the existing NewChat callback. Clearing the
                    // local selection is our offline policy, not an official service action.
                    if (chatOwner.newConversation(mode)) { navigate("home"); coroutine.launch { drawer.close() } }
                }, onSettings = {
                    navigate("settings"); coroutine.launch { drawer.close() }
                })
            }
        }) {
            if (route == "remote") {
                pageState.SaveableStateProvider("remote") {
                    remoteStore.getOrNull()?.let { store ->
                        RemoteListPage(store, remoteProvider, sidebarOpen = drawer.isOpen, openConnections = { navigate("settings-connections") }, openSidebar = {
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
                            if (ShellNavigation.isRoot(route)) { focus.clearFocus(); coroutine.launch { drawer.open() } } else back()
                        }, modifier = Modifier.size(if (route == "home") 44.dp else 48.dp)
                            .then(if (route == "home") Modifier.clip(RoundedCornerShape(50))
                                .background(if (isSystemInDarkTheme()) Color(0xFF303030) else Color.White) else Modifier)
                            .testTag(if (ShellNavigation.isRoot(route)) "shell-menu" else "shell-back")) {
                            Icon(painterResource(if (ShellNavigation.isRoot(route)) R.drawable.ds_sidebar_menu_regular_24 else R.drawable.ds_arrow_left_lg_regular_24),
                                stringResource(if (ShellNavigation.isRoot(route)) R.string.shell_menu else R.string.remote_back))
                        }
                        if (route == "home") {
                            Row(Modifier.weight(1f), horizontalArrangement = Arrangement.Center) {
                                RecoveredModePicker(mode) { choice ->
                                    focus.clearFocus()
                                    if (preferences.selectMode(choice)) mode = choice else error = true
                                }
                            }
                            if (mode == "chat") {
                                // Temporary-session persistence is not connected: do not imply a private session while saving ordinary drafts.
                                RecoveredTemporaryChatButton(false) { notice = true }
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
                        "home" -> ChatConversationPage(mode, chatOwner, unavailable = { notice = true })
                        "search" -> ChatSearchPage(searchOwner,chatOwner,::selectConversation,::back)
                        "plugins" -> FrontendPluginsPage(pluginsOwner)
                        "settings" -> LazyColumn(state = settingsScroll, contentPadding = PaddingValues(vertical = 24.dp),
                            modifier = Modifier.fillMaxSize().testTag("shell-settings-list")) {
                            item(key="account-section") {
                                RecoveredSettingsSection(listOf(ShellSetting("account",R.string.auth_account))){navigate("settings-account")}
                                Spacer(Modifier.height(24.dp))
                            }
                            item(key = "misc-section") {
                                RecoveredSettingsSection(settingsEntries) { id ->
                                    navigate(if (id == "general") "general" else "settings-$id")
                                }
                            }
                            item(key="signout") {
                                Spacer(Modifier.height(24.dp))
                                RecoveredSettingsSection(listOf(ShellSetting("signout",R.string.settings_signout))){navigate("settings-signout")}
                            }
                        }
                        "general" -> LazyColumn(Modifier.fillMaxSize().testTag("shell-general-list"),
                            contentPadding = PaddingValues(vertical = 24.dp), verticalArrangement = Arrangement.spacedBy(24.dp)) {
                            item(key = "start") {
                                RecoveredSettingsSection(listOf(ShellSetting("start", R.string.settings_start, if(settings.value.start=="chat")R.string.shell_chat else R.string.settings_unset))) { navigate("settings-start") }
                            }
                            item(key = "appearance") {
                                RecoveredSettingsSection(listOf(ShellSetting("appearance", R.string.shell_appearance, optionLabel(appearance)), ShellSetting("accent", R.string.settings_accent))) { navigate(if(it=="accent") "settings-accent" else it) }
                            }
                            item(key = "language") {
                                RecoveredSettingsSection(listOf(ShellSetting("language", R.string.shell_language, optionLabel(language)))) { navigate(it) }
                            }
                            item(key = "haptics") {
                                RecoveredSettingsSection(listOf(ShellSetting("haptics", R.string.settings_haptics, if(settings.value.haptics)R.string.settings_on else R.string.settings_off))) { error = !settings.save(settings.value.copy(haptics=!settings.value.haptics)) }
                            }
                        }
                        "settings-start", "settings-accent", "settings-codex", "settings-followup", "settings-connections", "settings-notifications", "settings-about", "settings-report" -> FrontendSettingsPage(route,settings,::navigate) { host ->
                            val store=remoteStore.getOrNull()
                            val saved=store?.saveList(host,"",emptySet(),0,0)==true
                            if(saved)navigate("remote")
                            saved && route=="remote"
                        }
                        "settings-account" -> {
                            if(sessionOwner.value.phase=="preview") FrontendWelcome(sessionOwner){back()}
                            else Column(Modifier.padding(24.dp).testTag("auth-account")) {
                                Text(remoteControlText("本地合成账户","Local synthetic account"),style=MaterialTheme.typography.titleMedium)
                                Text(sessionOwner.value.account.orEmpty(),Modifier.padding(vertical=16.dp).testTag("auth-account-id"))
                                Text(remoteControlText("未连接真实账户服务。","No real account service is connected."))
                                TextButton(onClick={sessionOwner.begin("logout")},modifier=Modifier.testTag("auth-account-signout")){Text(remoteControlText("退出","Sign out"))}
                            }
                        }
                        "settings-signout" -> Column(Modifier.padding(24.dp)) {
                            Text(remoteControlText("退出当前本地会话。聊天和偏好设置会保留。","Sign out of this local session. Conversations and preferences are retained."))
                            Button(onClick={sessionOwner.begin("logout")},modifier=Modifier.testTag("auth-signout")){Text(remoteControlText("退出","Sign out"))}
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
    ShellSetting("data", R.string.shell_data, icon = R.drawable.ds_storage_badge_gear_regular_24),
    ShellSetting("report",R.string.settings_report),
    ShellSetting("about",R.string.settings_about)
)

private fun routeTitle(route: String): Int = when (route) {
    "search" -> R.string.shell_search
    "general" -> R.string.shell_general
    "appearance" -> R.string.shell_appearance
    "language" -> R.string.shell_language
    "settings-account" -> R.string.auth_account
    "settings-start" -> R.string.settings_start
    "settings-accent" -> R.string.settings_accent
    "settings-followup" -> R.string.settings_followup
    "settings-connections" -> R.string.settings_connections
    "settings-about" -> R.string.settings_about
    "settings-report" -> R.string.settings_report
    "settings-signout" -> R.string.settings_signout
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
