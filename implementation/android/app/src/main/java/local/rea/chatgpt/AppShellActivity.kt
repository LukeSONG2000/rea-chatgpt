package local.rea.chatgpt

import android.os.Bundle
import android.content.Intent
import android.content.res.Configuration
import java.util.Locale
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.clickable
import androidx.compose.ui.graphics.Color
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.saveable.rememberSaveableStateHolder
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.layout.layout
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.unit.dp
import androidx.core.view.WindowCompat
import kotlinx.coroutines.launch

// Independent native integration of the source-backed shell routes. Existing
// message-lab remains separate; Remote now shares this shell and sidebar owner.
class AppShellActivity : ComponentActivity() {
    private val notificationInbox=NotificationIntentInbox()
    private var startupIntent:Intent?=null
    private var failedNotificationRestore by mutableStateOf(false)
    private var failedNotificationRecords:ArrayList<String>?=null
    override fun onNewIntent(intent:Intent) {
        super.onNewIntent(intent)
        setIntent(intent)
        notificationInbox.offer(intent)
    }
    override fun onSaveInstanceState(outState:Bundle) {
        startupIntent?.let{outState.putParcelable("rea-shell-startup-v1",Intent(it))}
        outState.putStringArrayList("rea-pending-notification-v1",failedNotificationRecords?:notificationInbox.save())
        super.onSaveInstanceState(outState)
    }
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        // Preserve startup configuration independently of later setIntent calls.
        @Suppress("DEPRECATION")
        val launchIntent=savedInstanceState?.getParcelable<Intent>("rea-shell-startup-v1")?.let{Intent(it)}?:Intent(intent)
        startupIntent=Intent(launchIntent)
        if(savedInstanceState==null)notificationInbox.offer(launchIntent)
        else savedInstanceState.getStringArrayList("rea-pending-notification-v1")?.let { records ->
            runCatching{notificationInbox.restore(records)}.onFailure {
                failedNotificationRecords=records;failedNotificationRestore=true
            }
        }
        val requestedProfile = launchIntent.getStringExtra("shell-profile") ?: launchIntent.getStringExtra("remote-profile") ?: "preview"
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
        val loopbackTextPairing = if (applicationInfo.flags and android.content.pm.ApplicationInfo.FLAG_DEBUGGABLE != 0 &&
            profile.matches(Regex("test-(chat|codex)-live-[0-9a-f]{32}")) &&
            launchIntent.getBooleanExtra("loopback-text-fixture", false)) {
            java.io.File(filesDir, "live-chat-${profile.substringAfter("-live-")}.json")
        } else null

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
                        launchIntent.getStringExtra("remote-language")?.let { setLocale(Locale.forLanguageTag(it)) }
                        launchIntent.getStringExtra("remote-theme")?.let {
                            uiMode = (uiMode and Configuration.UI_MODE_NIGHT_MASK.inv()) or
                                if (it == "dark") Configuration.UI_MODE_NIGHT_YES else Configuration.UI_MODE_NIGHT_NO
                        }
                    }
                }
            }
            val localized = remember(config) { createConfigurationContext(config) }
            // The localized Context has no Activity window or result registry.
            CompositionLocalProvider(LocalContext provides localized, LocalConfiguration provides config,
                androidx.activity.compose.LocalActivity provides this@AppShellActivity,
                androidx.activity.compose.LocalActivityResultRegistryOwner provides this@AppShellActivity) {
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
                        val explicitRemote=launchIntent.getBooleanExtra("remote",false)
                        val initialRoute=remember{settings.initialRoute(preferences.rootRoute,explicitRemote)}
                        val initialMode=remember{if(!explicitRemote&&!settings.invalid&&settings.value.start=="chat")"chat" else preferences.mode}
                        val nativeHaptics=androidx.compose.ui.platform.LocalHapticFeedback.current
                        val gatedHaptics=remember(settings,nativeHaptics){GatedFrontendHaptics({settings.value.haptics},nativeHaptics)}
                        CompositionLocalProvider(LocalFrontendSettings provides settings.value,
                            androidx.compose.ui.platform.LocalHapticFeedback provides gatedHaptics) {
                            AppShell(sessionOwner,settings,preferences,language,appearance,initialRoute,initialMode,remoteStore,
                                profile.startsWith("test-")&&launchIntent.getBooleanExtra("remote-fail-first",false),
                                avatarFixture=profile.startsWith("test-auth-")&&launchIntent.getBooleanExtra("auth-avatar-fixture",false),
                                avatarMutationFailFirst=profile.startsWith("test-auth-")&&launchIntent.getBooleanExtra("auth-avatar-mutation-fail-first",false),
                                loopbackTextPairing=loopbackTextPairing,
                                notificationInbox=notificationInbox,
                                selectLanguage={value->presentationPreferences.selectLanguage(value).also{if(it)language=value}},
                                selectAppearance={value->presentationPreferences.selectAppearance(value).also{if(it)appearance=value}})
                        }
                    }
                    FrontendAuthOperation(sessionOwner)
                    if(failedNotificationRestore)AlertDialog(onDismissRequest={failedNotificationRestore=false;failedNotificationRecords=null},
                        title={Text(remoteControlText("无法恢复通知入口","Could not restore notification entry"))},
                        text={Text(remoteControlText("通知导航记录无法读取。聊天与设置未改动，可关闭后重新打开目标。","Notification navigation could not be read. Chats and settings are unchanged; dismiss and reopen the target."))},
                        confirmButton={TextButton(onClick={failedNotificationRestore=false;failedNotificationRecords=null}){Text(remoteControlText("关闭","Close"))}})
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
    ShellEntry("sites", R.string.shell_sites, R.drawable.ds_sites_regular_24),
    ShellEntry("projects", R.string.shell_projects, R.drawable.ds_folder_regular_24),
    ShellEntry("plugins", R.string.shell_plugins, R.drawable.ds_plugin_regular_24),
    ShellEntry("images", R.string.shell_images, R.drawable.ds_photo_on_tilted_square_regular_24)
).associateBy { it.id }

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun AppShell(sessionOwner:FrontendSessionOwner, settings: FrontendSettingsOwner, preferences: FrontendPreferences, language: String, appearance: String,
    initialRoute: String, initialMode: String, remoteStore: Result<RemoteListStore>, failFirst: Boolean, avatarFixture:Boolean,avatarMutationFailFirst:Boolean,
    loopbackTextPairing: java.io.File?,
    notificationInbox:NotificationIntentInbox,
    selectLanguage: (String) -> Boolean, selectAppearance: (String) -> Boolean) {
    var mode by rememberSaveable { mutableStateOf(initialMode) }
    var route by rememberSaveable { mutableStateOf(initialRoute) }
    var mainRoute by rememberSaveable { mutableStateOf(initialRoute) }
    val pageState = rememberSaveableStateHolder()
    val chatSelectionScreen = remember { ChatSelectionScreenState() }
    val showingChatSelection = route == "home" && chatSelectionScreen.content != null
    val chinese = LocalConfiguration.current.locales[0].language == "zh"
    val notificationNewChatTitle=remoteControlText("新会话","New conversation")
    val remoteProvider = remember(chinese) { SyntheticRemoteListProvider(chinese, failFirst) }
    var error by remember { mutableStateOf(!preferences.rootCheckpointValid) }
    var notice by remember { mutableStateOf(false) }
    val drawer = rememberRecoveredSidebarState()
    val sidebarDirectory = remember(preferences) { RecoveredSidebarDirectory.offlineFixture() }
    var sidebarFeaturesExpanded by rememberSaveable { mutableStateOf(false) }
    var remoteAllowsSidebarDrag by remember { mutableStateOf(true) }
    val coroutine = rememberCoroutineScope()
    val context = LocalContext.current
    val loopbackTextProvider = remember(loopbackTextPairing) { loopbackTextPairing?.let(::LoopbackTextProvider) }
    val chatProvider = remember(chinese, loopbackTextProvider) { loopbackTextProvider ?: SyntheticChatProvider(chinese) }
    val accountScope=remember(preferences,sessionOwner.value.session,sessionOwner.value.revision){AccountProfileScope(
        preferences.account,preferences.profile,sessionOwner.value.session,sessionOwner.value.revision.toLong())}
    val profileDirectory=remember(context){java.io.File(context.filesDir,"account-profiles")}
    val profileLoad=remember(accountScope){runCatching{AccountProfileJournal(profileDirectory,accountScope).load()}}
    val previewProfile=AccountProfileValue(remoteControlText("预览账户","Preview account"),"preview")
    var accountProfile by remember(accountScope){mutableStateOf(profileLoad.getOrNull()?:previewProfile)}
    var profileEditor by remember(accountScope){mutableStateOf<AccountProfileOwner?>(null)}
    val accountAvatar=remember(accountScope,avatarMutationFailFirst){AccountAvatarOwner(accountScope,coroutine,SyntheticAccountAvatarProvider(failFirst=avatarMutationFailFirst))}
    DisposableEffect(accountAvatar){onDispose{accountAvatar.retire()}}
    // This offline capability intentionally selects the proved injected Edit branch.
    // It is not a recovered production pp60/fub.n account assignment.
    val profileCapability=if(preferences.profile.startsWith("test-auth-selfpreview-"))AccountProfileCapability.SelfPreview else AccountProfileCapability.Edit
    val issueReportOwner=remember(preferences,sessionOwner.value.session){IssueReportOwner(
        IssueReportScope(preferences.account,preferences.profile,sessionOwner.value.session,sessionOwner.value.revision),
        SyntheticIssueReportProvider(preferences.profile.startsWith("test-settings-")),coroutine)}
    DisposableEffect(issueReportOwner){onDispose{issueReportOwner.close()}}
    val notificationPreferences=remember(preferences,sessionOwner.value.session,chinese){NotificationPreferencesOwner(
        NotificationPreferencesScope(preferences.account,preferences.profile,sessionOwner.value.session,sessionOwner.value.revision.toLong()),
        SyntheticNotificationPreferencesProvider(chinese,preferences.profile.startsWith("test-settings-")),coroutine)}
    DisposableEffect(notificationPreferences){onDispose{notificationPreferences.close()}}
    val issueCompletionText=remoteControlText("本地演示已完成，未发送问题报告。","Local demo completed. No issue report was sent.")
    LaunchedEffect(issueReportOwner.accepted){if(issueReportOwner.accepted>0)android.widget.Toast.makeText(context,issueCompletionText,android.widget.Toast.LENGTH_SHORT).show()}
    val chatOwner = remember(preferences) { ChatConversationOwner(
        ChatConversationStore(context.getSharedPreferences("chat-${preferences.profile}", android.content.Context.MODE_PRIVATE),
            preferences.account, preferences.profile, FrontendPreferences.modes.associateWith(preferences::draft)),
        chatProvider, coroutine) }
    DisposableEffect(chatOwner){onDispose{chatOwner.close()}}
    val notificationRoute=remember(preferences,sessionOwner.value.session,sessionOwner.value.revision,chatOwner){NotificationRouteOwner(
        NotificationRouteScope(preferences.account,preferences.profile,sessionOwner.value.session,sessionOwner.value.revision),
        FixtureNotificationRouteProvider{chatOwner.row("notification-chat")?.takeUnless{it.archived}?.let{mapOf("offline-chat" to it.id)}?:emptyMap()},coroutine,NotificationDeliveryJournal(
            context.getSharedPreferences("notification-delivery-${preferences.profile}",android.content.Context.MODE_PRIVATE),
            NotificationRouteScope(preferences.account,preferences.profile,sessionOwner.value.session,sessionOwner.value.revision)))}
    DisposableEffect(notificationRoute){onDispose{
        if(sessionOwner.value.session!=notificationRoute.scope.session || sessionOwner.value.revision!=notificationRoute.scope.revision || sessionOwner.value.account!=notificationRoute.scope.account)
            notificationRoute.retireSession() else notificationRoute.close()
    }}
    val incomingNotification=notificationInbox.pending.firstOrNull()
    LaunchedEffect(notificationRoute,incomingNotification,notificationRoute.busy,notificationRoute.destination,notificationRoute.error,notificationRoute.unsupported) {
        val incoming=incomingNotification?:return@LaunchedEffect
        if(incoming.scope!=notificationRoute.scope)notificationInbox.remove(incoming)
        else if(!notificationRoute.busy&&notificationRoute.destination==null&&!notificationRoute.error&&!notificationRoute.unsupported){
            notificationInbox.remove(incoming)
            notificationRoute.open(incoming)
        }
    }
    var notificationReturn by remember(notificationRoute) { mutableStateOf<String?>(null) }
    var notificationPreviousRoot by remember(notificationRoute) { mutableStateOf<String?>(null) }
    var notificationPreviousMode by remember(notificationRoute) { mutableStateOf<String?>(null) }
    var notificationPreviousChat by remember(notificationRoute) { mutableStateOf<String?>(null) }
    var notificationChatID by remember(notificationRoute) { mutableStateOf<String?>(null) }
    val canReturnNotificationChat=notificationReturn!=null&&notificationRoute.destination?.chat!=null&&route=="home"&&
        mode=="chat"&&chatOwner.selected("chat")?.id==notificationChatID
    LaunchedEffect(route,mode,chatOwner.selected("chat")?.id,notificationRoute) {
        if(notificationReturn!=null&&notificationRoute.destination?.chat!=null&&route=="home"&&!canReturnNotificationChat) {
            notificationRoute.finish();notificationReturn=null;notificationPreviousRoot=null
            notificationPreviousMode=null;notificationPreviousChat=null;notificationChatID=null
        }
    }
    val searchOwner=remember(chatOwner,sessionOwner.value.session){ChatSearchOwner(ChatSearchScope(preferences.account,preferences.profile,sessionOwner.value.session,sessionOwner.value.revision),LocalChatSearchProvider({if(chatOwner.storageError)error("Local catalog unavailable") else chatOwner.snapshot.rows},preferences.profile.startsWith("test-chatsearch-")),coroutine)}
    DisposableEffect(searchOwner){onDispose{searchOwner.close()}}
    val pluginsOwner=remember(preferences,sessionOwner.value.session,sessionOwner.value.revision,chinese){PluginsOwner(PluginScope(preferences.profile,preferences.account,sessionOwner.value.session,sessionOwner.value.revision),SyntheticPluginsProvider(chinese,preferences.profile.startsWith("test-plugins-")),coroutine)}
    DisposableEffect(pluginsOwner){onDispose{pluginsOwner.close()}}
    var homepageReturn by remember(pluginsOwner){mutableStateOf<PluginHomepageReturn?>(null)}
    // Separate ephemeral return owner: TryChat is not a Global homepage.
    var tryChatReturn by remember(pluginsOwner){mutableStateOf<PluginHomepageReturn?>(null)}
    val canReturnHomepage=homepageReturn?.matches(pluginsOwner.scope,route,mode,chatOwner.selected(mode)?.id)==true
    val canReturnTryChat=tryChatReturn?.matches(pluginsOwner.scope,route,mode,chatOwner.selected(mode)?.id)==true
    val canReturnPluginChat=canReturnHomepage||canReturnTryChat
    LaunchedEffect(route,mode,chatOwner.selected(mode)?.id,pluginsOwner) {
        if(homepageReturn!=null&&!canReturnHomepage)homepageReturn=null
        if(tryChatReturn!=null&&!canReturnTryChat)tryChatReturn=null
    }
    SideEffect { chatOwner.useProvider(chatProvider) }
    val focus = LocalFocusManager.current
    // Independent navigation lifecycle: the underlying composer remains mounted
    // to retain its draft/viewport, but must release input on the reading Screen.
    // OnePlus selectionKeyboardJourney reproduced an IME over the hidden editor.
    LaunchedEffect(showingChatSelection) {
        if (showingChatSelection) focus.clearFocus(force = true)
    }
    val settingsScroll = rememberLazyListState()
    val generalScroll = rememberLazyListState()
    val settingsSearchCatalog = buildList {
        settingsEntries.filterNot { it.id == "report" }.forEach { row ->
            add(SettingsSearchEntry(row.id,context.getString(row.label),context.getString(R.string.shell_settings),
                SettingsSearchTarget(if(row.id=="general")"general" else "settings-${row.id}")))
        }
        add(SettingsSearchEntry("account",context.getString(R.string.auth_account),context.getString(R.string.shell_settings),SettingsSearchTarget("settings-account")))
        listOf(Triple("start",R.string.settings_start,"start"),Triple("appearance",R.string.shell_appearance,"appearance"),
            Triple("accent",R.string.settings_accent,"appearance"),Triple("language",R.string.shell_language,"language"),
            Triple("haptics",R.string.settings_haptics,"haptics")).forEach { (id,label,highlight)->
            add(SettingsSearchEntry(id,context.getString(label),context.getString(R.string.shell_general),SettingsSearchTarget("general",highlight)))
        }
    }
    val currentSettingsSearchCatalog by rememberUpdatedState(settingsSearchCatalog)
    val settingsSearch=remember(preferences,sessionOwner.value.session,sessionOwner.value.revision,chinese) {
        FrontendSettingsSearchOwner(SettingsSearchScope(preferences.account,preferences.profile,
            sessionOwner.value.session,sessionOwner.value.revision),
            LocalSettingsSearchProvider({currentSettingsSearchCatalog},preferences.profile.startsWith("test-settings-search-")),coroutine)
    }
    DisposableEffect(settingsSearch){onDispose{settingsSearch.retire()}}
    var settingsSearchDestination by remember(settingsSearch){mutableStateOf<String?>(null)}
    var settingsSearchHighlight by remember(settingsSearch){mutableStateOf<String?>(null)}
    LaunchedEffect(route,settingsSearch) {
        if(route=="settings"&&settingsSearch.suspended) {
            settingsSearch.resume();settingsSearchDestination=null;settingsSearchHighlight=null
        } else if(route!="general"&&route!="appearance"&&route!="language"&&route!="settings"&&!route.startsWith("settings-")) {
            settingsSearch.end();settingsSearchDestination=null;settingsSearchHighlight=null
        }
    }
    LaunchedEffect(route,settingsSearchHighlight) {
        if(route=="general"&&settingsSearchHighlight!=null) {
            val index=mapOf("start" to 0,"appearance" to 1,"language" to 2,"haptics" to 4)[settingsSearchHighlight]?:0
            generalScroll.scrollToItem(index)
        }
    }
    fun navigate(next: String) {
        focus.clearFocus()
        if(next!=route&&notificationRoute.busy&&notificationRoute.pending?.click?.routeURL!=null)notificationRoute.finish()
        val notificationPage=if(notificationRoute.destination?.chat!=null)"home" else "remote"
        if(notificationReturn!=null&&next!=notificationPage&&next!=notificationReturn){
            notificationRoute.finish();notificationReturn=null;notificationPreviousRoot=null
            notificationPreviousMode=null;notificationPreviousChat=null;notificationChatID=null
        }
        if (ShellNavigation.isRoot(next)) {
            // Returning from Settings/search to an already displayed root is
            // not a new checkpoint. In particular a preserved corrupt record
            // must not trap the safe home fallback inside a child page.
            if (next != mainRoute && !preferences.selectRoot(next)) { error = true; return }
            mainRoute = next
        }
        route = next
    }
    LaunchedEffect(notificationRoute.destination){
        val receipt=notificationRoute.destination
        if(receipt!=null){
            notificationReturn=route;notificationPreviousRoot=mainRoute
            val chat=receipt.chat
            if(chat!=null) {
                notificationPreviousMode=mode;notificationPreviousChat=chatOwner.selected("chat")?.id
                val source=receipt.request.source as? NotificationSourceTarget.Chat
                val row=chat.conversationID?.let(chatOwner::row)
                val supported=source!=null&&source.prompt==null&&source.hints==null&&!source.autoSend&&
                    (chat.conversationID==null || row?.let{it.mode=="chat"&&!it.archived}==true)
                if(!supported || !preferences.selectMode("chat")) {
                    notificationRoute.handoffFailed();notificationReturn=null;notificationPreviousRoot=null
                    notificationPreviousMode=null;notificationPreviousChat=null
                } else {
                    val selected=if(chat.conversationID==null)chatOwner.newNotificationConversation(notificationNewChatTitle)else chatOwner.select(chat.conversationID)
                    if(!selected) {
                        notificationPreviousMode?.let{preferences.selectMode(it)}
                        notificationRoute.handoffFailed();notificationReturn=null;notificationPreviousRoot=null
                    } else {
                        mode="chat";notificationChatID=chatOwner.selected("chat")?.id
                        if(source!!.scrollToBottom&&row!=null)chatOwner.anchor(row.id,ChatAnchor(following=true))
                        navigate("home")
                        if(route=="home")notificationRoute.navigationAccepted()else {
                            notificationPreviousChat?.let(chatOwner::select)?:chatOwner.newConversation("chat")
                            notificationPreviousMode?.let{if(preferences.selectMode(it))mode=it}
                            notificationRoute.handoffFailed();notificationReturn=null;notificationPreviousRoot=null
                            notificationPreviousMode=null;notificationPreviousChat=null;notificationChatID=null
                        }
                    }
                }
            } else {
                navigate("remote")
                if(route!="remote"){notificationRoute.handoffFailed();notificationReturn=null;notificationPreviousRoot=null}
            }
        }
    }
    fun notificationBack(){
        val previous=notificationReturn
        if(notificationRoute.destination?.chat!=null) {
            val restored=notificationPreviousChat?.let(chatOwner::select)?:chatOwner.newConversation("chat")
            val priorMode=notificationPreviousMode?:mode
            if(!restored||!preferences.selectMode(priorMode)){error=true;return}
            mode=priorMode
        }
        notificationPreviousRoot?.let{navigate(it)}
        notificationPreviousRoot=null
        notificationRoute.finish();notificationReturn=null
        notificationPreviousMode=null;notificationPreviousChat=null;notificationChatID=null
        if(previous!=null)navigate(previous)
    }
    fun selectConversation(row: ChatConversation) {
        if (!chatOwner.select(row.id) || !preferences.selectMode(row.mode)) { error = true; return }
        mode = row.mode; navigate("home"); coroutine.launch { drawer.close() }
    }
    fun back() {
        if(notificationRoute.busy&&notificationRoute.pending?.click?.routeURL!=null){notificationRoute.finish();return}
        if(canReturnNotificationChat){notificationBack();return}
        if(route=="remote"&&notificationReturn!=null){notificationBack();return}
        val homepage=tryChatReturn?:homepageReturn
        if(homepage!=null&&homepage.matches(pluginsOwner.scope,route,mode,chatOwner.selected(mode)?.id)) {
            if(!preferences.selectMode(homepage.previousMode)){error=true;return}
            val restored=if(homepage.previousChatID==null)chatOwner.newConversation("chat") else chatOwner.select(homepage.previousChatID)
            if(!restored){preferences.selectMode("chat");error=true;return}
            homepageReturn=null
            tryChatReturn=null
            mode=homepage.previousMode
            navigate("plugins")
            return
        }
        if(route=="settings-notifications"&&notificationPreferences.back())return
        if(route=="settings"&&settingsSearch.back()){focus.clearFocus();return}
        if(settingsSearch.suspended&&route==settingsSearchDestination){navigate("settings");return}
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
    BackHandler(!showingChatSelection && (drawer.isOpen || route != "home" || chatOwner.selected(mode) != null)) {
        if (drawer.isOpen) coroutine.launch { drawer.close() } else back()
    }
    if (notice) AlertDialog(onDismissRequest = { notice = false },
        title = { Text(stringResource(R.string.shell_capability_title)) },
        text = { Text(stringResource(R.string.shell_home_pending)) },
        confirmButton = { TextButton(onClick = { notice = false }) { Text(stringResource(R.string.remote_done)) } })
    Surface(Modifier.fillMaxSize().semantics { testTagsAsResourceId = true }) {
        // Official293 Default/nonpersistent geometry and anchors, explicitly
        // selected for this phone preview. Root/edge/nested-Back admission stays
        // an independent host policy until the original flags are closed.
        Box(Modifier.fillMaxSize()) {
        // Keep the parent's composition/measurements and reading owner alive,
        // but omit placement, hit targets and semantics under the Screen route.
        Box(Modifier.fillMaxSize().layout { measurable, constraints ->
            val placeable = measurable.measure(constraints)
            layout(placeable.width, placeable.height) {
                if (!showingChatSelection) placeable.place(0, 0)
            }
        }) {
        RecoveredSidebarLayout(state = drawer,
            gesturesEnabled = !showingChatSelection && ShellNavigation.isRoot(route) && (route != "remote" || remoteAllowsSidebarDrag),
            hasNestedBack = route == "plugins" && (pluginsOwner.selected != null || pluginsOwner.page != "home"),
            close = { coroutine.launch { drawer.close() } }, sidebarContent = {
                Row(Modifier.fillMaxWidth().padding(start = 28.dp, end = 24.dp, top = 10.dp, bottom = 8.dp),
                    verticalAlignment = Alignment.CenterVertically) {
                    Text("ChatGPT", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.SemiBold,
                        modifier = Modifier.weight(1f))
                    IconButton(onClick = {
                        coroutine.launch { drawer.close(); navigate("search") }
                    }, modifier = Modifier.size(48.dp).frontendFloatingControl().testTag("shell-drawer-search")) {
                        Icon(painterResource(R.drawable.ds_magnifying_glass_lg_regular_24), stringResource(R.string.shell_search),
                            Modifier.size(24.dp))
                    }
                }
                LazyColumn(Modifier.weight(1f).testTag("chat-sidebar-list")) {
                    items(sidebarDirectory.visibleFeatures(sidebarFeaturesExpanded), key = { it.route }) { feature ->
                        val entry = shellEntries.getValue(feature.route)
                        RecoveredSidebarRow(entry.id, entry.label, entry.icon) {
                            // The original close callback and navigation
                            // dispatch are distinct; interrupted animation must
                            // not silently discard the chosen destination.
                            navigate(entry.id)
                            coroutine.launch { drawer.close() }
                        }
                    }
                    if (sidebarDirectory.showsExplore(sidebarFeaturesExpanded)) {
                        item("sidebar-features-explore") {
                            RecoveredSidebarRow("explore", R.string.shell_explore,
                                R.drawable.ds_square_diamond_grid_2x2_regular_24) {
                                sidebarFeaturesExpanded = true
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
        }) {
            if (route == "remote") {
                pageState.SaveableStateProvider("remote") {
                    remoteStore.getOrNull()?.let { store ->
                        RemoteListPage(store, remoteProvider, sidebarOpen = drawer.isOpen, session = sessionOwner.value.session, sessionRevision = sessionOwner.value.revision, openConnections = { navigate("settings-connections") },
                            conversationProvider = loopbackTextProvider,
                            notificationRoute=notificationRoute.destination,onNotificationAccepted=notificationRoute::navigationAccepted,onNotificationBack=::notificationBack,
                            onSidebarGestureAdmission = { remoteAllowsSidebarDrag = it }, openSidebar = {
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
                    var libraryNested by remember(route, preferences.account, preferences.profile) { mutableStateOf(false) }
                    val ownsTopBar = (route == "plugins" && pluginsOwner.settingsOwner != null) ||
                        (route == "library" && libraryNested)
                    val homeToolbar = route == "home"
                    if (!ownsTopBar) Row(
                        Modifier.fillMaxWidth()
                            .padding(horizontal = if (homeToolbar) 12.dp else 8.dp)
                            .padding(top = if (homeToolbar) 4.dp else 0.dp)
                            .heightIn(min = 56.dp),
                        verticalAlignment = Alignment.CenterVertically) {
                        IconButton(onClick = {
                            if (ShellNavigation.isRoot(route)&&!canReturnPluginChat&&!canReturnNotificationChat) { focus.clearFocus(); coroutine.launch { drawer.open() } } else back()
                        }, modifier = Modifier.size(48.dp)
                            .then(if (homeToolbar) Modifier.frontendFloatingControl() else Modifier)
                            .testTag(if(canReturnNotificationChat)"notification-chat-back" else if(canReturnTryChat)"plugins-try-chat-back" else if(canReturnHomepage)"plugins-homepage-back" else if (ShellNavigation.isRoot(route)) "shell-menu" else "shell-back")) {
                            Icon(painterResource(if (ShellNavigation.isRoot(route)&&!canReturnPluginChat&&!canReturnNotificationChat) R.drawable.ds_sidebar_menu_regular_24 else R.drawable.ds_arrow_left_lg_regular_24),
                                stringResource(if (ShellNavigation.isRoot(route)&&!canReturnPluginChat&&!canReturnNotificationChat) R.string.shell_menu else R.string.remote_back))
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
                        } else if (route == "plugins" && pluginsOwner.canSwitchDirectory) {
                            Row(Modifier.weight(1f), horizontalArrangement = Arrangement.Center) {
                                PluginDirectorySelector(pluginsOwner.showingSkills) { skills ->
                                    focus.clearFocus()
                                    pluginsOwner.switchDirectory(skills)
                                }
                            }
                            Spacer(Modifier.size(48.dp))
                        } else {
                            Text(stringResource(routeTitle(route)), style = MaterialTheme.typography.titleLarge,
                                modifier = Modifier.weight(1f).testTag("shell-page-title"))
                        }
                    }
                    if (error) Text(stringResource(R.string.remote_save_error), color = MaterialTheme.colorScheme.error,
                        modifier = Modifier.padding(16.dp).testTag("shell-error"))
                    when (route) {
                        "home" -> ChatConversationPage(mode, chatOwner, unavailable = { notice = true }, selectionScreen = chatSelectionScreen, predictionProvider = remember(chinese) { OfflineChatPredictions(chinese) }, predictionSession = sessionOwner.value.session, predictionSessionRevision = sessionOwner.value.revision,
                            notificationScrollToken=notificationRoute.destination?.takeIf{canReturnNotificationChat&&
                                (it.request.source as? NotificationSourceTarget.Chat)?.scrollToBottom==true}?.request?.click?.eventID)
                        "search" -> ChatSearchPage(searchOwner,chatOwner,::selectConversation,::back)
                        "library" -> IndependentFileLibrary(preferences.account, preferences.profile,
                            onNestedChange = { libraryNested = it }, close = ::back)
                        "plugins" -> FrontendPluginsPage(pluginsOwner,useHomepage={target->
                            val request=target.request
                            if(route!="plugins"||request.scope!=pluginsOwner.scope||request.scope.account!=preferences.account||
                                request.scope.profile!=preferences.profile||request.scope.session!=sessionOwner.value.session||
                                request.scope.revision!=sessionOwner.value.revision||!target.valid())false
                            else {
                                val priorChat=chatOwner.selected("chat")?.id
                                val priorMode=mode
                                val source=ChatPluginContext(request.scope.account,request.scope.profile,request.pluginID,
                                    target.chatIdentity,request.slug,null,request.revision,request.launchToken,
                                    ChatPluginOrigin.Homepage,request.entry.id,request.entry.appID)
                                if(!chatOwner.preparePluginHomepage(source,target.title))false
                                else if(!preferences.selectMode("chat")) {
                                    if(priorChat==null)chatOwner.newConversation("chat")else chatOwner.select(priorChat)
                                    false
                                }else {
                                    val row=chatOwner.selected("chat")!!
                                    mode="chat"
                                    tryChatReturn=null
                                    homepageReturn=PluginHomepageReturn(request.scope,row.id,priorChat,priorMode)
                                    navigate("home")
                                    if(route!="home") {
                                        homepageReturn=null
                                        if(priorChat==null)chatOwner.newConversation("chat")else chatOwner.select(priorChat)
                                        if(preferences.selectMode(priorMode))mode=priorMode
                                        false
                                    }else true
                                }
                            }
                        },useTryChat={target->
                            val request=target.request
                            if(route!="plugins"||request.scope!=pluginsOwner.scope||request.scope.account!=preferences.account||
                                request.scope.profile!=preferences.profile||request.scope.session!=sessionOwner.value.session||
                                request.scope.revision!=sessionOwner.value.revision||!target.valid())false
                            else {
                                val priorChat=chatOwner.selected("chat")?.id
                                val priorMode=mode
                                val source=ChatPluginContext(request.scope.account,request.scope.profile,request.pluginID,
                                    target.chatIdentity,request.slug,null,request.revision,request.launchToken,ChatPluginOrigin.TryChat)
                                if(!chatOwner.preparePluginTryChat(source,target.title))false
                                else if(!preferences.selectMode("chat")) {
                                    if(priorChat==null)chatOwner.newConversation("chat")else chatOwner.select(priorChat)
                                    false
                                }else {
                                    val row=chatOwner.selected("chat")!!
                                    mode="chat";homepageReturn=null
                                    tryChatReturn=PluginHomepageReturn(request.scope,row.id,priorChat,priorMode)
                                    navigate("home")
                                    if(route!="home") {
                                        tryChatReturn=null
                                        if(priorChat==null)chatOwner.newConversation("chat")else chatOwner.select(priorChat)
                                        if(preferences.selectMode(priorMode))mode=priorMode
                                        false
                                    }else true
                                }
                            }
                        }){intent->
                            if(route!="plugins"||intent.scope!=pluginsOwner.scope||intent.scope.account!=preferences.account||intent.scope.profile!=preferences.profile)false
                            else {
                                val source=ChatPluginContext(intent.scope.account,intent.scope.profile,intent.pluginID,
                                    intent.chatIdentity,intent.slug,intent.promptID,intent.revision,intent.token)
                                if(chatOwner.preparePluginDraft(source,intent.text)&&preferences.selectMode("chat")) {
                                    mode="chat";navigate("home");route=="home"
                                }else false
                            }
                        }
                        "settings" -> FrontendSettingsSearchPage(settingsSearch,select={entry->
                            settingsSearch.select(entry,currentSettingsSearchCatalog.singleOrNull{it.id==entry.id}){target->
                                settingsSearchDestination=target.route;settingsSearchHighlight=target.highlight
                                navigate(target.route);route==target.route
                            }
                        }) { LazyColumn(state = settingsScroll, contentPadding = PaddingValues(vertical = 24.dp),
                            modifier = Modifier.fillMaxSize().testTag("shell-settings-list")) {
                            item(key="account-section") {
                                RecoveredSettingsSection(listOf(ShellSetting("account",R.string.auth_account))){navigate("settings-account")}
                                Spacer(Modifier.height(24.dp))
                            }
                            item(key = "misc-section") {
                                RecoveredSettingsSection(settingsEntries) { id ->
                                    if(id=="report")issueReportOwner.open()
                                    else navigate(if (id == "general") "general" else "settings-$id")
                                }
                            }
                            item(key="signout") {
                                Spacer(Modifier.height(24.dp))
                                RecoveredSettingsSection(listOf(ShellSetting("signout",R.string.settings_signout))){navigate("settings-signout")}
                            }
                        } }
                        "general" -> LazyColumn(Modifier.fillMaxSize().testTag("shell-general-list"),state=generalScroll,
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
                            item(key = "predictions") {
                                // Explicit offline prediction capability; original row is experiment/nullable-setting gated.
                                Surface(Modifier.fillMaxWidth().padding(horizontal=16.dp),
                                    shape=androidx.compose.foundation.shape.RoundedCornerShape(27.dp)) {
                                    Row(Modifier.fillMaxWidth().padding(horizontal=20.dp), verticalAlignment=Alignment.CenterVertically) {
                                        Text(stringResource(R.string.settings_predictions), Modifier.weight(1f), style=MaterialTheme.typography.bodyLarge)
                                        Switch(checked=settings.value.predictions, onCheckedChange={ enabled ->
                                            error = !settings.save(settings.value.copy(predictions=enabled))
                                        }, modifier=Modifier.testTag("shell-setting-predictions"))
                                    }
                                }
                                Text(stringResource(R.string.settings_predictions_description), Modifier.padding(horizontal=24.dp),
                                    style=MaterialTheme.typography.bodySmall, color=MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                            item(key = "haptics") {
                                RecoveredSettingsSection(listOf(ShellSetting("haptics", R.string.settings_haptics, if(settings.value.haptics)R.string.settings_on else R.string.settings_off))) { error = !settings.save(settings.value.copy(haptics=!settings.value.haptics)) }
                            }
                        }
                        "settings-start", "settings-accent", "settings-codex", "settings-followup", "settings-connections", "settings-notifications", "settings-about", "settings-report" -> FrontendSettingsPage(route,settings,::navigate,notificationPreferences=notificationPreferences,
                            notificationPreview=({
                                if(preferences.profile.startsWith("test-settings-")){
                                TextButton(onClick={notificationRoute.open(NotificationClick(notificationRoute.scope,java.util.UUID.randomUUID().toString(),"codex","codex_finished",null,"offline-task","offline-environment","offline-thread"))},enabled=!notificationRoute.busy,modifier=Modifier.testTag("settings-notification-preview")){Text(remoteControlText("预览本地任务通知","Preview local task notification"))}
                                TextButton(onClick={notificationRoute.open(NotificationClick(notificationRoute.scope,java.util.UUID.randomUUID().toString(),"chat",null,null,null,null,null,conversation_id="offline-chat"))},enabled=!notificationRoute.busy,modifier=Modifier.testTag("settings-chat-notification-preview")){Text(remoteControlText("预览聊天通知","Preview chat notification"))}
                                TextButton(onClick={notificationRoute.open(NotificationClick(notificationRoute.scope,java.util.UUID.randomUUID().toString(),"chat",null,null,null,null,null,conversation_id=""))},enabled=!notificationRoute.busy,modifier=Modifier.testTag("settings-new-chat-notification-preview")){Text(remoteControlText("预览新聊天通知","Preview new chat notification"))}
                                }
                                if(notificationRoute.storageError)TextButton(onClick=notificationRoute::retry,modifier=Modifier.testTag("settings-notification-storage-retry")){Text(remoteControlText("通知记录不可用，重试","Notification records unavailable. Retry"))}
                                if(notificationRoute.unread.isNotEmpty())TextButton(onClick={notificationRoute.openUnread()},enabled=!notificationRoute.busy,modifier=Modifier.testTag("settings-notification-unread")){
                                    Text(remoteControlText("打开未读通知","Open unread notification")+" (${notificationRoute.unread.size})")
                                }
                                if(notificationRoute.busy)CircularProgressIndicator(Modifier.testTag("settings-notification-routing"))
                                if(notificationRoute.unsupported)Text(remoteControlText("此通知包含尚未接入的聊天动作。","This notification contains a chat action that is not connected."),modifier=Modifier.testTag("settings-notification-unsupported"))
                                if(notificationRoute.error)TextButton(onClick=notificationRoute::retry,modifier=Modifier.testTag("settings-notification-route-retry")){Text(remoteControlText("无法打开，重试","Could not open. Retry"))}
                            })) { host ->
                            val store=remoteStore.getOrNull()
                            val saved=store?.saveList(host,"",emptySet(),0,0)==true
                            if(saved)navigate("remote")
                            saved && route=="remote"
                        }
                        "settings-account" -> {
                            FrontendAccountPage(sessionOwner,accountProfile,accountAvatar,profileLoad.isFailure,profileCapability,
                                openEditor={if(profileEditor==null)profileEditor=AccountProfileOwner(accountScope,profileCapability,
                                    accountProfile,SyntheticAccountProfileProvider(preferences.profile.startsWith("test-auth-"),
                                        if(preferences.profile.startsWith("test-auth-fields-")) AccountProfileFailure(
                                            nameError="  合成服务：请核对姓名。  ",usernameError="合成服务：该用户名不可用。") else AccountProfileFailure(),
                                        partialUsernameFirst=preferences.profile.startsWith("test-auth-partial-")),
                                    AccountProfileJournal(profileDirectory,accountScope),coroutine)},back={back()})
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
        if (showingChatSelection) {
            chatSelectionScreen.content?.let { selected ->
                ChatTextSelectionPage(selected) { chatSelectionScreen.close(selected) }
                BackHandler { chatSelectionScreen.close(selected) }
            }
        }
        }
    }
    if(notificationRoute.storageNotice) {
        AlertDialog(onDismissRequest=notificationRoute::finish,
            title={Text(remoteControlText("通知记录未保存","Notification record not saved"))},
            text={Text(remoteControlText("原记录已保留，请重试。","The existing record is preserved. Try again."))},
            confirmButton={TextButton(onClick=notificationRoute::retry,modifier=Modifier.testTag("notification-storage-retry")){Text(remoteControlText("重试","Retry"))}},
            dismissButton={TextButton(onClick=notificationRoute::finish){Text(remoteControlText("关闭","Close"))}})
    }
    if(notificationRoute.pending?.click?.routeURL!=null&&!notificationRoute.storageError&&(notificationRoute.error||notificationRoute.unsupported)) {
        AlertDialog(onDismissRequest=notificationRoute::finish,
            modifier=Modifier.semantics{testTagsAsResourceId=true}.testTag("notification-entry-error"),
            title={Text(remoteControlText("无法打开通知","Could not open notification"))},
            text={Text(if(notificationRoute.unsupported)remoteControlText("此通知包含尚未接入的动作。","This notification contains an action that is not connected.")
                else remoteControlText("无法打开该通知对应的内容。可以重试或关闭。","The notification's content could not be opened. Retry or dismiss it."))},
            confirmButton={if(!notificationRoute.unsupported)TextButton(onClick=notificationRoute::retry,modifier=Modifier.testTag("notification-entry-retry")){Text(remoteControlText("重试","Retry"))}},
            dismissButton={TextButton(onClick=notificationRoute::finish,modifier=Modifier.testTag("notification-entry-dismiss")){Text(remoteControlText("关闭","Close"))}})
    }
    FrontendIssueReportSheet(issueReportOwner)
    profileEditor?.let{editor->FrontendAccountEditor(editor,accountAvatar,avatarFixture){
        if(profileEditor===editor){accountProfile=editor.accepted;profileEditor=null}
    }}
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
    ShellSetting("report",R.string.settings_report,icon=R.drawable.ds_ladybug_regular_24),
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
        ?: shellEntries[route]?.label ?: R.string.shell_chat
}
private fun optionLabel(value: String): Int = when (value) {
    "light" -> R.string.shell_light
    "dark" -> R.string.shell_dark
    "en" -> R.string.shell_english
    "zh-CN" -> R.string.shell_chinese
    else -> R.string.shell_system
}
