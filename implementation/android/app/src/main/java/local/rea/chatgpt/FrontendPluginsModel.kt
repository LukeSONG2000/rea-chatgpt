package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Independent offline provider contract. These are not recovered Android wire DTOs.
internal data class PluginScope(val profile:String,val account:String,val session:String,val revision:Int,val platform:String="android")
internal data class PluginQuery(val category:String="all",val installed:Boolean=false,val text:String="")
internal data class PluginRequest(val scope:PluginScope,val query:PluginQuery,val plugin:String?=null,val token:String=UUID.randomUUID().toString())
internal data class PluginCategory(val id:String,val title:String)
internal data class PluginSkill(val id: String, val name: String, val description: String?,
    val document: PluginSkillDocument? = null, val includedFiles: List<PluginSkillFile> = emptyList())
// Android293 h4m0/lul0 supply metadata and a selected relative path.
internal data class PluginSkillFile(val path: String, val mimeType: String?, val sizeInBytes: Long?) {
    val valid: Boolean get() = path.length in 1..512 && !path.equals("SKILL.md", ignoreCase = true) &&
        path.none { it.isISOControl() || it == '\\' || it == ':' } &&
        path.split('/').none { it.isBlank() || it == "." || it == ".." } &&
        (mimeType == null || mimeType.length in 1..128 && mimeType.none(Char::isISOControl)) &&
        (sizeInBytes == null || sizeInBytes >= 0)
}
internal data class PluginSkillDocument(val body: String, val format: Format) {
    enum class Format { PlainText, Markdown }
    val valid: Boolean get() = body.isNotEmpty() && body.length <= 128 * 1024 &&
        !body.contains('\u0000') && body.toByteArray().size <= 128 * 1024
}
internal data class PluginInformation(val label: String, val value: String, val target: String? = null)
internal data class PluginSkillSelection(val scope:PluginScope,val pluginID:String,val revision:Int,val skillID:String,
    val presentationID: UUID = UUID.randomUUID())
internal data class FrontendPlugin(val id:String,val name:String,val summary:String,val category:String,val installed:Boolean,val description:String?,val developer:String,val version:String,val revision:Int=1,
    val skills:List<PluginSkill> = emptyList(),val information:List<PluginInformation> = emptyList(),
    val screenshots: List<PluginScreenshot> = emptyList(), val prompts: List<PluginPrompt> = emptyList(),
    val canUsePrompts: Boolean = false, val chatIdentity: String? = null, val slug: String = "",
    val apps: List<PluginApp> = emptyList(), val primary: PluginPrimaryAction? = null, val homepage: PluginHomepageEntry? = null,
    val settings:PluginSettingsCapability?=null)

// Android293 branch/action vocabulary, wrapped in independent offline identity contracts.
internal data class PluginScreenshot(val id: String, val assetRef: String, val prompt: String?, val slug: String)
internal data class PluginPrompt(val id: String, val text: String)
internal enum class PluginAppStatus { Connected, Installed, Installable, Available, AdminDisabled, Unavailable, Unknown }
internal enum class PluginAppAction { Connect, OpenActions, Reconnect }
internal data class PluginApp(val id: String, val name: String, val description: String,
    val status: PluginAppStatus, val allowedActions: Set<PluginAppAction> = emptySet(),
    val connectorID: String? = null, val target: String? = null)
internal enum class PluginPrimaryKind { Install, Enable, EnableAndTry, TryInChat, Upgrade, PlanUnavailable, Unavailable, AdminDisabled }
internal data class PluginPrimaryAction(val kind: PluginPrimaryKind, val enabled: Boolean)
internal data class PluginPromptIntent(val scope: PluginScope, val pluginID: String, val revision: Int,
    val chatIdentity: String, val slug: String, val promptID: String, val text: String,
    val token: String = UUID.randomUUID().toString())
internal data class PluginAppRequest(val scope: PluginScope, val pluginID: String, val revision: Int,
    val detailGeneration: Long, val appID: String, val action: PluginAppAction,
    val connectorID: String, val target: String, val token: String = UUID.randomUUID().toString())
internal data class PluginAppReceipt(val request: PluginAppRequest, val app: PluginApp)
internal data class PluginImageRequest(val scope: PluginScope, val pluginID: String, val revision: Int,
    val detailGeneration: Long, val screenshotID: String, val assetRef: String,
    val token: String = UUID.randomUUID().toString())
internal data class PluginImageData(val request: PluginImageRequest, val data: ByteArray)

internal fun normalizePluginPrompt(text: String, slug: String): String {
    val prefix = "@" + slug.removePrefix("@")
    if (!text.startsWith(prefix, ignoreCase = true)) return text
    val remaining = text.substring(prefix.length)
    return if (remaining.isEmpty() || remaining.first().isWhitespace()) remaining.trimStart() else text
}
internal data class PluginCatalog(val request:PluginRequest,val categories:List<PluginCategory>,val items:List<FrontendPlugin>)
internal data class PluginDetail(val request:PluginRequest,val item:FrontendPlugin)
internal data class InstalledPluginsProjection(val visible:Int,val overflow:Int)
// c4d byte5, corroborated smali:48dp cells,12dp gap,16dp each outer edge.
internal fun installedPluginsProjection(outerWidth:Float,count:Int):InstalledPluginsProjection {
    require(count>=0)
    if(outerWidth==Float.POSITIVE_INFINITY)return InstalledPluginsProjection(count,0)
    require(outerWidth.isFinite() && outerWidth>=0)
    val capacity=((maxOf(0f,outerWidth-32f)+12f)/60f).toInt().coerceAtLeast(0)
    val visible=if(count<=capacity)count else (capacity-1).coerceAtLeast(0)
    return InstalledPluginsProjection(visible,count-visible)
}
internal interface PluginsProvider {
    val skillDirectory: PluginSkillsDirectoryProviding? get() = null
    suspend fun settings(request:PluginSettingsLoad):PluginSettingsReceipt?=null
    suspend fun changeGlobalPrivacy(request:PluginGlobalPrivacyChange):PluginGlobalPrivacyReceipt?=null
    fun acceptGlobalPrivacy(receipt:PluginGlobalPrivacyReceipt)=Unit
    suspend fun changePermission(request:PluginPermissionChange):PluginPermissionReceipt?=null
    fun acceptPermission(receipt:PluginPermissionReceipt)=Unit
    suspend fun connectorActions(request:PluginConnectorActionsRequest):PluginConnectorActionsReceipt? = null
    suspend fun resolveTryChat(request:PluginTryChatRequest):PluginTryChatTarget? = null
    suspend fun resolveHomepage(request: PluginHomepageRequest): PluginHomepageTarget? = null
    suspend fun list(request:PluginRequest):PluginCatalog
    suspend fun detail(request:PluginRequest):PluginDetail
    suspend fun app(request: PluginAppRequest): PluginAppReceipt = error("App operation unavailable")
    // Only called after owner accepts an exact receipt. Synthetic persistence stays behind retirement gates.
    fun acceptApp(receipt: PluginAppReceipt) = Unit
    suspend fun image(request: PluginImageRequest): PluginImageData = error("Image unavailable")
}
internal class SyntheticPluginsProvider(private val chinese:Boolean,private val failFirst:Boolean=false):PluginsProvider {
    private var skillsAttempted = false
    override val skillDirectory = PluginSkillsDirectoryProviding { request ->
        val fail = failFirst && !skillsAttempted
        skillsAttempted = true
        delay(200)
        if (fail) error("Synthetic skills directory failure")
        PluginSkillsDirectoryReceipt(request, listOf(
            PluginDirectorySkill(PluginSkill("fixture-release-review", t("发布检查", "Release review"), null,
                PluginSkillDocument(t("## 发布前检查\n\n核对版本号与构建产物。", "## Release checklist\n\nVerify the version and build artifacts."),
                    PluginSkillDocument.Format.Markdown),
                listOf(PluginSkillFile("references/release.txt", "text/plain", 42))),
                t("发布前的版本与产物核对", "Version and artifact checks before release"), installed = true, enabled = true),
            PluginDirectorySkill(PluginSkill("fixture-archive-reader", t("档案阅读", "Archive reader"), null),
                t("定位档案段落与附录", "Find paragraphs and appendices in archives"), installed = true, enabled = false),
            PluginDirectorySkill(PluginSkill("fixture-source-summary", t("资料摘要", "Source summary"), null),
                t("提取资料的主要结论", "Extract key conclusions from sources"), installed = false)
        ))
    }
    private val permissionValues=mutableMapOf<Pair<PluginScope,String>,PluginPermissionSnapshot>()
    private var permissionAttempted=false
    private var globalSettingsAttempted=false
    private var privacyAttempted=false
    private val privacyValues=mutableMapOf<PluginScope,PluginGlobalPrivacySnapshot>()
    override suspend fun changeGlobalPrivacy(request:PluginGlobalPrivacyChange):PluginGlobalPrivacyReceipt? {
        require(request.load.intent.capability.kind==PluginSettingsKind.GlobalSettings)
        val fail=failFirst&&!privacyAttempted;privacyAttempted=true
        delay(180);if(fail)error("Synthetic global privacy failure")
        return PluginGlobalPrivacyReceipt(request,request.baseline.copy(revision=request.baseline.revision+1,value=request.value).frozen())
    }
    override fun acceptGlobalPrivacy(receipt:PluginGlobalPrivacyReceipt){privacyValues[receipt.request.load.intent.scope]=receipt.value.frozen()}
    override suspend fun settings(request:PluginSettingsLoad):PluginSettingsReceipt? {
        if(request.intent.capability.kind==PluginSettingsKind.GlobalSettings){
            val fail=failFirst&&!globalSettingsAttempted;globalSettingsAttempted=true
            delay(160);if(fail)error("Synthetic global settings failure")
            return PluginSettingsReceipt(request,null,PluginGlobalSettingsPage(PluginGlobalSettingsMode.AddedAndBrowse,
                listOf(PluginGlobalSettingsEntry("local-notes",t("合成笔记","Synthetic notes"))),privacy=
                    privacyValues[request.intent.scope]?:PluginGlobalPrivacySnapshot(1,"review_important_actions",PluginGlobalPrivacySnapshot.supported,true)))
        }
        delay(160)
        if(request.intent.capability.kind!=PluginSettingsKind.PerPluginDetails||request.intent.pluginID!="local-notes")return null
        val value=permissionValues[request.intent.scope to request.intent.pluginID]?:PluginPermissionSnapshot("fixture-notes-connection",1,
            listOf(PluginPermissionOption("always_ask",t("始终询问","Always ask")),
                PluginPermissionOption("ask_before_writes",t("允许读取","Allow read")),
                PluginPermissionOption("review_important_actions",t("允许低风险操作","Allow low-risk"))),
            "ask_before_writes","review_important_actions",true)
        return PluginSettingsReceipt(request,value.frozen())
    }
    override suspend fun changePermission(request:PluginPermissionChange):PluginPermissionReceipt? {
        val fail=failFirst&&!permissionAttempted;permissionAttempted=true
        delay(180)
        if(fail)error("Synthetic permission failure")
        require(request.load.intent.pluginID=="local-notes"&&request.baseline.connectionID=="fixture-notes-connection")
        return PluginPermissionReceipt(request,request.baseline.copy(revision=request.baseline.revision+1,overrideValue=request.value).frozen())
    }
    override fun acceptPermission(receipt:PluginPermissionReceipt) {
        permissionValues[receipt.request.load.intent.scope to receipt.request.load.intent.pluginID]=receipt.permissions.frozen()
    }
    private var failed=false
    private var appAttempted = false
    private var tryChatAttempted=false
    override suspend fun resolveTryChat(request:PluginTryChatRequest):PluginTryChatTarget? {
        val fail=failFirst&&!tryChatAttempted;tryChatAttempted=true
        delay(180)
        if(fail)error("Synthetic Try in chat failure")
        if(request.pluginID!="local-installed-1"||request.chatIdentity!="fixture-chat-writing")return null
        return PluginTryChatTarget(request,"fixture-try-writing",t("写作插件 · 本地预览","Writing plugin · local preview"))
    }
    private var homepageAttempted = false
    override suspend fun resolveHomepage(request: PluginHomepageRequest): PluginHomepageTarget? {
        val fail=failFirst&&!homepageAttempted
        homepageAttempted=true
        delay(220)
        if(fail)error("Synthetic homepage failure")
        if(request.pluginID!="local-notes"||request.entry!=PluginHomepageEntry("fixture-global-notes","fixture-notes-app"))return null
        return PluginHomepageTarget(request,"fixture-homepage-notebook",t("笔记插件主页 · 本地预览","Notes homepage · local preview"))
    }
    private var actionsAttempted=false
    override suspend fun connectorActions(request:PluginConnectorActionsRequest):PluginConnectorActionsReceipt? {
        val fail=failFirst&&!actionsAttempted
        actionsAttempted=true
        delay(180)
        if(fail)error("Synthetic actions load failure")
        val app=fixtureApps(request.scope,request.pluginID).singleOrNull{it.id==request.appID&&it.connectorID==request.connectorID}
            ?:return null
        if(request.pluginID!="local-notes"||PluginAppAction.OpenActions !in app.allowedActions)return null
        val rows=if(app.id=="local-connect")emptyList() else listOf(
            PluginConnectorAction("read_notes", "Provider title", t("读取本地示例笔记的只读说明。\n\n**此页面不会执行动作。**", "Read-only notes description.\n\n**This page does not execute actions.**"),false,true,true),
            PluginConnectorAction("create_note",null,t("创建笔记动作的说明；本地目录仅供查看。", "Description of creating a note; this local directory is read-only."),true,false,true),
            PluginConnectorAction("disabled_action",null,null,true,false,false),
            PluginConnectorAction("static_action",null,null,false,true,true))
        return PluginConnectorActionsReceipt(request,rows)
    }
    private val acceptedApps = mutableMapOf<Triple<PluginScope, String, String>, PluginApp>()
    private fun appKey(scope: PluginScope, plugin: String, app: String) = Triple(scope, plugin, app)
    private fun fixtureApps(scope: PluginScope, plugin: String): List<PluginApp> = listOf(
        PluginApp("local-connect", t("示例资料库", "Example library"), t("本地连接预览", "Local connection preview"), PluginAppStatus.Available,
            setOf(PluginAppAction.Connect), "fixture-library", "fixture-library-target"),
        PluginApp("local-connected", t("示例笔记", "Example notes"), t("本地动作目录预览", "Local action directory preview"), PluginAppStatus.Connected,
            setOf(PluginAppAction.OpenActions), "fixture-notes", "fixture-notes-target"),
        PluginApp("local-admin", t("受限示例", "Restricted example"), t("管理员已禁用", "Disabled by administrator"), PluginAppStatus.AdminDisabled),
    ).map { acceptedApps[appKey(scope, plugin, it.id)] ?: it }
    override suspend fun app(request: PluginAppRequest): PluginAppReceipt {
        val fail = failFirst && !appAttempted
        appAttempted = true
        delay(180)
        if (fail) error("Synthetic operation rejected")
        require(request.pluginID == "local-notes")
        val current = fixtureApps(request.scope, request.pluginID).single { it.id == request.appID }
        require(request.action in current.allowedActions && request.action != PluginAppAction.OpenActions)
        require(request.connectorID == current.connectorID && request.target == current.target)
        return PluginAppReceipt(request, current.copy(status = PluginAppStatus.Connected, allowedActions = setOf(PluginAppAction.OpenActions)))
    }
    override fun acceptApp(receipt: PluginAppReceipt) {
        acceptedApps[appKey(receipt.request.scope, receipt.request.pluginID, receipt.app.id)] = receipt.app
    }
    override suspend fun image(request: PluginImageRequest): PluginImageData {
        delay(80)
        require(request.pluginID == "local-notes" && request.assetRef in setOf("fixture-notes-one", "fixture-notes-two"))
        val bitmap = android.graphics.Bitmap.createBitmap(408, 420, android.graphics.Bitmap.Config.ARGB_8888)
        try {
            val canvas = android.graphics.Canvas(bitmap)
            canvas.drawColor(android.graphics.Color.rgb(238, 243, 247))
            val paint = android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG)
            paint.color = if (request.assetRef.endsWith("one")) android.graphics.Color.rgb(67, 114, 149) else android.graphics.Color.rgb(97, 128, 93)
            canvas.drawRoundRect(30f, 38f, 378f, 138f, 20f, 20f, paint)
            paint.color = android.graphics.Color.WHITE
            canvas.drawRoundRect(30f, 165f, 378f, 380f, 20f, 20f, paint)
            paint.color = android.graphics.Color.rgb(150, 164, 175)
            for (line in 0..3) canvas.drawRoundRect(52f, 190f + line * 40f, 330f - line * 22f, 205f + line * 40f, 5f, 5f, paint)
            val output = java.io.ByteArrayOutputStream()
            check(bitmap.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, output))
            return PluginImageData(request, output.toByteArray())
        } finally { bitmap.recycle() }
    }
    private fun t(zh:String,en:String)=if(chinese)zh else en
    private val categories get()=listOf(PluginCategory("all",t("全部","All")),PluginCategory("writing",t("写作","Writing")),PluginCategory("research",t("研究","Research")))
    private val items get()=listOf(
        FrontendPlugin("local-notes",t("本地笔记示例","Local notes example"),t("整理思路与写作提纲","Organize ideas and writing outlines"),"writing",true,t("这是用于预览目录的本地示例。它展示插件说明与已安装状态，不读取笔记，也不会执行工具。","A local directory example showing descriptions and an installed state. It does not read notes or execute tools."),"Local fixture","1.0"),
        FrontendPlugin("local-research",t("资料研究示例","Research example"),t("比较资料与汇总要点","Compare references and summarize key points"),"research",false,t("此示例用于查看详情和返回目录。安装、账户连接与远程工具尚未接入。","This example supports details and return navigation. Installation, account connections and remote tools are not connected."),"Local fixture","1.0"))+
        (1..6).map { n->FrontendPlugin("local-installed-$n",t("本地插件示例 $n","Local plugin example $n"),t("已安装轨道与目录交互示例","Installed rail and directory interaction example"),"writing",true,t("合成目录条目，不读取文件、不连接服务、不执行工具。","Synthetic directory entry. No file reads, services or tool execution."),"Local fixture","1.0") }
    override suspend fun list(request:PluginRequest):PluginCatalog {
        delay(350);if(failFirst&&!failed){failed=true;error("fixture unavailable")}
        val q=request.query
        return PluginCatalog(request,categories,items.filter{(q.category=="all"||it.category==q.category)&&(!q.installed||it.installed)&&(q.text.isBlank()||(it.name+it.summary).contains(q.text.trim(),true))})
    }
    override suspend fun detail(request:PluginRequest):PluginDetail {
        delay(250)
        val item=items.single{it.id==request.plugin}
        return PluginDetail(request,item.copy(
            description=if(item.id=="local-notes") (1..5).joinToString("\n"){t("本地说明 $it：展示目录、展开与返回状态；这里的内容全部为合成数据，不读取真实笔记，也不会执行插件。","Local description $it: directory, expansion and return states. All content is synthetic; no real notes are read and no plugin is executed.")} else item.description,
            skills = if (item.id == "local-notes") (1..10).map {
                PluginSkill("local-skill-$it", t("示例技能 $it", "Example skill $it"),
                    t("技能 $it 的本地说明，仅用于阅读与返回。", "Local description of skill $it, for reading and return only."),
                    document = if (it == 9) PluginSkillDocument(
                        "# Skill document\n\nReview the **synthetic notes** before using this skill.",
                        PluginSkillDocument.Format.Markdown) else null,
                    includedFiles = if (it == 9) listOf(
                        PluginSkillFile("examples/checklist.txt", "text/plain", 42),
                        PluginSkillFile("references/layout.bin", "application/octet-stream", 16)
                    ) else emptyList())
            } else emptyList(),
            information = listOf(PluginInformation(t("开发者", "Developer"), item.developer),
                PluginInformation(t("版本", "Version"), item.version)) +
                if (item.id == "local-notes" && request.scope.profile.startsWith("test-plugins-"))
                    listOf(PluginInformation(t("网站", "Website"), "example.invalid", "https://example.invalid/remote-doc"))
                else emptyList(),
            slug = "local-notes",
            screenshots = if (item.id == "local-notes") listOf(
                PluginScreenshot("notes-one", "fixture-notes-one", t("@local-notes 整理本周计划", "@local-notes organize this week"), "local-notes"),
                PluginScreenshot("notes-two", "fixture-notes-two", null, "local-notes")) else emptyList(),
            prompts = when (item.id) {
                "local-notes" -> listOf(PluginPrompt("suppressed", "@local-notes hidden by screenshots"))
                "local-installed-1" -> listOf(PluginPrompt("outline", t("@local-notes 帮我整理写作提纲", "@local-notes help outline my writing")), PluginPrompt("plan", t("@local-notes 制定学习计划", "@local-notes plan my study")))
                "local-research" -> listOf(PluginPrompt("disabled", t("整理资料", "Organize references")))
                else -> emptyList()
            },
            canUsePrompts = item.id == "local-installed-1",
            chatIdentity = if (item.id == "local-installed-1") "fixture-chat-writing" else null,
            apps = if (item.id == "local-notes") fixtureApps(request.scope, item.id) else emptyList(),
            primary = when (item.id) {
                "local-installed-1" -> PluginPrimaryAction(PluginPrimaryKind.TryInChat, true)
                "local-research" -> PluginPrimaryAction(PluginPrimaryKind.Unavailable, false)
                else -> null
            },
            homepage = if(item.id=="local-notes")PluginHomepageEntry("fixture-global-notes","fixture-notes-app") else null,
            settings=when(item.id){"local-notes"->PluginSettingsCapability(PluginSettingsKind.PerPluginDetails)
                "local-installed-1"->PluginSettingsCapability(PluginSettingsKind.GlobalSettings)
                else->null}))
    }
}
internal class PluginsOwner(val scope:PluginScope,private val provider:PluginsProvider,private val coroutine:CoroutineScope,
    includesSkillDirectory: Boolean = true) {
    val skillDirectory = provider.skillDirectory?.takeIf { includesSkillDirectory }?.let { PluginSkillsDirectoryOwner(scope, it, coroutine) }
    var showingSkills by mutableStateOf(false); private set
    val canSwitchDirectory: Boolean get() = skillDirectory != null && page == "home" && selected == null && settingsOwner == null

    fun switchDirectory(showSkills: Boolean) {
        if (!active || retired || !canSwitchDirectory || showingSkills == showSkills) return
        showingSkills = showSkills
        if (showSkills) skillDirectory?.enter() else skillDirectory?.leave()
    }
    private val settingsParents=mutableListOf<PluginSettingsOwner>()
    var settingsDirectory by mutableStateOf<PluginsOwner?>(null);private set
    var settingsOwner by mutableStateOf<PluginSettingsOwner?>(null);private set
    val settingsName:String get()=settingsParents.lastOrNull()?.entry(settingsOwner?.intent?.pluginID.orEmpty())?.name?:detail?.name.orEmpty()
    fun settingsAvailable():Boolean {
        val item=currentDetail()?:return false
        return item.settings?.enabled==true&&appRequest==null&&tryChatPhase !in setOf("loading","handoff")&&homepagePhase !in setOf("loading","handoff")
    }
    fun openSettings():Boolean {
        val item=currentDetail()?:return false
        val capability=item.settings?:return false
        if(!settingsAvailable()||settingsOwner!=null)return false
        val intent=PluginSettingsIntent(scope,item.id,item.revision,detailGeneration,capability)
        closeApp();closeSkill()
        val owner=PluginSettingsOwner(intent,provider::settings,provider::changePermission,provider::acceptPermission,coroutine,changePrivacy=provider::changeGlobalPrivacy,commitPrivacy=provider::acceptGlobalPrivacy){candidate->
            val current=currentDetail()
            current!=null&&candidate.scope==scope&&candidate.pluginID==current.id&&candidate.revision==current.revision&&
                candidate.detailGeneration==detailGeneration&&current.settings==candidate.capability&&candidate.capability.enabled
        }
        settingsOwner=owner;owner.reload();return true
    }
    fun openGlobalSettingsEntry(id:String):Boolean {
        val parent=settingsOwner?:return false;val entry=parent.entry(id)?:return false
        val loaded=parent.request?:return false
        val intent=PluginSettingsIntent(scope,entry.id,entry.revision,detailGeneration,PluginSettingsCapability(PluginSettingsKind.PerPluginDetails))
        val child=PluginSettingsOwner(intent,provider::settings,provider::changePermission,provider::acceptPermission,coroutine,changePrivacy=provider::changeGlobalPrivacy,commitPrivacy=provider::acceptGlobalPrivacy){candidate->
            candidate==intent&&parent.request==loaded&&parent.entry(id)==entry
        }
        settingsParents+=parent;settingsOwner=child;child.reload();return true
    }
    fun browseSettings(){
        if(settingsOwner?.canBrowse()!=true||settingsDirectory!=null)return
        //Independent presentation owner: same directory/provider, its own navigation and requests.
        settingsDirectory=PluginsOwner(scope,provider,coroutine,includesSkillDirectory=false)
    }
    fun closeSettingsDirectory(){settingsDirectory?.close();settingsDirectory=null}
    fun closeSettings(){closeSettingsDirectory();settingsOwner?.close();settingsOwner=settingsParents.removeLastOrNull()}
    private fun clearSettings(){closeSettingsDirectory();settingsOwner?.close();settingsOwner=null;settingsParents.forEach{it.close()};settingsParents.clear()}
    var tryChatRequest by mutableStateOf<PluginTryChatRequest?>(null);private set
    var tryChatPhase by mutableStateOf("idle");private set
    private var tryChatJob:Job?=null
    private fun matchesTryChat(request:PluginTryChatRequest):Boolean {
        val item=currentDetail()?:return false
        return tryChatRequest==request&&request.scope==scope&&request.detailGeneration==detailGeneration&&
            request.pluginID==item.id&&request.revision==item.revision&&request.chatIdentity==item.chatIdentity&&request.slug==item.slug&&
            item.primary==PluginPrimaryAction(PluginPrimaryKind.TryInChat,true)
    }
    fun tryInChat(launch:(PluginTryChatTarget)->Boolean) {
        val item=currentDetail()?:return
        val identity=item.chatIdentity
        if(item.primary!=PluginPrimaryAction(PluginPrimaryKind.TryInChat,true)||tryChatPhase in setOf("loading","handoff")||
            homepagePhase in setOf("loading","handoff")||promptDispatching||appPhase=="loading")return
        if(identity==null){tryChatPhase="unavailable";return}
        val old=tryChatRequest?.takeIf{matchesTryChat(it)}
        val request=PluginTryChatRequest(scope,item.id,item.revision,detailGeneration,identity,item.slug,old?.launchToken?:UUID.randomUUID().toString())
        tryChatRequest=request;tryChatPhase="loading"
        tryChatJob=coroutine.launch {
            try{acceptTryChat(request,provider.resolveTryChat(request),launch)}
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:Exception){if(matchesTryChat(request))tryChatPhase="failed"}
        }
    }
    internal fun acceptTryChat(request:PluginTryChatRequest,target:PluginTryChatTarget?,launch:(PluginTryChatTarget)->Boolean) {
        if(!matchesTryChat(request)||tryChatPhase!="loading")return
        if(target==null){tryChatPhase="unavailable";return}
        if(target.request!=request||!target.valid()){tryChatPhase="failed";return}
        tryChatPhase="handoff"
        val accepted=runCatching{launch(target)}.getOrDefault(false)
        if(matchesTryChat(request)){tryChatPhase=if(accepted)"idle" else "failed";if(accepted)tryChatRequest=null}
    }
    fun cancelTryChat(){tryChatJob?.cancel();tryChatJob=null;tryChatRequest=null;tryChatPhase="idle"}
    var detailGeneration by mutableStateOf(0L); private set
    var homepageRequest by mutableStateOf<PluginHomepageRequest?>(null); private set
    var homepagePhase by mutableStateOf("idle"); private set
    private var homepageJob: Job? = null
    private fun matchesHomepage(request:PluginHomepageRequest):Boolean {
        val item=currentDetail()?:return false
        return homepageRequest==request&&request.scope==scope&&request.detailGeneration==detailGeneration&&
            request.pluginID==item.id&&request.revision==item.revision&&request.entry==item.homepage&&request.slug==item.slug
    }
    fun openHomepage(launch:(PluginHomepageTarget)->Boolean) {
        val item=currentDetail()?:return
        val entry=item.homepage?:return
        if(tryChatPhase in setOf("loading","handoff")||homepagePhase=="loading"||homepagePhase=="handoff"||promptDispatching||appPhase=="loading")return
        val old=homepageRequest?.takeIf{matchesHomepage(it)}
        val request=PluginHomepageRequest(scope,item.id,item.revision,detailGeneration,entry,item.slug,
            launchToken=old?.launchToken?:UUID.randomUUID().toString())
        homepageRequest=request
        homepagePhase="loading"
        homepageJob=coroutine.launch {
            try { acceptHomepage(request,provider.resolveHomepage(request),launch) }
            catch(cancelled:CancellationException){throw cancelled}
            catch(_:Exception){if(matchesHomepage(request))homepagePhase="failed"}
        }
    }
    internal fun acceptHomepage(request:PluginHomepageRequest,target:PluginHomepageTarget?,launch:(PluginHomepageTarget)->Boolean) {
        if(!matchesHomepage(request)||homepagePhase!="loading")return
        if(target==null){homepagePhase="unavailable";return}
        if(target.request!=request||!target.valid()){homepagePhase="failed";return}
        // zq rechecks exact current Global entry after await before navigation.
        homepagePhase="handoff"
        val accepted=runCatching{launch(target)}.getOrDefault(false)
        if(matchesHomepage(request)) {
            homepagePhase=if(accepted)"idle" else "failed"
            if(accepted)homepageRequest=null
        }
    }
    fun cancelHomepage() {
        homepageJob?.cancel()
        homepageJob=null
        homepageRequest=null
        homepagePhase="idle"
    }
    var pendingPrompt by mutableStateOf<PluginPromptIntent?>(null); private set
    var promptError by mutableStateOf(false); private set
    private var promptDispatching = false
    var selectedApp by mutableStateOf<PluginApp?>(null); private set
    var appRequest by mutableStateOf<PluginAppRequest?>(null); private set
    var appPhase by mutableStateOf("idle"); private set
    val pendingApp: PluginAppRequest? get() = appRequest
    val appError: Boolean get() = appPhase == "failed"
    private var retryAppRequest: PluginAppRequest? = null
    private var appJob: Job? = null
    private val imageRequests = mutableMapOf<String, PluginImageRequest>()
    val visiblePrompts: List<PluginPrompt> get() = detail?.takeIf { it.screenshots.isEmpty() }?.prompts.orEmpty()
    private fun currentDetail(): FrontendPlugin? = detail?.takeIf {
        !retired && active && detailPhase == "ready" && selected == it.id
    }

    fun usePrompt(id: String, launch: (PluginPromptIntent) -> Boolean): Boolean {
        val item = currentDetail() ?: return false
        if (tryChatPhase in setOf("loading","handoff") || homepagePhase in setOf("loading","handoff") || promptDispatching || !item.canUsePrompts || item.screenshots.isNotEmpty()) return false
        val identity = item.chatIdentity ?: return false
        val prompt = item.prompts.singleOrNull { it.id == id } ?: return false
        val intent = PluginPromptIntent(scope, item.id, item.revision, identity, item.slug,
            prompt.id, normalizePluginPrompt(prompt.text, item.slug))
        pendingPrompt = intent
        return dispatchPrompt(intent, launch)
    }

    fun retryPrompt(launch: (PluginPromptIntent) -> Boolean): Boolean {
        val intent = pendingPrompt ?: return false
        return dispatchPrompt(intent, launch)
    }

    private fun dispatchPrompt(intent: PluginPromptIntent, launch: (PluginPromptIntent) -> Boolean): Boolean {
        val item = currentDetail() ?: return false
        if (tryChatPhase in setOf("loading","handoff") || promptDispatching || pendingPrompt != intent || intent.scope != scope ||
            item.id != intent.pluginID || item.revision != intent.revision || !item.canUsePrompts ||
            item.chatIdentity != intent.chatIdentity || item.screenshots.isNotEmpty() ||
            item.prompts.singleOrNull { it.id == intent.promptID }?.let { normalizePluginPrompt(it.text, item.slug) } != intent.text) return false
        promptDispatching = true
        val accepted = try { launch(intent) } catch (_: Exception) { false }
        promptDispatching = false
        if (currentDetail()?.id == item.id && pendingPrompt == intent) {
            promptError = !accepted
            if (accepted) pendingPrompt = null
        }
        return accepted
    }

    var connectorActions by mutableStateOf<PluginConnectorActionsOwner?>(null);private set
    fun closeApp() { connectorActions?.close();connectorActions=null;selectedApp = null }
    private fun openAppActions(item:FrontendPlugin,app:PluginApp) {
        closeApp()
        selectedApp=app
        val connector=app.connectorID?:return
        val request=PluginConnectorActionsRequest(scope,item.id,item.revision,detailGeneration,app.id,connector)
        val owner=PluginConnectorActionsOwner(request,provider::connectorActions,coroutine){candidate->
            val current=currentDetail()
            current!=null&&candidate.scope==scope&&candidate.pluginID==current.id&&candidate.revision==current.revision&&
                candidate.detailGeneration==detailGeneration&&selectedApp?.id==candidate.appID&&
                current.apps.singleOrNull{it.id==candidate.appID}?.let{
                    it.connectorID==candidate.connectorID&&PluginAppAction.OpenActions in it.allowedActions
                }==true
        }
        connectorActions=owner
        owner.retry()
    }
    fun appAction(id: String, action: PluginAppAction) {
        val item = currentDetail() ?: return
        val app = item.apps.singleOrNull { it.id == id } ?: return
        if (tryChatPhase in setOf("loading","handoff") || homepagePhase in setOf("loading", "handoff") || appRequest != null || action !in app.allowedActions || app.status in setOf(PluginAppStatus.AdminDisabled, PluginAppStatus.Unavailable, PluginAppStatus.Unknown)) return
        if (action == PluginAppAction.OpenActions) {
            if (app.status in setOf(PluginAppStatus.Connected, PluginAppStatus.Installed)) openAppActions(item,app)
            return
        }
        val connector = app.connectorID ?: return
        val target = app.target ?: return
        startApp(PluginAppRequest(scope, item.id, item.revision, detailGeneration, app.id, action, connector, target))
    }

    fun retryApp() {
        val previous = retryAppRequest ?: return
        val item = currentDetail() ?: return
        if (appRequest != null || previous.pluginID != item.id || previous.revision != item.revision || previous.detailGeneration != detailGeneration) return
        appAction(previous.appID, previous.action)
    }

    private fun startApp(request: PluginAppRequest) {
        appRequest = request
        retryAppRequest = request
        appPhase = "loading"
        appJob = coroutine.launch {
            try { accept(provider.app(request)) }
            catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { failApp(request) }
        }
    }

    private fun matchesApp(request: PluginAppRequest): Boolean {
        val item = currentDetail() ?: return false
        return appRequest == request && request.scope == scope && request.pluginID == item.id &&
            request.revision == item.revision && request.detailGeneration == detailGeneration
    }

    fun failApp(request: PluginAppRequest) {
        if (!matchesApp(request)) return
        appRequest = null
        appPhase = "failed"
    }

    fun accept(receipt: PluginAppReceipt) {
        if (!matchesApp(receipt.request)) return
        val item = detail ?: return
        val prior = item.apps.singleOrNull { it.id == receipt.request.appID } ?: return
        val updated = receipt.app
        if (!validApp(updated) || updated.id != prior.id || updated.connectorID != receipt.request.connectorID ||
            updated.target != receipt.request.target || updated.name != prior.name || updated.description != prior.description ||
            updated.status != PluginAppStatus.Connected) {
            failApp(receipt.request)
            return
        }
        try { provider.acceptApp(receipt) } catch (_: Exception) { failApp(receipt.request); return }
        detail = item.copy(apps = item.apps.map { if (it.id == updated.id) updated.copy(allowedActions = updated.allowedActions.toSet()) else it })
        appRequest = null
        retryAppRequest = null
        appPhase = "ready"
    }

    fun imageRequest(id: String): PluginImageRequest? {
        val item = currentDetail() ?: return null
        val shot = item.screenshots.singleOrNull { it.id == id } ?: return null
        return PluginImageRequest(scope, item.id, item.revision, detailGeneration, shot.id, shot.assetRef).also { imageRequests[id] = it }
    }

    private fun matchesImage(request: PluginImageRequest): Boolean {
        val item = currentDetail() ?: return false
        return request.scope == scope && request.pluginID == item.id && request.revision == item.revision &&
            request.detailGeneration == detailGeneration && imageRequests[request.screenshotID] == request &&
            item.screenshots.singleOrNull { it.id == request.screenshotID }?.assetRef == request.assetRef
    }

    suspend fun loadImage(request: PluginImageRequest): ByteArray? {
        if (!matchesImage(request)) return null
        return try {
            val result = provider.image(request)
            if (!matchesImage(request) || result.request != request || result.data.isEmpty() || result.data.size > 2 * 1024 * 1024) null
            else result.data.copyOf()
        } catch (cancelled: CancellationException) { throw cancelled }
        catch (_: Exception) { null }
    }

    private fun clearBranches() {
        clearSettings()
        cancelTryChat()
        cancelHomepage()
        detailGeneration++
        pendingPrompt = null
        promptError = false
        closeApp()
        appRequest = null
        retryAppRequest = null
        appPhase = "idle"
        appJob?.cancel()
        appJob = null
        imageRequests.clear()
    }

    private fun snapshot(item: FrontendPlugin): FrontendPlugin = item.copy(
        skills = item.skills.map { it.copy(includedFiles = it.includedFiles.toList()) }, information = item.information.toList(),
        screenshots = item.screenshots.toList(), prompts = item.prompts.toList(),
        apps = item.apps.map { it.copy(allowedActions = it.allowedActions.toSet()) })

    private fun validID(value: String): Boolean = value.isNotBlank() && value.length <= 200 && value.none(Char::isISOControl)
    private fun validApp(app: PluginApp): Boolean = validID(app.id) && app.name.isNotBlank() && app.name.length <= 200 &&
        app.description.length <= 2000 && (app.connectorID == null || validID(app.connectorID)) && (app.target == null || validID(app.target)) &&
        (app.allowedActions.isEmpty() || app.status !in setOf(PluginAppStatus.AdminDisabled, PluginAppStatus.Unavailable, PluginAppStatus.Unknown)) &&
        (PluginAppAction.OpenActions !in app.allowedActions || app.status in setOf(PluginAppStatus.Connected, PluginAppStatus.Installed)) &&
        (app.allowedActions.none { it != PluginAppAction.OpenActions } || (app.connectorID != null && app.target != null))

    var query by mutableStateOf(PluginQuery());private set
    var categories by mutableStateOf<List<PluginCategory>>(emptyList());private set
    var items by mutableStateOf<List<FrontendPlugin>>(emptyList());private set
    var phase by mutableStateOf("idle");private set
    var selected by mutableStateOf<String?>(null);private set
    var detail by mutableStateOf<FrontendPlugin?>(null);private set
    var detailPhase by mutableStateOf("idle");private set
    var skillSelection by mutableStateOf<PluginSkillSelection?>(null);private set
    private var selectedSkillFilePath by mutableStateOf<String?>(null)
    val selectedSkill:PluginSkill? get()=skillSelection?.let { selection ->
        currentDetail()?.takeIf {selection.scope==scope && it.id==selection.pluginID && it.revision==selection.revision}
            ?.skills?.singleOrNull{it.id==selection.skillID}
    }
    val selectedSkillFile: PluginSkillFile? get() = selectedSkill?.includedFiles?.singleOrNull { it.path == selectedSkillFilePath }
    fun selectSkillFile(selection: PluginSkillSelection, path: String?) {
        if (selection != skillSelection) return
        val skill = selectedSkill ?: return
        if (path == null || skill.includedFiles.any { it.path == path }) selectedSkillFilePath = path
    }
    fun openSkill(id:String){val item=detail?:return;if(retired||!active||detailPhase!="ready"||item.id!=selected||item.skills.none{it.id==id})return
        selectedSkillFilePath = null
        skillSelection=PluginSkillSelection(scope,item.id,item.revision,id)
    }
    fun closeSkill(){skillSelection=null;selectedSkillFilePath=null}
    var listingRequest:PluginRequest?=null;private set
    var detailRequest:PluginRequest?=null;private set
    var page by mutableStateOf("home");private set
    val positions=mutableMapOf<String,Pair<Int,Int>>()
    fun category(id:String){if(retired||categories.none{it.id==id}||id=="all")return;page="category";updateQuery(PluginQuery(category=id))}
    // Shared Installed heading/overflow callback; route below is our provider
    // adapter, not a claim about the original navigation destination schema.
    fun installed(){if(retired||!active||page!="home"||selected!=null)return;page="installed";updateQuery(PluginQuery(installed=true))}
    var searchEntryGeneration by mutableStateOf(0L);private set
    private var focusClaim:Long?=null
    private var active=false
    fun search(){if(retired||!active||page!="home"||selected!=null)return;page="search";searchEntryGeneration++;focusClaim=searchEntryGeneration;updateQuery(PluginQuery())}
    fun claimSearchFocus(generation:Long):Boolean {
        if(retired||!active||page!="search"||selected!=null||focusClaim!=generation)return false
        focusClaim=null;return true
    }
    fun parent(){if(retired)return;focusClaim=null;back();page="home";updateQuery(PluginQuery())}
    private var listJob:Job?=null;private var detailJob:Job?=null;private var retired=false
    fun updateQuery(next:PluginQuery){if(retired||next==query||next.text.length>512)return;query=next;load()}
    fun load(){if(retired)return;listJob?.cancel();val request=PluginRequest(scope,query);listingRequest=request;phase="loading"
        listJob=coroutine.launch{try{accept(provider.list(request))}catch(c:CancellationException){throw c}catch(_:Exception){if(listingRequest==request){listingRequest=null;phase="failed"}}}
    }
    private fun valid(item:FrontendPlugin)=item.id.matches(Regex("[A-Za-z0-9-]{1,80}"))&&item.name.isNotBlank()&&item.name.length<=200&&item.summary.length<=2000&&(item.description?.length?:0)<=20000&&item.revision>=0&&
        item.skills.size<=200&&item.skills.map{it.id}.distinct().size==item.skills.size&&item.skills.all{
            it.id.isNotBlank()&&it.id.length<=200&&it.name.isNotBlank()&&it.name.length<=200&&
                (it.description?.length?:0)<=20000&&it.document?.valid!=false&&
                it.includedFiles.size<=64&&it.includedFiles.distinctBy { file -> file.path }.size==it.includedFiles.size&&
                it.includedFiles.all(PluginSkillFile::valid)
        }&&item.skills.sumOf{it.document?.body?.toByteArray()?.size?:0}<=2*1024*1024&&
        item.screenshots.size<=12&&item.screenshots.map{it.id}.distinct().size==item.screenshots.size&&
        item.screenshots.all{validID(it.id)&&validID(it.assetRef)&&(it.prompt?.length?:0)<=20000&&it.slug.length<=200}&&
        item.prompts.size<=100&&item.prompts.map{it.id}.distinct().size==item.prompts.size&&item.prompts.all{validID(it.id)&&it.text.isNotBlank()&&it.text.length<=20000}&&
        item.slug.length<=200&&(item.chatIdentity==null||validID(item.chatIdentity))&&(!item.canUsePrompts||(!item.chatIdentity.isNullOrBlank()&&item.slug.isNotBlank()))&&
        item.apps.size<=100&&item.apps.map{it.id}.distinct().size==item.apps.size&&item.apps.all(::validApp)&&
        (item.homepage==null||(item.homepage.valid()&&validID(item.slug)))&&
        item.information.size<=40&&item.information.all{
            it.label.isNotBlank()&&it.label.length<=200&&it.value.length<=2000&&(it.target?.length ?: 0)<=4096
        }
    fun accept(result:PluginCatalog){val request=listingRequest?:return;if(retired||result.request!=request||request.scope!=scope||request.query!=query)return
        val valid=result.items.size<=200&&result.items.all(::valid)&&result.items.all{item->result.categories.any{it.id==item.category}&&(query.category=="all"||item.category==query.category)&&(!query.installed||item.installed)}&&result.items.map{it.id}.distinct().size==result.items.size&&result.categories.size<=30&&result.categories.map{it.id}.distinct().size==result.categories.size&&result.categories.any{it.id=="all"}&&result.categories.all{it.id.matches(Regex("[A-Za-z0-9-]{1,80}"))&&it.title.isNotBlank()}
        listingRequest=null;if(!valid){phase="failed";return};categories=result.categories.toList();items=result.items.map(::snapshot);phase="ready"
    }
    fun open(id:String){if(retired||items.none{it.id==id})return;selected=id;loadDetail()}
    fun loadDetail(){val id=selected?:return;if(retired)return;clearBranches();detailJob?.cancel();closeSkill();detail=null;detailPhase="loading";val request=PluginRequest(scope,query,id);detailRequest=request
        detailJob=coroutine.launch{try{accept(provider.detail(request))}catch(c:CancellationException){throw c}catch(_:Exception){if(detailRequest==request){detailRequest=null;detailPhase="failed"}}}
    }
    fun accept(result:PluginDetail){val request=detailRequest?:return;if(retired||result.request!=request||request.scope!=scope||request.plugin!=selected)return
        detailRequest=null;val prior=items.find{it.id==selected};if(!valid(result.item)||result.item.id!=selected||prior==null||result.item.revision<prior.revision){detailPhase="failed";return};detail=snapshot(result.item);detailPhase="ready"
    }
    fun back(){clearBranches();detailJob?.cancel();detailRequest=null;closeSkill();selected=null;detail=null;detailPhase="idle"}
    fun cancelList(){listJob?.cancel();listingRequest=null;if(phase=="loading")phase="idle"}
    fun leave(){clearBranches();skillDirectory?.leave();showingSkills=false;active=false;focusClaim=null;closeSkill();cancelList();detailJob?.cancel();detailRequest=null;if(detailPhase=="loading")detailPhase="idle"}
    fun enter(){if(retired)return;active=true;if(selected!=null&&detailPhase=="idle")loadDetail() else if(phase=="idle")load()}
    fun close(){leave();retired=true}
}
