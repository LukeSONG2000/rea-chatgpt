import UIKit
import Combine
import SwiftUI
import JavaScriptCore
import QuickLook
import QuickLookThumbnailing
import UniformTypeIdentifiers
import PhotosUI
import ImageIO

// Independent UIKit host. Its boundaries follow I03/I04/I09, not their unproven algorithms.
// Original Valdi native construction, original styling and content projection remain unconnected.
final class NativeConversationHost: UIViewController, UITextViewDelegate, UICollectionViewDelegateFlowLayout, UIDocumentPickerDelegate, PHPickerViewControllerDelegate, QLPreviewControllerDataSource {
    private let notice = UILabel()
    private var catalog: ConversationCatalog?
    private var sidebarList: NativeConversationList?
    // Independent route adapter for the source HistoryNavigationCell.isSelected input.
    private var activeSidebarFeature: String? { didSet { persistRootPage() } }
    private var rootCheckpointURL: URL?
    private var rootCheckpointAvailable = true
    private var pendingRootFeature: String?
    private var restoredRootPage = false
    private var remotePage: UIHostingController<RecoveredCodexHome>?
    private var scheduledTasksPage: UIHostingController<NativeScheduledTasksPage>?
    private lazy var scheduledTasksModel = FrontendScheduledTasksModel.make(accountID: account)
    private var fileLibraryPage: UIHostingController<NativeFileLibraryPage>?
    private lazy var fileLibraryModel = FrontendFileLibraryModel.make(accountID: account)
    private var customizePage: UIHostingController<NativeCustomizePage>?
    private lazy var customizeModel = FrontendCustomizeModel.make(accountID: account)
    private var pluginsPage: UIHostingController<NativePluginsPage>?
    private var retainedPluginsModel: FrontendPluginsModel?
    private weak var activeSearchHost: NativeSearchHost?
    private var consumedPluginPrompts: Set<UUID> = []
    private var pluginsModel: FrontendPluginsModel {
        if let retainedPluginsModel { return retainedPluginsModel }
        let model = FrontendPluginsModel.make(accountID: account)
        model.openNewChat = { [weak self] intent in self?.openPluginPrompt(intent) ?? false }
        retainedPluginsModel = model
        return model
    }
    private var projectsPage: UIHostingController<NativeProjectsPage>?
    private lazy var projectsModel = FrontendProjectsModel.make(accountID: account)
    private var sitesPage: UIHostingController<NativeSitesPage>?
    private lazy var sitesModel = FrontendSitesModel.make(accountID: account)
    private var imagesPage: UIHostingController<NativeImagesPage>?
    private lazy var imagesModel = FrontendImagesModel.make(accountID: account)
    private var personalAssistantPage: UIHostingController<NativePersonalAssistantPage>?
    private lazy var personalAssistantModel = FrontendPersonalAssistantModel.make(accountID: account)
    private var projectConversation: FrontendProjectConversation?
    private var consumedProjectSubmissions: Set<UUID> = []
    private var ordinarySidebarItem: UIBarButtonItem?
    private lazy var projectBackItem: UIBarButtonItem = {
        let item = UIBarButtonItem(image: UIImage(systemName: "chevron.backward"), style: .plain,
            target: self, action: #selector(returnToProject))
        item.accessibilityLabel = visualText("返回项目", "Back to project")
        item.accessibilityIdentifier = "project-conversation-back"
        return item
    }()
    private let notificationNavigation = FrontendNotificationNavigation()
    private weak var notificationShell: NativeSidebarContainer?
    private var persistenceAvailable = true
    private var draftURL: URL?
    private let account = "offline-fixture-account"
    private lazy var store = DraftStore(scope: DraftScope(accountID: account, conversationID: "fixture-a"))
    private let table: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.minimumLineSpacing = 0
        layout.minimumInteritemSpacing = 0
        return UICollectionView(frame: .zero, collectionViewLayout: layout)
    }()
    private let editor = UITextView()
    private let composer = UIView()
    private let send = UIButton(type: .system)
    private let attach = UIButton(type: .system)
    private let attachmentScroll = UIScrollView()
    private let attachmentStack = UIStackView()
    private var attachmentHeight: NSLayoutConstraint!
    private var attachmentStorage: LocalLibraryStore?
    private struct AttachmentRequest: Equatable {
        let scope: DraftScope
        let generation: UInt64
        let id = UUID()
    }
    private var attachmentRequest: AttachmentRequest?
    private var photoImport: Task<Void, Never>?
    private var photoImportID: UUID?
    private var noticeBeforePhotoImport: String?
    private let attachmentThumbnails = NSCache<NSString, UIImage>()
    private var attachmentPreviewItem: LocalLibraryPreviewItem?
    private var previewFailureFixtureConsumed = false
    private let placeholder = UILabel()
    private var lastComposerAction: String?
    private let microphone = UIButton(type: .system)
    private let modeControl = UISegmentedControl(items: [visualText("聊天", "Chat"), visualText("工作", "Work")])
    private let memoryStatus = UIButton(type: .system)
    private var conversationActions: [UIBarButtonItem] = []
    private var homeAction: UIBarButtonItem!
    private var surfaceLeading: NSLayoutConstraint!
    private var surfaceTrailing: NSLayoutConstraint!

    private var restoreExpandedComposerCorners: (() -> Void)?
    private let composerSurface: UIVisualEffectView = {
        if #available(iOS 26.0, *) { return UIVisualEffectView(effect: UIGlassEffect()) }
        return UIVisualEffectView(effect: UIBlurEffect(style: .systemMaterial))
    }()
    private var compactComposerConstraints: [NSLayoutConstraint] = []
    private var expandedComposerConstraints: [NSLayoutConstraint] = []
    private var composerExpanded = false
    private var source: UICollectionViewDiffableDataSource<Int, String>!
    private var anchors: [DraftScope: CGPoint] = [:]
    private var viewports: [DraftScope: ConversationViewport] = [:]
    private var viewportURL: URL?
    private var viewportAvailable = true
    private var viewportCheckpoint = ViewportCheckpoint()
    private var tablePositions: [NativeTableIdentity: CGFloat] = [:]
    private var followsTail: [DraftScope: Bool] = [:]
    private var scrollGestureGeneration = 0
    private let latest = UIButton(type: .system)
    private var editorHeight: NSLayoutConstraint!
    private var sceneObserver: NSObjectProtocol?
    private var pendingCancellations: [String: MessageScope] = [:]
    private let messageService: (any ChatMessageService)?
    private let memoryState: MemoryPresentationState
    private let accountAccess: FrontendAuthenticationModel?
    private var sessionRetired = false

    init(messageService: (any ChatMessageService)? = nil, memoryState: MemoryPresentationState = .unavailable,
         accountAccess: FrontendAuthenticationModel? = nil) {
        self.messageService = messageService
        self.memoryState = memoryState
        self.accountAccess = accountAccess
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) is not supported") }
    private typealias Turn = StoredTurn
    private var turns: [String: [StoredTurn]] = [:]
    private var historyURL: URL?
    private var historyAvailable = true
    private var renderRows: [String: HostMessageRow] = [:]
    private var measuredRows: [String: (row: HostMessageRow, width: CGFloat, category: UIContentSizeCategory, height: CGFloat)] = [:]
    private lazy var markdownParser: Result<OfficialMarkdown, Error> = Result { try OfficialMarkdown() }
    private var markdownCache: [String: (text: String, messages: [HostMessage])] = [:]

    private func projectMarkdown(_ text: String, prefix: String) throws -> [HostMessage] {
        if let cached = markdownCache[prefix], cached.text == text { return cached.messages }
        let projected = try markdownParser.get().messages(text, prefix: prefix)
        markdownCache[prefix] = (text, projected)
        return projected
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        title = nil
        view.backgroundColor = .systemBackground
        // The former tappable conversation title was an independent debug route,
        // not recovered official navigation. Conversation selection belongs to
        // the sidebar; do not push its controller into the content stack.
        // Navigation reference: chatgpt-ios-ui dc6e6a52 topBar.
        // Sidebar shell uses recovered geometry with explicit preview configuration.
        let sidebar = UIBarButtonItem(image: officialVisualIcon("sidebar-menu"), style: .plain,
                                      target: self, action: #selector(openConversationSidebar))
        sidebar.accessibilityLabel = "会话列表"
        sidebar.accessibilityIdentifier = "open-conversation-list"
        navigationItem.leftBarButtonItem = sidebar
        ordinarySidebarItem = sidebar
        let newChat = UIBarButtonItem(image: officialVisualIcon("square-and-pencil"), style: .plain,
                                      target: self, action: #selector(newConversationEntry))
        newChat.accessibilityLabel = "新聊天"
        newChat.accessibilityIdentifier = "new-conversation-entry"
        let more = UIBarButtonItem(image: officialVisualIcon("ellipsis-horizontal"), menu: UIMenu(children: [
            UIAction(title: "搜索", image: officialVisualIcon("magnifying-glass-lg")) { [weak self] _ in self?.openLocalSearch() },
            UIAction(title: "资料库", image: UIImage(systemName: "folder")) { [weak self] _ in self?.openLocalLibrary() },
            UIAction(title: "连接状态", image: UIImage(systemName: "network")) { [weak self] _ in self?.connectionStatus() }
        ]))
        more.accessibilityLabel = "更多"
        more.accessibilityIdentifier = "conversation-options"
        conversationActions = [more, newChat]
        homeAction = UIBarButtonItem(image: officialVisualIcon("chat-bubble-dashed"), style: .plain, target: self, action: #selector(homeChatAction))
        homeAction.accessibilityIdentifier = "home-chat-action"
        navigationItem.rightBarButtonItems = conversationActions
        navigationController?.navigationBar.tintColor = .label
        notice.text = nil
        notice.font = .preferredFont(forTextStyle: .caption1)
        notice.textColor = .secondaryLabel
        notice.textAlignment = .center
        notice.adjustsFontForContentSizeCategory = true
        table.backgroundColor = .systemBackground
        table.delegate = self
        table.accessibilityIdentifier = "message-list"
        table.keyboardDismissMode = .interactive
        table.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "message")
        source = UICollectionViewDiffableDataSource<Int, String>(collectionView: table) { [weak self] collection, index, identifier in
            guard let self, let row = self.renderRows[identifier] else { return nil }
            let actionScope = self.store.scope
            let actionGeneration = self.store.generation
            let cell = collection.dequeueReusableCell(withReuseIdentifier: "message", for: index)
            // The collection/SwiftUI hosting boundary follows the observed 293 path.
            // Block views and their JS projection remain independent, not OAIMarkdown.
            cell.accessibilityIdentifier = "message-row-" + row.id
            cell.contentConfiguration = UIHostingConfiguration {
                NativeHostedRow(row: row, category: self.traitCollection.preferredContentSizeCategory, tableScope: actionScope, readTablePosition: { [weak self] identity in
                    self?.tablePositions[identity]
                }, onTablePosition: { [weak self] identity, x in
                    guard let self, self.store.scope == actionScope, self.store.generation == actionGeneration else { return }
                    self.tablePositions[identity] = x
                }, onLink: { [weak self] url in
                    guard let self, self.store.scope == actionScope, self.store.generation == actionGeneration else { return }
                    self.showLink(url)
                }, onUserScroll: { [weak self] in
                    guard let self else { return }
                    self.followsTail[self.store.scope] = false
                    self.saveAnchor(); self.updateLatestButton()
                }, thumbnail: { [weak self] attachment in self?.chatThumbnail(attachment) }, onAttachment: { [weak self] attachment in
                    guard let self, self.store.scope == actionScope, self.store.generation == actionGeneration else { return }
                    self.previewChatAttachment(attachment)
                }, onAction: { [weak self] action in
                    guard let self, self.store.scope == actionScope, self.store.generation == actionGeneration else { return }
                    self.performMessageAction(action, rowID: row.id)
                })
                    // UIKit can scale fonts without invalidating SwiftUI's cached
                    // UIViewRepresentable size. Rebuild the host on category changes.
                    .id(row.id + "-" + self.traitCollection.preferredContentSizeCategory.rawValue)
            }.margins(.all, 0)
            return cell
        }
        // Official 293 editor attributes: 0x6080da8 loads Font.TextStyle.body
        // and Design.default; 0x760bfc8 maps body to UIFontTextStyleBody.
        editor.font = .preferredFont(forTextStyle: .body)
        editor.adjustsFontForContentSizeCategory = true
        // Reference adaptation: chatgpt-ios-ui dc6e6a52 ComposerTextView.
        // Native measurement and separate chrome; dimensions/transition are NOT 293 parity.
        editor.backgroundColor = .clear
        editor.textContainerInset = .zero
        editor.textContainer.lineFragmentPadding = 0
        editor.contentInset = .zero
        placeholder.text = OfficialText.text(.askChatGPT)
        placeholder.font = editor.font
        placeholder.textColor = .placeholderText
        placeholder.isUserInteractionEnabled = false
        placeholder.isAccessibilityElement = false
        attach.setImage(fittedOfficialVisualIcon("plus-lg", size: 24), for: .normal)
        attach.accessibilityLabel = visualText("添加附件", "Add attachments")
        attach.accessibilityIdentifier = "composer-attachments"
        attach.showsMenuAsPrimaryAction = true
        attach.menu = UIMenu(children: [
            UIAction(title: visualText("照片", "Photos"), image: UIImage(systemName: "photo")) { [weak self] _ in self?.addChatPhotos() },
            UIAction(title: visualText("文件", "Files"), image: fittedOfficialVisualIcon("paperclip", size: 20)) { [weak self] _ in self?.addChatFiles() }
        ])
        attachmentThumbnails.countLimit = 40
        composerSurface.layer.cornerRadius = 28
        composerSurface.clipsToBounds = true
        // Official outer shape includes Capsule; the independent UIKit bridge must
        // also give glass its contour, not only clip its CALayer. See the 2026-11-12
        // controlled probe. Expanded geometry remains provisional and unchanged.
        if #available(iOS 26.0, *) {
            let original = composerSurface.cornerConfiguration
            restoreExpandedComposerCorners = { [weak surface = composerSurface] in
                surface?.cornerConfiguration = original
            }
            composerSurface.cornerConfiguration = .capsule()
        }
        send.tintColor = .label
        attach.tintColor = .label
        editor.delegate = self
        editor.accessibilityLabel = "消息草稿"
        editor.accessibilityIdentifier = "draft-editor"
        send.setImage(UIImage(systemName: "arrow.up.circle.fill"), for: .normal)
        send.accessibilityLabel = "发送"
        send.accessibilityIdentifier = "send-entry"
        send.addTarget(self, action: #selector(sendEntry), for: .touchUpInside)
        modeControl.selectedSegmentIndex = 0
        modeControl.widthAnchor.constraint(equalToConstant: 144).isActive = true
        modeControl.heightAnchor.constraint(equalToConstant: 44).isActive = true
        modeControl.accessibilityIdentifier = "home-mode-control"
        modeControl.addTarget(self, action: #selector(changeVisualMode), for: .valueChanged)
        var memoryConfiguration = UIButton.Configuration.plain()
        memoryConfiguration.title = memoryState.title + " ⓘ"
        memoryConfiguration.image = fittedOfficialVisualIcon("book-badge-pencil-fill", size: 14)
        memoryConfiguration.imagePadding = 6
        memoryStatus.configuration = memoryConfiguration
        memoryStatus.accessibilityIdentifier = "memory-status"
        memoryStatus.accessibilityValue = memoryState.rawValue
        memoryStatus.addTarget(self, action: #selector(showMemoryStatus), for: .touchUpInside)
        microphone.setImage(fittedOfficialVisualIcon("microphone", size: 24), for: .normal)
        microphone.setPreferredSymbolConfiguration(.init(pointSize: 23, weight: .regular), forImageIn: .normal)
        microphone.tintColor = .label
        microphone.accessibilityIdentifier = "composer-microphone"
        microphone.accessibilityLabel = visualText("听写", "Dictation")
        microphone.addTarget(self, action: #selector(unavailableVoice), for: .touchUpInside)
        attach.setPreferredSymbolConfiguration(.init(pointSize: 25, weight: .regular), forImageIn: .normal)
        send.setPreferredSymbolConfiguration(.init(pointSize: 23, weight: .medium), forImageIn: .normal)
        send.layer.cornerRadius = 16
        for child in [notice, memoryStatus, table, composer] { child.translatesAutoresizingMaskIntoConstraints = false; view.addSubview(child) }
        latest.setTitle(visualText("回到最新", "Jump to latest"), for: .normal)
        latest.accessibilityIdentifier = "jump-to-latest"
        latest.backgroundColor = .secondarySystemBackground
        latest.layer.cornerRadius = 12
        latest.translatesAutoresizingMaskIntoConstraints = false
        latest.addTarget(self, action: #selector(jumpToLatest), for: .touchUpInside)
        view.addSubview(latest)
        composerSurface.translatesAutoresizingMaskIntoConstraints = false
        composer.addSubview(composerSurface)
        for child in [editor, attach, microphone, placeholder, attachmentScroll] {
            child.translatesAutoresizingMaskIntoConstraints = false
            composerSurface.contentView.addSubview(child)
        }
        // Keep the filled action out of Glass content vibrancy. In v573 the
        // nested button lost its dark glyph even with a semantic contrast pair.
        // This is an independent UIKit composition adaptation.
        send.translatesAutoresizingMaskIntoConstraints = false
        composer.addSubview(send)
        editorHeight = editor.heightAnchor.constraint(equalToConstant: 25)
        let surface = composerSurface.contentView
        attachmentStack.axis = .horizontal
        attachmentStack.spacing = 8
        attachmentStack.translatesAutoresizingMaskIntoConstraints = false
        attachmentScroll.addSubview(attachmentStack)
        attachmentScroll.showsHorizontalScrollIndicator = false
        attachmentHeight = attachmentScroll.heightAnchor.constraint(equalToConstant: 0)
        NSLayoutConstraint.activate([
            attachmentScroll.topAnchor.constraint(equalTo: surface.topAnchor, constant: 16),
            attachmentScroll.leadingAnchor.constraint(equalTo: surface.leadingAnchor, constant: 16),
            attachmentScroll.trailingAnchor.constraint(equalTo: surface.trailingAnchor, constant: -16),
            attachmentHeight,
            attachmentStack.topAnchor.constraint(equalTo: attachmentScroll.contentLayoutGuide.topAnchor),
            attachmentStack.bottomAnchor.constraint(equalTo: attachmentScroll.contentLayoutGuide.bottomAnchor),
            attachmentStack.leadingAnchor.constraint(equalTo: attachmentScroll.contentLayoutGuide.leadingAnchor),
            attachmentStack.trailingAnchor.constraint(equalTo: attachmentScroll.contentLayoutGuide.trailingAnchor),
            attachmentStack.heightAnchor.constraint(equalTo: attachmentScroll.frameLayoutGuide.heightAnchor)
        ])
        compactComposerConstraints = [
            editor.leadingAnchor.constraint(equalTo: attach.trailingAnchor, constant: 10),
            editor.trailingAnchor.constraint(equalTo: microphone.leadingAnchor, constant: -10),
            editor.centerYAnchor.constraint(equalTo: surface.centerYAnchor),
            surface.heightAnchor.constraint(equalTo: attach.heightAnchor, constant: 16)
        ]
        expandedComposerConstraints = [
            editor.leadingAnchor.constraint(equalTo: surface.leadingAnchor, constant: 16),
            editor.trailingAnchor.constraint(equalTo: surface.trailingAnchor, constant: -16),
            editor.topAnchor.constraint(equalTo: attachmentScroll.bottomAnchor),
            attach.topAnchor.constraint(equalTo: editor.bottomAnchor, constant: 8)
        ]
        surfaceLeading = composerSurface.leadingAnchor.constraint(equalTo: composer.leadingAnchor, constant: 36)
        surfaceTrailing = composerSurface.trailingAnchor.constraint(equalTo: composer.trailingAnchor, constant: -36)
        NSLayoutConstraint.activate([
            latest.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16),
            latest.bottomAnchor.constraint(equalTo: composer.topAnchor, constant: -8),
            latest.widthAnchor.constraint(equalToConstant: 100), latest.heightAnchor.constraint(equalToConstant: 36),
            notice.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor), notice.leadingAnchor.constraint(equalTo: view.leadingAnchor), notice.trailingAnchor.constraint(equalTo: view.trailingAnchor), notice.heightAnchor.constraint(greaterThanOrEqualToConstant: 0),
            memoryStatus.topAnchor.constraint(equalTo: notice.bottomAnchor, constant: 8),
            memoryStatus.centerXAnchor.constraint(equalTo: view.centerXAnchor), memoryStatus.heightAnchor.constraint(equalToConstant: 32),
            table.topAnchor.constraint(equalTo: memoryStatus.bottomAnchor), table.leadingAnchor.constraint(equalTo: view.leadingAnchor), table.trailingAnchor.constraint(equalTo: view.trailingAnchor), table.bottomAnchor.constraint(equalTo: composer.topAnchor),
            composer.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor), composer.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor), composer.bottomAnchor.constraint(equalTo: view.keyboardLayoutGuide.topAnchor),
            surfaceLeading, surfaceTrailing,
            composerSurface.topAnchor.constraint(equalTo: composer.topAnchor, constant: 8),
            composerSurface.bottomAnchor.constraint(equalTo: composer.bottomAnchor, constant: -8),
            editorHeight,
            attach.leadingAnchor.constraint(equalTo: composerSurface.contentView.leadingAnchor, constant: 8),
            attach.bottomAnchor.constraint(equalTo: composerSurface.contentView.bottomAnchor, constant: -8),
            attach.widthAnchor.constraint(equalToConstant: 32), attach.heightAnchor.constraint(equalToConstant: 32),
            send.trailingAnchor.constraint(equalTo: composerSurface.contentView.trailingAnchor, constant: -8),
            send.centerYAnchor.constraint(equalTo: attach.centerYAnchor),
            send.widthAnchor.constraint(equalToConstant: 32), send.heightAnchor.constraint(equalToConstant: 32),
            microphone.trailingAnchor.constraint(equalTo: send.leadingAnchor, constant: -14),
            microphone.centerYAnchor.constraint(equalTo: send.centerYAnchor),
            microphone.widthAnchor.constraint(equalToConstant: 32), microphone.heightAnchor.constraint(equalToConstant: 32),
            placeholder.leadingAnchor.constraint(equalTo: editor.leadingAnchor),
            placeholder.topAnchor.constraint(equalTo: editor.topAnchor),
            placeholder.trailingAnchor.constraint(lessThanOrEqualTo: editor.trailingAnchor)
        ])
        NSLayoutConstraint.activate(compactComposerConstraints)
        sceneObserver = NotificationCenter.default.addObserver(forName: UIApplication.willResignActiveNotification, object: nil, queue: .main) { [weak self] _ in
            MainActor.assumeIsolated { self?.saveDraft(); self?.saveAnchor() }
        }
        do {
            let url = try chatStateDirectory().appendingPathComponent("drafts-v1.json")
            draftURL = url
            catalog = try ConversationCatalog(account: account, url: url.deletingLastPathComponent().appendingPathComponent("conversations-v1.json"))
            let hasPersistedDrafts = FileManager.default.fileExists(atPath: url.path)
            try store.load(from: url, restoreSelection: true)
            if !hasPersistedDrafts, let initial = try catalog?.initialBlankConversation() {
                store.switchTo(DraftScope(accountID: account, conversationID: initial.id))
                try store.persist(to: url)
            }
            if catalog?.entries.contains(where: { $0.id == store.scope.conversationID }) != true {
                store.switchTo(DraftScope(accountID: account, conversationID: "fixture-a"))
            }
            updateConversationTitle()
        } catch {
            persistenceAvailable = false
            notice.text = "草稿存储读取失败；本次仅保留内存，原文件未覆盖"
        }

        do {
            let url = try chatStateDirectory().appendingPathComponent("history-\(account)-v1.json")
            turns = try MessageHistory.load(from: url, account: account)
            historyURL = url
        } catch {
            historyAvailable = false
            notice.text = "消息历史读取失败；原文件保留，本次仅使用内存"
        }
        do {
            let url = try chatStateDirectory().appendingPathComponent("viewports-v1.json")
            viewports = try ViewportPersistence.load(from: url, account: account); viewportURL = url
            viewportCheckpoint = ViewportCheckpoint(viewports)
            for (scope, value) in viewports { followsTail[scope] = value.followsTail }
        } catch { viewportAvailable = false; notice.text = "滚动位置读取失败；原文件保留" }
        reconcileCatalog()
        loadConversation()
        configureRootRestoration()
    }

    private func configureRootRestoration() {
        //Named core/icon launches share persistence. Isolated UI fixtures must
        //not inherit a prior test's root route, even when they reuse a profile.
        guard HostLaunchRuntime.origin != .explicitFixture else { return }
        do {
            let url = try chatStateDirectory().appendingPathComponent("root-page-v1.json")
            rootCheckpointURL = url
            pendingRootFeature = try HostRootCheckpoint.load(from: url, account: account, profile: chatProfile ?? "legacy")?.feature
        } catch {
            rootCheckpointAvailable = false
            notice.text = visualText("页面位置读取失败；已有资料保留。", "Page position could not be restored; existing data is preserved.")
        }
        //Independent cold-start adapter: explicit start preference has its own
        //owner, so a corrupt last-root checkpoint cannot suppress a valid choice.
        //Absent choice preserves the earlier host policy; notifications still win.
        let key = FrontendStartScreenDestination.storageKey(account: account, profile: chatProfile ?? "legacy")
        if let saved = UserDefaults.standard.string(forKey: key) {
            let available = FrontendStartScreenDestination.available(hasRemote: true,
                hasAssistant: personalAssistantModel.sidebarEntry?.isAvailable == true)
            pendingRootFeature = FrontendStartScreenDestination.effective(saved: saved, available: available).rootFeature
        }
    }
    private func persistRootPage() {
        guard !sessionRetired, rootCheckpointAvailable, let url = rootCheckpointURL else { return }
        do {
            try HostRootCheckpoint(version: 1, account: account, profile: chatProfile ?? "legacy",
                feature: activeSidebarFeature).save(to: url)
        } catch {
            rootCheckpointAvailable = false
            notice.text = visualText("页面位置保存失败。", "Page position could not be saved.")
        }
    }
    private func restoreRootPage() {
        guard !restoredRootPage, !sessionRetired else { return }
        restoredRootPage = true
        let feature = pendingRootFeature; pendingRootFeature = nil
        switch feature {
        case "codex": showRemotePage()
        case "plugins": showPluginsPage()
        case "square-stack-fanned": showFileLibraryPage()
        case "sliders": showCustomizePage()
        case "projects": showProjectsPage()
        case "sites": showSitesPage()
        case "images": showImagesPage()
        case "orbit": showPersonalAssistantPage()
        case "clock": showScheduledTasksPage()
        default: break
        }
    }

    deinit { if let sceneObserver { NotificationCenter.default.removeObserver(sceneObserver) } }

    // Independent root-scope retirement. This is not the unclosed official
    // logout cleanup order. Preserve local records and reject old callbacks.
    func retireFrontendSession() {
        guard !sessionRetired else { return }
        retainedPluginsModel?.retire()
        activeSearchHost?.retire()
        if isViewLoaded { saveDraft(); saveAnchor() }
        let active = turns.values.flatMap { $0 }.filter(\.isActive).map(\.scope)
        for key in Array(turns.keys) {
            for index in turns[key]!.indices where turns[key]![index].isActive {
                turns[key]![index].phase = "interrupted"
            }
        }
        if isViewLoaded { _ = saveHistory() }
        sessionRetired = true
        attachmentRequest = nil; photoImport?.cancel(); photoImport = nil
        pendingCancellations.removeAll()
        for scope in active { messageService?.cancel(scope) }
        viewIfLoaded?.endEditing(true)
        notificationNavigation.finish(false)
    }

    func textViewDidChange(_ textView: UITextView) {
        // Do not persist an intermediate IME composition as committed draft text.
        if textView.markedTextRange == nil { saveDraft() }
        resizeEditor()
    }

    private func saveDraft() {
        guard !sessionRetired else { return }
        // Persist attachment changes even while IME holds uncommitted text.
        if editor.markedTextRange == nil {
            guard store.save(editor.text, for: store.scope, generation: store.generation) else { return }
        }
        if persistenceAvailable, let draftURL {
            do { try store.persist(to: draftURL) }
            catch { persistenceAvailable = false; notice.text = "草稿保存失败；本次仅保留内存" }
        }
    }
    private func saveAnchor() {
        guard !sessionRetired else { return }
        anchors[store.scope] = table.contentOffset
        let follow = followsTail[store.scope] == true
        let top = table.contentOffset.y + table.adjustedContentInset.top
        let visible = table.indexPathsForVisibleItems.sorted { $0.item < $1.item }.first { index in
            (table.layoutAttributesForItem(at: index)?.frame.maxY ?? 0) > top
        }
        guard follow || visible != nil else { return }
        let row = visible.flatMap { source.itemIdentifier(for: $0) }
        guard follow || row != nil else { return }
        let y = visible.flatMap { table.layoutAttributesForItem(at: $0)?.frame.minY } ?? top
        let value = ConversationViewport(rowID: follow ? nil : row, relativeY: follow ? 0 : Double(top - y), followsTail: follow)
        viewports[store.scope] = value
        if viewportAvailable, !table.isDragging, !table.isDecelerating, let viewportURL {
            let snapshot = viewports
            do { try viewportCheckpoint.persist(snapshot) { try ViewportPersistence.save(snapshot, to: viewportURL, account: account) } }
            catch { viewportAvailable = false; notice.text = "滚动位置保存失败；本次保留内存" }
        }
    }
    private func restoreViewport() {
        guard !table.isDragging && !table.isDecelerating else { return }
        if followsTail[store.scope] == true { scrollToTail(); return }
        var y = anchors[store.scope]?.y ?? -table.adjustedContentInset.top
        if let saved = viewports[store.scope], let row = saved.rowID,
           let index = source.indexPath(for: row), let frame = table.layoutAttributesForItem(at: index)?.frame {
            y = frame.minY + CGFloat(saved.relativeY) - table.adjustedContentInset.top
        }
        table.setContentOffset(CGPoint(x: 0, y: min(bottomOffset, max(-table.adjustedContentInset.top, y))), animated: false)
        updateLatestButton()
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let width = collectionView.bounds.width
        guard let identifier = source.itemIdentifier(for: indexPath), let row = renderRows[identifier] else { return CGSize(width: width, height: 44) }
        let category = traitCollection.preferredContentSizeCategory
        if let cached = measuredRows[row.id], cached.row == row, cached.width == width, cached.category == category { return CGSize(width: width, height: cached.height) }
        let contentHeight: CGFloat
        if row.isUserMessage, let text = row.originalText {
            let block = NativeChatUserBlock(frame: .zero)
            block.configure(text: text, id: row.id, category: category)
            contentHeight = text.isEmpty ? 0 : block.fittedHeight(width: width)
        } else {
            contentHeight = row.blocks.reduce(CGFloat.zero) { height, message in
                height + NativeHostedMessage.height(of: NativeHostedMessage.makeBlock(message, category: category), width: width)
            }
        }
        let statusHeight = row.responseStatus.map { NativeChatResponseStatus.height($0, width: width, category: category) } ?? 0
        let attachmentRowsHeight = CGFloat(row.attachments.count) * NativeChatAttachmentRow.height(category: category)
        let actionsHeight = row.hasMessageActions ? NativeChatMessageActions.height(category: category) : 0
        let height = contentHeight + attachmentRowsHeight + statusHeight + actionsHeight + (row.canRetry ? 44 : 0)
        measuredRows[row.id] = (row, width, category, height)
        return CGSize(width: width, height: height)
    }
    private var bottomOffset: CGFloat {
        max(-table.adjustedContentInset.top, table.contentSize.height - table.bounds.height + table.adjustedContentInset.bottom)
    }
    private func updateLatestButton() {
        latest.isHidden = bottomOffset - table.contentOffset.y < 32
    }
    private func scrollToTail() {
        guard !table.isDragging && !table.isDecelerating else { return }
        let count = table.numberOfItems(inSection: 0)
        if count > 0 { table.scrollToItem(at: IndexPath(item: count - 1, section: 0), at: .bottom, animated: false) }
        saveAnchor(); updateLatestButton()
    }
    @objc private func jumpToLatest() {
        followsTail[store.scope] = true
        view.layoutIfNeeded(); scrollToTail()
    }
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        scrollGestureGeneration += 1
        followsTail[store.scope] = false
    }
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if scrollView.isDragging || scrollView.isDecelerating { saveAnchor() }
        updateLatestButton()
    }
    private func finishUserScroll() {
        followsTail[store.scope] = bottomOffset - table.contentOffset.y < 32
        saveAnchor(); updateLatestButton(); recordReadingDiagnostic()
    }
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        if !decelerate { finishUserScroll() }
    }
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) { finishUserScroll() }
    private struct ReadingPosition {
        let blockID: String
        let character: Int
        let lineY: CGFloat
    }
    private func messageTextViews(in root: UIView) -> [UITextView] {
        if let text = root as? UITextView, text.accessibilityIdentifier?.hasPrefix("message-") == true { return [text] }
        return root.subviews.flatMap { messageTextViews(in: $0) }
    }
    private func captureReadingPosition() -> ReadingPosition? {
        let top = table.contentOffset.y + table.adjustedContentInset.top
        let texts = table.visibleCells.flatMap { messageTextViews(in: $0) }.filter {
            $0.convert($0.bounds, to: table).maxY > top && !$0.text.isEmpty
        }.sorted { $0.convert($0.bounds, to: table).minY < $1.convert($1.bounds, to: table).minY }
        guard let text = texts.first, let id = text.accessibilityIdentifier else { return nil }
        let point = text.convert(CGPoint(x: 0, y: top), from: table)
        guard let position = text.closestPosition(to: CGPoint(x: text.textContainerInset.left + text.textContainer.lineFragmentPadding, y: max(text.textContainerInset.top, point.y))) else { return nil }
        let line = text.convert(text.caretRect(for: position), to: table)
        return ReadingPosition(blockID: id, character: text.offset(from: text.beginningOfDocument, to: position), lineY: line.minY - top)
    }
    private func restoreReadingPosition(_ anchor: ReadingPosition) {
        guard !table.isDragging && !table.isDecelerating else { return }
        guard let text = table.visibleCells.flatMap({ messageTextViews(in: $0) }).first(where: { $0.accessibilityIdentifier == anchor.blockID }),
              anchor.character <= text.text.utf16.count,
              let position = text.position(from: text.beginningOfDocument, offset: anchor.character) else { return }
        text.layoutIfNeeded()
        let line = text.convert(text.caretRect(for: position), to: table)
        let y = line.minY - anchor.lineY - table.adjustedContentInset.top
        table.setContentOffset(CGPoint(x: 0, y: min(bottomOffset, max(-table.adjustedContentInset.top, y))), animated: false)
        saveAnchor(); updateLatestButton()
    }
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        let scope = store.scope, generation = store.generation
        let gesture = scrollGestureGeneration
        let reading = followsTail[scope] == true ? nil : captureReadingPosition()
        saveAnchor()
        super.viewWillTransition(to: size, with: coordinator)
        coordinator.animate(alongsideTransition: nil) { [weak self] _ in
            guard let self, self.store.scope == scope, self.store.generation == generation,
                  self.scrollGestureGeneration == gesture else { return }
            self.table.collectionViewLayout.invalidateLayout()
            self.table.layoutIfNeeded()
            self.restoreViewport()
            if let reading { self.restoreReadingPosition(reading) }
        }
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        resizeEditor()
        if followsTail[store.scope] == true { scrollToTail() }
        else { updateLatestButton() }
    }
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        guard isViewLoaded, previousTraitCollection?.preferredContentSizeCategory != traitCollection.preferredContentSizeCategory else { return }
        let scope = store.scope, generation = store.generation
        let gesture = scrollGestureGeneration
        let reading = followsTail[scope] == true ? nil : captureReadingPosition()
        saveAnchor()
        measuredRows.removeAll()
        table.collectionViewLayout.invalidateLayout()
        loadConversation(updateComposer: false, forceReconfigure: true) { [weak self] in
            guard let self, self.store.scope == scope, self.store.generation == generation,
                  self.scrollGestureGeneration == gesture else { return }
            if let reading { self.restoreReadingPosition(reading) }
        }
        resizeEditor()
        if ProcessInfo.processInfo.environment["REA_LAYOUT_DIAGNOSTICS"] == "1" {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2) { [weak self] in self?.recordTypographyGeometry() }
        }
    }
    private func recordReadingDiagnostic() {
        guard ProcessInfo.processInfo.environment["REA_LAYOUT_DIAGNOSTICS"] == "1",
              let reading = captureReadingPosition() else { return }
        let value: [String: Any] = ["block": reading.blockID, "character": reading.character,
            "lineY": reading.lineY, "category": traitCollection.preferredContentSizeCategory.rawValue]
        if let data = try? JSONSerialization.data(withJSONObject: value, options: [.sortedKeys]) {
            table.accessibilityValue = String(data: data, encoding: .utf8)
        }
    }
    private func recordTypographyGeometry() {
        recordReadingDiagnostic()
        let cells: [[String: Any]] = table.visibleCells.map { cell in
            let blocks: [[String: Any]] = messageTextViews(in: cell).map { text in
                var parent = text.superview
                while parent != nil && !(parent is NativeMessageBlock) { parent = parent?.superview }
                return ["id": text.accessibilityIdentifier ?? "", "font": text.font?.pointSize ?? 0,
                        "category": text.traitCollection.preferredContentSizeCategory.rawValue,
                        "width": text.bounds.width, "height": text.bounds.height,
                        "fit": text.sizeThatFits(CGSize(width: text.bounds.width, height: .greatestFiniteMagnitude)).height,
                        "blockHeight": parent?.bounds.height ?? -1]
            }
            return ["id": cell.accessibilityIdentifier ?? "", "height": cell.bounds.height, "blocks": blocks]
        }
        let value: [String: Any] = ["category": traitCollection.preferredContentSizeCategory.rawValue, "cells": cells]
        if let directory = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first,
           let data = try? JSONSerialization.data(withJSONObject: value, options: [.prettyPrinted, .sortedKeys]) {
            try? data.write(to: directory.appendingPathComponent("typography-geometry.json"), options: .atomic)
        }
    }
    @discardableResult private func saveHistory() -> Bool {
        guard historyAvailable, let historyURL else { return false }
        do { try MessageHistory.save(turns, to: historyURL, account: account); return true }
        catch { historyAvailable = false; notice.text = "消息历史写入失败；当前内容仅保留内存"; return false }
    }
    func textViewDidBeginEditing(_ textView: UITextView) { resizeEditor() }
    func textViewDidEndEditing(_ textView: UITextView) { saveDraft(); resizeEditor() }

    private func resizeEditor() {
        // Provisional reference policy, not the unresolved official threshold predicate.
        // Keep the same UITextView in place: switching constraints must not interrupt IME.
        let expanded = editor.isFirstResponder || !editor.text.isEmpty || !store.attachments.isEmpty
        if expanded != composerExpanded {
            NSLayoutConstraint.deactivate(composerExpanded ? expandedComposerConstraints : compactComposerConstraints)
            composerExpanded = expanded
            if #available(iOS 26.0, *) {
                if expanded { restoreExpandedComposerCorners?() }
                else { composerSurface.cornerConfiguration = .capsule() }
            }
            NSLayoutConstraint.activate(expanded ? expandedComposerConstraints : compactComposerConstraints)
        }
        surfaceLeading?.constant = expanded ? 12 : 36
        surfaceTrailing?.constant = expanded ? -12 : -36
        attachmentHeight.constant = store.attachments.isEmpty ? 0 : max(44, (editor.font?.lineHeight ?? 25) + 20) + 8
        attachmentScroll.isHidden = store.attachments.isEmpty
        updateComposerAction()
        placeholder.isHidden = !editor.text.isEmpty
        placeholder.font = editor.font
        let width = editor.bounds.width
        guard width > 0 else { return }
        let minimum = max(25, ceil(editor.font?.lineHeight ?? 25))
        let maximum = UIFontMetrics(forTextStyle: .body).scaledValue(for: 186)
        let measured = ceil(editor.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude)).height)
        let height = expanded ? min(maximum, max(minimum, measured)) : minimum
        editor.isScrollEnabled = measured > maximum
        if abs(editorHeight.constant - height) > 0.5 { editorHeight.constant = height }
    }
    private func updateComposerAction() {
        let active = turns[store.scope.conversationID]?.last?.isActive ?? false
        send.isEnabled = active || photoImportID == nil
        let voice = !active && editor.text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && store.attachments.isEmpty
        let action = active ? "stop" : voice ? "voice" : "send"
        guard action != lastComposerAction else { return }
        lastComposerAction = action
        send.setImage(fittedOfficialVisualIcon(active ? "square-fill" : voice ? "voice" : "arrow-up-lg", size: 24), for: .normal)
        // Independent semantic contrast pair. Fixed white hid Send/Stop on the
        // dynamic light label background in dark appearance (v573 capture).
        send.tintColor = voice ? .white : .systemBackground
        send.backgroundColor = voice ? UIColor(red: 0, green: 0.73, blue: 0.65, alpha: 1) : .label
        send.accessibilityLabel = active ? visualText("停止", "Stop") : voice ? visualText("语音", "Voice") : visualText("发送", "Send")
    }
    @objc private func changeVisualMode() {
        guard let catalog else { return }
        let mode: FrontendAssistantMode = modeControl.selectedSegmentIndex == 0 ? .chat : .work
        do { try catalog.selectMode(mode, for: store.scope.conversationID) }
        catch { notice.text = visualText("模式保存失败，请重试。", "Could not save the mode. Try again.") }
        restoreAssistantMode()
    }
    private var selectedAssistantMode: FrontendAssistantMode {
        catalog?.entries.first(where: { $0.id == store.scope.conversationID })?.effectiveAssistantMode ?? .chat
    }
    private func restoreAssistantMode() {
        let mode = selectedAssistantMode
        modeControl.selectedSegmentIndex = mode == .chat ? 0 : 1
        placeholder.text = mode == .chat ? OfficialText.text(.askChatGPT) : visualText("与 ChatGPT 协作", "Work with ChatGPT")
        modeControl.accessibilityValue = mode.rawValue
    }
    @objc private func homeChatAction() {
        showVisualUnavailable(from: self, title: visualText("聊天入口", "Chat entry"))
    }
    @objc private func showMemoryStatus() {
        let alert = UIAlertController(title: memoryState.title, message: memoryState.explanation, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: visualText("好", "OK"), style: .default))
        present(alert, animated: true)
    }
    @objc private func unavailableVoice() {
        showVisualUnavailable(from: self, title: visualText("语音与听写", "Voice and dictation"))
    }

    // Explicit offline acceptance profiles isolate repeated UI runs from the
    // user's preview. Omitting the argument preserves existing storage paths.
    private var chatProfile: String? {
        let arguments = HostLaunchRuntime.arguments
        guard arguments.contains("--offline-fixture"),
              let argument = arguments.first(where: { $0.hasPrefix("--chat-state-profile=") }) else { return nil }
        let value = String(argument.dropFirst("--chat-state-profile=".count))
        guard value == "preview" || UUID(uuidString: value) != nil else { return nil }
        return value
    }

    private func chatStateDirectory() throws -> URL {
        let support = try FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        var directory = support.appendingPathComponent("REAOffline", isDirectory: true)
        if let chatProfile { directory.appendPathComponent("chat-profiles/" + chatProfile, isDirectory: true) }
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
        return directory
    }

    private func chatAttachmentStorage() throws -> LocalLibraryStore {
        if let attachmentStorage { return attachmentStorage }
        let directory = try FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        var base = directory.appendingPathComponent("chat-attachments")
        if let chatProfile { base.appendPathComponent("profiles/" + chatProfile, isDirectory: true) }
        let storage = try LocalLibraryStore(base: base, account: account)
        attachmentStorage = storage
        return storage
    }

    @objc private func addChatFiles() {
        saveDraft(); saveAnchor()
        attachmentRequest = AttachmentRequest(scope: store.scope, generation: store.generation)
        if HostLaunchRuntime.arguments.contains("--chat-attachment-fixture") {
            let unsupported = HostLaunchRuntime.arguments.contains("--chat-unsupported-file-fixture")
            let pdf = HostLaunchRuntime.arguments.contains("--chat-pdf-file-fixture")
            var name = "REA-chat-fixture.txt"
            if pdf { name = "REA-chat-fixture.pdf" }
            if unsupported { name = "REA-chat-fixture.reaunsupported" }
            let file = FileManager.default.temporaryDirectory.appendingPathComponent(name)
            do {
                var data = Data("Synthetic Chat attachment. Offline frontend test.".utf8)
                if pdf {
                    data = UIGraphicsPDFRenderer(bounds: CGRect(x: 0, y: 0, width: 320, height: 480)).pdfData { context in
                        context.beginPage()
                        ("REA synthetic PDF preview" as NSString).draw(at: CGPoint(x: 24, y: 32),
                            withAttributes: [.font: UIFont.systemFont(ofSize: 18), .foregroundColor: UIColor.black])
                    }
                }
                try data.write(to: file, options: .atomic)
                if let request = attachmentRequest { importChatFiles([file], request: request) }
            } catch { showChatAttachmentError() }
            return
        }
        let picker = UIDocumentPickerViewController(forOpeningContentTypes: [.item], asCopy: true)
        picker.allowsMultipleSelection = true
        picker.delegate = self
        present(picker, animated: true)
    }
    func documentPickerWasCancelled(_ controller: UIDocumentPickerViewController) { attachmentRequest = nil }
    func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
        guard let request = attachmentRequest else { return }
        controller.dismiss(animated: true) { [weak self] in self?.importChatFiles(urls, request: request) }
    }

    private func addChatPhotos() {
        saveDraft(); saveAnchor()
        guard store.attachments.count < 10 else { showChatAttachmentError(); return }
        photoImport?.cancel()
        let request = AttachmentRequest(scope: store.scope, generation: store.generation)
        attachmentRequest = request
        if HostLaunchRuntime.arguments.contains("--chat-photo-fixture") {
            let file = FileManager.default.temporaryDirectory.appendingPathComponent("REA-chat-photo.png")
            do {
                let image = UIGraphicsImageRenderer(size: CGSize(width: 240, height: 160)).image { context in
                    UIColor.systemTeal.setFill(); context.fill(CGRect(x: 0, y: 0, width: 240, height: 160))
                    UIColor.white.setFill(); context.fill(CGRect(x: 80, y: 40, width: 80, height: 80))
                }
                guard let data = image.pngData() else { throw LocalLibraryStore.Failure.invalidFile }
                try data.write(to: file, options: .atomic)
                let provider = NSItemProvider()
                provider.registerFileRepresentation(forTypeIdentifier: UTType.png.identifier, fileOptions: [], visibility: .all) { completion in
                    if HostLaunchRuntime.arguments.contains("--chat-photo-error-fixture") {
                        completion(nil, false, CocoaError(.fileReadUnknown))
                    } else if HostLaunchRuntime.arguments.contains("--chat-photo-delay-fixture") {
                        DispatchQueue.global(qos: .utility).asyncAfter(deadline: .now() + 20) { completion(file, false, nil) }
                    } else { completion(file, false, nil) }
                    return nil
                }
                importChatPhotos([provider], request: request)
            } catch { showChatAttachmentError() }
            return
        }
        var configuration = PHPickerConfiguration()
        configuration.filter = .images
        configuration.selectionLimit = 10 - store.attachments.count
        configuration.selection = .ordered
        configuration.preferredAssetRepresentationMode = .current
        let picker = PHPickerViewController(configuration: configuration)
        picker.delegate = self
        present(picker, animated: true)
    }

    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
        guard let request = attachmentRequest else { picker.dismiss(animated: true); return }
        picker.dismiss(animated: true) { [weak self] in
            self?.importChatPhotos(results.map(\.itemProvider), request: request)
        }
    }

    private func importChatPhotos(_ providers: [NSItemProvider], request: AttachmentRequest) {
        guard attachmentRequest == request else { return }
        guard !providers.isEmpty else { attachmentRequest = nil; return }
        photoImportID = request.id
        attach.isEnabled = false
        noticeBeforePhotoImport = notice.text
        updateComposerAction()
        let preparing = visualText("正在准备照片…", "Preparing photos…")
        notice.text = preparing
        attach.accessibilityValue = preparing
        photoImport = Task { @MainActor [weak self] in
            var temporary: [URL] = []
            defer {
                for file in temporary { try? FileManager.default.removeItem(at: file.deletingLastPathComponent()) }
                if let self, self.photoImportID == request.id {
                    self.finishPhotoImport()
                }
            }
            do {
                for provider in providers {
                    try Task.checkCancellation()
                    let file = try await Self.copyPickedPhoto(provider)
                    temporary.append(file)
                }
                try Task.checkCancellation()
                guard let self, self.attachmentRequest == request else { return }
                self.importChatFiles(temporary, request: request)
            } catch {
                if let self, self.attachmentRequest == request {
                    if request.scope == self.store.scope, request.generation == self.store.generation {
                        self.showChatAttachmentError()
                    } else { self.attachmentRequest = nil }
                }
            }
        }
    }

    private func finishPhotoImport() {
        attach.isEnabled = true
        attach.accessibilityValue = nil
        if notice.text == visualText("正在准备照片…", "Preparing photos…") { notice.text = noticeBeforePhotoImport }
        photoImport = nil
        photoImportID = nil
        noticeBeforePhotoImport = nil
        updateComposerAction()
    }

    // Copy within the provider callback, before its temporary URL expires.
    // This adapter only handles bounded still-image files; bytes stay local.
    nonisolated private static func copyPickedPhoto(_ provider: NSItemProvider) async throws -> URL {
        guard let type = provider.registeredTypeIdentifiers.first(where: { UTType($0)?.conforms(to: .image) == true }) else {
            throw LocalLibraryStore.Failure.invalidFile
        }
        return try await withCheckedThrowingContinuation { continuation in
            provider.loadFileRepresentation(forTypeIdentifier: type) { url, error in
                guard let url else { continuation.resume(throwing: error ?? LocalLibraryStore.Failure.missing); return }
                let directory = FileManager.default.temporaryDirectory.appendingPathComponent("chat-photo-" + UUID().uuidString)
                do {
                    let info = try url.resourceValues(forKeys: [.fileSizeKey, .isRegularFileKey, .isSymbolicLinkKey])
                    guard info.isRegularFile == true, info.isSymbolicLink != true,
                          let bytes = info.fileSize, bytes <= LocalLibraryStore.fileLimit else { throw LocalLibraryStore.Failure.budget }
                    try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
                    let destination = directory.appendingPathComponent(url.lastPathComponent)
                    try FileManager.default.copyItem(at: url, to: destination)
                    continuation.resume(returning: destination)
                } catch {
                    try? FileManager.default.removeItem(at: directory)
                    continuation.resume(throwing: error)
                }
            }
        }
    }

    private func chatThumbnail(_ attachment: ChatAttachment) -> UIImage? {
        if let cached = attachmentThumbnails.object(forKey: attachment.id as NSString) { return cached }
        guard let url = try? chatAttachmentStorage().previewURL(id: attachment.id),
              let source = CGImageSourceCreateWithURL(url as CFURL, [kCGImageSourceShouldCache: false] as CFDictionary),
              let image = CGImageSourceCreateThumbnailAtIndex(source, 0, [
                kCGImageSourceCreateThumbnailFromImageAlways: true,
                kCGImageSourceCreateThumbnailWithTransform: true,
                kCGImageSourceThumbnailMaxPixelSize: 132
              ] as CFDictionary) else { return nil }
        let thumbnail = UIImage(cgImage: image, scale: 3, orientation: .up).withRenderingMode(.alwaysOriginal)
        attachmentThumbnails.setObject(thumbnail, forKey: attachment.id as NSString)
        return thumbnail
    }

    private func importChatFiles(_ urls: [URL], request: AttachmentRequest) {
        guard attachmentRequest == request else { return }
        attachmentRequest = nil
        guard request.scope == store.scope, request.generation == store.generation else { return }
        guard urls.count + store.attachments.count <= 10 else { showChatAttachmentError(); return }
        var imported: [ChatAttachment] = []
        do {
            let storage = try chatAttachmentStorage()
            for url in urls {
                let access = url.startAccessingSecurityScopedResource()
                defer { if access { url.stopAccessingSecurityScopedResource() } }
                let file = try storage.importFile(url)
                imported.append(ChatAttachment(id: file.id, name: file.name, bytes: file.bytes))
            }
            guard store.saveAttachments(store.attachments + imported, for: request.scope, generation: request.generation) else {
                throw LocalLibraryStore.Failure.invalidFile
            }
            saveDraft(); refreshChatAttachments(); resizeEditor()
        } catch {
            for file in imported { _ = try? attachmentStorage?.deleteFile(id: file.id) }
            showChatAttachmentError()
        }
    }
    private func showChatAttachmentError() {
        attachmentRequest = nil
        let alert = UIAlertController(title: visualText("无法添加附件", "Unable to add attachments"),
            message: visualText("请重试。每条消息最多 10 个文件，单个文件不超过 16 MB。", "Try again. Up to 10 files per message, 16 MB per file."), preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: visualText("好", "OK"), style: .default))
        present(alert, animated: true)
    }
    private func refreshChatAttachments() {
        for child in attachmentStack.arrangedSubviews { attachmentStack.removeArrangedSubview(child); child.removeFromSuperview() }
        let scope = store.scope, generation = store.generation
        for attachment in store.attachments {
            let group = UIStackView()
            group.axis = .horizontal
            let preview = UIButton(type: .system)
            var configuration = UIButton.Configuration.tinted()
            configuration.title = attachment.name
            let thumbnail = chatThumbnail(attachment)
            configuration.image = thumbnail ?? fittedOfficialVisualIcon("paperclip", size: 18)
            preview.accessibilityValue = thumbnail == nil ? visualText("文件", "File") : visualText("图片缩略图", "Image thumbnail")
            configuration.imagePadding = 6
            preview.configuration = configuration
            preview.accessibilityIdentifier = "chat-draft-attachment-" + attachment.id
            preview.widthAnchor.constraint(lessThanOrEqualToConstant: 240).isActive = true
            preview.addAction(UIAction { [weak self] _ in
                guard let self, self.store.scope == scope, self.store.generation == generation else { return }
                self.previewChatAttachment(attachment)
            }, for: .touchUpInside)
            let remove = UIButton(type: .system)
            remove.setImage(UIImage(systemName: "xmark.circle"), for: .normal)
            remove.accessibilityLabel = visualText("移除 ", "Remove ") + attachment.name
            remove.accessibilityIdentifier = "chat-remove-attachment-" + attachment.id
            remove.widthAnchor.constraint(equalToConstant: 44).isActive = true
            remove.addAction(UIAction { [weak self] _ in
                guard let self, self.store.scope == scope, self.store.generation == generation else { return }
                self.store.saveAttachments(self.store.attachments.filter { $0.id != attachment.id }, for: scope, generation: generation)
                self.saveDraft(); self.refreshChatAttachments(); self.resizeEditor()
                self.removeUnreferencedChatAttachment(attachment)
            }, for: .touchUpInside)
            group.addArrangedSubview(preview); group.addArrangedSubview(remove)
            attachmentStack.addArrangedSubview(group)
        }
    }
    private func removeUnreferencedChatAttachment(_ attachment: ChatAttachment) {
        let usedInHistory = turns.values.joined().contains { $0.effectiveAttachments.contains(where: { $0.id == attachment.id }) }
        guard persistenceAvailable, !usedInHistory, !store.attachmentIDs(account: account).contains(attachment.id),
              let storage = attachmentStorage else { return }
        do {
            guard try storage.deleteFile(id: attachment.id) else { throw LocalLibraryStore.Failure.invalidFile }
        } catch {
            notice.text = visualText("附件已移除，本地副本清理失败。", "Attachment removed. Its local copy could not be cleaned up.")
        }
    }
    private func previewChatAttachment(_ attachment: ChatAttachment) {
        editor.resignFirstResponder(); saveDraft(); saveAnchor()
        let url: URL
        do {
            let arguments = HostLaunchRuntime.arguments
            if arguments.contains("--offline-fixture"),
               arguments.contains("--chat-preview-failure-fixture"), !previewFailureFixtureConsumed {
                previewFailureFixtureConsumed = true
                throw LocalLibraryStore.Failure.missing
            }
            url = try chatAttachmentStorage().previewURL(id: attachment.id)
        } catch {
            showChatPreviewFailure(attachment, unavailable: true)
            return
        }
        guard QLPreviewController.canPreview(url as NSURL) else {
            showChatPreviewFailure(attachment, unavailable: false)
            return
        }
        attachmentPreviewItem = LocalLibraryPreviewItem(url: url, title: attachment.name)
        let preview = QLPreviewController()
        preview.dataSource = self
        navigationController?.pushViewController(preview, animated: true)
    }
    // Independent resource-host recovery. Official Chat preview-error presentation remains unverified.
    private func showChatPreviewFailure(_ attachment: ChatAttachment, unavailable: Bool) {
        let scope = store.scope, generation = store.generation
        let title = unavailable ? visualText("文件暂不可用", "File unavailable") : visualText("暂不支持预览", "Preview unsupported")
        let detail = unavailable
            ? visualText("无法读取附件。可重试；草稿中的文件也可移除后重新选择。", "The attachment cannot be read. Retry, or remove and reselect a draft attachment.")
            : visualText("此设备无法预览该格式，文件仍保留在当前会话中。", "This device cannot preview this format. The file remains in this conversation.")
        let size = ByteCountFormatter.string(fromByteCount: Int64(attachment.bytes), countStyle: .file)
        let alert = UIAlertController(title: title, message: attachment.name + " · " + size + "\n" + detail, preferredStyle: .alert)
        alert.view.accessibilityIdentifier = "chat-preview-error"
        if unavailable {
            alert.addAction(UIAlertAction(title: visualText("重试", "Retry"), style: .default) { [weak self, weak alert] _ in
                alert?.dismiss(animated: true) { [weak self] in
                    guard let self, self.store.scope == scope, self.store.generation == generation,
                          self.navigationController?.topViewController === self else { return }
                    self.previewChatAttachment(attachment)
                }
            })
        }
        alert.addAction(UIAlertAction(title: visualText("关闭", "Close"), style: .cancel))
        present(alert, animated: true)
    }
    func numberOfPreviewItems(in controller: QLPreviewController) -> Int { attachmentPreviewItem == nil ? 0 : 1 }
    func previewController(_ controller: QLPreviewController, previewItemAt index: Int) -> QLPreviewItem { attachmentPreviewItem! }

    @objc private func openLocalLibrary() {
        editor.resignFirstResponder(); saveDraft(); saveAnchor()
        navigationController?.pushViewController(NativeLibraryHost(directory: nil), animated: true)
    }

    @objc private func openLocalSearch() {
        guard !sessionRetired else { return }
        editor.resignFirstResponder(); saveDraft(); saveAnchor()
        // Independent local source for the packaged293 search repository.
        // Conversation destinations may omit message_id; include empty/renamed
        // catalog entries instead of indexing only messages.
        let ordinaryEntries = catalog?.ordinaryEntries ?? []
        let ordinaryIDs = Set(ordinaryEntries.map(\.id))
        let catalogRows: [[String: Any]] = ordinaryEntries.map { entry in
            ["id": "conversation-" + entry.id, "title": entry.title, "snippet": "",
             "payload": ["kind": "conversation", "conversation_id": entry.id]]
        }
        let rows: [[String: Any]] = catalogRows + turns.filter { ordinaryIDs.contains($0.key) }.flatMap { conversationID, values in
            values.map { turn in ["id": turn.scope.request, "title": turn.prompt,
                "snippet": turn.text, "payload": ["kind": "conversation", "conversation_id": conversationID,
                    "message_id": turn.scope.request + "-assistant"]] }
        }
        let search = NativeSearchHost(rows: rows)
        activeSearchHost = search
        search.onOpen = { [weak self] destination, message in
            guard let self, !self.sessionRetired,
                  self.catalog?.ordinaryEntries.contains(where: { $0.id == destination }) == true else { return false }
            self.switchConversation(to: destination)
            guard self.store.scope.conversationID == destination else { return false }
            guard message != nil else { return true } // Title hit preserves the saved reading anchor.
            self.followsTail[self.store.scope] = false
            let scope = self.store.scope, generation = self.store.generation
            DispatchQueue.main.async { [weak self] in
                guard let self, !self.sessionRetired, self.store.scope == scope, self.store.generation == generation,
                      let message, let rowID = self.renderRows.values.first(where: { $0.id == message || $0.blocks.contains(where: { $0.id == message }) })?.id,
                      let index = self.source.indexPath(for: rowID) else { return }
                self.table.scrollToItem(at: index, at: .centeredVertically, animated: false)
                self.saveAnchor(); self.updateLatestButton()
            }
            return true
        }
        navigationController?.pushViewController(search, animated: true)
    }

    private func reconcileCatalog() {
        guard let catalog else { return }
        let allowed = Set(catalog.entries.map(\.id))
        store.reconcile(allowed: allowed, fallback: "fixture-a")
        turns = turns.filter { allowed.contains($0.key) }
        anchors = anchors.filter { allowed.contains($0.key.conversationID) }
        viewports = viewports.filter { allowed.contains($0.key.conversationID) }
        followsTail = followsTail.filter { allowed.contains($0.key.conversationID) }
        // These files are independent. If cleanup fails, the persisted catalog
        // still hides deleted identities; startup repeats this reconciliation.
        if persistenceAvailable, let draftURL {
            do { try store.persist(to: draftURL) }
            catch { persistenceAvailable = false; notice.text = "会话已删除；草稿磁盘清理失败，重启时重试" }
        }
        saveHistory()
    }

    private func deleteConversation(_ id: String) -> Bool {
        guard let catalog else { return false }
        // Project deletion/removal needs its own scoped service contract. Do not
        // erase only the local alias and let the next project read resurrect it.
        guard catalog.entries.first(where: { $0.id == id })?.projectID == nil else { return false }
        do { try catalog.remove(id) }
        catch {
            let alert = UIAlertController(title: "删除失败", message: "目录保存失败，未删除会话。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "好", style: .default))
            navigationController?.topViewController?.present(alert, animated: true)
            return false
        }
        for turn in turns[id] ?? [] where ["sending", "accepted", "streaming"].contains(turn.phase) {
            messageService?.cancel(turn.scope)
        }
        pendingCancellations = pendingCancellations.filter { $0.value.conversation != ConversationCatalog.backendID(id) }
        reconcileCatalog()
        tablePositions = tablePositions.filter { $0.key.scope.conversationID != id }
        markdownCache.removeAll(); measuredRows.removeAll()
        loadConversation()
        return true
    }

    private func updateConversationTitle() {
        navigationItem.leftBarButtonItem?.accessibilityValue = store.scope.conversationID
    }

    @objc private func openConversationSidebar() {
        //A selected feature replaces (but retains) the initial navigation
        //controller, so its parent is nil. The293 pane openMenu action retains
        //the root owner independently of the active pane (6df808 ->53d05c).
        //Reuse the mounted shell binding, as the feature toolbar actions do.
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        toggleConversationSidebar(in: shell)
    }

    private func toggleConversationSidebar(in shell: NativeSidebarContainer) {
        if shell.isMenuOpen { shell.closeMenu(); return }
        if let sidebarList, let catalog {
            saveDraft(); saveAnchor()
            sidebarList.refresh(entries: catalog.ordinaryEntries, selected: store.scope.conversationID,
                                selectedFeature: activeSidebarFeature)
            shell.openMenu(sidebarList)
            return
        }
        guard let list = makeConversationList(in: shell) else { return }
        sidebarList = list
        let select = list.onSelect
        list.onSelect = { [weak shell] id in
            select?(id)
            shell?.showInitialContent()
            shell?.closeMenu()
        }
        let create = list.onCreate
        list.onCreate = { [weak shell] in
            let created = create?() ?? false
            if created {
                shell?.showInitialContent()
                shell?.closeMenu()
            }
            return created
        }
        shell.openMenu(list)
    }

    private func makeConversationList(in shell: NativeSidebarContainer) -> NativeConversationList? {
        saveDraft(); saveAnchor()
        guard let catalog else { notice.text = "会话目录不可用；原文件保留"; return nil }
        let list = NativeConversationList(entries: catalog.ordinaryEntries, selected: store.scope.conversationID,
                                          selectedFeature: activeSidebarFeature, accountAccess: accountAccess, assistantModel: personalAssistantModel,
                                          pluginsModel: pluginsModel)
        list.onCreate = { [weak self] in self?.createLocalConversation() ?? false }
        list.onRename = { [weak self] id, title in
            try catalog.rename(id, title: title)
            self?.updateConversationTitle()
        }
        list.onSetPinned = { id, pinned in try catalog.setSidebarPinned(pinned, for: id) }
        list.onDelete = { [weak self] id in self?.deleteConversation(id) ?? false }
        list.onSelect = { [weak self] id in self?.switchConversation(to: id) }
        list.onSearch = { [weak self, weak shell] in
            self?.activeSidebarFeature = nil
            shell?.showInitialContent()
            shell?.closeMenu()
            self?.openLocalSearch()
        }
        list.onOpenCodex = { [weak self] in self?.showRemotePage() }
        list.onOpenScheduledTasks = { [weak self] in self?.showScheduledTasksPage() }
        list.onOpenFileLibrary = { [weak self] in self?.showFileLibraryPage() }
        list.onOpenCustomize = { [weak self] in self?.showCustomizePage() }
        list.onOpenPlugins = { [weak self] in self?.showPluginsPage() }
        list.onOpenProjects = { [weak self] in self?.showProjectsPage() }
        list.onOpenSites = { [weak self] in self?.showSitesPage() }
        list.onOpenImages = { [weak self] in self?.showImagesPage() }
        list.onOpenAssistant = { [weak self] in self?.showPersonalAssistantPage() }
        return list
    }

    private func showPersonalAssistantPage() {
        //293 tap rechecks orbitAvailable before invoking the root selection.
        guard personalAssistantModel.sidebarEntry?.isAvailable == true else { return }
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if personalAssistantPage == nil {
            personalAssistantPage = UIHostingController(rootView: NativePersonalAssistantPage(model: personalAssistantModel,
                openMenu: { [weak self, weak shell] in
                    guard let self, let shell else { return }
                    self.toggleConversationSidebar(in: shell)
                }))
        }
        guard let page = personalAssistantPage else { return }
        activeSidebarFeature = "orbit"
        shell.showContent(page); shell.closeMenu()
    }

    private func showImagesPage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if imagesPage == nil {
            imagesPage = UIHostingController(rootView: NativeImagesPage(model: imagesModel, openMenu: { [weak self, weak shell] in
                guard let self, let shell else { return }
                self.toggleConversationSidebar(in: shell)
            }))
        }
        guard let page = imagesPage else { return }
        activeSidebarFeature = "images"
        shell.showContent(page); shell.closeMenu()
    }

    private func showSitesPage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if sitesPage == nil {
            sitesPage = UIHostingController(rootView: NativeSitesPage(model: sitesModel, openMenu: { [weak self, weak shell] in
                guard let self, let shell else { return }
                self.toggleConversationSidebar(in: shell)
            }))
        }
        guard let page = sitesPage else { return }
        activeSidebarFeature = "sites"
        shell.showContent(page); shell.closeMenu()
    }

    private func showProjectsPage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if projectsPage == nil {
            projectsPage = UIHostingController(rootView: NativeProjectsPage(model: projectsModel,
                openMenu: { [weak self, weak shell] in
                    guard let self, let shell else { return }
                    self.toggleConversationSidebar(in: shell)
                }, openConversation: { [weak self] row, text, intent in
                    self?.openProjectConversation(row, initialText: text, intent: intent) ?? false
                }))
        }
        guard let page = projectsPage else { return }
        activeSidebarFeature = "projects"
        shell.showContent(page); shell.closeMenu()
    }

    // Independent bridge to the existing Chat renderer. Original293 has a
    // ProjectConversationScreen builder whose complete invocation is not closed.
    private func openProjectConversation(_ row: FrontendProjectConversation, initialText: String?, intent: UUID?) -> Bool {
        guard row.accountID == account, projectsModel.state.accepts(row, projectID: row.projectID),
              projectsModel.state.conversations[row.projectID]?.contains(row) == true,
              let catalog, let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return false }
        do { try catalog.ensureProjectConversation(id: row.id, title: row.title, projectID: row.projectID) }
        catch { return false }
        switchConversation(to: row.id)
        projectConversation = row
        activeSidebarFeature = "projects"
        shell.showInitialContent(); shell.closeMenu()
        loadConversation(updateComposer: false)
        if let initialText, let intent, consumedProjectSubmissions.insert(intent).inserted {
            editor.text = initialText; saveDraft(); resizeEditor()
            if !initialText.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty { sendEntry() }
        }
        return true
    }

    @objc private func returnToProject() {
        guard projectConversation != nil else { return }
        editor.resignFirstResponder(); saveDraft(); saveAnchor()
        clearProjectConversationContext()
        loadConversation(updateComposer: false)
        showProjectsPage()
    }

    private func clearProjectConversationContext() {
        projectConversation = nil
        navigationItem.leftBarButtonItem = ordinarySidebarItem
        navigationItem.title = nil
    }

    //Independent local handoff for the original "opens a new chat" intent.
    //Plain-text draft only; no plugin activation or automatic send. Existing
    //draft persistence errors remain visible through the Chat host notice.
    private func openPluginPrompt(_ intent: FrontendPluginPromptIntent) -> Bool {
        guard !sessionRetired, intent.scope.accountID == account,
              retainedPluginsModel?.state.accepts(intent) == true,
              !consumedPluginPrompts.contains(intent.id),
              let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer,
              shell.view.window?.rootViewController?.presentedViewController == nil,
              persistenceAvailable, createLocalConversation() else { return false }
        editor.text = intent.prompt.text
        saveDraft(); resizeEditor()
        consumedPluginPrompts.insert(intent.id)
        shell.showInitialContent(); shell.closeMenu()
        return true
    }

    private func showPluginsPage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if pluginsPage == nil {
            pluginsPage = UIHostingController(rootView: NativePluginsPage(model: pluginsModel,
                openMenu: { [weak self, weak shell] in
                    guard let self, let shell else { return }
                    self.toggleConversationSidebar(in: shell)
                }))
        }
        guard let page = pluginsPage else { return }
        activeSidebarFeature = "plugins"
        shell.showContent(page); shell.closeMenu()
    }

    private func showCustomizePage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if customizePage == nil {
            customizePage = UIHostingController(rootView: NativeCustomizePage(model: customizeModel,
                openMenu: { [weak self, weak shell] in
                    guard let self, let shell else { return }
                    self.toggleConversationSidebar(in: shell)
                }))
        }
        guard let page = customizePage else { return }
        activeSidebarFeature = "sliders"
        shell.showContent(page); shell.closeMenu()
    }

    private func showFileLibraryPage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if fileLibraryPage == nil {
            fileLibraryPage = UIHostingController(rootView: NativeFileLibraryPage(model: fileLibraryModel,
                openMenu: { [weak self, weak shell] in
                    guard let self, let shell else { return }
                    self.toggleConversationSidebar(in: shell)
                }))
        }
        guard let page = fileLibraryPage else { return }
        activeSidebarFeature = "square-stack-fanned"
        shell.showContent(page); shell.closeMenu()
    }

    private func showScheduledTasksPage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if scheduledTasksPage == nil {
            scheduledTasksPage = UIHostingController(rootView: NativeScheduledTasksPage(model: scheduledTasksModel,
                openMenu: { [weak self, weak shell] in
                    guard let self, let shell else { return }
                    self.toggleConversationSidebar(in: shell)
                }, openConversation: { [weak self, weak shell] id in
                    guard let self, let shell, self.catalog?.entries.contains(where: { $0.id == id }) == true else { return false }
                    self.switchConversation(to: id)
                    shell.showInitialContent(); shell.closeMenu()
                    return true
                }))
        }
        guard let page = scheduledTasksPage else { return }
        activeSidebarFeature = "clock"
        shell.showContent(page); shell.closeMenu()
    }

    private func showRemotePage() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        if remotePage == nil {
            remotePage = UIHostingController(rootView: RecoveredCodexHome(
                notificationNavigation: notificationNavigation, openMenu: { [weak self, weak shell] in
                    guard let self, let shell else { return }
                    self.toggleConversationSidebar(in: shell)
                }))
        }
        guard let page = remotePage else { return }
        activeSidebarFeature = "codex"
        shell.showContent(page)
        shell.closeMenu()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        notificationShell = navigationController?.parent as? NativeSidebarContainer
        notificationShell?.requestOpenMenu = { [weak self] in self?.openConversationSidebar() }
        FrontendNotificationDelivery.shared.cancelOpenTarget = { [weak self] in self?.notificationNavigation.finish(false) }
        FrontendNotificationDelivery.shared.openTarget = { [weak self] target, completion in
            guard let self else { completion(false); return }
            self.openNotificationTarget(target, completion: completion)
        }
        DispatchQueue.main.async { [weak self] in self?.restoreRootPage() }
    }

    private func openNotificationTarget(_ target: FrontendNotificationTarget, completion: @escaping (Bool) -> Void) {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { completion(false); return }
        //An explicit incoming route takes precedence over last-root recovery.
        restoredRootPage = true; pendingRootFeature = nil
        let generation = FrontendNotificationDelivery.shared.generation
        shell.view.endEditing(true)
        saveDraft(); saveAnchor()
        let navigate = { [weak self, weak shell] in
            guard let self, let shell, FrontendNotificationDelivery.shared.generation == generation else { completion(false); return }
            if target.kind == .chat, self.catalog?.entries.contains(where: { $0.id == target.conversationID && $0.projectID == nil }) == true {
                shell.showInitialContent()
                shell.closeMenu()
                self.navigationController?.popToRootViewController(animated: false)
                self.switchConversation(to: target.conversationID)
                completion(true)
            } else if target.kind == .remote, HostLaunchRuntime.arguments.contains("--offline-fixture") {
                self.showRemotePage()
                self.notificationNavigation.open(target) { opened in
                    if !opened { self.showNotificationTargetUnavailable() }
                    completion(opened)
                }
            } else {
                self.showNotificationTargetUnavailable()
                completion(false)
            }
        }
        if shell.presentedViewController != nil { shell.dismiss(animated: false, completion: navigate) }
        else { navigate() }
    }

    private func showNotificationTargetUnavailable() {
        guard let shell = notificationShell ?? navigationController?.parent as? NativeSidebarContainer else { return }
        let alert = UIAlertController(title: visualText("无法打开通知", "Unable to open notification"),
            message: visualText("目标会话或任务当前不可用。请返回列表查看。", "The conversation or task is unavailable. Return to the list to continue."), preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: visualText("好", "OK"), style: .cancel))
        shell.present(alert, animated: true)
    }

    @objc private func newConversationEntry() {
        if let context = projectConversation {
            let scope = store.scope, generation = store.generation
            Task { [weak self] in
                guard let self else { return }
                await self.projectsModel.createConversation(projectID: context.projectID, useComposerDraft: false,
                    mayOpen: { [weak self] in
                        self?.projectConversation?.projectID == context.projectID
                            && self?.store.scope == scope && self?.store.generation == generation
                    }, open: { [weak self] row, text, intent in
                        self?.openProjectConversation(row, initialText: text, intent: intent) ?? false
                    })
            }
            return
        }
        _ = createLocalConversation()
    }

    @discardableResult
    private func createLocalConversation() -> Bool {
        guard let catalog else { notice.text = "会话目录不可用；原文件保留"; return false }
        do {
            let entry = try catalog.create()
            switchConversation(to: entry.id)
            return true
        } catch {
            let alert = UIAlertController(title: "新建失败", message: "会话目录保存失败或已达上限；未切换会话。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "好", style: .default))
            navigationController?.topViewController?.present(alert, animated: true)
            return false
        }
    }

    private func switchConversation(to id: String) {
        guard catalog?.entries.contains(where: { $0.id == id }) == true else { return }
        clearProjectConversationContext()
        activeSidebarFeature = nil
        (notificationShell ?? navigationController?.parent as? NativeSidebarContainer)?.contentWillNavigate()
        // Commit/cancel IME using UIKit before changing scope; no callback may target the next conversation.
        editor.resignFirstResponder()
        saveDraft(); saveAnchor()
        photoImport?.cancel()
        attachmentRequest = nil
        finishPhotoImport()
        store.switchTo(DraftScope(accountID: account, conversationID: id))
        FrontendNotificationDelivery.shared.markRead(.init(kind: .chat, hostID: nil, conversationID: id))
        if persistenceAvailable, let draftURL {
            do { try store.persist(to: draftURL) }
            catch { persistenceAvailable = false; notice.text = "会话恢复状态保存失败；本次仅保留内存" }
        }
        loadConversation()
    }
    private func loadConversation(updateComposer: Bool = true, forceReconfigure: Bool = false, afterLayout: (() -> Void)? = nil) {
        updateConversationTitle()
        restoreAssistantMode()
        if updateComposer { editor.text = store.text; refreshChatAttachments(); resizeEditor() }
        let id = store.scope.conversationID
        var messages: [HostMessage] = id == "fixture-a" ? [
            HostMessage(id: "a-text", content: .text("这段内容来自本地夹具。可以选择文字、编辑草稿，并切换到会话 B 后返回。")),
            HostMessage(id: "a-code", content: .code("let mode = \"offline\"\n// 本地展示，不执行代码")),
            HostMessage(id: "a-reasoning", content: .reasoning("推理样例：此内容为独立合成夹具，不是模型生成或官方恢复结果。"))
        ] : [HostMessage(id: "b-text", content: .text("会话 B 使用独立草稿和滚动位置。这里没有线上聊天数据。"))]
        if id != "fixture-a" && id != "fixture-b" { messages = [] }
        if id == "fixture-a" {
            do {
                messages = try projectMarkdown("# 本地 Markdown\n\n原始解析器处理**中文**和 *emoji* 😀、`code`、[离线链接](https://example.invalid)。原生样式仍是独立实现。\n\n```swift\nlet mode = \"offline\"\n```\n\n| 内容 | 来源 |\n| --- | --- |\n| **消息** | [本地夹具](https://example.invalid) |", prefix: id)
            } catch {
                messages = [HostMessage(id: "parser-error", content: .unsupported("解析器错误：\(error)"))]
            }
        }
        var rows = messages.isEmpty ? [] : [HostMessageRow(id: id + "-fixture", blocks: messages)]
        for turn in turns[id] ?? [] {
            let userID = turn.scope.request + "-user"
            if turn.retryOf == nil { rows.append(HostMessageRow(id: userID, blocks: [HostMessage(id: userID, content: .text(turn.prompt))], originalText: turn.prompt, canEditAsDraft: true, isUserMessage: true, attachments: turn.effectiveAttachments)) }
            messages = []
            let assistantID = turn.scope.request + "-assistant"
            if !turn.text.isEmpty {
                do {
                    let blocks = try projectMarkdown(turn.text, prefix: assistantID)
                    if blocks.isEmpty { messages.append(HostMessage(id: assistantID, content: .text(turn.text))) }
                    for (index, block) in blocks.enumerated() {
                        messages.append(HostMessage(id: index == 0 ? assistantID : block.id, content: block.content))
                    }
                } catch {
                    messages.append(HostMessage(id: assistantID, content: .text(turn.text)))
                    messages.append(HostMessage(id: assistantID + "-parse-error", content: .unsupported("Markdown 解析失败；保留原文")))
                }
            }
            let status = ChatResponseStatus.make(turn: turn, pendingCancellation: pendingCancellations[turn.scope.request])
            rows.append(HostMessageRow(id: assistantID, blocks: messages, originalText: turn.text.isEmpty ? nil : turn.text, canRetry: messageService != nil && turn.canRetry && turns[id]?.last?.scope == turn.scope, responseStatus: status))
        }
        updateComposerAction()
        navigationItem.titleView = rows.isEmpty ? modeControl : nil
        navigationItem.rightBarButtonItems = rows.isEmpty ? [homeAction] : conversationActions
        memoryStatus.isHidden = !rows.isEmpty
        if let context = projectConversation, context.id == store.scope.conversationID {
            navigationItem.titleView = nil
            navigationItem.title = context.title
            navigationItem.leftBarButtonItem = projectBackItem
            // Only the scoped new-chat action is admitted here. Original project
            // conversation menus/Files wiring are not the ordinary chat menu.
            navigationItem.rightBarButtonItems = conversationActions.filter { $0.accessibilityIdentifier == "new-conversation-entry" }
            memoryStatus.isHidden = true
        }
        let previousRows = renderRows
        renderRows = Dictionary(uniqueKeysWithValues: rows.map { ($0.id, $0) })
        measuredRows = measuredRows.filter { renderRows[$0.key] != nil }
        let existing = Set(source.snapshot().itemIdentifiers)
        var snapshot = NSDiffableDataSourceSnapshot<Int, String>()
        snapshot.appendSections([0]); snapshot.appendItems(rows.map(\.id))
        snapshot.reconfigureItems(rows.filter { existing.contains($0.id) && (forceReconfigure || previousRows[$0.id] != $0) }.map(\.id))
        let appliedScope = store.scope
        source.apply(snapshot, animatingDifferences: false) { [weak self] in
            guard let self, self.store.scope == appliedScope else { return }
            self.table.collectionViewLayout.invalidateLayout()
            self.table.layoutIfNeeded()
            self.restoreViewport()
            afterLayout?()
        }
        view.layoutIfNeeded()
        restoreViewport()
        updateLatestButton()
    }
    private func performMessageAction(_ action: NativeMessageAction, rowID: String) {
        guard let row = renderRows[rowID] else { return }
        if case .retry = action {
            let id = store.scope.conversationID
            guard editor.markedTextRange == nil, row.canRetry, let turn = turns[id]?.last, turn.canRetry,
                  rowID == turn.scope.request + "-assistant" else { return }
            saveDraft()
            startTurn(id: id, prompt: turn.prompt, retryOf: turn.scope.request, assistantMode: turn.effectiveAssistantMode, attachments: turn.effectiveAttachments)
            return
        }
        guard row.canShowMessageActions, let original = row.originalText else { return }
        switch action {
        case .retry: return
        case .copy:
            UIPasteboard.general.string = original
            UIAccessibility.post(notification: .announcement, argument: "已复制原文")
        case .editAsDraft:
            guard row.canEditAsDraft else { return }
            editor.resignFirstResponder(); saveDraft()
            guard editor.markedTextRange == nil else { return }
            let scope = store.scope, generation = store.generation
            let previous = editor.text ?? ""
            let previousAttachments = store.attachments
            let apply = { [weak self] in
                guard let self, self.store.scope == scope, self.store.generation == generation,
                      self.editor.markedTextRange == nil, self.editor.text == previous, self.store.attachments == previousAttachments,
                      self.renderRows[rowID]?.originalText == original else { return }
                self.editor.text = original
                self.store.saveAttachments(row.attachments, for: scope, generation: generation)
                self.refreshChatAttachments()
                self.saveDraft(); self.resizeEditor(); self.editor.becomeFirstResponder()
            }
            if (previous.isEmpty && previousAttachments.isEmpty) || (previous == original && previousAttachments == row.attachments) { apply(); return }
            let alert = UIAlertController(title: "替换当前草稿？", message: "将这条用户消息载入编辑框。现有草稿将被替换。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "取消", style: .cancel))
            alert.addAction(UIAlertAction(title: "载入草稿", style: .default) { _ in apply() })
            present(alert, animated: true)
        }
    }

    @objc private func sendEntry() {
        if editor.text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && store.attachments.isEmpty && !(turns[store.scope.conversationID]?.last?.isActive ?? false) {
            unavailableVoice(); return
        }
        saveDraft()
        if let messageService {
            let id = store.scope.conversationID
            if let turn = turns[id]?.last, ["sending", "accepted", "streaming"].contains(turn.phase) {
                guard pendingCancellations[turn.scope.request] == nil else { return }
                pendingCancellations[turn.scope.request] = turn.scope
                saveAnchor(); loadConversation(updateComposer: false)
                messageService.cancel(turn.scope) { [weak self] result in
                    guard let self,
                          self.pendingCancellations[turn.scope.request] == turn.scope else { return }
                    // A terminal stream event may have won the race with this acknowledgement.
                    guard self.turns[id]?.contains(where: { $0.scope == turn.scope && $0.isActive }) == true else {
                        self.pendingCancellations.removeValue(forKey: turn.scope.request)
                        return
                    }
                    switch result {
                    case .requested: break // Wait for authoritative terminal event.
                    case .notActive, .failed:
                        self.pendingCancellations.removeValue(forKey: turn.scope.request)
                        if self.store.scope.conversationID == id {
                            self.notice.text = "取消未确认；继续等待服务状态，可重试停止"
                        }
                    }
                    if self.store.scope.conversationID == id { self.loadConversation(updateComposer: false) }
                }
                return
            }
            guard editor.markedTextRange == nil else {
                notice.text = visualText("请先完成输入法选词。", "Finish composing text before sending.")
                return
            }
            guard !messageService.requiresSyntheticPromptPrefix || editor.text.hasPrefix("REA synthetic ") else {
                notice.text = visualText("此测试服务要求以 REA synthetic 开头。", "This test service requires the REA synthetic prefix.")
                return
            }
            guard editor.text.utf8.count <= 16_384 else {
                notice.text = visualText("输入超出本地历史存储限制，草稿已保留。", "Input exceeds the local history limit. Your draft is retained.")
                return
            }
            let prompt = editor.text ?? ""
            startTurn(id: id, prompt: prompt, retryOf: nil, assistantMode: selectedAssistantMode, attachments: store.attachments)
            return
        }
        let alert = UIAlertController(title: "尚未连接模型", message: "发送入口已保留。当前不会提交消息，也不会伪造发送成功。", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "好", style: .default))
        present(alert, animated: true)
    }
    // Independent retry contract: preserve failed attempt and draft; allocate a fresh request.
    private func startTurn(id: String, prompt: String, retryOf: String?, assistantMode: FrontendAssistantMode, attachments: [ChatAttachment]) {
        guard !sessionRetired, let messageService, let backendID = ConversationCatalog.backendID(id),
              catalog?.entries.contains(where: { $0.id == id }) == true,
              !(turns[id]?.contains(where: { $0.isActive }) ?? false) else { return }
        guard attachments.isEmpty || messageService.supportsAttachments else {
            notice.text = visualText("当前服务尚未支持附件，草稿已保留。", "This service does not support attachments. Your draft is retained.")
            return
        }
        do {
            for attachment in attachments { _ = try chatAttachmentStorage().previewURL(id: attachment.id) }
        } catch {
            notice.text = visualText("附件不可读取，请移除后重新选择。", "An attachment is unavailable. Remove it and select it again.")
            return
        }
        let scope = MessageScope(account: account, conversation: backendID, request: UUID().uuidString)
        var turn = Turn(scope: scope, prompt: prompt)
        turn.attachments = attachments.isEmpty ? nil : attachments
        turn.retryOf = retryOf
        turn.assistantMode = assistantMode
        turns[id, default: []].append(turn)
        guard saveHistory() else {
            turns[id]?.removeLast()
            notice.text = visualText("历史记录保存失败，草稿已保留。", "History could not be saved. Your draft is retained.")
            return
        }
        if retryOf == nil {
            editor.text = ""
            store.saveAttachments([], for: store.scope, generation: store.generation)
            saveDraft()
        }
        followsTail[store.scope] = true
        saveAnchor(); loadConversation(updateComposer: retryOf == nil)
            var streamCursor = ChatFrontendStreamCursor(scope: scope)
            messageService.start(scope: scope, prompt: prompt, assistantMode: assistantMode, attachments: attachments, receive: { [weak self] event in
                guard let self, !self.sessionRetired, self.catalog?.entries.contains(where: { $0.id == id }) == true, let index = self.turns[id]?.firstIndex(where: { $0.scope == scope }), self.turns[id]![index].isActive else { return }
                switch streamCursor.apply(event, to: &self.turns[id]![index]) {
                case .ignored: return
                case .invalid: self.turns[id]![index].phase = Turn.safeFailure("stream_protocol", reason: nil)
                case .applied: break
                }
                if !self.turns[id]![index].isActive { self.pendingCancellations.removeValue(forKey: scope.request) }
                self.saveHistory()
                if self.store.scope.conversationID == id { self.saveAnchor(); self.loadConversation(updateComposer: false) }
            }, failed: { [weak self] in
                guard let self, !self.sessionRetired, self.catalog?.entries.contains(where: { $0.id == id }) == true, let index = self.turns[id]?.firstIndex(where: { $0.scope == scope }), self.turns[id]![index].isActive else { return }
                self.turns[id]![index].phase = "failed: transport"
                self.pendingCancellations.removeValue(forKey: scope.request)
                self.saveHistory()
                if self.store.scope.conversationID == id { self.saveAnchor(); self.loadConversation(updateComposer: false) }
            })
    }
    private func showLink(_ url: URL) {
        guard navigationController?.topViewController === self, presentedViewController == nil,
              viewIfLoaded?.window != nil else { return }
        saveDraft()
        saveAnchor()
        let request = FrontendBrowserRequest(url: url)
        let controller = FrontendBrowserController(request: request,
            resources: FrontendBrowserAdapter.resources(for: request), onClose: { [weak self] in
            self?.dismiss(animated: true)
        })
        present(UINavigationController(rootViewController: controller), animated: true)
    }
    @objc private func connectionStatus() {
        let alert = UIAlertController(title: messageService == nil ? "离线模式" : "本地配对", message: messageService.map { $0.connectionDescription } ?? "消息服务尚未连接。", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "本地 Remote", style: .default) { [weak self] _ in self?.navigationController?.pushViewController(LocalRemote(), animated: true) })
        alert.addAction(UIAlertAction(title: "好", style: .default))
        present(alert, animated: true)
    }
}

// Independent block adapter behind the evidence-backed collection/SwiftUI boundary.
private extension HostMessage {
    var isTableBlock: Bool { if case .table = content { return true }; return false }
}

private enum NativeMessageAction { case copy, editAsDraft, retry }

private struct NativeHostedRow: View {
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    let row: HostMessageRow
    let category: UIContentSizeCategory
    let tableScope: DraftScope
    let readTablePosition: (NativeTableIdentity) -> CGFloat?
    let onTablePosition: (NativeTableIdentity, CGFloat) -> Void
    let onLink: (URL) -> Void
    let onUserScroll: () -> Void
    let thumbnail: (ChatAttachment) -> UIImage?
    let onAttachment: (ChatAttachment) -> Void
    let onAction: (NativeMessageAction) -> Void
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            ForEach(row.attachments) { attachment in
                NativeChatAttachmentRow(attachment: attachment, category: category, thumbnail: thumbnail(attachment)) { onAttachment(attachment) }
            }
            if row.isUserMessage, let text = row.originalText {
                if !text.isEmpty {
                    NativeHostedChatUserMessage(text: text, id: row.id, category: category)
                        .fixedSize(horizontal: false, vertical: true)
                }
            } else {
                ForEach(row.blocks, id: \.id) { block in
                    NativeHostedMessage(message: block, category: category, tableIdentity: NativeTableIdentity.make(scope: tableScope, row: row, block: block), readTablePosition: readTablePosition, onTablePosition: onTablePosition, onLink: onLink, onUserScroll: onUserScroll)
                        .id(block.id + (block.isTableBlock ? "-table" : "-text"))
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            if let status = row.responseStatus {
                NativeChatResponseStatus(status: status, rowID: row.id, category: category)
            }
            if row.canRetry {
                Button(visualText("重试", "Retry")) { onAction(.retry) }
                    .accessibilityIdentifier("retry-" + row.id)
                    .padding(.horizontal, 16).frame(minHeight: 44)
            }
            if row.hasMessageActions {
                NativeChatMessageActions(row: row, category: category, onAction: onAction)
                    .opacity(row.canShowMessageActions ? 1 : 0)
                    //Independent UIKit-host admission for the recovered canShow
                    //policy. The action handler also checks the current row.
                    .allowsHitTesting(row.canShowMessageActions)
                    .accessibilityHidden(!row.canShowMessageActions)
                    .animation(reduceMotion ? nil : .easeInOut(duration: 0.2), value: row.canShowMessageActions)
            }
        }
    }
}

// iOS293 has distinct primary-display and overflow collections. This host's
// minimal projection exposes assistant copy inline and retains the user menu.
// Full official role/feature policy remains open (v582 findings).
private struct NativeChatMessageActions: View {
    let row: HostMessageRow
    let category: UIContentSizeCategory
    let onAction: (NativeMessageAction) -> Void

    //293 legacy label supplies font/ScaledMetric14 and padding6, not a
    //14x14 frame or fixed row height. The fitted image and 26pt carrier below
    //remain independent adapters until the full FlowLayout is integrated.
    private static let padding: CGFloat = 6
    private static func iconSize(category: UIContentSizeCategory) -> CGFloat {
        UIFontMetrics.default.scaledValue(for: 14,
            compatibleWith: UITraitCollection(preferredContentSizeCategory: category))
    }
    static func height(category: UIContentSizeCategory) -> CGFloat {
        iconSize(category: category) + padding * 2
    }

    var body: some View {
        HStack(spacing: 0) {
            if row.isUserMessage {
                Spacer(minLength: 0)
                Menu {
                    Button(visualText("复制原文", "Copy original"), systemImage: "doc.on.doc") { onAction(.copy) }
                    if row.canEditAsDraft {
                        Button(visualText("编辑为草稿", "Edit as draft"), systemImage: "pencil") { onAction(.editAsDraft) }
                    }
                } label: {
                    Image(systemName: "ellipsis")
                        .font(.system(size: Self.iconSize(category: category)))
                        .frame(width: Self.iconSize(category: category), height: Self.iconSize(category: category))
                        .padding(Self.padding)
                        .contentShape(Rectangle())
                }
                .accessibilityLabel(visualText("消息操作", "Message actions"))
                .accessibilityIdentifier("message-actions-" + row.id)
            } else {
                NativeChatCopyControl(iconSize: Self.iconSize(category: category), padding: Self.padding,
                    enabled: row.canShowMessageActions, identifier: "message-copy-" + row.id) { onAction(.copy) }
                    .frame(width: Self.height(category: category), height: Self.height(category: category))
                Spacer(minLength: 0)
            }
        }
        .buttonStyle(.plain)
        .foregroundStyle(.secondary)
        .padding(.horizontal, 16)
        .frame(height: Self.height(category: category))
    }
}

// Independent UIKit hit/AX carrier inside UIHostingConfiguration. Retains the
// existing host geometry and recovered icon, not a recovered FlowLayout leaf.
// The current-row handler independently fences scope, generation and completion.
private struct NativeChatCopyControl: UIViewRepresentable {
    let iconSize: CGFloat
    let padding: CGFloat
    let enabled: Bool
    let identifier: String
    let action: () -> Void

    final class Coordinator: NSObject {
        var action: () -> Void
        init(action: @escaping () -> Void) { self.action = action }
        @objc func copyOriginal() { action() }
    }
    func makeCoordinator() -> Coordinator { Coordinator(action: action) }
    func makeUIView(context: Context) -> UIButton {
        let button = UIButton(type: .system)
        button.addTarget(context.coordinator, action: #selector(Coordinator.copyOriginal), for: .touchUpInside)
        return button
    }
    func updateUIView(_ button: UIButton, context: Context) {
        context.coordinator.action = action
        var configuration = UIButton.Configuration.plain()
        configuration.image = fittedOfficialVisualIcon("square-on-square", size: iconSize)
        configuration.contentInsets = NSDirectionalEdgeInsets(top: padding, leading: padding, bottom: padding, trailing: padding)
        configuration.baseForegroundColor = .secondaryLabel
        button.configuration = configuration
        button.isEnabled = enabled
        button.accessibilityLabel = visualText("复制原文", "Copy original")
        button.accessibilityIdentifier = identifier
    }
}

// Independent projection of the source's separate attachmentItems branch.
// Image thumbnails use the existing file-row geometry; official grid sizing remains open.
private struct NativeChatAttachmentRow: View {
    let attachment: ChatAttachment
    let category: UIContentSizeCategory
    let thumbnail: UIImage?
    let open: () -> Void
    static func height(category: UIContentSizeCategory) -> CGFloat {
        max(60, UIFont.preferredFont(forTextStyle: .body, compatibleWith: UITraitCollection(preferredContentSizeCategory: category)).lineHeight * 2 + 20)
    }
    var body: some View {
        Button(action: open) {
            HStack {
                if let thumbnail {
                    Image(uiImage: thumbnail).resizable().scaledToFit().frame(width: 44, height: 44)
                        .accessibilityHidden(true)
                } else {
                    Image(uiImage: fittedOfficialVisualIcon("paperclip", size: 20) ?? UIImage())
                }
                VStack(alignment: .leading) {
                    Text(attachment.name).lineLimit(1)
                    Text(ByteCountFormatter.string(fromByteCount: Int64(attachment.bytes), countStyle: .file))
                        .font(.caption).foregroundStyle(.secondary)
                }
                Spacer()
                Image(systemName: "chevron.right").foregroundStyle(.secondary)
            }.padding(.horizontal, 12)
                .frame(height: Self.height(category: category) - 8)
                .background(Color(uiColor: .secondarySystemBackground), in: RoundedRectangle(cornerRadius: 12))
        }
        .buttonStyle(.plain)
        .accessibilityIdentifier("chat-message-attachment-" + attachment.id)
        .accessibilityValue(thumbnail == nil ? visualText("文件", "File") : visualText("图片缩略图", "Image thumbnail"))
        .padding(.horizontal, 16).padding(.vertical, 4)
    }
}

// Independent footer adapter. The 293 content/footer/action ownership is
// observed separately; these state labels and measurements are host policy.
private struct NativeChatResponseStatus: View {
    let status: ChatResponseStatus
    let rowID: String
    let category: UIContentSizeCategory

    private static func title(_ status: ChatResponseStatus) -> String {
        switch status {
        case .sending: return visualText("正在发送…", "Sending…")
        case .accepted: return visualText("正在等待回复…", "Waiting for response…")
        case .streaming: return visualText("正在生成…", "Generating…")
        case .cancelling: return visualText("正在停止…", "Stopping…")
        case .failed: return visualText("回复失败，请重试。", "Response failed. Try again.")
        case .cancelled: return visualText("已停止回复", "Response stopped")
        case .interrupted: return visualText("回复已中断", "Response interrupted")
        case .empty: return visualText("未收到回复内容", "No response content received")
        case .unavailable: return visualText("回复状态不可用", "Response status unavailable")
        }
    }

    static func height(_ status: ChatResponseStatus, width: CGFloat, category: UIContentSizeCategory) -> CGFloat {
        let font = UIFont.preferredFont(forTextStyle: .caption1, compatibleWith: UITraitCollection(preferredContentSizeCategory: category))
        let bounds = (title(status) as NSString).boundingRect(
            with: CGSize(width: max(1, width - 32), height: .greatestFiniteMagnitude),
            options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [.font: font], context: nil)
        return ceil(bounds.height) + 16
    }

    var body: some View {
        Text(Self.title(status))
            .font(Font(UIFont.preferredFont(forTextStyle: .caption1, compatibleWith: UITraitCollection(preferredContentSizeCategory: category))))
            .foregroundStyle(status == .failed ? Color(uiColor: .systemRed) : Color(uiColor: .secondaryLabel))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 16).padding(.vertical, 8)
            .fixedSize(horizontal: false, vertical: true)
            .accessibilityIdentifier("chat-response-status-" + status.rawValue + "-" + rowID)
    }
}

//293 Chat VM393ce48/3945a00 resolves theme into MessageRowStyle, then
//MessageRowCellContextModifier writes the environment consumed by TextPart.
//Local preference ownership and Work sharing this host row are adapters;
//the original Work route has not independently been proved.
//disablesSharedTheme is the source gate, not temporary-chat identity.
private struct NativeHostedChatUserMessage: UIViewRepresentable {
    let text: String
    let id: String
    let category: UIContentSizeCategory
    var disablesSharedTheme = false
    @AppStorage(PreviewAccent.storageKey) private var accent = PreviewAccent.default.rawValue
    private var background: UIColor {
        let setting = disablesSharedTheme ? PreviewAccent.default : PreviewAccent(rawValue: accent) ?? .default
        return officialVisualColor(setting.userMessageBackgroundAsset)
    }

    func makeUIView(context: Context) -> NativeChatUserBlock {
        let view = NativeChatUserBlock(frame: .zero)
        view.configure(text: text, id: id, category: category, background: background)
        return view
    }
    func updateUIView(_ view: NativeChatUserBlock, context: Context) {
        view.configure(text: text, id: id, category: category, background: background)
    }
    func sizeThatFits(_ proposal: ProposedViewSize, uiView: NativeChatUserBlock, context: Context) -> CGSize? {
        guard let width = proposal.width, width.isFinite else { return nil }
        return CGSize(width: width, height: uiView.fittedHeight(width: width))
    }
}

private final class NativeChatUserBlock: UIView {
    private let textView = UITextView()
    // Existing collection-host outer margins remain independent adapters.
    private let outerInsets = UIEdgeInsets(top: 10, left: 16, bottom: 10, right: 16)

    override init(frame: CGRect) {
        super.init(frame: frame)
        textView.isEditable = false
        textView.isSelectable = true
        textView.isScrollEnabled = false
        textView.adjustsFontForContentSizeCategory = true
        textView.textContainer.lineFragmentPadding = 0
        textView.textContainerInset = UIEdgeInsets(top: 9, left: 15, bottom: 9, right: 15)
        textView.backgroundColor = officialVisualColor("OneOff/UserMessageBackground")
        textView.textColor = .label
        textView.layer.cornerRadius = 20
        textView.layer.cornerCurve = .continuous
        textView.clipsToBounds = true
        addSubview(textView)
    }
    required init?(coder: NSCoder) { fatalError("Storyboard construction unsupported") }

    func configure(text: String, id: String, category: UIContentSizeCategory, background: UIColor? = nil) {
        textView.backgroundColor = background ?? officialVisualColor("OneOff/UserMessageBackground")
        traitOverrides.preferredContentSizeCategory = category
        textView.font = .preferredFont(forTextStyle: .body, compatibleWith: traitCollection)
        // Avoid replacing equal native text, which would discard active selection.
        if textView.accessibilityIdentifier != "message-" + id || textView.text != text {
            textView.text = text
            textView.accessibilityIdentifier = "message-" + id
        }
        setNeedsLayout()
    }
    private func bubbleSize(width: CGFloat) -> CGSize {
        let available = max(1, width - outerInsets.left - outerInsets.right)
        let limit = max(1, available * 0.78)
        let textBounds = textView.attributedText.boundingRect(
            with: CGSize(width: max(1, limit - 30), height: .greatestFiniteMagnitude),
            options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil)
        let bubbleWidth = min(limit, max(30, ceil(textBounds.width) + 30))
        let measured = textView.sizeThatFits(CGSize(width: bubbleWidth, height: .greatestFiniteMagnitude))
        return CGSize(width: bubbleWidth, height: ceil(measured.height))
    }
    func fittedHeight(width: CGFloat) -> CGFloat {
        bubbleSize(width: width).height + outerInsets.top + outerInsets.bottom
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        let size = bubbleSize(width: bounds.width)
        textView.frame = CGRect(x: bounds.width - outerInsets.right - size.width,
                                y: outerInsets.top, width: size.width, height: size.height)
    }
}

// Independent Remote projection through the existing packaged-JS parser and
// native block views. The private OAIMarkdown path remains a separate boundary.
@MainActor
private final class RemoteMarkdownProjection: ObservableObject {
    private lazy var parser = Result { try OfficialMarkdown() }
    private var cached: (id: String, text: String, blocks: [HostMessage])?

    func blocks(text: String, id: String) -> [HostMessage] {
        if let cached, cached.id == id, cached.text == text { return cached.blocks }
        let blocks: [HostMessage]
        do {
            let parsed = try parser.get().messages(text, prefix: id)
            blocks = parsed.isEmpty ? [.init(id: id + "-raw", content: .text(text))] : parsed
        } catch {
            blocks = [
                .init(id: id + "-raw", content: .text(text)),
                .init(id: id + "-error", content: .unsupported(visualText(
                    "内容解析失败，已保留原文。", "Content parsing failed. Original text is preserved.")))
            ]
        }
        cached = (id, text, blocks)
        return blocks
    }
}

// 293 ThinkingStatus1a1ba60: optional summary, body, secondary text,
// tail truncation and shared shimmer. Its service lifetime is supplied by owner.
private struct RecoveredRemoteThinkingStatus: View {
    let summary: String?
    let animates: Bool

    var body: some View {
        Text(summary ?? OfficialText.text(.remoteThinking))
            .font(.body)
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
            .truncationMode(.tail)
            .modifier(RecoveredRemoteTextShine(enabled: animates))
    }
}

// 293 HistoryFragment1a35e60 -> group summary1a393bc and ordered ActivityRows.
// Group construction/order and 12pt child spacing are independent adapters.
// Legacy snapshots continue to render their ungrouped activity components.
private struct RemoteReplayActivitiesView: View {
    let turn: RemoteThreadReplayTurn
    let scope: RemoteComposerDraftScope
    @ObservedObject var readingStore: RemoteTranscriptReadingStore
    @ScaledMetric(relativeTo: .body) private var historyIconSize = 20

    private var groups: [RemoteReplayActivityGroup] { turn.activityGroups ?? [] }
    private var groupedMembers: Set<RemoteReplayActivityReference> { Set(groups.flatMap(\.members)) }

    private func expansion(_ group: RemoteReplayActivityGroup) -> Binding<Bool> {
        Binding(get: { readingStore.activityGroupExpansions[scope]?[turn.id]?.contains(group.id) == true },
                set: { value in
                    var ids = readingStore.activityGroupExpansions[scope]?[turn.id] ?? []
                    if value { ids.insert(group.id) } else { ids.remove(group.id) }
                    readingStore.activityGroupExpansions[scope, default: [:]][turn.id] = ids
                })
    }

    @ViewBuilder
    private func activity(_ reference: RemoteReplayActivityReference) -> some View {
        switch reference {
        case .command(let id):
            if let command = turn.commands.first(where: { $0.id == id }) {
                RemoteReplayCommandView(command: command,
                    reviews: turn.automaticReviews.filter { $0.targetItemID == id },
                    turnID: turn.id, scope: scope, readingStore: readingStore)
            }
        case .search(let id):
            if let search = turn.searches.first(where: { $0.id == id }) {
                RemoteReplaySearchView(search: search, turnID: turn.id, scope: scope, readingStore: readingStore)
            }
        case .fileChange(let id):
            if let change = turn.fileChanges.first(where: { $0.id == id }) {
                RemoteReplayFileChangeView(change: change, turnID: turn.id, scope: scope, readingStore: readingStore)
            }
        }
    }

    var body: some View {
        ForEach(groups) { group in
            RecoveredRemoteSummaryDisclosure(isExpanded: expansion(group), canExpand: !group.members.isEmpty,
                accessibilityIdentifier: "remote-replay-group-" + group.id) {
                VStack(alignment: .leading, spacing: 12) {
                    ForEach(group.members, id: \.self) { activity($0) }
                }
            } label: {
                if let latest = group.latestActivity {
                    // 293 latestActivity dispatch1a39b48 shares the command
                    // and search label consumers. The group owns disclosure;
                    // labels carry no nested detail-expansion state.
                    switch latest {
                    case .command(let id):
                        if let command = turn.commands.first(where: { $0.id == id }) {
                            RemoteReplayCommandLabel(command: command)
                        }
                    case .search(let id):
                        if let search = turn.searches.first(where: { $0.id == id }) {
                            RemoteReplaySearchLabel(search: search)
                        }
                    }
                } else if let history = group.historySummary {
                    // 293 HistoryFragment1a394c0 ->1a39914 constructs the
                    // history label from its own icon/text presentation. Icon
                    // resources follow1a69f38; spacing/color use the existing
                    // native activity host pending complete parent recovery.
                    HStack(spacing: 8) {
                        Image(uiImage: officialVisualIcon(history.icon.assetName))
                            .resizable().scaledToFit()
                            .frame(width: historyIconSize, height: historyIconSize)
                            .accessibilityHidden(true)
                        Text(history.text).truncationMode(.tail)
                    }
                    .font(.body)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                } else {
                    RecoveredRemoteThinkingStatus(summary: group.summary, animates: turn.isActive)
                }
            }
        }
        ForEach(turn.commands.filter { !groupedMembers.contains(.command($0.id)) }) { activity(.command($0.id)) }
        ForEach(turn.searches.filter { !groupedMembers.contains(.search($0.id)) }) { activity(.search($0.id)) }
        ForEach(turn.fileChanges.filter { !groupedMembers.contains(.fileChange($0.id)) }) { activity(.fileChange($0.id)) }
    }
}

private extension RemoteReplayCommand {
    var summaryInput: RemoteCommandInput {
        let status: String
        switch phase {
        case .running: status = "inProgress"
        case .completed: status = "completed"
        case .failed: status = "failed"
        case .cancelled: status = "cancelled" // Explicit unknown original status, no running timer/footer.
        }
        return .init(rawStatus: status, isCachedPreview: false, renderedSummary: nil,
            displayCommand: command, command: command,
            exitCode: exitCode, durationMilliseconds: nil,
            startedAt: startedAt, referenceDate: startedAt)
    }

}

// Reuses the recovered disclosure/command shell. Snapshot scheduling and
// cancelled wording are independent adapter behavior; they are not wire fields.
private struct RemoteReplayCommandLabel: View {
    let command: RemoteReplayCommand
    @ScaledMetric(relativeTo: .body) private var iconSize = 20
    private var input: RemoteCommandInput { command.summaryInput }

    var body: some View {
        HStack(spacing: 8) {
            Image(uiImage: officialVisualIcon("terminal")).resizable().scaledToFit()
                .frame(width: iconSize, height: iconSize).accessibilityHidden(true)
            if command.phase == .cancelled {
                Text(visualText("已取消", "Cancelled") + " · " + command.command)
                    .accessibilityIdentifier("remote-replay-command-cancelled")
            } else {
                switch input.presentation {
                case .running(let value): RecoveredRemoteRunningCommandSummary(presentation: value)
                case .ordinary(let value): RecoveredRemoteOrdinaryCommandSummary(presentation: value)
                case .activity(let value):
                    Text(value.summary.resolve { OfficialText.format($0, arguments: $1) })
                }
            }
        }
        .font(.body)
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
    }
}

private struct RemoteReplayCommandView: View {
    let command: RemoteReplayCommand
    let reviews: [RemoteAutomaticReviewInput]
    let turnID: String
    let scope: RemoteComposerDraftScope
    @ObservedObject var readingStore: RemoteTranscriptReadingStore
    private var expanded: Binding<Bool> {
        Binding(get: { readingStore.commandExpansions[scope]?[turnID]?.contains(command.id) == true },
                set: { value in
                    var ids = readingStore.commandExpansions[scope]?[turnID] ?? []
                    if value { ids.insert(command.id) } else { ids.remove(command.id) }
                    readingStore.commandExpansions[scope, default: [:]][turnID] = ids
                })
    }

    private func reviewExpansion(_ review: RemoteAutomaticReviewInput) -> Binding<Bool> {
        let identity = RemoteReviewDisclosureIdentity(targetItemID: command.id, reviewID: review.id)
        return Binding(get: { readingStore.reviewExpansions[scope]?[turnID]?.contains(identity) == true },
            set: { value in
                var ids = readingStore.reviewExpansions[scope]?[turnID] ?? []
                if value { ids.insert(identity) } else { ids.remove(identity) }
                readingStore.reviewExpansions[scope, default: [:]][turnID] = ids
            })
    }

    private var input: RemoteCommandInput { command.summaryInput }

    var body: some View {
        RecoveredRemoteSummaryDisclosure(isExpanded: expanded,
            accessibilityIdentifier: "remote-replay-command-toggle-" + command.id) {
            // iOS293 command detail mounts target-bound reviews before Shell
            // (v408). Snapshot routing and retained UI identity are host adapters.
            VStack(alignment: .leading, spacing: 12) {
                ForEach(reviews) { review in
                    RecoveredRemoteAutomaticReview(review: review, isExpanded: reviewExpansion(review))
                }
                RecoveredRemoteCommandShell(shell: input.shell) {
                    if #available(iOS 18.0, *) {
                        RemoteCommandOutputPreview(lines: command.output.enumerated().map {
                            RemoteOutputLine(id: $0.offset, runs: [.init(text: $0.element, foreground: nil)])
                        }, autoScrollToBottom: input.shell.autoScrollToBottom)
                    }
                }
                .accessibilityIdentifier("remote-replay-command-shell-" + command.id)
            }
        } label: {
            RemoteReplayCommandLabel(command: command)
        }
    }
}

// 293 webSearch summary at1a3a154 uses globe, original localized status,
// tertiary body text and item-scoped running shimmer. The outer tool disclosure
// is already recovered. WebSearchQueryList body1a41dec supplies leading spacing6,
// numbered selectable text and primary color. The snapshot is independent.
private struct RemoteReplaySearchLabel: View {
    let search: RemoteReplaySearch
    @ScaledMetric(relativeTo: .body) private var iconSize = 20
    private var title: String {
        switch search.phase {
        case .running: return OfficialText.text(.searchingWeb)
        case .completed:
            let count = search.displayedQueries?.count ?? 0
            return count > 1 ? OfficialText.format(.searchedWebCount, arguments: [String(count)])
                : OfficialText.text(.searchedWeb)
        case .failed: return visualText("搜索失败", "Search failed")
        case .cancelled: return visualText("搜索已取消", "Search cancelled")
        }
    }

    var body: some View {
        HStack(spacing: 8) {
            Image(uiImage: officialVisualIcon("globe")).resizable().scaledToFit()
                .frame(width: iconSize, height: iconSize).accessibilityHidden(true)
            Text(title + (search.querySummary.map {
                " " + OfficialText.format(.webSearchDetail, arguments: [$0])
            } ?? "")).lineLimit(1)
                .modifier(RecoveredRemoteTextShine(enabled: search.phase == .running))
        }
        .font(.body)
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
    }
}

private struct RemoteReplaySearchView: View {
    let search: RemoteReplaySearch
    let turnID: String
    let scope: RemoteComposerDraftScope
    @ObservedObject var readingStore: RemoteTranscriptReadingStore

    private var expanded: Binding<Bool> {
        Binding(get: { readingStore.searchExpansions[scope]?[turnID]?.contains(search.id) == true },
                set: { value in
                    var ids = readingStore.searchExpansions[scope]?[turnID] ?? []
                    if value { ids.insert(search.id) } else { ids.remove(search.id) }
                    readingStore.searchExpansions[scope, default: [:]][turnID] = ids
                })
    }


    var body: some View {
        RecoveredRemoteSummaryDisclosure(isExpanded: expanded,
            canExpand: search.canExpand,
            accessibilityIdentifier: "remote-replay-search-toggle-" + search.id) {
            if let queries = search.displayedQueries {
                VStack(alignment: .leading, spacing: 6) {
                    ForEach(queries.indices, id: \.self) { index in
                        Text(verbatim: "\(index + 1). " + queries[index])
                            .font(.body)
                            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                            .textSelection(.enabled)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .accessibilityIdentifier("remote-replay-search-query-\(search.id)-\(index)")
                    }
                }
            } else {
                Text(search.details).font(.body).textSelection(.enabled)
                    .accessibilityIdentifier("remote-replay-search-detail-" + search.id)
            }
        } label: {
            RemoteReplaySearchLabel(search: search)
        }
    }
}

// iOS293 FileChangeDisclosurePart body19c4510, summary19c4b68 and
// nonempty diff gate19c454c..19c4584. The item title and counts are supplied
// by the independent adapter; code text uses the existing partial native host.
private struct RemoteReplayFileChangeView: View {
    let change: RemoteReplayFileChange
    let turnID: String
    let scope: RemoteComposerDraftScope
    @ObservedObject var readingStore: RemoteTranscriptReadingStore
    @ScaledMetric(relativeTo: .body) private var iconSize = 20

    private var expanded: Binding<Bool> {
        Binding(get: { readingStore.fileChangeExpansions[scope]?[turnID]?.contains(change.id) == true },
                set: { value in
                    var ids = readingStore.fileChangeExpansions[scope]?[turnID] ?? []
                    if value { ids.insert(change.id) } else { ids.remove(change.id) }
                    readingStore.fileChangeExpansions[scope, default: [:]][turnID] = ids
                })
    }

    var body: some View {
        RecoveredRemoteSummaryDisclosure(isExpanded: expanded, canExpand: change.canExpand,
            accessibilityIdentifier: "remote-replay-file-toggle-" + change.id) {
            RemoteCodeBlockPreview(presentation: .init(code: change.diff, language: "diff",
                includesHeader: true, allowsHorizontalScroll: true, copyEnabled: true,
                identifierPrefix: "remote-replay-file-" + change.id))
        } label: {
            HStack(spacing: 8) {
                Image(uiImage: officialVisualIcon("pencil")).resizable().scaledToFit()
                    .frame(width: iconSize, height: iconSize).accessibilityHidden(true)
                HStack(alignment: .lastTextBaseline, spacing: 6) {
                    Text(change.title)
                    if let counts = change.counts {
                        RecoveredRemoteDiffSummary(summary: .init(insertions: counts.insertions,
                            deletions: counts.deletions), font: .caption, compact: false).fixedSize()
                    }
                }
            }
            .font(.body)
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
        }
    }
}

// The ordinary nonrecoverable ErrorRow branch is backed by iOS293
// 1a33c4c -> 3d8b694 -> 3d8c55c -> ErrorCard6ef0010.
// URL detection and the shared returnable browser preview are host adapters.
private struct RemoteReplayErrorCard: View {
    let message: String
    var isRetrying = false
    var onRetry: (() -> Void)? = nil
    @State private var browserRequest: FrontendBrowserRequest?

    private var linkedText: AttributedString {
        var result = AttributedString(message)
        guard let detector = try? NSDataDetector(types: NSTextCheckingResult.CheckingType.link.rawValue) else { return result }
        let range = NSRange(message.startIndex..<message.endIndex, in: message)
        for match in detector.matches(in: message, range: range) {
            guard let url = match.url, let sourceRange = Range(match.range, in: message),
                  let attributedRange = Range(sourceRange, in: result) else { continue }
            result[attributedRange].link = url
            result[attributedRange].underlineStyle = .single
        }
        return result
    }

    var body: some View {
        let warning = Color(uiColor: officialVisualColor("OneOff/MessageContentWarningFlag"))
        let shape = RoundedRectangle(cornerRadius: 16)
        VStack(alignment: .leading, spacing: 12) {
            Text(linkedText)
                .font(.callout.weight(.medium))
                .multilineTextAlignment(.leading)
                .fixedSize(horizontal: false, vertical: true)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundStyle(warning).tint(warning)
                .accessibilityIdentifier("remote-replay-error")
            if let onRetry {
                // 293 ErrorRow sets isRetrying around its async handler;
                // ErrorCard uses Retry + LoadingOverlay. This native button
                // adapter retains that lifecycle. Exact style payload is partial.
                Button(action: onRetry) {
                    Text(OfficialText.text(.remoteProjectCatalogRetry))
                        .opacity(isRetrying ? 0 : 1)
                        .overlay {
                            if isRetrying {
                                ProgressView().accessibilityIdentifier("remote-replay-retrying")
                            }
                        }
                }
                .buttonStyle(.bordered)
                .disabled(isRetrying)
                .accessibilityIdentifier("remote-replay-retry")
            }
        }
            .padding(12)
            .background(warning.opacity(0.05))
            .clipShape(shape)
            .overlay(shape.stroke(warning.opacity(0.16), lineWidth: 1))
            .overlay(shape.stroke(Color.primary.opacity(0.1), lineWidth: 1))
            .environment(\.openURL, OpenURLAction { url in
                browserRequest = .init(url: url)
                return .handled
            })
            .frontendBrowserPreview($browserRequest)
    }
}

// 293 HistoryFragment tail1a34230..284 constructs CopyButton(animated:true),
// then CodexRemoteAssistantFooterButtonStyleModifier. This is separate from
// the nonanimated code-header consumer. Feedback/fork callbacks remain separate;
// the independent completion timestamp is composed by the enclosing footer.
private struct RecoveredRemoteResponseCopy: View {
    let text: String
    let scope: RemoteComposerDraftScope
    let turnID: String
    @State private var copied = false
    @State private var resetCopy: Task<Void, Never>?
    @Environment(\.accessibilityReduceMotion) private var reduceMotion

    private func clearFeedback() {
        resetCopy?.cancel()
        resetCopy = nil
        copied = false
    }

    private func copyResponse() {
        resetCopy?.cancel()
        UIPasteboard.general.string = text
        withAnimation(reduceMotion ? nil : .default) { copied = true }
        // Explicit host lifecycle policy. The source has a copied-keyed task,
        // but its complete async reset/cancellation continuation is unresolved.
        resetCopy = Task { @MainActor in
            do { try await Task.sleep(for: .seconds(2)) } catch { return }
            guard !Task.isCancelled else { return }
            withAnimation(reduceMotion ? nil : .default) { copied = false }
        }
    }

    var body: some View {
        Button(action: copyResponse) {
            Label {
                Text(visualText(copied ? "已复制" : "复制回复", copied ? "Copied" : "Copy response"))
            } icon: {
                Image(uiImage: officialVisualIcon(copied ? "checkmark-lg" : "square-on-square"))
                    // 6ee9138..91bc: footer animated=true uses replacement,
                    // speed2. Code header retains its own identity transition.
                    .contentTransition(reduceMotion ? .identity : .symbolEffect(.replace, options: .speed(2)))
            }
        }
        .labelStyle(RecoveredRemoteAssistantFooterLabelStyle())
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/secondary")))
        .buttonStyle(RecoveredRemoteAssistantFooterButtonStyle())
        .accessibilityLabel(visualText(copied ? "已复制" : "复制回复", copied ? "Copied" : "Copy response"))
        .accessibilityValue(copied ? "copied" : "ready")
        .accessibilityIdentifier("remote-replay-copy-response")
        .onChange(of: text) { _, _ in clearFeedback() }
        .onChange(of: scope) { _, _ in clearFeedback() }
        .onChange(of: turnID) { _, _ in clearFeedback() }
        .onDisappear { clearFeedback() }
    }
}

//293 ResponseTimestamp1a08b44 / TimestampText1a08dd4. A minute tick
// refreshes calendar-relative display, never the supplied completion date.
private struct RecoveredRemoteResponseTimestamp: View {
    let completedAt: Date
    @Environment(\.calendar) private var calendar
    @Environment(\.locale) private var locale
    @Environment(\.timeZone) private var timeZone

    var body: some View {
        TimelineView(.everyMinute) { context in
            Text(RemoteResponseTimestampFormatting.visible(completedAt, now: context.date,
                calendar: calendar, locale: locale, timeZone: timeZone))
                .font(.caption)
                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                .accessibilityLabel(OfficialText.format(.remoteResponseCompletedAt, arguments: [
                    RemoteResponseTimestampFormatting.accessibilityDate(completedAt,
                        calendar: calendar, locale: locale, timeZone: timeZone)
                ]))
                .accessibilityIdentifier("remote-replay-completed-at")
        }
    }
}

private struct RecoveredRemoteAssistantFooterLabelStyle: LabelStyle {
    // Source19a43f4/19a441c supplies15 via ScaledMetric. The exact relative
    // text-style environment remains unresolved; do not freeze physical pixels.
    @ScaledMetric private var iconSize: CGFloat = 15
    func makeBody(configuration: Configuration) -> some View {
        configuration.icon
            .font(.system(size: iconSize, weight: .regular))
            .aspectRatio(contentMode: .fit)
    }
}

private struct RecoveredRemoteAssistantFooterButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        //19a4558: expand the hit shape, then compensate layout. No independent
        //44pt minimum exists in this source-specific footer style.
        configuration.label.padding(6)
            .contentShape(Rectangle())
            .padding(-6)
            .hoverEffect(.automatic)
    }
}

//Shared native block/resource carrier. Prompt expansion/bubble state remains
//owned by RecoveredRemoteUserMessage; optional assistant footer is supplied only
//by the assistant owner. This does not equate their original renderer options.
struct RemoteLinkedMarkdownBlocks: View {
    let text: String
    let turnID: String
    let footer: RemoteAssistantFooterPresentation?
    let promptID: String?
    let scope: RemoteComposerDraftScope
    let readingStore: RemoteTranscriptReadingStore
    @StateObject private var projection = RemoteMarkdownProjection()
    @StateObject private var filePreview: RemoteFilePreviewController
    @Environment(\.sizeCategory) private var sizeCategory
    @State private var browserRequest: FrontendBrowserRequest?
    @State private var unsupportedLink = false

    init(text: String, turnID: String, footer: RemoteAssistantFooterPresentation? = nil,
         promptID: String? = nil, scope: RemoteComposerDraftScope,
         readingStore: RemoteTranscriptReadingStore, fileLoader: (any RemoteFilePreviewLoading)? = nil) {
        self.text = text
        self.turnID = turnID
        self.footer = footer
        self.promptID = promptID
        self.scope = scope
        self.readingStore = readingStore
        _filePreview = StateObject(wrappedValue: RemoteFilePreviewController(loader: fileLoader ?? remoteMessageFilePreviewLoader(scope: scope)))
    }

    private func openLink(_ url: URL) {
        filePreview.cancel()
        unsupportedLink = false
        switch RemoteMessageLinkDestination(url) {
        case .file(let resourceID, let lineNumber):
            filePreview.open(resourceID, scope: scope, lineNumber: lineNumber)
        case .browser(let url): browserRequest = .init(url: url)
        case .unsupported: unsupportedLink = true
        }
    }

    @ViewBuilder
    private var linkStatus: some View {
        // Loading/error presentation is independent host UI. The source-backed
        // split dispatches file references to a file owner, external URLs to openURL.
        if filePreview.state.phase == .loading {
            HStack {
                ProgressView(visualText("正在加载文件", "Loading file"))
                    .accessibilityIdentifier("remote-message-file-loading")
                Button(visualText("取消", "Cancel")) { filePreview.cancel() }
                    .accessibilityIdentifier("remote-message-file-cancel")
            }
        }
        if case .failed(let reason) = filePreview.state.phase {
            Text(filePreview.failureText(reason))
                .foregroundStyle(.secondary)
                .accessibilityIdentifier("remote-message-file-error")
            if let request = filePreview.state.request {
                Button(visualText("重试", "Retry")) {
                    filePreview.open(request.fileID, scope: scope, lineNumber: request.lineNumber)
                }
                    .accessibilityIdentifier("remote-message-file-retry")
            }
        }
        if unsupportedLink {
            Text(visualText("当前无法打开此类链接。", "This link type is unavailable."))
                .foregroundStyle(.secondary)
                .accessibilityIdentifier("remote-message-link-unsupported")
        }
    }

    var body: some View {
        let rowID = promptID ?? "remote-replay-response-" + turnID
        let row = HostMessageRow(id: rowID,
            blocks: text.isEmpty ? [] : projection.blocks(text: text, id: rowID), originalText: text)
        VStack(alignment: .leading, spacing: 0) {
            ForEach(row.blocks, id: \.id) { block in
                if promptID != nil, case .rich(let spans, let heading) = block.content {
                    //Keep intrinsic prompt widths and source inline semantics;
                    //common native blocks remain the adapter for code/tables.
                    Text(AttributedString(NativeInlineRenderer.render(spans, heading: heading,
                        traits: UITraitCollection(preferredContentSizeCategory: UIContentSizeCategory(sizeCategory)),
                        allowsFileLinks: true)))
                        .textSelection(.enabled)
                        .fixedSize(horizontal: false, vertical: true)
                        .accessibilityIdentifier(promptID ?? block.id)
                } else if promptID != nil, case .text(let text) = block.content {
                    Text(text).font(.body).textSelection(.enabled)
                        .fixedSize(horizontal: false, vertical: true)
                        .accessibilityIdentifier(promptID ?? block.id)
                } else {
                    NativeHostedMessage(message: block, category: UIContentSizeCategory(sizeCategory),
                        tableIdentity: NativeTableIdentity.make(
                            scope: DraftScope(accountID: "offline-fixture-account", conversationID: turnID), row: row, block: block),
                        readTablePosition: { readingStore.tablePositions[scope]?[$0] },
                        onTablePosition: { readingStore.tablePositions[scope, default: [:]][$0] = $1 },
                        onLink: openLink, onUserScroll: {}, allowsFileLinks: true)
                        .id(block.id + (block.isTableBlock ? "-table" : "-text"))
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            linkStatus.buttonStyle(.plain)
            if let footer, footer.copyText != nil || footer.completionDate != nil {
                //293 tail layout1a34aa0: independent optional siblings,
                //center alignment, spacing12, leading outer frame. No guessed
                //padding or unconditional feedback/fork buttons are added.
                HStack(alignment: .center, spacing: 12) {
                    if let copyText = footer.copyText {
                        RecoveredRemoteResponseCopy(text: copyText, scope: scope, turnID: turnID)
                    }
                    if let completedAt = footer.completionDate {
                        RecoveredRemoteResponseTimestamp(completedAt: completedAt)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
        .environment(\.openURL, OpenURLAction { url in openLink(url); return .handled })
        .frontendBrowserPreview($browserRequest)
        .quickLookPreview($filePreview.url)
        .sheet(item: $filePreview.sourcePreview) { source in
            RemoteSourceFilePreviewPage(source: source).id(source.id)
        }
        .onChange(of: scope) { _, _ in filePreview.cancel(); filePreview.url = nil }
        .onDisappear { filePreview.cancel() }
    }
}

struct NativeHostedMessage: UIViewRepresentable {
    // Keep content as a value; the diffable source stores only row IDs.
    let messageID: String
    let category: UIContentSizeCategory
    let content: HostMessage.Content
    let tableIdentity: NativeTableIdentity?
    let readTablePosition: (NativeTableIdentity) -> CGFloat?
    let onTablePosition: (NativeTableIdentity, CGFloat) -> Void
    let onLink: (URL) -> Void
    let onUserScroll: () -> Void
    let allowsFileLinks: Bool
    var message: HostMessage { HostMessage(id: messageID, content: content) }
    init(message: HostMessage, category: UIContentSizeCategory, tableIdentity: NativeTableIdentity?, readTablePosition: @escaping (NativeTableIdentity) -> CGFloat?, onTablePosition: @escaping (NativeTableIdentity, CGFloat) -> Void, onLink: @escaping (URL) -> Void, onUserScroll: @escaping () -> Void, allowsFileLinks: Bool = false) {
        self.category = category
        self.messageID = message.id
        self.content = message.content
        self.tableIdentity = tableIdentity
        self.readTablePosition = readTablePosition
        self.onTablePosition = onTablePosition
        self.onLink = onLink
        self.onUserScroll = onUserScroll
        self.allowsFileLinks = allowsFileLinks
    }

    static func makeBlock(_ message: HostMessage, category: UIContentSizeCategory? = nil) -> UIView {
        if case .table(let model) = message.content {
            let block = NativeTableBlock(frame: .zero)
            if let category { block.traitOverrides.preferredContentSizeCategory = category }
            block.configure(model, id: message.id)
            return block
        }
        let block = NativeMessageBlock(frame: .zero)
        if let category { block.traitOverrides.preferredContentSizeCategory = category }
        block.configure(message)
        return block
    }
    static func height(of block: UIView, width: CGFloat) -> CGFloat {
        if let text = block as? NativeMessageBlock { return text.fittedHeight(width: width) }
        block.bounds.size.width = width
        block.setNeedsLayout(); block.layoutIfNeeded()
        return max(44, ceil(block.systemLayoutSizeFitting(CGSize(width: width, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel).height))
    }
    func makeUIView(context: Context) -> UIView { Self.makeBlock(message, category: category) }
    func updateUIView(_ view: UIView, context: Context) {
        view.traitOverrides.preferredContentSizeCategory = category
        if let block = view as? NativeMessageBlock {
            block.allowsFileLinks = allowsFileLinks
            block.onLink = onLink; block.configure(message)
        } else if let block = view as? NativeTableBlock, case .table(let model) = message.content {
            block.allowsFileLinks = allowsFileLinks
            block.onLink = onLink; block.onUserScroll = onUserScroll
            block.bindPosition(tableIdentity, restoredX: tableIdentity.flatMap(readTablePosition), changed: onTablePosition)
            block.configure(model, id: message.id)
        }
    }
    func sizeThatFits(_ proposal: ProposedViewSize, uiView: UIView, context: Context) -> CGSize? {
        guard let width = proposal.width, width > 0 else { return nil }
        return CGSize(width: width, height: Self.height(of: uiView, width: width))
    }
}

final class NativeMessageBlock: UIView, UITextViewDelegate {
    var onLink: ((URL) -> Void)?
    var allowsFileLinks = false {
        didSet { if allowsFileLinks != oldValue { configured = nil } }
    }
    private let textView = UITextView()
    private let copyCode = UIButton(type: .system)
    private var textTop: NSLayoutConstraint!
    private var configured: HostMessage?
    private var configuredCategory: UIContentSizeCategory?
    private var codeText: String?
    func fittedHeight(width: CGFloat) -> CGFloat {
        max(44, ceil(textView.sizeThatFits(CGSize(width: max(1, width - 32), height: .greatestFiniteMagnitude)).height + textTop.constant + 10))
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        textView.delegate = self
        textView.isEditable = false
        textView.isSelectable = true
        textView.isScrollEnabled = false
        textView.adjustsFontForContentSizeCategory = true
        // iOS 293 OAIMarkdown renderer 0x69386b8 explicitly removes TextKit
        // line-fragment padding. Block/style insets have separate owners.
        textView.textContainer.lineFragmentPadding = 0
        // OAIMarkdown._Fields initializes both textContainerInset and
        // codeTextContainerInset to zero (0x68e4c24 / 0x68e4d78).
        // Use that default in this adapter; outer block/style padding is separate.
        textView.textContainerInset = .zero
        textView.translatesAutoresizingMaskIntoConstraints = false
        addSubview(textView)
        copyCode.accessibilityLabel = visualText("复制代码", "Copy code")
        copyCode.tintColor = .label
        copyCode.translatesAutoresizingMaskIntoConstraints = false
        copyCode.addTarget(self, action: #selector(copyCodeTapped), for: .touchUpInside)
        addSubview(copyCode)
        textTop = textView.topAnchor.constraint(equalTo: topAnchor, constant: 10)
        NSLayoutConstraint.activate([textView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16), textView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16), textTop, textView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -10),
            copyCode.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16), copyCode.topAnchor.constraint(equalTo: topAnchor, constant: 4), copyCode.heightAnchor.constraint(equalToConstant: 36), copyCode.widthAnchor.constraint(equalToConstant: 44)])
    }
    required init?(coder: NSCoder) { fatalError("Storyboard construction unsupported") }
    @objc private func copyCodeTapped() {
        guard let codeText else { return }
        UIPasteboard.general.string = codeText
        UIAccessibility.post(notification: .announcement, argument: visualText("已复制代码", "Code copied"))
    }
    func configure(_ message: HostMessage) {
        let category = traitCollection.preferredContentSizeCategory
        if configured == message && configuredCategory == category { return }
        defer { configured = message; configuredCategory = category }
        if case .code(let value) = message.content { codeText = value } else { codeText = nil }
        copyCode.isHidden = codeText == nil
        copyCode.setImage(fittedOfficialVisualIcon("square-on-square", size: UIFontMetrics.default.scaledValue(for: 14,
            compatibleWith: traitCollection)), for: .normal)
        copyCode.accessibilityIdentifier = "copy-code-" + message.id
        textTop.constant = codeText == nil ? 10 : 40
        if textView.accessibilityIdentifier == "message-" + message.id,
           case .rich(let spans, let heading) = message.content,
           let previous = textView.attributedText {
            let next = NativeInlineRenderer.render(spans, heading: heading, traits: traitCollection, allowsFileLinks: allowsFileLinks)
            // Preserve UIKit selection/menu only for an unchanged attributed prefix.
            // Revisions, changed styles and recycled identities take the full replacement path.
            if next.length >= previous.length,
               next.attributedSubstring(from: NSRange(location: 0, length: previous.length)).isEqual(to: previous) {
                if next.length > previous.length {
                    let selection = textView.selectedRange
                    textView.textStorage.append(next.attributedSubstring(from: NSRange(location: previous.length, length: next.length - previous.length)))
                    if selection.length > 0 && textView.selectedRange != selection { textView.selectedRange = selection }
                }
                return
            }
        }
        textView.attributedText = nil
        textView.accessibilityIdentifier = "message-" + message.id
        textView.backgroundColor = .clear
        textView.textColor = .label
        textView.font = .preferredFont(forTextStyle: .body, compatibleWith: traitCollection)
        switch message.content {
        case .rich(let spans, let heading):
            textView.attributedText = NativeInlineRenderer.render(spans, heading: heading, traits: traitCollection, allowsFileLinks: allowsFileLinks)
        case .table: textView.text = "表格单元路由错误"
        case .text(let value): textView.text = value
        case .heading(let value): textView.text = value; textView.font = .preferredFont(forTextStyle: .headline, compatibleWith: traitCollection)
        case .unsupported(let value): textView.text = value; textView.textColor = .secondaryLabel
        case .code(let value): textView.text = value; textView.font = UIFontMetrics(forTextStyle: .body).scaledFont(for: .monospacedSystemFont(ofSize: 15, weight: .regular), compatibleWith: traitCollection); textView.backgroundColor = .secondarySystemBackground
        case .reasoning(let value): textView.text = value; textView.textColor = .secondaryLabel
        }
    }
    func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        onLink?(URL)
        return false
    }
}

// Independent native table presentation. Column sizing is provisional, not official geometry.
final class NativeTableBlock: UIView, UITextViewDelegate {
    var onLink: ((URL) -> Void)?
    var allowsFileLinks = false
    var onUserScroll: (() -> Void)?
    private let scroll = UIScrollView()
    private let rows = UIStackView()
    private var blockID: String?
    private var positionIdentity: NativeTableIdentity?
    private var pendingRestore: CGFloat?
    private var restoring = false
    private var preferredX: CGFloat = 0
    private var onPosition: ((NativeTableIdentity, CGFloat) -> Void)?
    func bindPosition(_ identity: NativeTableIdentity?, restoredX: CGFloat?, changed: @escaping (NativeTableIdentity, CGFloat) -> Void) {
        if identity != positionIdentity {
            positionIdentity = identity
            pendingRestore = max(0, restoredX ?? 0)
            preferredX = pendingRestore ?? 0
            setNeedsLayout()
        }
        onPosition = changed
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        guard !scroll.isDragging, !scroll.isDecelerating, scroll.bounds.width > 0, scroll.contentSize.width > 0 else { return }
        let x = pendingRestore ?? preferredX
        restoring = true
        scroll.setContentOffset(CGPoint(x: min(x, max(0, scroll.contentSize.width - scroll.bounds.width)), y: 0), animated: false)
        pendingRestore = nil
        restoring = false
    }
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        // Width changes clamp UIKit's applied offset. Only an actual gesture
        // replaces the user's preferred reading position for a narrower viewport.
        guard !restoring, pendingRestore == nil, scrollView.isDragging || scrollView.isDecelerating else { return }
        preferredX = max(0, scrollView.contentOffset.x)
        if let identity = positionIdentity { onPosition?(identity, preferredX) }
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        scroll.delegate = self
        scroll.translatesAutoresizingMaskIntoConstraints = false
        rows.translatesAutoresizingMaskIntoConstraints = false
        rows.axis = .vertical; rows.spacing = 1
        addSubview(scroll); scroll.addSubview(rows)
        NSLayoutConstraint.activate([
            scroll.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
            scroll.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16),
            scroll.topAnchor.constraint(equalTo: topAnchor, constant: 10),
            scroll.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -10),
            rows.leadingAnchor.constraint(equalTo: scroll.contentLayoutGuide.leadingAnchor),
            rows.trailingAnchor.constraint(equalTo: scroll.contentLayoutGuide.trailingAnchor),
            rows.topAnchor.constraint(equalTo: scroll.contentLayoutGuide.topAnchor),
            rows.bottomAnchor.constraint(equalTo: scroll.contentLayoutGuide.bottomAnchor),
            rows.heightAnchor.constraint(equalTo: scroll.frameLayoutGuide.heightAnchor)
        ])
    }
    required init?(coder: NSCoder) { fatalError("Storyboard unsupported") }
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) { onUserScroll?() }
    func configure(_ model: NativeTableModel, id: String) {
        if blockID != id {
            for view in rows.arrangedSubviews { rows.removeArrangedSubview(view); view.removeFromSuperview() }
            scroll.contentOffset = .zero
            blockID = id
        }
        scroll.accessibilityIdentifier = "table-" + id
        let values = [model.headerSpans] + model.rowSpans
        while rows.arrangedSubviews.count > values.count {
            let view = rows.arrangedSubviews.last!
            rows.removeArrangedSubview(view); view.removeFromSuperview()
        }
        for (rowIndex, columns) in values.enumerated() {
            let row: UIStackView
            if rowIndex < rows.arrangedSubviews.count { row = rows.arrangedSubviews[rowIndex] as! UIStackView }
            else {
                row = UIStackView(); row.axis = .horizontal; row.spacing = 1; row.alignment = .fill
                rows.addArrangedSubview(row)
            }
            while row.arrangedSubviews.count > columns.count {
                let view = row.arrangedSubviews.last!
                row.removeArrangedSubview(view); view.removeFromSuperview()
            }
            for (column, value) in columns.enumerated() {
                let cell: UITextView
                if column < row.arrangedSubviews.count { cell = row.arrangedSubviews[column] as! UITextView }
                else {
                    cell = UITextView(); cell.isEditable = false; cell.isSelectable = true; cell.isScrollEnabled = false
                    cell.delegate = self; cell.adjustsFontForContentSizeCategory = true
                    cell.widthAnchor.constraint(equalToConstant: 180).isActive = true
                    row.addArrangedSubview(cell)
                }
                let rendered = NativeInlineRenderer.render(value, heading: rowIndex == 0, traits: traitCollection, allowsFileLinks: allowsFileLinks)
                // Reuse unchanged cells so sibling updates retain selection and horizontal offset.
                if cell.attributedText != rendered { cell.attributedText = rendered }
                cell.backgroundColor = rowIndex == 0 ? .secondarySystemBackground : .systemBackground
                cell.textAlignment = model.alignments[column] == 1 ? .center : model.alignments[column] == 2 ? .right : .natural
                cell.accessibilityIdentifier = "table-\(id)-\(rowIndex)-\(column)"
            }
        }
    }
    func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        onLink?(URL)
        return false
    }
}

private enum NativeInlineRenderer {
    static func render(_ spans: [NativeInline], heading: Bool, traits: UITraitCollection? = nil, allowsFileLinks: Bool = false) -> NSAttributedString {
            let result = NSMutableAttributedString(string: "")
            for span in spans {
                let base = UIFont.preferredFont(forTextStyle: heading ? .headline : .body, compatibleWith: traits)
                var font = span.code ? UIFontMetrics(forTextStyle: .body).scaledFont(for: .monospacedSystemFont(ofSize: 15, weight: .regular), compatibleWith: traits) : base
                var traits = font.fontDescriptor.symbolicTraits
                if span.bold { traits.insert(.traitBold) }; if span.italic { traits.insert(.traitItalic) }
                if let descriptor = font.fontDescriptor.withSymbolicTraits(traits) { font = UIFont(descriptor: descriptor, size: font.pointSize) }
                var attributes: [NSAttributedString.Key: Any] = [.font: font, .foregroundColor: UIColor.label]
                if span.code { attributes[.backgroundColor] = UIColor.secondarySystemBackground }
                if let href = span.href, let url = URL(string: href) {
                    let scheme = url.scheme?.lowercased() ?? ""
                    if ["https", "http"].contains(scheme) ||
                        (allowsFileLinks && ["file", "codex-file-citation"].contains(scheme)) {
                        attributes[.link] = url
                    }
                }
                result.append(NSAttributedString(string: span.text, attributes: attributes))
            }
        return result
    }
}


// Packaged 293 data mapping/repository in JSC; independent UIKit and local-only source.
final class NativeSearchHost: UIViewController, UISearchBarDelegate, UITableViewDataSource, UITableViewDelegate {
    var onOpen: ((String, String?) -> Bool)?
    private let rows: [[String: Any]]
    private let search = UISearchBar()
    private let filters = UISegmentedControl(items: [visualText("全部", "Top"), visualText("聊天", "Chats"), visualText("图片", "Images"), visualText("文档", "Documents"), visualText("项目", "Projects")])
    private let status = UILabel()
    private let table = UITableView(frame: .zero, style: .plain)
    private var results: [[String: Any]] = []
    private var context: JSContext?
    private var generation = 0
    private var pending: DispatchWorkItem?
    private var retired = false
    private var completedInitialFocusRequest = false
    init(rows: [[String: Any]]) { self.rows = rows; super.init(nibName: nil, bundle: nil) }
    required init?(coder: NSCoder) { fatalError("Storyboard unsupported") }
    override func viewDidLoad() {
        super.viewDidLoad(); title = visualText("搜索", "Search"); view.backgroundColor = .systemBackground
        search.delegate = self; search.placeholder = visualText("搜索本地会话", "Search local conversations"); search.searchTextField.accessibilityIdentifier = "global-search-query"
        filters.selectedSegmentIndex = 0; filters.accessibilityIdentifier = "global-search-filters"
        filters.addTarget(self, action: #selector(schedule), for: .valueChanged)
        status.numberOfLines = 0; status.font = .preferredFont(forTextStyle: .caption1); status.accessibilityIdentifier = "global-search-status"
        table.dataSource = self; table.delegate = self; table.accessibilityIdentifier = "global-search-results"
        table.keyboardDismissMode = .onDrag
        let filterScroll = UIScrollView()
        filterScroll.showsHorizontalScrollIndicator = false
        filters.translatesAutoresizingMaskIntoConstraints = false
        filters.apportionsSegmentWidthsByContent = true
        filterScroll.addSubview(filters)
        NSLayoutConstraint.activate([
            filters.leadingAnchor.constraint(equalTo: filterScroll.contentLayoutGuide.leadingAnchor),
            filters.trailingAnchor.constraint(equalTo: filterScroll.contentLayoutGuide.trailingAnchor),
            filters.topAnchor.constraint(equalTo: filterScroll.contentLayoutGuide.topAnchor),
            filters.bottomAnchor.constraint(equalTo: filterScroll.contentLayoutGuide.bottomAnchor),
            filters.heightAnchor.constraint(equalTo: filterScroll.frameLayoutGuide.heightAnchor),
            filterScroll.heightAnchor.constraint(equalToConstant: 36),
            filters.widthAnchor.constraint(greaterThanOrEqualTo: filterScroll.frameLayoutGuide.widthAnchor)
        ])
        filters.setContentCompressionResistancePriority(.required, for: .horizontal)
        let stack = UIStackView(arrangedSubviews: [search, filterScroll, status, table]); stack.axis = .vertical; stack.spacing = 12; stack.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(stack)
        NSLayoutConstraint.activate([stack.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 12), stack.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -12), stack.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor), stack.bottomAnchor.constraint(equalTo: view.keyboardLayoutGuide.topAnchor)])
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: visualText("重试", "Retry"), style: .plain, target: self, action: #selector(schedule))
        if let url = Bundle.main.url(forResource: "package-search", withExtension: "js"), let script = try? String(contentsOf: url) {
            let engine = JSContext()!; engine.evaluateScript(script)
            if engine.exception == nil { context = engine }
        }
        schedule()
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        //293 GlobalSearchHostingController13c9588: wait for a window and mark
        //the initial request complete only if focus is already held or succeeds.
        //This existing native carrier is an adapter, not proof of root layout.
        guard !retired, !completedInitialFocusRequest, view.window != nil else { return }
        if search.searchTextField.isFirstResponder || search.searchTextField.becomeFirstResponder() {
            completedInitialFocusRequest = true
        }
    }
    override func viewWillDisappear(_ animated: Bool) { super.viewWillDisappear(animated); pending?.cancel(); generation += 1 }
    func retire() {
        retired = true; generation += 1; pending?.cancel(); pending = nil
        onOpen = nil; context = nil
        if isViewLoaded { search.resignFirstResponder() }
    }
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) { schedule() }
    @objc private func schedule() {
        guard !retired else { return }
        pending?.cancel(); generation += 1
        let captured = generation
        let query = (search.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines)
        results = []; table.reloadData()
        guard context != nil else { status.text = visualText("搜索组件不可用，可重试；官方服务未连接", "Search component unavailable. Retry; official services are disconnected."); return }
        guard !query.isEmpty else { status.text = visualText("搜索本地合成历史；官方聊天、文件、图片和项目服务未连接", "Search local synthetic history; official services are disconnected."); return }
        guard filters.selectedSegmentIndex <= 1 else { status.text = visualText("此类型需要文件或项目服务，当前未连接；未执行搜索", "This type requires a file or project service. No search was performed."); return }
        status.text = visualText("正在搜索本地历史…", "Searching local history…")
        let task = DispatchWorkItem { [weak self] in self?.execute(query, generation: captured) }
        pending = task; DispatchQueue.main.asyncAfter(deadline: .now() + 0.3, execute: task)
    }
    private func execute(_ query: String, generation captured: Int) {
        guard !retired, captured == generation, let context, let data = try? JSONSerialization.data(withJSONObject: rows), let payload = String(data: data, encoding: .utf8) else { return }
        let success: @convention(block) (String) -> Void = { [weak self] json in
            guard let self, captured == self.generation else { return }
            guard let data = json.data(using: .utf8), let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any], let items = object["results"] as? [[String: Any]] else { self.status.text = visualText("本地结果解析失败，可重试", "Unable to decode local results. Retry."); return }
            self.results = items; self.status.text = items.isEmpty ? visualText("未找到本地结果；官方服务未连接", "No local results; official services are disconnected.") : visualText("本地结果 \(items.count) 条 · 官方服务未连接", "\(items.count) local results · Official services disconnected")
            self.table.reloadData()
        }
        let failure: @convention(block) (String) -> Void = { [weak self] _ in
            guard let self, captured == self.generation else { return }; self.status.text = visualText("本地搜索失败，可重试", "Local search failed. Retry.")
        }
        context.exception = nil
        context.objectForKeyedSubscript("replayLocalSearch")?.call(withArguments: [query, payload, success, failure])
        if context.exception != nil { status.text = visualText("搜索组件执行失败，可重试", "Search component failed. Retry.") }
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { results.count }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: nil), item = results[indexPath.row]
        cell.textLabel?.text = item["title"] as? String; cell.textLabel?.numberOfLines = 2
        cell.detailTextLabel?.text = item["snippet"] as? String; cell.detailTextLabel?.numberOfLines = 2
        cell.accessoryType = .disclosureIndicator; cell.accessibilityIdentifier = "search-result-" + (item["id"] as? String ?? "unknown")
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        guard !retired, results.indices.contains(indexPath.row) else { return }
        let item = results[indexPath.row]
        guard let destination = item["destinationId"] as? String else { return }
        guard onOpen?(destination, item["messageId"] as? String) == true else {
            tableView.deselectRow(at: indexPath, animated: true)
            status.text = visualText("搜索目标已不可用，请刷新后重试。", "This destination is no longer available. Refresh and try again.")
            return
        }
        search.resignFirstResponder(); navigationController?.popViewController(animated: true)
    }
}

// Independent native library and Quick Look adapter; original native owner is unresolved.
final class NativeLibraryHost: UIViewController, UITableViewDataSource, UITableViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, QLPreviewControllerDataSource, UIDocumentPickerDelegate {
    private let tableView = UITableView(frame: .zero, style: .insetGrouped)
    private let gridLayout = UICollectionViewFlowLayout()
    private lazy var grid = UICollectionView(frame: .zero, collectionViewLayout: gridLayout)
    private let layoutChoice = UISegmentedControl(items: ["网格", "列表"])
    private var layoutIndex: Int
    private var onLayoutChange: ((Int) -> Void)?
    private var gridWidth: CGFloat = 0
    private var selectedIDs = Set<String>()
    private let selectionCount = UILabel()
    private let deleteButton = UIButton(type: .system)
    private let clearButton = UIButton(type: .system)
    private lazy var selectionBar = UIStackView(arrangedSubviews: [selectionCount, clearButton, deleteButton])
    private var localFiles: LocalLibraryStore?
    private let directory: String?
    private var context: JSContext?
    private var items: [[String: Any]] = []
    private var generation = 0
    private var previewItem: LocalLibraryPreviewItem?
    private let notice = UILabel()
    private var catalog: ConversationCatalog?
    init(directory: String?, layout: Int = 0) { self.directory = directory; layoutIndex = layout; super.init(nibName: nil, bundle: nil) }
    required init?(coder: NSCoder) { fatalError("Storyboard unsupported") }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = directory == nil ? "资料库" : "本地测试文件"
        tableView.accessibilityIdentifier = "local-library-list"
        notice.text = "仅本地文件 · 官方资料库未连接"
        notice.numberOfLines = 0; notice.textAlignment = .center
        notice.font = .preferredFont(forTextStyle: .caption1)
        view.backgroundColor = .systemGroupedBackground
        tableView.dataSource = self; tableView.delegate = self
        grid.dataSource = self; grid.delegate = self
        grid.accessibilityIdentifier = "local-library-grid"
        grid.backgroundColor = .systemGroupedBackground
        grid.register(LocalLibraryGridCell.self, forCellWithReuseIdentifier: "card")
        gridLayout.minimumInteritemSpacing = 12; gridLayout.minimumLineSpacing = 12
        layoutChoice.selectedSegmentIndex = layoutIndex
        layoutChoice.accessibilityIdentifier = "library-layout"
        layoutChoice.addTarget(self, action: #selector(changeLayout), for: .valueChanged)
        selectionBar.axis = .horizontal; selectionBar.spacing = 12
        selectionCount.font = .preferredFont(forTextStyle: .caption1)
        selectionCount.accessibilityIdentifier = "library-selection-count"
        deleteButton.setTitle("删除", for: .normal); deleteButton.accessibilityIdentifier = "library-delete"
        deleteButton.addTarget(self, action: #selector(confirmDelete), for: .touchUpInside)
        clearButton.setTitle("取消选择", for: .normal); clearButton.addTarget(self, action: #selector(clearSelection), for: .touchUpInside)
        selectionBar.isHidden = true
        grid.addGestureRecognizer(UILongPressGestureRecognizer(target: self, action: #selector(longPressItem(_:))))
        tableView.addGestureRecognizer(UILongPressGestureRecognizer(target: self, action: #selector(longPressItem(_:))))
        let header = UIStackView(arrangedSubviews: [notice, layoutChoice, selectionBar]); header.axis = .vertical; header.spacing = 12
        for child in [header, tableView, grid] { child.translatesAutoresizingMaskIntoConstraints = false; view.addSubview(child) }
        NSLayoutConstraint.activate([
            header.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 12),
            header.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20),
            header.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20),
            tableView.topAnchor.constraint(equalTo: header.bottomAnchor, constant: 12),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor), tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            grid.topAnchor.constraint(equalTo: tableView.topAnchor), grid.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            grid.trailingAnchor.constraint(equalTo: view.trailingAnchor), grid.bottomAnchor.constraint(equalTo: tableView.bottomAnchor)
        ])
        changeLayout()
        navigationItem.rightBarButtonItems = [UIBarButtonItem(title: "导入", style: .plain, target: self, action: #selector(importDocument)), UIBarButtonItem(title: "重试", style: .plain, target: self, action: #selector(loadItems))]
        loadItems()
    }
    @objc private func longPressItem(_ gesture: UILongPressGestureRecognizer) {
        guard gesture.state == .began else { return }
        let index = gesture.view === grid ? grid.indexPathForItem(at: gesture.location(in: grid)) : tableView.indexPathForRow(at: gesture.location(in: tableView))
        if let index { toggleSelection(at: index.item) }
    }
    private func toggleSelection(at index: Int) {
        guard let id = items[index]["id"] as? String else { return }
        if !selectedIDs.insert(id).inserted { selectedIDs.remove(id) }
        refreshSelection()
    }
    @objc private func clearSelection() { selectedIDs.removeAll(); refreshSelection() }
    private func refreshSelection() {
        selectionBar.isHidden = selectedIDs.isEmpty
        selectionCount.text = "已选择 \(selectedIDs.count) 项"
        deleteButton.isEnabled = selectedIDs.count == 1 && localFiles?.files.contains(where: { selectedIDs.contains($0.id) }) == true
        navigationItem.leftBarButtonItem = selectedIDs.isEmpty ? nil : UIBarButtonItem(title: "取消选择", style: .plain, target: self, action: #selector(clearSelection))
        tableView.reloadData(); grid.reloadData()
    }
    @objc private func confirmDelete() {
        guard selectedIDs.count == 1, let id = selectedIDs.first, let storage = localFiles,
              let file = storage.files.first(where: { $0.id == id }) else { return }
        let alert = UIAlertController(title: "删除本地文件？", message: file.name + "\n仅删除此应用中的副本，源文件不受影响。", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "取消", style: .cancel))
        alert.addAction(UIAlertAction(title: "删除", style: .destructive) { [weak self] _ in
            guard let self else { return }
            do {
                let removed = try storage.deleteFile(id: id)
                self.selectedIDs.remove(id); self.loadItems()
                if !removed { self.notice.text = "已从资料库移除；本地副本清理失败" }
            } catch { self.notice.text = "删除失败，资料库记录保留" }
        })
        present(alert, animated: true)
    }
    @objc private func changeLayout() {
        layoutIndex = layoutChoice.selectedSegmentIndex
        tableView.isHidden = layoutIndex == 0; grid.isHidden = layoutIndex != 0
        grid.collectionViewLayout.invalidateLayout()
        onLayoutChange?(layoutIndex)
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        if gridWidth != grid.bounds.width { gridWidth = grid.bounds.width; gridLayout.invalidateLayout() }
    }
    private func metrics() -> (width: CGFloat, content: CGFloat) {
        guard let value = context?.objectForKeyedSubscript("libraryGridMetrics")?.call(withArguments: [Double(grid.bounds.width)]).toString(),
              let data = value.data(using: .utf8), let object = try? JSONSerialization.jsonObject(with: data) as? [String: Double],
              let width = object["cardWidth"], let content = object["contentWidth"] else { return (1, 1) }
        return (CGFloat(width), CGFloat(content))
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int { items.count }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "card", for: indexPath) as! LocalLibraryGridCell
        let item = items[indexPath.item]
        cell.configure(title: item["title"] as? String ?? "", directory: item["kind"] as? Int == 1, previewHeight: previewHeight(item, width: metrics().width))
        let selected = selectedIDs.contains(item["id"] as? String ?? "")
        cell.contentView.layer.borderWidth = selected ? 2 : 0; cell.contentView.layer.borderColor = UIColor.systemBlue.cgColor
        cell.accessibilityTraits = selected ? [.button, .selected] : [.button]
        cell.accessibilityIdentifier = "library-grid-" + (item["id"] as? String ?? "unknown")
        if let id = item["id"] as? String, let url = try? localFiles?.previewURL(id: id) { cell.loadThumbnail(url: url) }
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) { openItem(at: indexPath.item) }
    func collectionView(_ collectionView: UICollectionView, didEndDisplaying cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        (cell as? LocalLibraryGridCell)?.cancelThumbnail()
    }
    private func previewHeight(_ item: [String: Any], width: CGFloat) -> CGFloat {
        CGFloat(context?.objectForKeyedSubscript("libraryPreviewHeight")?.call(withArguments: [item["kind"] as? Int ?? 0, Double(width)]).toDouble() ?? 0)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let m = metrics()
        let columns = max(1, Int((m.content + 12) / (m.width + 12)))
        let start = indexPath.item / columns * columns
        let end = min(items.count, start + columns)
        let tallest = items[start..<end].map { previewHeight($0, width: m.width) }.max() ?? 0
        return CGSize(width: m.width, height: tallest + 40)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        let inset = max(0, (grid.bounds.width - metrics().content) / 2)
        return UIEdgeInsets(top: 12, left: inset, bottom: 12, right: inset)
    }
    @objc private func loadItems() {
        generation += 1; let current = generation
        context?.objectForKeyedSubscript("disposeLocalLibrary")?.call(withArguments: [])
        items = []; tableView.reloadData(); grid.reloadData()
        guard let url = Bundle.main.url(forResource: "package-library", withExtension: "js"),
              let script = try? String(contentsOf: url), let engine = JSContext() else {
            notice.text = "资料库组件不可用"; return
        }
        engine.evaluateScript(script); context = engine
        guard engine.exception == nil else { notice.text = "资料库组件解析失败"; return }
        do {
            let base = FileManager.default.urls(for: .applicationSupportDirectory, in: .userDomainMask)[0].appendingPathComponent("LocalLibrary", isDirectory: true)
            let storage = try LocalLibraryStore(base: base, account: "offline-fixture-account")
            localFiles = storage
            let rows: [[String: Any]] = storage.files.map { ["kind": "file", "id": $0.id, "file_id": $0.id, "file_name": $0.name] }
            let data = try JSONSerialization.data(withJSONObject: rows)
            engine.objectForKeyedSubscript("setLocalLibraryFiles")?.call(withArguments: [String(decoding: data, as: UTF8.self)])
        } catch { localFiles = nil; notice.text = "本地索引无法读取；已保留文件，导入不可用"; return }
        let success: @convention(block) (String) -> Void = { [weak self] json in
            guard let self, self.generation == current else { return }
            guard let data = json.data(using: .utf8), let result = try? JSONSerialization.jsonObject(with: data) as? [String: Any],
                  result["accountId"] as? String == "offline-fixture-account", let rows = result["items"] as? [[String: Any]] else {
                self.notice.text = "本地资料库结果无效"; return
            }
            self.items = rows
            self.selectedIDs.formIntersection(rows.compactMap { $0["id"] as? String })
            self.notice.text = "仅本地文件 · 官方资料库未连接"; self.refreshSelection()
        }
        let failure: @convention(block) (String) -> Void = { [weak self] _ in
            guard let self, self.generation == current else { return }; self.notice.text = "本地资料库加载失败，可重试"
        }
        engine.objectForKeyedSubscript("loadLocalLibrary")?.call(withArguments: [directory ?? "", success, failure])
        if engine.exception != nil { notice.text = "资料库组件执行失败" }
    }
    @objc private func importDocument() {
        guard localFiles != nil else { notice.text = "本地索引不可用，无法导入"; return }
        let picker = UIDocumentPickerViewController(forOpeningContentTypes: [.text, .pdf, .image], asCopy: true)
        picker.allowsMultipleSelection = false; picker.delegate = self
        present(picker, animated: true)
    }
    func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
        guard let url = urls.first, let storage = localFiles else { return }
        let access = url.startAccessingSecurityScopedResource()
        defer { if access { url.stopAccessingSecurityScopedResource() } }
        do {
            _ = try storage.importFile(url)
            if directory != nil { navigationController?.popViewController(animated: true) }
            else { loadItems() }
        } catch { notice.text = "导入失败：仅支持普通文件，单文件最多 16 MiB；请检查容量与文件权限" }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if isViewLoaded && context != nil { loadItems() }
    }
    private func showPreview(_ url: URL, title: String? = nil) {
        guard QLPreviewController.canPreview(url as NSURL) else { notice.text = "此设备不支持该文件预览"; return }
        previewItem = LocalLibraryPreviewItem(url: url, title: title ?? url.lastPathComponent)
        let preview = QLPreviewController(); preview.dataSource = self
        navigationController?.pushViewController(preview, animated: true)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        if isMovingFromParent { generation += 1; context?.objectForKeyedSubscript("disposeLocalLibrary")?.call(withArguments: []); context = nil }
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { items.count }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let item = items[indexPath.row], cell = UITableViewCell(style: .subtitle, reuseIdentifier: nil)
        cell.textLabel?.text = item["title"] as? String
        cell.detailTextLabel?.text = (item["kind"] as? Int == 1) ? "本地目录" : "本地文件 · 系统预览"
        let selected = selectedIDs.contains(item["id"] as? String ?? "")
        cell.accessoryType = selected ? .checkmark : .disclosureIndicator
        cell.accessibilityTraits = selected ? [.button, .selected] : [.button]
        cell.accessibilityIdentifier = "library-item-" + (item["id"] as? String ?? "unknown")
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        openItem(at: indexPath.row)
    }
    private func openItem(at index: Int) {
        if !selectedIDs.isEmpty { toggleSelection(at: index); return }
        let item = items[index]
        if item["kind"] as? Int == 1, item["id"] as? String == "synthetic-folder" {
            let child = NativeLibraryHost(directory: "synthetic-folder", layout: layoutIndex)
            child.onLayoutChange = { [weak self] index in
                self?.layoutChoice.selectedSegmentIndex = index; self?.changeLayout()
            }
            navigationController?.pushViewController(child, animated: true)
        } else if item["id"] as? String == "synthetic-file" {
            do {
                let folder = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask)[0].appendingPathComponent("REA-library-preview", isDirectory: true)
                try FileManager.default.createDirectory(at: folder, withIntermediateDirectories: true)
                let url = folder.appendingPathComponent("REA-synthetic.txt")
                try "REA synthetic local library preview\n\nOffline file content. No official service or user document is accessed.\n".write(to: url, atomically: true, encoding: .utf8)
                showPreview(url)
            } catch { notice.text = "本地文件准备失败，可重试" }
        } else if let id = item["id"] as? String, let storage = localFiles {
            do { showPreview(try storage.previewURL(id: id), title: storage.files.first(where: { $0.id == id })?.name) }
            catch { notice.text = "本地文件缺失或不可读取" }
        } else { notice.text = "文件打开能力未连接" }
    }
    func numberOfPreviewItems(in controller: QLPreviewController) -> Int { previewItem == nil ? 0 : 1 }
    func previewController(_ controller: QLPreviewController, previewItemAt index: Int) -> QLPreviewItem { previewItem! }
}

private final class LocalLibraryPreviewItem: NSObject, QLPreviewItem {
    let previewItemURL: URL?
    let previewItemTitle: String?
    init(url: URL, title: String) { previewItemURL = url; previewItemTitle = title }
}

// Native card rendering is independent; only width/preview-height math is packaged.
private final class LocalLibraryGridCell: UICollectionViewCell {
    private let icon = UIImageView()
    private let name = UILabel()
    private let subtitle = UILabel()
    private var previewHeightConstraint: NSLayoutConstraint!
    private static let thumbnailWork = LimitedWorkQueue<UIImage?>(limit: 2)
    private var thumbnailRequest: UUID?
    private var thumbnailGeneration = UUID()
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .clear
        icon.backgroundColor = .secondarySystemGroupedBackground; icon.layer.cornerRadius = 12; icon.clipsToBounds = true
        icon.contentMode = .center; icon.tintColor = .secondaryLabel
        name.font = .systemFont(ofSize: 13, weight: .medium); name.numberOfLines = 1
        subtitle.font = .systemFont(ofSize: 11); subtitle.textColor = .secondaryLabel
        for child in [icon, name, subtitle] { child.translatesAutoresizingMaskIntoConstraints = false; contentView.addSubview(child) }
        NSLayoutConstraint.activate([
            icon.topAnchor.constraint(equalTo: contentView.topAnchor), icon.leadingAnchor.constraint(equalTo: contentView.leadingAnchor), icon.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            icon.heightAnchor.constraint(greaterThanOrEqualToConstant: 1),
            name.topAnchor.constraint(equalTo: icon.bottomAnchor, constant: 8), name.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 2), name.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -2),
            subtitle.topAnchor.constraint(equalTo: name.bottomAnchor, constant: 2), subtitle.leadingAnchor.constraint(equalTo: name.leadingAnchor), subtitle.trailingAnchor.constraint(equalTo: name.trailingAnchor), subtitle.bottomAnchor.constraint(lessThanOrEqualTo: contentView.bottomAnchor)
        ])
        previewHeightConstraint = icon.heightAnchor.constraint(equalToConstant: 1); previewHeightConstraint.isActive = true
        isAccessibilityElement = true
    }
    required init?(coder: NSCoder) { fatalError("Storyboard unsupported") }
    func configure(title: String, directory: Bool, previewHeight: CGFloat) {
        cancelThumbnail(); icon.contentMode = .center
        accessibilityValue = "图标占位"
        previewHeightConstraint.constant = previewHeight
        name.text = title; subtitle.text = directory ? "本地目录" : "本地文件"
        icon.image = UIImage(systemName: directory ? "folder.fill" : "doc.text", withConfiguration: UIImage.SymbolConfiguration(pointSize: 36))
        icon.tintColor = directory ? .systemBlue : .secondaryLabel
        accessibilityLabel = title + "，" + (subtitle.text ?? "")
        accessibilityTraits = .button
    }
    override func prepareForReuse() {
        super.prepareForReuse(); cancelThumbnail(); icon.image = nil
        accessibilityValue = nil; accessibilityIdentifier = nil
    }
    func cancelThumbnail() {
        thumbnailGeneration = UUID()
        if let request = thumbnailRequest { Self.thumbnailWork.cancel(request) }
        thumbnailRequest = nil
    }
    func loadThumbnail(url: URL) {
        cancelThumbnail()
        guard let type = UTType(filenameExtension: url.pathExtension), type.conforms(to: .image) || type.conforms(to: .pdf) else { return }
        let generation = thumbnailGeneration
        accessibilityValue = "缩略图加载中"
        thumbnailRequest = Self.thumbnailWork.enqueue(start: { finish in
            let request = QLThumbnailGenerator.Request(fileAt: url, size: CGSize(width: 320, height: 320), scale: 1, representationTypes: .thumbnail)
            QLThumbnailGenerator.shared.generateBestRepresentation(for: request) { representation, _ in
                DispatchQueue.main.async { finish(representation?.uiImage) }
            }
            return { QLThumbnailGenerator.shared.cancel(request) }
        }, receive: { [weak self] image in
            guard let self, self.thumbnailGeneration == generation else { return }
            self.thumbnailRequest = nil
            guard let image else { self.accessibilityValue = "缩略图不可用，显示图标"; return }
            self.icon.image = image; self.icon.contentMode = .scaleAspectFill
            self.accessibilityValue = "缩略图已加载"
        })
    }

}

// Self-sizing collection geometry settles inside the scroll view's layout,
// not necessarily during the parent's first reloadData/layoutIfNeeded call.
// This callback is an independent UIKit viewport adapter, not original REA math.
private final class NativeHistoryCollection: UICollectionView {
    var onLayout: (() -> Void)?
    var onAccessibilityScroll: (() -> Void)?
    override func layoutSubviews() { super.layoutSubviews(); onLayout?() }
    override func accessibilityScroll(_ direction: UIAccessibilityScrollDirection) -> Bool {
        onAccessibilityScroll?(); return super.accessibilityScroll(direction)
    }
}

//293 HistoryCollectionViewCell129a8e8 copies the supplied attributes and
//sets only height48 when usesFixedHeight (actual content categoryLarge).
//ListCell remains this host's explicit swipe-action carrier, not the original
//UICollectionViewCell superclass. Admit only mapped HistoryItem records here.
private final class NativeHistoryRecordCell: UICollectionViewListCell {
    var usesRecoveredHistorySizing = false
    override func preferredLayoutAttributesFitting(_ attributes: UICollectionViewLayoutAttributes) -> UICollectionViewLayoutAttributes {
        if usesRecoveredHistorySizing, traitCollection.preferredContentSizeCategory == .large,
           let result = attributes.copy() as? UICollectionViewLayoutAttributes {
            result.size.height = 48
            return result
        }
        return super.preferredLayoutAttributesFitting(attributes)
    }
}

// Official293 parent: independent header/actions/backgrounds and grouped
// collection. Feature catalog uses the proved vertical self-sizing carrier.
//History's original section mapping is now known, but its list carrier remains
//an explicit adapter to retain UIKit swipe arbitration. Catalog/fitting policy,
//optical host bounds and raster sizing remain separate recovery boundaries.
private final class NativeConversationList: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, NativeSidebarCloseDragRegionProviding, UIGestureRecognizerDelegate {
    private enum Item: Equatable {
        case feature(String), pinnedHeader, conversation(String), divider
        var identity: String {
            switch self {
            case .feature(let id): return "feature:" + id
            case .pinnedHeader: return "pinned-header"
            case .conversation(let id): return "conversation:" + id
            case .divider: return "history-divider"
            }
        }
    }
    private let accountAccess: FrontendAuthenticationModel?
    private let assistantModel: FrontendPersonalAssistantModel?
    private let pluginsModel: FrontendPluginsModel?
    private var assistantEntry: FrontendAssistantSidebarEntry?
    private var assistantObservation: AnyCancellable?
    private var notificationObservation: AnyCancellable?
    private var unreadTargets: Set<FrontendNotificationTarget> = []
    private var entries: [LocalConversation]
    private var selected: String
    private var selectedFeature: String?
    private var sections: [[Item]] = []
    private var pinnedExpanded = true
    private let header = UIView(), footer = UIView()
    private var footerBottom: NSLayoutConstraint?
    private var footerLeading: NSLayoutConstraint?
    private weak var footerSampledWindow: UIWindow?
    private var footerSampledBounds: CGRect = .null
    private var footerBottomCorners: (left: Double, right: Double)?
    private var collection: UICollectionView!
    private let timestampReveal = RecoveredHistoryTimestampState()
    private lazy var timestampPan: UIPanGestureRecognizer = {
        let pan = UIPanGestureRecognizer(target: self, action: #selector(revealHistoryTimestamp(_:)))
        pan.maximumNumberOfTouches = 1
        pan.delegate = self
        return pan
    }()
    private var didSetInitialOffset = false
    private var historyAnchor: (identity: String, relativeY: CGFloat)?
    private var restoringHistoryAnchor = false
    private var historyInteractionGeneration = 0
    private var primaryFeatureCatalog: [String] {
        //293 catalog12755f4 puts available orbit in its first group.
        (assistantEntry?.isAvailable == true ? ["orbit"] : [])
            + ["clock", "square-stack-fanned", "sliders", "codex"]
    }
    private let expansionControlID = "square-diamond-shape-circle-grid-2x2"
    private var featureCatalogExpanded = false
    private struct AvailableFeature {
        let id: String
        let title: String
        let icon: String
    }
    // Explicit offline registry, not original account availability/order or
    // original per-feature sidebar label/icon consumers. IDs are not assets.
    private var additionalFeatureCatalog: [AvailableFeature] {
        var result: [AvailableFeature] = []
        if onOpenPlugins != nil { result.append(.init(id: "plugins", title: OfficialText.text(.pluginsDirectoryTitle), icon: "plugin")) }
        if onOpenProjects != nil { result.append(.init(id: "projects", title: visualText("项目", "Projects"), icon: "folder")) }
        if onOpenSites != nil { result.append(.init(id: "sites", title: OfficialText.text(.sitesTitle), icon: "square-diamond-shape-circle-grid-2x2")) }
        if onOpenImages != nil { result.append(.init(id: "images", title: visualText("图片", "Images"), icon: "paint-palette")) }
        return result
    }
    private var featureCatalog: [String] {
        let additional = additionalFeatureCatalog
        if featureCatalogExpanded { return primaryFeatureCatalog + additional.map(\.id) }
        return primaryFeatureCatalog + (additional.isEmpty ? [] : [expansionControlID])
    }
    var onSearch: (() -> Void)?
    var onOpenCodex: (() -> Void)?
    var onOpenScheduledTasks: (() -> Void)?
    var onOpenFileLibrary: (() -> Void)?
    var onOpenCustomize: (() -> Void)?
    var onOpenPlugins: (() -> Void)?
    var onOpenProjects: (() -> Void)?
    var onOpenSites: (() -> Void)?
    var onOpenImages: (() -> Void)?
    var onOpenAssistant: (() -> Void)?
    var onSelect: ((String) -> Void)?
    var onCreate: (() -> Bool)?
    var onDelete: ((String) -> Bool)?
    var onRename: ((String, String) throws -> Void)?
    var onSetPinned: ((String, Bool) throws -> Void)?

    init(entries: [LocalConversation], selected: String, selectedFeature: String?, accountAccess: FrontendAuthenticationModel? = nil,
         assistantModel: FrontendPersonalAssistantModel? = nil, pluginsModel: FrontendPluginsModel? = nil) {
        self.pluginsModel = pluginsModel
        self.assistantModel = assistantModel
        self.assistantEntry = assistantModel?.sidebarEntry
        self.accountAccess = accountAccess; self.entries = entries
        self.selected = selected; self.selectedFeature = selectedFeature
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) is not supported") }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        // Original history controls are sibling hosts, not default bar slots.
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationController?.setToolbarHidden(true, animated: false)
        let layout = UICollectionViewCompositionalLayout { [weak self] sectionIndex, environment in
            if sectionIndex == 0 {
                //293 featureCatalog→capture B129d404→12a05f0. Both heights
                //are estimated60; actual hosted row content still self-sizes.
                //History sections retain the explicitly independent list
                //carrier so native row swipe actions are not lost.
                let size = NSCollectionLayoutSize(widthDimension: .fractionalWidth(1), heightDimension: .estimated(60))
                let item = NSCollectionLayoutItem(layoutSize: size)
                return NSCollectionLayoutSection(group: .vertical(layoutSize: size, subitems: [item]))
            }
            var configuration = UICollectionLayoutListConfiguration(appearance: .plain)
            configuration.showsSeparators = false; configuration.backgroundColor = .clear
            configuration.trailingSwipeActionsConfigurationProvider = { [weak self] path in self?.swipeActions(at: path) }
            return NSCollectionLayoutSection.list(using: configuration, layoutEnvironment: environment)
        }
        let nativeCollection = NativeHistoryCollection(frame: .zero, collectionViewLayout: layout)
        collection = nativeCollection
        nativeCollection.onLayout = { [weak self] in self?.restoreHistoryAnchor() }
        nativeCollection.onAccessibilityScroll = { [weak self] in
            self?.historyAnchor = nil; self?.historyInteractionGeneration += 1
        }
        collection.translatesAutoresizingMaskIntoConstraints = false
        collection.backgroundColor = .clear; collection.alwaysBounceVertical = true
        collection.contentInsetAdjustmentBehavior = .never
        collection.dataSource = self; collection.delegate = self
        //2931297c98..7cb0 attaches ONE timestamp recognizer to collection.
        //It is independent from the host's local rename/delete capability.
        collection.addGestureRecognizer(timestampPan)
        collection.accessibilityIdentifier = "native-conversation-list"
        collection.register(NativeHistoryRecordCell.self, forCellWithReuseIdentifier: "history")
        //293 genericNavigation and FileLibrary registrations use plain cells,
        //not ListCell: preserve the actual carrier before measuring content.
        collection.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "feature")
        collection.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "section-header")
        view.addSubview(collection)
        NSLayoutConstraint.activate([
            collection.leadingAnchor.constraint(equalTo: view.leadingAnchor), collection.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            collection.topAnchor.constraint(equalTo: view.topAnchor), collection.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
        installSourceChrome()
        projectSections()
        assistantObservation = assistantModel?.$sidebarEntry.sink { [weak self] next in
            guard let self, self.assistantEntry != next else { return }
            //Use the emitted value; Published sends before its storage changes.
            self.assistantEntry = next
            self.reloadPreservingAnchor()
        }
        notificationObservation = FrontendNotificationDelivery.shared.$unreadTargets.sink { [weak self] targets in
            guard let self else { return }
            guard self.unreadTargets != targets else { return }
            self.unreadTargets = targets
            self.reloadPreservingAnchor()
        }
    }

    private func projectSections() {
        sections = [featureCatalog.map(Item.feature)]
        let pinned = entries.filter { $0.sidebarPinned == true }
        if !pinned.isEmpty {
            sections.append([.pinnedHeader] + (pinnedExpanded ? pinned.map { .conversation($0.id) } : []))
        }
        let recents = entries.filter { $0.sidebarPinned != true }
        if !recents.isEmpty { sections.append([.divider] + recents.map { .conversation($0.id) }) }
        // Configured recent limit/viewport fitter is unclosed. Show all supplied
        // records instead of inventing a fixed6 cutoff or a backend ordering.
    }

    private func item(at path: IndexPath) -> Item? {
        guard sections.indices.contains(path.section), sections[path.section].indices.contains(path.item) else { return nil }
        return sections[path.section][path.item]
    }
    private func entry(at path: IndexPath) -> LocalConversation? {
        guard case .conversation(let id) = item(at: path) else { return nil }
        return entries.first { $0.id == id }
    }
    func numberOfSections(in collectionView: UICollectionView) -> Int { sections.count }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int { sections[section].count }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt path: IndexPath) -> UICollectionViewCell {
        let projectedItem = item(at: path)
        let reuseIdentifier: String
        switch projectedItem {
        case .feature?: reuseIdentifier = "feature"
        case .pinnedHeader?: reuseIdentifier = "section-header"
        default: reuseIdentifier = "history"
        }
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: path)
        if let record = cell as? NativeHistoryRecordCell {
            record.usesRecoveredHistorySizing = false
            record.accessories = []
        }
        cell.backgroundConfiguration = .clear()
        cell.isAccessibilityElement = false; cell.accessibilityIdentifier = nil; cell.accessibilityValue = nil
        guard let item = projectedItem else { return cell }
        switch item {
        case .feature(let id):
            let title = featureTitle(id)
            let asset = id == "orbit" ? (assistantEntry?.symbolName ?? "circle") :
                additionalFeatureCatalog.first { $0.id == id }?.icon
                    ?? (id == "square-stack-fanned" ? "document-on-document-tilted" : id)
            let active = id == selectedFeature || (id == expansionControlID &&
                additionalFeatureCatalog.contains { $0.id == selectedFeature })
            cell.contentConfiguration = UIHostingConfiguration {
                Button { [weak self] in self?.openFeature(id) } label: {
                    RecoveredHistoryRow(title: title, icon: asset, selected: active, unread: id == "orbit" && assistantEntry?.unread == true)
                }.buttonStyle(.plain).accessibilityIdentifier("sidebar-feature-" + id)
            //293 Navigation/Library factory tails138ba68. This outer margin
            //is independent from the inner label's22pt leading padding.
            }.margins(.all, EdgeInsets(top: 2, leading: 10, bottom: 2, trailing: 10))
        case .pinnedHeader:
            let expanded = pinnedExpanded
            cell.contentConfiguration = UIHostingConfiguration {
                Button { [weak self] in
                    guard let self else { return }
                    self.pinnedExpanded.toggle(); self.reloadPreservingAnchor()
                } label: {
                    RecoveredHistorySectionLabel(title: visualText("置顶", "Pinned"), expanded: expanded)
                }.buttonStyle(.plain).accessibilityIdentifier("sidebar-pinned-section")
                    .accessibilityValue(pinnedExpanded ? visualText("展开", "Expanded") : visualText("收起", "Collapsed"))
            //293 Section registration12a1b24 has its own2/10/2/10 config.
            }.margins(.all, EdgeInsets(top: 2, leading: 10, bottom: 2, trailing: 10))
        case .conversation(let id):
            (cell as? NativeHistoryRecordCell)?.usesRecoveredHistorySizing = true
            guard let entry = entries.first(where: { $0.id == id }) else { return cell }
            let unread = unreadTargets.contains(.init(kind: .chat, hostID: nil, conversationID: id))
            let active = id == selected && selectedFeature == nil
            cell.contentConfiguration = UIHostingConfiguration {
                RecoveredHistoryTimestampRow(timestamp: entry.sidebarTimestamp, reveal: timestampReveal) {
                    RecoveredHistoryRow(title: entry.title, icon: nil, selected: active, unread: unread)
                        //293 HistoryCell.additionalContentInsets supplied by
                        //12a3cd0 surrounds the complete selected row surface.
                        .padding(.horizontal, 10)
                }
            //29312a382c HistoryItem registration supplies2/0/2/0.
            }.margins(.all, EdgeInsets(top: 2, leading: 0, bottom: 2, trailing: 0))
            cell.isAccessibilityElement = true
            cell.accessibilityIdentifier = "conversation-row-" + id
            cell.accessibilityLabel = entry.title; cell.accessibilityTraits = active ? [.button, .selected] : [.button]
            cell.accessibilityValue = unread ? visualText("未读", "Unread") : active ? visualText("当前会话", "Current conversation") : visualText("未选中", "Not selected")
        case .divider:
            cell.contentConfiguration = UIHostingConfiguration {
                Divider().padding(.horizontal, 22).padding(.vertical, 10).accessibilityHidden(true)
            }.margins(.all, 0)
        }
        return cell
    }
    private func featureTitle(_ id: String) -> String {
        if let additional = additionalFeatureCatalog.first(where: { $0.id == id }) { return additional.title }
        switch id {
        case "orbit": return assistantEntry?.title ?? OfficialText.text(.assistantSidebarMeetDot)
        case "clock": return visualText("定时任务", "Tasks")
        case "square-stack-fanned": return visualText("资料空间", "Space")
        case "sliders": return visualText("自定义", "Customize")
        case "codex": return "Codex"
        default: return visualText("探索", "Explore")
        }
    }
    private func openFeature(_ id: String) {
        switch id {
        case "clock": onOpenScheduledTasks?()
        case "square-stack-fanned": onOpenFileLibrary?()
        case "sliders": onOpenCustomize?()
        case "codex": onOpenCodex?()
        case "plugins": onOpenPlugins?()
        case "projects": onOpenProjects?()
        case "sites": onOpenSites?()
        case "images": onOpenImages?()
        case "orbit":
            guard assistantModel?.sidebarEntry?.isAvailable == true else { return }
            onOpenAssistant?()
        case expansionControlID: expandFeatureCatalog()
        default: break
        }
    }

    private func installSourceChrome() {
        for container in [header, footer] { container.translatesAutoresizingMaskIntoConstraints = false; view.addSubview(container) }
        let topBackground = UIHostingController(rootView: RecoveredHistoryEdgeBackground(bottom: false))
        let bottomBackground = UIHostingController(rootView: RecoveredHistoryEdgeBackground(bottom: true))
        for (controller, container) in [(topBackground, header), (bottomBackground, footer)] {
            //293 shared background builder12a035c ->1397220 passes raw0
            //to UIHostingController.safeAreaRegions on this same controller.
            //Only the two dedicated background hosts inherit this setting.
            controller.safeAreaRegions = []
            addChild(controller); controller.view.backgroundColor = .clear; controller.view.isUserInteractionEnabled = false
            controller.view.translatesAutoresizingMaskIntoConstraints = false; view.insertSubview(controller.view, belowSubview: container)
            controller.didMove(toParent: self)
            NSLayoutConstraint.activate([
                controller.view.leadingAnchor.constraint(equalTo: view.leadingAnchor), controller.view.trailingAnchor.constraint(equalTo: view.trailingAnchor)
            ])
        }
        NSLayoutConstraint.activate([
            header.leadingAnchor.constraint(equalTo: view.leadingAnchor), header.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            header.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: -6), header.heightAnchor.constraint(equalToConstant: 56),
            topBackground.view.topAnchor.constraint(equalTo: view.topAnchor), topBackground.view.bottomAnchor.constraint(equalTo: header.bottomAnchor),
            footer.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -24),
            footer.heightAnchor.constraint(equalToConstant: UIFontMetrics(forTextStyle: .body).scaledValue(for: 48)),
            bottomBackground.view.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
        footerBottom = footer.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -16); footerBottom?.isActive = true
        //2931296b18/1296bd0 share the dynamic129d908 inset getter for
        //bottom and safe-area leading. Layout supplies its window/trait inputs.
        footerLeading = footer.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 16)
        footerLeading?.isActive = true
        let image = officialVisualAssetImage("OpenAI/Icons/WordmarkStandalone").withRenderingMode(.alwaysTemplate)
        let wordmark = UIImageView(image: image); wordmark.tintColor = .label; wordmark.contentMode = .scaleAspectFit
        wordmark.translatesAutoresizingMaskIntoConstraints = false; wordmark.isAccessibilityElement = true
        wordmark.accessibilityLabel = "ChatGPT"; wordmark.accessibilityTraits = .header
        let search = chromeButton("magnifying-glass-lg", identifier: "sidebar-search", label: visualText("搜索", "Search"))
        search.addTarget(self, action: #selector(searchEntry), for: .touchUpInside)
        header.addSubview(wordmark); header.addSubview(search)
        let create = UIHostingConfiguration { RecoveredSidebarChatButton { [weak self] in self?.createConversation() } }.margins(.all, 0).makeContentView()
        create.translatesAutoresizingMaskIntoConstraints = false; create.backgroundColor = .clear
        let settings = chromeButton("gear", identifier: "open-settings", label: visualText("设置", "Settings"))
        settings.addTarget(self, action: #selector(settingsEntry), for: .touchUpInside)
        footer.addSubview(create); footer.addSubview(settings)
        NSLayoutConstraint.activate([
            wordmark.leadingAnchor.constraint(equalTo: header.safeAreaLayoutGuide.leadingAnchor, constant: 32),
            wordmark.centerYAnchor.constraint(equalTo: header.centerYAnchor), wordmark.heightAnchor.constraint(equalToConstant: UIFontMetrics(forTextStyle: .body).scaledValue(for: 16)),
            wordmark.widthAnchor.constraint(equalTo: wordmark.heightAnchor, multiplier: image.size.width / image.size.height),
            search.trailingAnchor.constraint(equalTo: header.safeAreaLayoutGuide.trailingAnchor, constant: -24), search.centerYAnchor.constraint(equalTo: header.centerYAnchor),
            create.leadingAnchor.constraint(equalTo: footer.leadingAnchor), create.centerYAnchor.constraint(equalTo: footer.centerYAnchor),
            //29312969a4..69ec binds the background to the actual new-chat
            //view's top minus8, not the bottom-action guide. The root UIView
            //is this independent host's contentContainer counterpart.
            bottomBackground.view.topAnchor.constraint(equalTo: create.topAnchor, constant: -8),
            settings.trailingAnchor.constraint(equalTo: footer.trailingAnchor), settings.centerYAnchor.constraint(equalTo: footer.centerYAnchor),
            create.trailingAnchor.constraint(lessThanOrEqualTo: settings.leadingAnchor, constant: -8)
        ])
    }
    func admitsSidebarCloseDrag(at point: CGPoint, in coordinateSpace: UIView) -> Bool {
        header.convert(header.bounds, to: coordinateSpace).contains(point)
    }
    private func chromeButton(_ icon: String, identifier: String, label: String) -> UIButton {
        let button = UIButton(type: .system)
        if #available(iOS 26.0, *) { button.configuration = .glass() } else { button.configuration = .plain() }
        button.configuration?.image = officialVisualIcon(icon); button.configuration?.baseForegroundColor = .label
        button.configuration?.cornerStyle = .capsule; button.translatesAutoresizingMaskIntoConstraints = false
        button.accessibilityIdentifier = identifier; button.accessibilityLabel = label
        // Shared original label frame/material remains an explicit44pt adapter.
        NSLayoutConstraint.activate([button.widthAnchor.constraint(equalToConstant: 44), button.heightAnchor.constraint(equalToConstant: 44)])
        return button
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        let window = view.window
        let corners = measuredFooterCorners(in: window)
        let footerInset = RecoveredSidebarFooterGeometry.inset(
            windowPresent: window != nil, safeBottom: Double(window?.safeAreaInsets.bottom ?? 0),
            compactVertical: traitCollection.verticalSizeClass == .compact,
            phone: traitCollection.userInterfaceIdiom == .phone,
            bottomLeft: corners?.left, bottomRight: corners?.right)
            .map { CGFloat($0) } ?? max(window?.safeAreaInsets.bottom ?? view.safeAreaInsets.bottom, 16)
        //Unknown/unsupported corner acquisition retains the former explicit
        //host fallback; it is not a recovered zero-radius scene configuration.
        footerBottom?.constant = -footerInset
        footerLeading?.constant = footerInset
        let top = header.frame.maxY, bottom = view.bounds.height - footer.frame.minY
        let insets = UIEdgeInsets(top: top, left: 0, bottom: bottom, right: 0)
        if collection.contentInset != insets { collection.contentInset = insets; collection.verticalScrollIndicatorInsets = insets }
        if !didSetInitialOffset && top > 0 {
            didSetInitialOffset = true; collection.setContentOffset(CGPoint(x: 0, y: -top), animated: false)
        }
    }

    private func measuredFooterCorners(in window: UIWindow?) -> (left: Double, right: Double)? {
        guard #available(iOS 26.0, *), let window, window.windowScene != nil else { return nil }
        //Same full-window public sampling branch as the existing sidebar
        //surface. The original provider's flags/edge correction remain unknown.
        var owner = parent
        while let current = owner, !(current is NativeSidebarContainer) { owner = current.parent }
        guard let owner, owner.view.bounds.size == window.bounds.size else { return nil }
        if footerSampledWindow !== window || footerSampledBounds != window.bounds {
            //Set identity first: UIKit mutation may invalidate layout.
            footerSampledWindow = window; footerSampledBounds = window.bounds
            let previous = window.cornerConfiguration
            defer { window.cornerConfiguration = previous }
            window.cornerConfiguration = .corners(radius: .containerConcentric())
            footerBottomCorners = (Double(window.effectiveRadius(corner: .bottomLeft)),
                                   Double(window.effectiveRadius(corner: .bottomRight)))
        }
        return footerBottomCorners
    }

    private func reloadPreservingAnchor() {
        guard isViewLoaded, collection != nil else { return }
        historyInteractionGeneration += 1
        let top = collection.contentOffset.y + collection.contentInset.top
        let visible = collection.indexPathsForVisibleItems.sorted().filter { path in
            (collection.layoutAttributesForItem(at: path)?.frame.maxY ?? 0) > top
        }
        // A separator/control before newly inserted history is stationary while
        // the records below it move. Prefer a visible conversation identity;
        // never use a divider as the user's history reading anchor.
        let anchor = visible.first { path in
            if case .conversation = item(at: path) { return true }; return false
        } ?? visible.first { path in item(at: path) != .divider }
        let identity = anchor.flatMap { item(at: $0)?.identity }
        let relativeY = anchor.flatMap { collection.layoutAttributesForItem(at: $0)?.frame.minY }.map { $0 - collection.contentOffset.y }
        let previous = collection.contentOffset
        historyAnchor = identity.flatMap { id in relativeY.map { (id, $0) } }
        projectSections(); collection.reloadData()
        collection.collectionViewLayout.invalidateLayout(); collection.layoutIfNeeded()
        if historyAnchor != nil { restoreHistoryAnchor() }
        else {
            let lower = -collection.contentInset.top
            let upper = max(lower, collection.contentSize.height - collection.bounds.height + collection.contentInset.bottom)
            collection.setContentOffset(CGPoint(x: previous.x, y: min(upper, max(lower, previous.y))), animated: false)
        }
    }
    private func restoreHistoryAnchor() {
        guard !restoringHistoryAnchor, !collection.isDragging, !collection.isDecelerating,
              let anchor = historyAnchor else { return }
        restoringHistoryAnchor = true
        defer { restoringHistoryAnchor = false }
        for (section, items) in sections.enumerated() {
            guard let index = items.firstIndex(where: { $0.identity == anchor.identity }),
                  let attributes = collection.layoutAttributesForItem(at: IndexPath(item: index, section: section)) else { continue }
            let lower = -collection.contentInset.top
            let upper = max(lower, collection.contentSize.height - collection.bounds.height + collection.contentInset.bottom)
            let desired = min(upper, max(lower, attributes.frame.minY - anchor.relativeY))
            if abs(collection.contentOffset.y - desired) > 0.5 {
                collection.setContentOffset(CGPoint(x: collection.contentOffset.x, y: desired), animated: false)
            }
            // Explicit synthetic-test diagnostics; no visible product controls
            // or conversation contents are added to the ordinary frontend.
            if HostLaunchRuntime.arguments.contains("--sidebar-layout-diagnostic") {
                collection.accessibilityValue = "anchor=\(anchor.identity) relative=\(anchor.relativeY) row=\(attributes.frame.minY) offset=\(collection.contentOffset.y) max=\(upper) count=\(entries.count)"
            }
        }
    }
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) { historyAnchor = nil; historyInteractionGeneration += 1 }
    func scrollViewShouldScrollToTop(_ scrollView: UIScrollView) -> Bool { historyAnchor = nil; historyInteractionGeneration += 1; return true }
    func refresh(entries updated: [LocalConversation], selected: String, selectedFeature: String?) {
        guard entries != updated || self.selected != selected || self.selectedFeature != selectedFeature else { return }
        // Section identities still describe the previous visible positions until reload.
        self.selected = selected; self.selectedFeature = selectedFeature
        if isViewLoaded { entries = updated; reloadPreservingAnchor() } else { entries = updated }
    }
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        guard gestureRecognizer === timestampPan, let view = gestureRecognizer.view else { return false }
        let velocity = timestampPan.velocity(in: view)
        let sign: CGFloat = view.effectiveUserInterfaceLayoutDirection == .rightToLeft ? -1 : 1
        //29312891a0: dominant horizontal motion, in logical leading direction.
        return abs(velocity.x) > 3 * abs(velocity.y) && velocity.x * sign > 0
    }
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer,
                           shouldRecognizeSimultaneouslyWith other: UIGestureRecognizer) -> Bool {
        //2931289268 permits only this collection's own scroll recognizer.
        gestureRecognizer === timestampPan && other === collection.panGestureRecognizer
    }
    @objc private func revealHistoryTimestamp(_ pan: UIPanGestureRecognizer) {
        switch pan.state {
        case .began, .changed:
            historyAnchor = nil
            if pan.state == .began { timestampReveal.currentDate = Date() }
            let sign: CGFloat = collection.effectiveUserInterfaceLayoutDirection == .rightToLeft ? -1 : 1
            let distance = max(0, pan.translation(in: collection).x * sign)
            let maximum = UIFontMetrics(forTextStyle: .footnote).scaledValue(for: 60, compatibleWith: collection.traitCollection)
            let excess = max(0, distance - maximum), band = maximum / 2
            timestampReveal.progress = distance <= maximum ? distance / maximum :
                (maximum + band * (1 - 1 / (1 + excess * 0.55 / band))) / maximum
            collection.accessibilityValue = "timestamp-reveal=\(timestampReveal.progress)"
        case .ended, .cancelled, .failed:
            //2931289100: reset shared progress; no new feedback is invented.
            withAnimation(UIAccessibility.isReduceMotionEnabled ? .easeOut(duration: 0.15) :
                .spring(response: 0.35, dampingFraction: 0.82, blendDuration: 0)) {
                timestampReveal.progress = 0
            }
            collection.accessibilityValue = "timestamp-reveal=0.0"
        default: break
        }
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt path: IndexPath) {
        guard let entry = entry(at: path) else { return }
        onSelect?(entry.id)
    }
    func collectionView(_ collectionView: UICollectionView, contextMenuConfigurationForItemAt path: IndexPath, point: CGPoint) -> UIContextMenuConfiguration? {
        guard let entry = entry(at: path) else { return nil }
        return UIContextMenuConfiguration(identifier: entry.id as NSString, previewProvider: nil) { [weak self] _ in
            guard let self else { return nil }
            let pinned = entry.sidebarPinned == true
            let pin = UIAction(title: pinned ? visualText("取消置顶", "Unpin") : visualText("置顶", "Pin"), image: UIImage(systemName: pinned ? "pin.slash" : "pin")) { [weak self] _ in self?.setPinned(!pinned, entry: entry) }
            return UIMenu(children: [pin])
        }
    }
    private func setPinned(_ pinned: Bool, entry: LocalConversation) {
        do {
            guard let onSetPinned else { return }
            try onSetPinned(entry.id, pinned)
            entries = entries.map { value in var value = value; if value.id == entry.id { value.sidebarPinned = pinned }; return value }
            pinnedExpanded = true; reloadPreservingAnchor()
        } catch { showFailure(visualText("置顶保存失败，原状态保留", "Could not save pin. Previous state kept.")) }
    }
    private func showFailure(_ message: String) {
        let alert = UIAlertController(title: message, message: nil, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: visualText("好", "OK"), style: .default)); present(alert, animated: true)
    }
    private func swipeActions(at path: IndexPath) -> UISwipeActionsConfiguration? {
        guard let entry = entry(at: path), entry.id.hasPrefix("offline-local-"), entry.projectID == nil else { return nil }
        let delete = UIContextualAction(style: .destructive, title: visualText("删除", "Delete")) { [weak self] _, _, completion in
            guard let self else { completion(false); return }
            let alert = UIAlertController(title: visualText("删除会话？", "Delete conversation?"), message: visualText("将删除本地消息和草稿，并停止本会话的生成。此操作无法撤销。", "This removes local messages and drafts and stops generation. This cannot be undone."), preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: visualText("取消", "Cancel"), style: .cancel) { _ in completion(false) })
            alert.addAction(UIAlertAction(title: visualText("删除", "Delete"), style: .destructive) { [weak self] _ in
                guard let self, self.onDelete?(entry.id) == true else { completion(false); return }
                self.entries.removeAll { $0.id == entry.id }; completion(true); self.reloadPreservingAnchor()
            }); self.present(alert, animated: true)
        }
        let rename = UIContextualAction(style: .normal, title: visualText("重命名", "Rename")) { [weak self] _, _, completion in self?.renameConversation(entry); completion(true) }
        let actions = UISwipeActionsConfiguration(actions: [delete, rename]); actions.performsFirstActionWithFullSwipe = false; return actions
    }
    @objc private func searchEntry() { onSearch?() }
    @objc private func settingsEntry() {
        let controller = UIHostingController(rootView: NativeVisualSettings(accountAccess: accountAccess,
            pluginsModel: pluginsModel,
            startDestinations: FrontendStartScreenDestination.available(hasRemote: featureCatalog.contains("codex"),
                hasAssistant: assistantModel?.sidebarEntry?.isAvailable == true),
            assistantDisplayName: assistantModel?.state.configuration?.profile?.displayName))
        controller.modalPresentationStyle = .fullScreen; present(controller, animated: true)
    }
    @objc private func createConversation() { _ = onCreate?() }
    private func expandFeatureCatalog() {
        //293 selected empty-case8 ->12a9730 sets expansion=true ->1295f88
        //and invalidates the current collection. Repeating true is a no-op.
        guard !featureCatalogExpanded, let first = additionalFeatureCatalog.first,
              let oldIndex = featureCatalog.firstIndex(of: expansionControlID) else { return }
        let oldPath = IndexPath(item: oldIndex, section: 0)
        let relativeY = collection.layoutAttributesForItem(at: oldPath).map { $0.frame.minY - collection.contentOffset.y }
        let addedPaths = additionalFeatureCatalog.indices.map { IndexPath(item: oldIndex + $0, section: 0) }
        let interactionGeneration = historyInteractionGeneration
        //293 controller1298614 ->packed bit40 ->12755f4 ->12753c4
        //x4: expanded=true skips the More insertion at12754f4.
        //Fixture prefix/order/threshold and UIKit insertion animation remain
        //host policies; original collapsed count is not a total-row threshold.
        //Anchor the replacement feature, not history shifted below new rows.
        historyAnchor = nil
        collection.performBatchUpdates {
            self.featureCatalogExpanded = true
            self.projectSections()
            self.collection.deleteItems(at: [oldPath])
            self.collection.insertItems(at: addedPaths)
        } completion: { [weak self] _ in
            guard let self, self.historyInteractionGeneration == interactionGeneration,
                  !self.collection.isDragging, !self.collection.isDecelerating else { return }
            self.historyAnchor = relativeY.map { (Item.feature(first.id).identity, $0) }
            self.restoreHistoryAnchor()
        }
    }

    private func renameConversation(_ entry: LocalConversation) {
        let alert = UIAlertController(title: "重命名会话", message: nil, preferredStyle: .alert)
        alert.addTextField { field in
            field.text = entry.title; field.placeholder = "会话标题"; field.clearButtonMode = .whileEditing
            field.accessibilityIdentifier = "rename-editor"
        }
        alert.addAction(UIAlertAction(title: "取消", style: .cancel))
        let save = UIAlertAction(title: "保存", style: .default) { [weak self, weak alert] _ in
            guard let self, let field = alert?.textFields?.first, field.markedTextRange == nil else { return }
            let title = (field.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines)
            do {
                guard let onRename = self.onRename else { return }
                try onRename(entry.id, title)
                self.entries = self.entries.map { $0.id == entry.id ? LocalConversation(id: entry.id, title: title, assistantMode: $0.assistantMode, projectID: $0.projectID, sidebarPinned: $0.sidebarPinned) : $0 }
                self.navigationItem.prompt = nil
                self.reloadPreservingAnchor()
            } catch { self.navigationItem.prompt = "标题保存失败，原名称保留" }
        }
        alert.addAction(save)
        alert.textFields?.first?.addAction(UIAction { [weak alert] _ in
            guard let field = alert?.textFields?.first else { return }
            let value = (field.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines)
            save.isEnabled = field.markedTextRange == nil && !value.isEmpty && value.utf8.count <= 512
        }, for: .editingChanged)
        present(alert, animated: true)
    }

}

//Collection-owned state recovered from HistoryTimestampRevealGesture. Date
//is sampled once at begin, not separately by every visible row.
private final class RecoveredHistoryTimestampState: ObservableObject {
    @Published var progress: CGFloat = 0
    var currentDate = Date()
}

//2931244a18: shared leading ZStack, optional timestamp, scaled60,
//horizontal ViewThatFits, separate content/time offsets, then clipping.
private struct RecoveredHistoryTimestampRow<Content: View>: View {
    let timestamp: Date?
    @ObservedObject var reveal: RecoveredHistoryTimestampState
    @ViewBuilder let content: () -> Content
    @ScaledMetric(relativeTo: .footnote) private var width = 60.0
    @Environment(\.layoutDirection) private var direction
    @Environment(\.calendar) private var calendar
    @Environment(\.locale) private var locale
    @Environment(\.timeZone) private var timeZone
    //The source day-gap branches are known. Foundation format construction is
    //an adapter: today's original Today/time flag remains unclosed.
    private func labels(for timestamp: Date) -> (String, String) {
        var calendar = calendar; calendar.timeZone = timeZone
        let days = max(0, calendar.dateComponents([.day], from: calendar.startOfDay(for: timestamp),
            to: calendar.startOfDay(for: reveal.currentDate)).day ?? 0)
        let sameYear = calendar.component(.year, from: timestamp) == calendar.component(.year, from: reveal.currentDate)
        let formatter = DateFormatter()
        formatter.calendar = calendar; formatter.locale = locale; formatter.timeZone = timeZone
        let full: String
        if days == 1 {
            let relative = RelativeDateTimeFormatter(); relative.locale = locale
            relative.calendar = calendar; relative.dateTimeStyle = .named
            full = relative.localizedString(from: DateComponents(day: -1))
        } else {
            formatter.setLocalizedDateFormatFromTemplate(days == 0 ? "jm" : days <= 7 ? "EEEE" : sameYear ? "MMMd" : "yMMMd")
            full = formatter.string(from: timestamp)
        }
        formatter.setLocalizedDateFormatFromTemplate(sameYear ? "Md" : "yMd")
        return (full, formatter.string(from: timestamp))
    }
    var body: some View {
        let progress = max(0, reveal.progress)
        let sign: CGFloat = direction == .rightToLeft ? -1 : 1
        ZStack(alignment: .leading) {
            if let timestamp {
                let labels = labels(for: timestamp)
                ViewThatFits(in: .horizontal) {
                    Text(labels.0)
                    Text(labels.1)
                }.font(.footnote).foregroundStyle(.secondary)
                    .opacity(min(progress, 1))
                    .frame(width: width, alignment: .trailing)
                    .offset(x: sign * (progress * width - width))
                    .accessibilityHidden(true)
            }
            content().offset(x: sign * progress * width)
        }.clipped(antialiased: false)
    }
}

//293 actual Header caller1358ab4 supplies scaled minimum44 and true
//usesMinimumRowHeight. Child padding and semibold body are independently proved.
//The collapse action/chevron remains the existing scoped host affordance.
private struct RecoveredHistorySectionLabel: View {
    let title: String
    let expanded: Bool
    @ScaledMetric(relativeTo: .body) private var minimumHeight = 44.0
    var body: some View {
        HStack {
            Text(title).fontWeight(.semibold)
            Image(systemName: expanded ? "chevron.down" : "chevron.right").font(.caption)
            Spacer(minLength: 0)
        }.font(.body).foregroundStyle(.primary)
            .padding(.vertical, 10).padding(.leading, 22).padding(.trailing, 14)
            .frame(minHeight: minimumHeight)
            .frame(maxWidth: .infinity, alignment: .leading).contentShape(Rectangle())
    }
}

//293 HomeMenuLabelStyle: inner symbol Font18,24-square slot, parent
//itemSpacing12, padding then minHeight44. Actual UIKit cell fitting/margins
//are separate from this content. Prominent flag/record title and badge remain
//explicit host presentation inputs; do not derive them from screenshots.
private struct RecoveredHistoryRow: View {
    let title: String
    let icon: String?
    let selected: Bool
    var unread = false
    @ScaledMetric(relativeTo: .body) private var minimumHeight = 44.0
    @ScaledMetric(relativeTo: .body) private var iconSize = 24.0
    @ScaledMetric(relativeTo: .body) private var symbolFontSize = 18.0
    @ScaledMetric(relativeTo: .body) private var itemSpacing = 12.0
    var body: some View {
        HStack(spacing: itemSpacing) {
            if let icon {
                officialVisualResource(icon)
                    .font(.system(size: symbolFontSize, weight: .regular))
                    .frame(width: iconSize, height: iconSize)
            }
            Text(title).font(.body).lineLimit(1)
            Spacer(minLength: 0)
            if unread { Circle().fill(Color.blue).frame(width: 10, height: 10).accessibilityHidden(true) }
        }.foregroundStyle(.primary).padding(.vertical, 10).padding(.leading, 22).padding(.trailing, icon == nil ? 22 : 14)
            .frame(minHeight: minimumHeight).frame(maxWidth: .infinity, alignment: .leading)
            .background(selected ? Color(uiColor: officialVisualColor("ChatGPT/bg/elevated/secondary")) : .clear, in: RoundedRectangle(cornerRadius: 12))
            .contentShape(Rectangle())
    }
}

private struct RecoveredHistoryEdgeBackground: View {
    let bottom: Bool
    @Environment(\.accessibilityReduceTransparency) private var reduceTransparency
    private var surface: Color { Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")) }
    var body: some View {
        if bottom {
            //293127c0bc..127c1dc: the complete Body keeps CurvedGradient
            //in both accessibility branches. Only top padding changes; the
            //former whole-surface replacement was not this source consumer.
            //Inclusive curve sampling and the UIKit parent frame remain
            //explicit adapters pending their complete original producers.
            Rectangle().fill(Gradient(stops: (0...10).map { index in
                let t = Double(index) / 10
                return .init(color: surface.opacity(0.85 * UnitCurve.easeIn.value(at: t)), location: t)
            }))
                .padding(.top, reduceTransparency ? 0 : -10)
                .padding(.bottom, -24)
                .allowsHitTesting(false).accessibilityHidden(true)
        } else {
            //293127c004: TopBarFadeBackground, bottom -10 (0 with
            //reduceTransparency), then top -24. The dedicated hosting owner
            //also disables safe-area subtraction; padding is not a fixed height.
            ZStack {
                RecoveredNativeVariableBlur(configuration: .sidebarHeader)
                LinearGradient(stops: [
                    .init(color: surface.opacity(0.85), location: 0),
                    .init(color: surface.opacity(0.75), location: 0.7),
                    .init(color: .clear, location: 1)
                ], startPoint: .top, endPoint: .bottom)
            }
                .padding(.bottom, reduceTransparency ? 0 : -10)
                .padding(.top, -24)
                .allowsHitTesting(false).accessibilityHidden(true)
        }
    }
}

// Independent visual reconstruction from user references (2026-11-05, exact
// screenshot version unknown). SettingsTheme.js 293 supports grouped canvas /
// elevated groups, but does not establish this native page's exact geometry.
func visualText(_ chinese: String, _ english: String) -> String {
    Locale.preferredLanguages.first?.hasPrefix("zh") == true ? chinese : english
}

// 293 source observations: CodexHomeEmptyStateView and EmptyState, v309/v310.
// English copy and icon identities are recovered. Chinese copy, geometry,
// presentation and fixture state transitions are independent host adaptations.
private enum CodexHomePreviewState: String {
    case welcome, welcomeWithCloud, noEnvironments, loading, failed, unavailable, tasks
}

// iOS293 CodexTaskListNavigationBar, root content inside NavigationStack.
// 0x305eb8..0x305ed8 supplies isCodexRemoteAvailable independently of connection
// state. 0x2ab8074..0x2ab80f0 selects hidden/automatic on iOS26+.
private struct RecoveredRemoteNavigationBackground: ViewModifier {
    let isRemoteAvailable: Bool
    @ViewBuilder func body(content: Content) -> some View {
        if #available(iOS 26.0, *) {
            content.toolbarBackgroundVisibility(isRemoteAvailable ? .hidden : .automatic,
                                                for: .navigationBar)
        } else {
            // The legacy appearance callback remains a separate recovery boundary.
            content
        }
    }
}

private struct RecoveredCodexHome: View {
    @ObservedObject var notificationNavigation: FrontendNotificationNavigation
    let openMenu: () -> Void
    @State private var state: CodexHomePreviewState
    @State private var unavailableAction = false
    @State private var retryTask: Task<Void, Never>?
    private let isFixture: Bool

    init(notificationNavigation: FrontendNotificationNavigation, openMenu: @escaping () -> Void) {
        self.notificationNavigation = notificationNavigation
        self.openMenu = openMenu
        let args = HostLaunchRuntime.arguments
        isFixture = args.contains("--offline-fixture")
        let prefix = "--codex-home-fixture="
        let requested = args.first(where: { $0.hasPrefix(prefix) }).flatMap {
            CodexHomePreviewState(rawValue: String($0.dropFirst(prefix.count)))
        }
        _state = State(initialValue: isFixture ? (requested ?? .tasks) : .unavailable)
    }

    var body: some View {
        NavigationStack {
            Group {
            if state == .tasks {
                RemoteTaskFixturePage(notificationNavigation: notificationNavigation, openMenu: openMenu)
            } else {
            ScrollView {
                VStack(spacing: 20) {
                    if state == .loading {
                        ProgressView().accessibilityLabel(visualText("正在加载云环境", "Loading cloud environments"))
                    } else {
                        Image(uiImage: officialVisualIcon(state == .welcome || state == .welcomeWithCloud ? "codex" : "cloud"))
                            .resizable().scaledToFit().frame(width: 48, height: 48).accessibilityHidden(true)
                        Text(title).font(.title2.weight(.semibold)).multilineTextAlignment(.center)
                        Text(message).font(.body).foregroundStyle(.secondary).multilineTextAlignment(.center)
                    }
                    if state == .failed {
                        Button(visualText("重试", "Retry")) { retry() }
                            .buttonStyle(.bordered).accessibilityIdentifier("codex-home-retry")
                    }
                    if state == .welcome || state == .welcomeWithCloud {
                        Button(visualText("连接电脑", "Connect computer")) { unavailableAction = true }
                            .buttonStyle(.bordered).accessibilityIdentifier("codex-home-connect")
                    }
                }.frame(maxWidth: .infinity).padding(24).padding(.top, 60)
                Text(isFixture ? visualText("离线合成预览 · 未查询真实设备或云环境", "Offline synthetic preview · No device or cloud environment query") : visualText("服务未连接", "Service not connected"))
                    .font(.footnote).foregroundStyle(.secondary).multilineTextAlignment(.center).padding(24)
            }.background(Color(uiColor: .systemBackground))
                .accessibilityIdentifier("codex-home-page").accessibilityValue(state.rawValue)
            }
            }
                .onAppear { if state != .tasks { notificationNavigation.finish(false) } }
                .onChange(of: notificationNavigation.target) { _, target in
                    if target != nil && state != .tasks { notificationNavigation.finish(false) }
                }
                .navigationTitle("Codex").navigationBarTitleDisplayMode(.inline)
                // Offline preview explicitly supplies the Remote capability.
                // A service adapter must supply availability independently of
                // host connection health; non-fixture remains unavailable.
                .modifier(RecoveredRemoteNavigationBackground(isRemoteAvailable: isFixture))
                .toolbar {
                    if state != .tasks {
                        ToolbarItem(placement: .topBarLeading) {
                            Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                                .accessibilityLabel(visualText("打开侧栏", "Open sidebar"))
                                .accessibilityIdentifier("codex-home-open-menu")
                        }
                    }
                }
        }.tint(.primary)
            .alert(visualText("连接电脑", "Connect computer"), isPresented: $unavailableAction) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                Text(visualText("尚未连接配对服务。不会扫描设备、请求相机权限或建立连接。", "Pairing service is not connected. No device scanning, camera permission request or connection is performed."))
            }
            .onDisappear { retryTask?.cancel(); retryTask = nil }
    }

    private var title: String {
        switch state {
        case .welcome, .welcomeWithCloud: return visualText("随时随地使用 Codex 构建", "Build with Codex wherever you go")
        case .noEnvironments: return visualText("没有云环境", "No cloud environments")
        case .failed: return visualText("无法加载环境", "Couldn’t load environments")
        case .loading, .tasks: return ""
        case .unavailable: return visualText("服务未连接", "Service not connected")
        }
    }
    private var message: String {
        switch state {
        case .welcome: return visualText("连接电脑上的 Codex，或在 Codex 桌面应用中创建云环境。", "Connect to Codex on your desktop computer, or create a cloud environment in the Codex desktop app.")
        case .welcomeWithCloud: return visualText("连接电脑继续现有项目，或在下方聊天以使用云环境。", "Connect to your desktop computer to continue your existing projects, or work in the cloud by chatting below.")
        case .noEnvironments: return visualText("要设置首个云环境，请打开 Codex 桌面应用。", "To set up your first cloud environment, open the Codex desktop app.")
        case .failed: return visualText("重试以查看你的云环境。", "Try again to see your cloud environments.")
        case .loading, .tasks: return ""
        case .unavailable: return visualText("当前无法确定设备与云环境状态。", "Device and cloud environment state is unknown.")
        }
    }
    private func retry() {
        guard isFixture, state == .failed, retryTask == nil else { return }
        state = .loading
        retryTask = Task { @MainActor in
            do { try await Task.sleep(nanoseconds: 900_000_000) } catch { return }
            guard !Task.isCancelled else { return }
            // A deterministic synthetic failure, never a fabricated service success.
            state = .failed; retryTask = nil
        }
    }
}
// Independent fixture adapter and native integration. State/identity boundaries:
// iOS 293 v313/v314 reports. Layout, labels and sample content are NOT recovered
// official components. No network or local execution capability is attached.
private struct RemotePreviewTask: Identifiable, Hashable {
    struct ID: Hashable { let host: String; let thread: String }
    enum Activity: String { case running, idle, unread, failed }
    enum Pending { case approval, userInput }
    // Official case/resource mapping; assignment to fixture hosts is independent.
    enum HostIcon: String { case ide = "code", terminal, laptop, desktop, cloud }
    let id: ID
    var title: String
    var activity: Activity
    var pending: Pending?
    var connected: Bool
    // Independent fixture projection of RenderState.inProgressWebSearchItemID.
    let inProgressWebSearchItemID: String?
    struct DiffSummary: Hashable { let insertions: Int; let deletions: Int }
    var diffSummary: DiffSummary? = nil
    var hostIcon: HostIcon? = nil
    var hostDisplayName: String? = nil
    enum Subtitle: Hashable {
        case project(String), environment(String)
        var title: String { switch self { case .project(let name), .environment(let name): return name } }
        var icon: String { switch self { case .project: return "folder"; case .environment: return "laptop-connector" } }
        var accessibilityTitle: String {
            switch self {
            case .project(let name): return name
            case .environment(let name): return visualText("环境：", "Environment: ") + name
            }
        }
    }
    var subtitle: Subtitle? = nil
    // Synthetic service assignment; identity never derives from the display title.
    var workspaceKey: String? = "ui"
    var isPinned = false
    // Explicit projected membership, never inferred from a missing workspace.
    var isRecent = false
    // Explicit service projection after official item/host/path guards. A nil
    // workspace alone cannot distinguish No workspace from Recents (v500).
    var isWithoutWorkspace = false
    // Explicit activity input, independent of task.activity and pending requests.
    var commandInput: RemoteCommandInput? = nil
    var sortDate: Date = .distantPast
    var updatedAt: Date = .distantPast
    // Independent, explicit fixture inputs for the two original VM predicates.
    // The provider-to-predicate derivation remains partial (v516).
    var showsChanges = false
    var showsFiles = false
    // Explicit parent-owned destination for this synthetic task. Official
    // showsNewThreadButton and VM callback context production are still partial.
    var newThreadTarget: RemoteNewThreadFixtureTarget? = nil
    var isCreatedReplay = false
    //Independent provider target; no implied original child-task UI variant.
    var isAgentChild = false

    static func created(_ state: RemoteThreadReplayState) -> Self {
        let receipt = state.creation!
        let destination = receipt.destination
        // Explicit fixture catalog mapping. Service adapters supply their own
        // workspace membership rather than deriving it from display names.
        let knownDirectories = ["/fixtures/ui": "ui", "/fixtures/layout": "layout"]
        let catalogKey = destination.workspaceDirectory.flatMap { knownDirectories[$0] }
        let hasCatalogEntry = destination.hostID == "fixture-a" ||
            (destination.hostID == "fixture-b" && catalogKey == "ui")
        let workspace = hasCatalogEntry ? catalogKey : nil
        let subtitle = destination.workspaceDirectory.map { URL(fileURLWithPath: $0).lastPathComponent }
            ?? destination.projectID
        var task = Self(id: .init(host: destination.hostID, thread: "local-" + receipt.intentID.uuidString),
            title: receipt.title, activity: .idle, pending: nil, connected: true,
            inProgressWebSearchItemID: nil, hostIcon: destination.hostID == cloudFixtureHostID ? .cloud : destination.hostID == "fixture-b" ? .desktop : .laptop,
            hostDisplayName: destination.hostID, subtitle: subtitle.map { .project($0) },
            workspaceKey: workspace, isRecent: workspace == nil,
            sortDate: receipt.createdAt, updatedAt: receipt.createdAt)
        task.newThreadTarget = .init(scope: .init(hostID: destination.hostID,
            workspaceDirectory: destination.workspaceDirectory, projectID: destination.projectID),
            title: subtitle ?? visualText("新建任务", "New task"))
        task.isCreatedReplay = true
        return task
    }
    // Deterministic adapter data, never inferred from task completion/approval.
    var automaticReviews: [RemoteAutomaticReviewInput] {
        guard id.thread == "completed-thread" || id.thread == "running-thread" else { return [] }
        let args = HostLaunchRuntime.arguments
        let status = args.first { $0.hasPrefix("--remote-review-status=") }
            .map { String($0.dropFirst("--remote-review-status=".count)) }
            ?? (id.thread == "running-thread" ? "inProgress" : "approved")
        var records = [RemoteAutomaticReviewInput(id: "review-1", targetItemID: "inspect", reviewID: "synthetic-review-1",
            rawStatus: status, rawRiskLevel: "low",
            rationale: args.contains("--remote-review-empty-rationale") ? " \n" : "Synthetic review for \(id.host). No command was executed.")]
        if args.contains("--remote-review-multiple") {
            records.append(.init(id: "review-2", targetItemID: "inspect", reviewID: "synthetic-review-2",
                rawStatus: "denied", rawRiskLevel: "high", rationale: "Second synthetic review; independent expansion."))
            records.append(.init(id: "unrelated-review", targetItemID: "other-item", reviewID: nil,
                rawStatus: "approved", rawRiskLevel: nil, rationale: "Must not appear under inspect."))
        }
        return records
    }
    private static let commandReferenceDate = Date()
    private static var specializedFixtureAction: RemoteCommandActionKind {
        let argument = HostLaunchRuntime.arguments.first { $0.hasPrefix("--remote-command-action=") }
        switch argument?.split(separator: "=").last {
        case "list": return .listFiles
        case "search": return .search
        default: return .read
        }
    }
    var key: String { id.host + "-" + id.thread }
    // Independent fixture encoding for the official payload-free cloud identity.
    // It remains distinct from every device identity, even for equal thread IDs.
    static let cloudFixtureHostID = "fixture-cloud"
    static var cloudSamples: [Self] {
        guard HostLaunchRuntime.arguments.contains("--remote-cloud-fixture") else { return [] }
        // These items explicitly select the unpinned/unassigned byWorkspaces
        // fallback (0x3374c8 ->0x337210). Upstream assignment is still partial.
        return [
            .init(id: .init(host: cloudFixtureHostID, thread: "recent-thread"),
                title: visualText("检查云端最近任务", "Inspect cloud recent task"),
                activity: .idle, pending: nil, connected: true, inProgressWebSearchItemID: nil,
                hostIcon: .cloud, workspaceKey: nil, isRecent: true),
            .init(id: .init(host: cloudFixtureHostID, thread: "shared-thread"),
                title: visualText("检查云端目录归组", "Inspect cloud directory grouping"),
                activity: .unread, pending: nil, connected: true, inProgressWebSearchItemID: nil,
                hostIcon: .cloud, workspaceKey: "cloud-fixture-directory", isRecent: true)
        ]
    }
    static var samples: [Self] { [
        // Explicit fixture membership and order, independent of official service data.
        .init(id: .init(host: "fixture-a", thread: "no-workspace-thread"), title: visualText("检查无工作区任务 A", "Inspect unassigned task A"), activity: .idle, pending: nil, connected: true, inProgressWebSearchItemID: nil, hostIcon: .laptop, hostDisplayName: "fixture-a", workspaceKey: nil, isWithoutWorkspace: true),
        .init(id: .init(host: "fixture-b", thread: "no-workspace-thread"), title: visualText("检查无工作区任务 B", "Inspect unassigned task B"), activity: .unread, pending: nil, connected: true, inProgressWebSearchItemID: nil, hostIcon: .desktop, hostDisplayName: "fixture-b", workspaceKey: nil, isWithoutWorkspace: true),
        .init(id: .init(host: "fixture-a", thread: "recent-thread"), title: visualText("检查最近任务 A", "Inspect recent task A"), activity: .idle, pending: nil, connected: true, inProgressWebSearchItemID: nil, hostIcon: .laptop, hostDisplayName: "fixture-a", workspaceKey: nil, isRecent: true),
        .init(id: .init(host: "fixture-b", thread: "recent-thread"), title: visualText("检查最近任务 B", "Inspect recent task B"), activity: .unread, pending: nil, connected: true, inProgressWebSearchItemID: nil, hostIcon: .desktop, hostDisplayName: "fixture-b", workspaceKey: nil, isRecent: true),
        .init(id: .init(host: "fixture-a", thread: "pinned-thread"), title: visualText("检查置顶任务 A", "Inspect pinned task A"), activity: .idle, pending: nil, connected: true, inProgressWebSearchItemID: nil, hostIcon: .laptop, hostDisplayName: "fixture-a", workspaceKey: nil, isPinned: true, isRecent: true),
        .init(id: .init(host: "fixture-b", thread: "pinned-thread"), title: visualText("检查置顶任务 B", "Inspect pinned task B"), activity: .running, pending: nil, connected: true, inProgressWebSearchItemID: nil, hostIcon: .desktop, hostDisplayName: "fixture-b", workspaceKey: nil, isPinned: true, isRecent: true),
        .init(id: .init(host: "fixture-a", thread: "shared-thread"), title: HostLaunchRuntime.arguments.contains("--remote-long-title-fixture") ? String(repeating: "长任务标题 Long task title ", count: 12) : visualText("检查界面组件", "Inspect interface components"), activity: .running, pending: .approval, connected: true, inProgressWebSearchItemID: "review", hostIcon: .laptop, hostDisplayName: "fixture-a", subtitle: .project("UI fixture"), commandInput: .init(rawStatus: "inProgress", isCachedPreview: HostLaunchRuntime.arguments.contains("--remote-command-cached-fixture"), renderedSummary: "Inspect component output · synthetic", displayCommand: "inspect-ui", command: "inspect-ui --fixture fixture-a", exitCode: nil, durationMilliseconds: 65000, startedAt: commandReferenceDate.addingTimeInterval(-65), referenceDate: commandReferenceDate), showsChanges: true, showsFiles: true, newThreadTarget: .init(scope: .init(hostID: "fixture-a", workspaceDirectory: "/fixtures/ui", projectID: nil), title: "UI fixture")),
        .init(id: .init(host: "fixture-b", thread: "shared-thread"), title: visualText("检查交互状态", "Inspect interaction states"), activity: .idle, pending: .userInput, connected: false, inProgressWebSearchItemID: nil, hostIcon: .cloud, hostDisplayName: "fixture-b", subtitle: .environment("Preview fixture")),
        .init(id: .init(host: "fixture-a", thread: "completed-thread"), title: visualText("整理页面结构", "Review page structure"), activity: .unread, pending: nil, connected: true, inProgressWebSearchItemID: nil, diffSummary: .init(insertions: 12, deletions: 3), hostIcon: .laptop, hostDisplayName: "fixture-a", commandInput: .init(rawStatus: HostLaunchRuntime.arguments.contains("--remote-command-declined-fixture") ? "declined" : "completed", isCachedPreview: false, renderedSummary: "Inspect component output · synthetic", displayCommand: "inspect-ui", command: "inspect-ui --fixture fixture-a", exitCode: 0, durationMilliseconds: 65000, startedAt: nil, referenceDate: commandReferenceDate)),
        .init(id: .init(host: "fixture-b", thread: "failed-thread"), title: visualText("检查失败状态", "Inspect failure state"), activity: .failed, pending: nil, connected: false, inProgressWebSearchItemID: nil, hostIcon: .cloud, hostDisplayName: "fixture-b", commandInput: .init(rawStatus: "failed", isCachedPreview: false, renderedSummary: "Inspect failure output · synthetic", displayCommand: nil, command: "inspect-ui --fixture fixture-b", exitCode: 2, durationMilliseconds: 1200, startedAt: nil, referenceDate: commandReferenceDate)),
        .init(id: .init(host: "fixture-a", thread: "idle-thread"), title: visualText("检查已读任务", "Inspect read task"), activity: .idle, pending: nil, connected: true, inProgressWebSearchItemID: nil, diffSummary: .init(insertions: 0, deletions: 0), hostIcon: .laptop, hostDisplayName: "fixture-a", workspaceKey: "layout", commandInput: .init(rawStatus: "completed", isCachedPreview: false, renderedSummary: "Inspect component sources · synthetic", displayCommand: "inspect-ui", command: "inspect-ui --fixture fixture-a", exitCode: 0, durationMilliseconds: 65000, startedAt: nil, referenceDate: commandReferenceDate, actions: [specializedFixtureAction])),
        .init(id: .init(host: "fixture-b", thread: "running-thread"), title: visualText("检查运行任务", "Inspect running task"), activity: .running, pending: nil, connected: true, inProgressWebSearchItemID: nil, hostIcon: .cloud, hostDisplayName: "fixture-b", commandInput: .init(rawStatus: "inProgress", isCachedPreview: false, renderedSummary: "Search component definitions · synthetic", displayCommand: "inspect-ui", command: "inspect-ui --fixture fixture-b", exitCode: nil, durationMilliseconds: 65000, startedAt: commandReferenceDate.addingTimeInterval(-65), referenceDate: commandReferenceDate, actions: [.search]))
    ] }
}

// 293 CodexTaskRowPendingRequestPill, body 0x3a5bc8; v335 evidence.
// English fallback strings and palette/typography/geometry are artifact-derived.
// v402 locates these keyed translations in the official compressed catalog.
private struct RecoveredRemotePendingRequestPill: View {
    let request: RemotePreviewTask.Pending
    private var palette: String { request == .approval ? "mint" : "blue" }
    var body: some View {
        Text(OfficialText.text(request == .approval ? .awaitingApproval : .needsInput))
            .font(.caption.weight(.semibold))
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/accent/\(palette)/text-on-subtle")))
            .padding(.horizontal, 10)
            .padding(.vertical, 5)
            .background(Color(uiColor: officialVisualColor("ChatGPT/accent/\(palette)/background-subtle")), in: Capsule())
            .fixedSize(horizontal: true, vertical: true)
    }
}

// Artifact-derived indeterminate path only. Task startDate/progress projection
// remains unresolved; this component must not invent a percentage (v337).
private struct RecoveredRemoteProgressArc: View {
    let size: CGFloat
    let tint: Color
    var body: some View {
        Circle().inset(by: 1).trim(from: 0, to: 0.75)
            .stroke(AngularGradient(colors: [tint, .clear], center: .center,
                                    startAngle: .zero, endAngle: .degrees(270)),
                    style: StrokeStyle(lineWidth: 2, lineCap: .round))
            .frame(width: size, height: size)
    }
}

private struct RecoveredRemoteIndeterminateProgress: View {
    @ScaledMetric private var size = 16.0
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    private let duration = 0.8
    var body: some View {
        TimelineView(.animation(paused: reduceMotion)) { context in
            let phase = context.date.timeIntervalSinceReferenceDate.truncatingRemainder(dividingBy: duration) / duration
            RecoveredRemoteProgressArc(size: size,
                tint: Color(uiColor: officialVisualColor("OneOff/AppForeground")).opacity(0.93))
                .rotationEffect(.degrees(reduceMotion ? 0 : phase * 360))
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel(visualText("运行中", "Running"))
    }
}

// Same official circular style, catalog-specific configuration. v502 confirms
// fixed CGFloat16, tertiary tint and unsynchronized Linear360/0.8s -> Move0.
private struct RecoveredRemoteCatalogProgress: View {
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    var body: some View {
        RecoveredRemoteProgressArc(size: 16,
            tint: Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
            .keyframeAnimator(initialValue: 0.0, repeating: !reduceMotion) { content, angle in
                content.rotationEffect(.degrees(reduceMotion ? 0 : angle))
            } keyframes: { _ in
                LinearKeyframe(360, duration: 0.8)
                MoveKeyframe(0)
            }
    }
}

// 293 DiffSummaryLabel: v338. The service projection is independent;
// nil means unavailable, and is distinct from explicit zero counts.
private struct RecoveredRemoteDiffSummary: View {
    let summary: RemotePreviewTask.DiffSummary
    var font: Font = .footnote
    var compact = true
    @Environment(\.locale) private var locale
    private func count(_ value: Int, compact: Bool) -> String {
        let format = IntegerFormatStyle<Int>(locale: locale)
        return compact ? value.formatted(format.notation(.compactName).precision(.fractionLength(0...1)))
                       : value.formatted(format.grouping(.never))
    }
    var body: some View {
        HStack(alignment: .center, spacing: 4) {
            Text("+" + count(summary.insertions, compact: compact))
                .foregroundStyle(Color(.sRGB, red: 38.0 / 255, green: 138.0 / 255, blue: 31.0 / 255, opacity: 1))
                .accessibilityLabel("+" + count(summary.insertions, compact: false))
            Text("-" + count(summary.deletions, compact: compact))
                .foregroundStyle(Color(.sRGB, red: 215.0 / 255, green: 58.0 / 255, blue: 73.0 / 255, opacity: 1))
                .accessibilityLabel("-" + count(summary.deletions, compact: false))
        }.font(font).monospaced()
    }
}

// 293 SwiftUIToolbelt.CustomizableIconAndTitleLabelStyle, makeBody
// 0x7540570 -> 0x7540418: unmodified configuration icon/title in HStack.
private struct RecoveredRemoteSubtitleLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack(alignment: .firstTextBaseline, spacing: 4) {
            configuration.icon
            configuration.title
        }
    }
}

// 293 container usesSoftScrollEdges is fed by usesVersion2TaskListUI:
// content metadata pattern 0xad49b38, field offset 0x20, copy 0x397af8.
// The original system-build bypass is recovered in v482. Other page callers
// must independently establish their style and edge inputs before reuse.
private struct RecoveredRemoteListEdges: ViewModifier {
    let usesVersion2TaskListUI: Bool
    @ViewBuilder func body(content: Content) -> some View {
        if #available(iOS 26.0, *), !RecoveredScrollEdgeCompatibility.bypassesCurrentSystem {
            content.scrollEdgeEffectStyle(usesVersion2TaskListUI ? .soft : nil, for: .vertical)
        } else {
            content
        }
    }
}

// 293 CodexDisclosureChevron opacity track, separate from rotation.
// body0x6ee7e24 initializes/keys on expanded && fadesWhenExpanded;
// keyframe builder0x6ee80e0 holds 1 for 2.2s, fades to 0 in 0.2s,
// or restores 1 in 0.2s. Initial expanded presentation starts hidden.
private struct RecoveredRemoteDisclosureOpacity: ViewModifier {
    let isExpanded: Bool
    let fadesWhenExpanded: Bool
    private var shouldFade: Bool { isExpanded && fadesWhenExpanded }
    func body(content: Content) -> some View {
        content.keyframeAnimator(initialValue: shouldFade ? 0.0 : 1.0, trigger: shouldFade) { view, opacity in
            view.opacity(opacity)
        } keyframes: { _ in
            if shouldFade {
                MoveKeyframe(1.0)
                LinearKeyframe(1.0, duration: 2.2)
                LinearKeyframe(0.0, duration: 0.2)
            } else {
                LinearKeyframe(1.0, duration: 0.2)
            }
        }
    }
}

// 293 CodexTaskListRowMetrics body 0x39fc88. Modifier order matters:
// horizontal padding -> scaled minimum height -> outer vertical padding.
// Ordinary CodexRemoteTaskRowContent adds its own vertical 8 before this.
private struct RecoveredRemoteTaskRowMetrics: ViewModifier {
    var horizontalPadding: CGFloat = 20
    @ScaledMetric private var minimumHeight = 44
    func body(content: Content) -> some View {
        content.padding(.horizontal, horizontalPadding)
            .frame(maxWidth: .infinity, minHeight: minimumHeight, alignment: .leading)
            .padding(.vertical, 2)
    }
}

// 293 task cell owner 0x39aa88: selection background, accessibility trait,
// asymmetric row transition and hidden separators. The caller owns selection.
private struct RecoveredRemoteTaskRowPresentation: ViewModifier {
    let isSelected: Bool
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    func body(content: Content) -> some View {
        content
            .background {
                if isSelected {
                    // 0x39af50..0x39afe4: continuous radius 12, semantic
                    // tertiary background, inset horizontally 8 / vertically 2.
                    RoundedRectangle(cornerRadius: 12, style: .continuous)
                        .fill(Color(uiColor: officialVisualColor("ChatGPT/bg/tertiary")))
                        .padding(.horizontal, 8)
                        .padding(.vertical, 2)
                }
            }
            .accessibilityAddTraits(isSelected ? [.isSelected] : [])
            // 0x39b304..0x39b318: push(top) insertion / push(bottom) removal.
            // Reduce Motion is an independent accessibility adaptation; no
            // guessed duration or new owner animation is introduced here.
            .transition(reduceMotion ? .identity : .asymmetric(
                insertion: .push(from: .top), removal: .push(from: .bottom)))
            .listRowSeparator(.hidden, edges: .all)
    }
}

// 293 unread indicator uses caller-supplied color; do not substitute secondary
// text color or infer the badge color from the task activity name.
private struct RecoveredRemoteUnreadTaskIndicator: View {
    let color: Color
    var body: some View {
        Circle().fill(color).frame(width: 10, height: 10)
            // Existing independent accessibility wording; source label binding
            // has not been established by the color/layout trace.
            .accessibilityLabel(visualText("未读", "Unread"))
    }
}

// 293 CodexRemoteHostFilterRow0x388580 and filter-button label0x38a98c.
// Explicit default-style branch, backed by OAISegmentedTabBarStyle.Custom
// factory0x6f06468. Private style inheritance/indicator preference propagation
// is adapted to SwiftUI here; complete parent overrides remain under recovery.
//293 host filter: independently supplied visibility/state, body-scaled6pt
// frame, BrandGreen/error resources; progress has inner0.75 and outer0.8.
// Native ProgressView is an explicit adapter for the unclosed OAI animation.
private struct RecoveredRemoteHostStatusIndicator: View {
    let state: RemoteHostAvailability
    @ScaledMetric(relativeTo: .body) private var size = 6.0
    var body: some View {
        Group {
            switch state.indicator {
            case .available: Circle().fill(Color(uiColor: officialVisualColor("OneOff/BrandGreen")))
            case .error: Circle().fill(Color(uiColor: officialVisualColor("ChatGPT/icon/status/error")))
            case .progress: ProgressView().progressViewStyle(.circular).scaleEffect(0.75)
            }
        }
        .frame(width: size, height: size)
        .scaleEffect(state.labelScale)
        .accessibilityHidden(true)
    }
}

private struct RecoveredRemoteHostFilterRow: View {
    struct Choice: Identifiable {
        let id: String
        let title: String
        let icon: String?
        var availability: RemoteHostAvailability? = nil
        var showsStatusIndicator = false
        var isUserEnabled: Bool? = nil
        var statusDescription: String {
            var parts: [String] = []
            if showsStatusIndicator, let availability {
                switch availability {
                case .online(.connected): parts.append(visualText("已连接", "Connected"))
                case .online(.validatingConnection): parts.append(visualText("正在验证连接", "Validating connection"))
                case .online(.checkingConnection): parts.append(visualText("正在检查连接", "Checking connection"))
                case .online(.disconnected): parts.append(visualText("连接已断开", "Disconnected"))
                case .unavailable: parts.append(visualText("设备不可用", "Host unavailable"))
                case .unknown: parts.append(visualText("状态未知", "Unknown status"))
                case .determining: parts.append(visualText("正在确定状态", "Determining status"))
                case .offline: parts.append(visualText("离线", "Offline"))
                }
            }
            if isUserEnabled == false { parts.append(visualText("连接偏好已停用", "Connection preference disabled")) }
            return parts.joined(separator: " · ")
        }
    }

    let choices: [Choice]
    @Binding var selection: String
    let horizontalContentInset: CGFloat
    let bottomPadding: CGFloat
    @Namespace private var selectionNamespace
    @ScaledMetric(relativeTo: .body) private var iconSize = 18
    @ScaledMetric(relativeTo: .body) private var contentSpacing = 6

    private func label(for choice: Choice) -> some View {
        HStack(alignment: .center, spacing: contentSpacing) {
            if RemoteHostAvailability.visibleIndicator(state: choice.availability,
                showsStatusIndicator: choice.showsStatusIndicator) != nil,
               let state = choice.availability {
                RecoveredRemoteHostStatusIndicator(state: state)
            }
            if let icon = choice.icon {
                Image(uiImage: officialVisualIcon(icon))
                    .renderingMode(.template)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: iconSize, height: iconSize)
                    .accessibilityHidden(true)
            }
            Text(choice.title)
        }
        // Default font/selectedFont body-medium; min label24 and vertical10
        // are config values, independent of the scaled icon/content spacing.
        .font(.body.weight(.medium))
        .frame(minHeight: 24)
        .padding(.vertical, 10)
        .padding(.horizontal, 16)
        .fixedSize(horizontal: true, vertical: false)
        .foregroundStyle(Color(uiColor: officialVisualColor(selection == choice.id
            ? "ChatGPT/text/primary" : "ChatGPT/text/tertiary")))
        .background {
            if selection == choice.id {
                //293 IndicatorSourceModifier6f066bc: the selected label
                // supplies geometry; the surface belongs to the whole row.
                Color.clear
                    .matchedGeometryEffect(id: "indicator", in: selectionNamespace,
                        properties: .frame, anchor: .center, isSource: true)
            }
        }
        .contentShape(Capsule())
    }

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 8) {
                ForEach(choices) { choice in
                    // Original Menu uses primaryAction. Its editHost=nil branch
                    // has empty menu content (0x38a79c..0x38a7a0). The fixture
                    // intentionally supplies no host-management service action.
                    Menu {
                        EmptyView()
                    } label: {
                        label(for: choice)
                    } primaryAction: {
                        selection = choice.id
                    }
                    .buttonStyle(.plain)
                    .accessibilityLabel(choice.title)
                    .accessibilityValue(choice.statusDescription)
                    .accessibilityAddTraits(selection == choice.id ? .isSelected : [])
                    .accessibilityIdentifier("remote-source-" + choice.id)
                }
            }
            .background(alignment: .center) {
                if choices.contains(where: { $0.id == selection }) {
                    //293 IndicatorModifier6f066f0 / SelectionIndicator6f06cf4:
                    // default custom filled style is one Capsule destination,
                    // before the row's horizontal padding, never one per tab.
                    Capsule().fill(Color(uiColor: officialVisualColor("ChatGPT/bg/tertiary")))
                        .matchedGeometryEffect(id: "indicator", in: selectionNamespace,
                            properties: .frame, anchor: .center, isSource: false)
                        .allowsHitTesting(false)
                        .accessibilityHidden(true)
                }
            }
            .padding(.horizontal, horizontalContentInset)
        }
        .padding(.bottom, bottomPadding)
        .accessibilityIdentifier("remote-source-filter")
    }
}

// 293 CodexTaskListProjectIcon, shared by the header and compact task row.
// The task row keeps this exact geometry with .hidden() (0x7cf7dc0).
private struct RecoveredRemoteProjectIcon: View {
    let isExpanded: Bool
    @ScaledMetric private var iconSize = 24
    @ScaledMetric private var symbolFontSize = 18

    var body: some View {
        // Original body uses both original symbols in a centered ZStack,
        // inverse opacity and .animation(nil, value: isExpanded).
        ZStack {
            Image(uiImage: officialVisualIcon("folder")).opacity(isExpanded ? 0 : 1)
            Image(uiImage: officialVisualIcon("folder-open")).opacity(isExpanded ? 1 : 0)
        }
        .font(.system(size: symbolFontSize, weight: .regular))
        .frame(minWidth: iconSize, minHeight: iconSize)
        .fixedSize()
        .animation(nil, value: isExpanded)
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/primary")))
        .accessibilityHidden(true)
    }
}

// 293 CodexTaskListSectionHeaderV2 project label and CodexTaskListProjectIcon.
// v491 binds assets, kind=1, typography and scaled metrics to the real caller.
private struct RecoveredRemoteWorkspaceHeaderLabel: View {
    let title: String
    let subtitle: String?
    let isExpanded: Bool
    var hasNewThreadAction = false
    @ScaledMetric private var iconSpacing = 12
    @ScaledMetric private var newThreadIconColumnWidth = 30

    var body: some View {
        HStack(alignment: .center, spacing: iconSpacing) {
            RecoveredRemoteProjectIcon(isExpanded: isExpanded)
            HStack(alignment: .firstTextBaseline, spacing: 8) {
                Text(title).font(.body.weight(.medium))
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                    .lineLimit(1)
                    .layoutPriority(1)
                if let subtitle {
                    Text(subtitle).font(.body.weight(.regular))
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                        .lineLimit(1)
                        .truncationMode(.middle)
                }
            }
            Spacer(minLength: 0)
        }
        // 293 0x3a1c58..0x3a1c90 reserves the visual column plus8.
        // RowMetrics and the separate overlay are applied after the Button.
        .padding(.trailing, hasNewThreadAction ? newThreadIconColumnWidth + 8 : 0)
        .contentShape(Rectangle())
    }
}

// Explicit synthetic provider. The component below consumes scoped request
// state and emits retry intent; it never performs remote discovery or execution.
@MainActor
private final class RemoteCatalogFixtureStore: ObservableObject {
    @Published private(set) var requests: [RemoteProjectCatalogRequest]
    private var retries: [String: Task<Void, Never>] = [:]

    init() {
        let enabled = HostLaunchRuntime.arguments.contains("--remote-catalog-fixture=mixed")
        requests = enabled ? [
            .init(hostID: "fixture-a", hostDisplayName: "fixture-a", state: .failed),
            .init(hostID: "fixture-b", hostDisplayName: "fixture-b", state: .loading)
        ] : []
    }

    func retry(hostID: String) {
        guard let index = requests.firstIndex(where: { $0.id == hostID }),
              let token = requests[index].beginRetry() else { return }
        // Fixture replay only. A real provider must return a matching scoped
        // completion through its own adapter. No successful service is implied.
        retries[hostID] = Task { [weak self] in
            do { try await Task.sleep(for: .seconds(3)) }
            catch { return }
            guard let self, let index = self.requests.firstIndex(where: { $0.id == token.hostID }) else { return }
            self.requests[index].finishRetry(token, succeeded: true)
            self.retries[hostID] = nil
        }
    }

    deinit { for task in retries.values { task.cancel() } }
}

// iOS293 CodexTaskListProjectRequestStatus, consumer0x39c854/body0x3a01b8.
// Source provenance and spinner configuration are recorded in v502.
private struct RecoveredRemoteProjectCatalogRow: View {
    let request: RemoteProjectCatalogRequest
    let onRetry: (String) -> Void
    private var tertiary: Color { Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")) }

    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            switch request.state {
            case .initial, .loading:
                HStack(alignment: .center, spacing: 8) {
                    RecoveredRemoteCatalogProgress()
                        .accessibilityHidden(true)
                    Text(request.hostDisplayName ?? OfficialText.text(.remoteProjectCatalogLoading))
                }
                .foregroundStyle(tertiary)
                .font(.subheadline)
                .modifier(RecoveredRemoteTaskRowMetrics())
                .accessibilityElement(children: .combine)
                .accessibilityIdentifier("remote-catalog-loading-" + request.id)
            case .failed:
                HStack(alignment: .center, spacing: 8) {
                    Text(OfficialText.format(.remoteProjectCatalogError,
                        arguments: [request.hostDisplayName ?? request.id]))
                        .foregroundStyle(tertiary)
                        .accessibilityIdentifier("remote-catalog-error-" + request.id)
                    Spacer()
                    Button(OfficialText.text(.remoteProjectCatalogRetry)) { onRetry(request.id) }
                        .accessibilityIdentifier("remote-catalog-retry-" + request.id)
                }
                .font(.subheadline)
                .modifier(RecoveredRemoteTaskRowMetrics())
            case .loaded:
                // The official catalog consumer passes loadMoreAction=nil.
                EmptyView()
            }
        }
        .listRowInsets(EdgeInsets())
        .listRowSeparator(.hidden)
    }
}

// 293 CodexHomeSearchInput.SearchTextField. Retry initial focus when attached
// or laid out, and stop requesting it after the first successful acquisition.
private final class RecoveredRemoteSearchTextField: UITextField {
    private var completedInitialFocusRequest = false

    override func didMoveToWindow() {
        super.didMoveToWindow()
        requestInitialFocus()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        requestInitialFocus()
    }

    private func requestInitialFocus() {
        guard !completedInitialFocusRequest, window != nil else { return }
        completedInitialFocusRequest = isFirstResponder || becomeFirstResponder()
    }
}

// Independent window ownership adapter for the official cancel order. This
// weak reference confines endEditing to the window hosting this search field.
private final class RemoteSearchFieldOwner: ObservableObject {
    weak var field: UITextField?
}

private struct RecoveredRemoteSearchInput: UIViewRepresentable {
    @Binding var query: String
    let owner: RemoteSearchFieldOwner

    func makeUIView(context: Context) -> RecoveredRemoteSearchTextField {
        let field = RecoveredRemoteSearchTextField()
        // Literal consumer is proven; Chinese is an independent translation
        // until the shared localization helper's catalog mapping is recovered.
        field.placeholder = visualText("搜索聊天", "Search chats")
        field.accessibilityIdentifier = "codex-home-search-field"
        field.font = .preferredFont(forTextStyle: .body, compatibleWith: field.traitCollection)
        field.adjustsFontForContentSizeCategory = true
        field.textColor = officialVisualColor("ChatGPT/text/primary")
        field.autocapitalizationType = .none
        field.autocorrectionType = .no
        field.returnKeyType = .search
        field.clearButtonMode = .whileEditing
        field.setContentCompressionResistancePriority(.defaultLow, for: .horizontal)
        field.addAction(UIAction { [weak field] _ in
            query = field?.text ?? ""
        }, for: .editingChanged)
        owner.field = field
        return field
    }

    func updateUIView(_ field: RecoveredRemoteSearchTextField, context: Context) {
        // Official0x30c264 checks markedTextRange before external setText.
        if field.text != query && field.markedTextRange == nil { field.text = query }
        owner.field = field
    }
}

private struct RecoveredRemoteSearchDismissSurface: ViewModifier {
    @ViewBuilder func body(content: Content) -> some View {
        // 293 Circle fallback0x756d520 + regular/interactive Glass0x756d3ec.
        // OS availability/fixture input substitute for the unclosed private
        // disable gate. Shared shadow preset is still unclosed; no guessed shadow.
        if #available(iOS 26.0, *),
           !HostLaunchRuntime.arguments.contains("--remote-search-without-glass") {
            content.glassEffect(.regular.interactive(), in: Circle())
        } else {
            content.background(Color(uiColor: officialVisualColor("ChatGPT/bg/elevated/primary")), in: Circle())
        }
    }
}

private struct RecoveredRemoteHomeSearchBar: View {
    @Binding var query: String
    let cancel: () -> Void
    @StateObject private var fieldOwner = RemoteSearchFieldOwner()
    @ScaledMetric private var dismissIconFontSize = 19.2

    var body: some View {
        HStack(spacing: 12) {
            HStack(spacing: 8) {
                Image(uiImage: officialVisualIcon("magnifying-glass-lg"))
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/secondary")))
                    .accessibilityHidden(true)
                RecoveredRemoteSearchInput(query: $query, owner: fieldOwner)
            }
            .padding(.horizontal, 12)
            .frame(maxWidth: .infinity, minHeight: 44)
            .background(.thinMaterial, in: Capsule())
            Button {
                fieldOwner.field?.window?.endEditing(true)
                cancel()
            } label: {
                Image(uiImage: officialVisualIcon("xmark-lg"))
                    .font(.system(size: dismissIconFontSize))
                    .frame(width: 44, height: 44)
                    .modifier(RecoveredRemoteSearchDismissSurface())
                    .contentShape(Circle())
            }
            .buttonStyle(.plain)
            .accessibilityLabel(visualText("关闭搜索", "Close search"))
            .accessibilityIdentifier("codex-home-close-search")
        }.font(.body)
    }
}

// 293 CodexContentView308a5c / filter30fe24. Inputs and callbacks retain
// their separate owners. The fixture advertises only recovered consumers.
private struct RecoveredRemoteHomeMenu: View {
    @State private var measuredLabelHeight: CGFloat = 0
    private let observesLayout = HostLaunchRuntime.arguments.contains("--remote-home-menu-layout-probe")
    @Binding var grouping: RemoteHomeGrouping
    @Binding var showsChatsFirst: Bool
    let showsOrganize: Bool
    let priorityAvailable: Bool
    let projectSortOrder: RemoteProjectSortOrder?
    let selectProjectSortOrder: (RemoteProjectSortOrder) -> Void
    let presentArchiveList: (() -> Void)?
    let presentAddConnection: (() -> Void)?
    let presentRemoteSettings: (() -> Void)?

    private func label(_ key: OfficialTextKey, icon: String) -> some View {
        Label {
            Text(OfficialText.text(key))
        } icon: {
            Image(uiImage: officialVisualIcon(icon))
        }
    }

    var body: some View {
        if observesLayout {
            menu.accessibilityValue("labelHeight=\(measuredLabelHeight)")
        } else {
            menu
        }
    }

    private var menu: some View {
        Menu {
            if showsOrganize {
                Section(OfficialText.text(.remoteHomeOrganize)) {
                    Picker(OfficialText.text(.remoteHomeOrganize), selection: $grouping) {
                        ForEach(RemoteHomeGrouping.choices(priorityAvailable: priorityAvailable), id: \.self) { value in
                            label(value.label, icon: value.icon).tag(value)
                                .accessibilityIdentifier("remote-home-grouping-\(value.rawValue)")
                        }
                    }
                    .pickerStyle(.inline)
                    if grouping == .byWorkspaces {
                        if let projectSortOrder {
                            Picker(selection: Binding(get: { projectSortOrder }, set: selectProjectSortOrder)) {
                                ForEach(RemoteProjectSortOrder.allCases, id: \.self) { order in
                                    Text(OfficialText.text(order.label)).tag(order)
                                }
                            } label: { label(.remoteProjectSortTitle, icon: "arrow-up-arrow-down") }
                            .pickerStyle(.menu)
                        }
                        Toggle(isOn: $showsChatsFirst) {
                            label(.remoteRecentsFirst, icon: "chat-bubble-on-chat-bubble")
                        }
                        .accessibilityIdentifier("remote-home-recents-first")
                    }
                }
            }
            Section(OfficialText.text(.remoteHomeManage)) {
                if let presentArchiveList {
                    Button(action: presentArchiveList) { label(.remoteHomeArchived, icon: "archive") }
                }
                if let presentAddConnection {
                    Button(action: presentAddConnection) { label(.remoteHomeAddConnection, icon: "auto-pair") }
                }
                if let presentRemoteSettings {
                    Button(action: presentRemoteSettings) { label(.remoteHomeSettings, icon: "gear") }
                }
            }
            // No usage-summary input is supplied by the offline host. The
            // official optional section and its destination remain unconnected.
        } label: {
            // CodexHomeMenuLabel30c394/30c8d4. The hidden leading chevron
            // balances the visible trailing one, preserving title centering.
            VStack(spacing: 1) {
                HStack(spacing: 4) {
                    Image(uiImage: officialVisualIcon("chevron-down-sm")).hidden()
                    Text("Codex").font(.body.weight(.semibold))
                    Image(uiImage: officialVisualIcon("chevron-down-sm"))
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                }.font(.caption)
            }
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
            .padding(.horizontal, 12)
            .frame(minHeight: 44)
            .onGeometryChange(for: CGFloat.self) { $0.size.height } action: { height in
                if observesLayout { measuredLabelHeight = height }
            }
            .contentShape(Rectangle())
        }
        // The parent Menu applies PlainButtonStyle at3089c0/308a38.
        // Keep it here, in addition to the label's own44-point constraint.
        .buttonStyle(.plain)
        .accessibilityHint(OfficialText.text(.remoteThreadOptions))
        .accessibilityIdentifier("codex-home-menu")
    }
}

// iOS293 DestinationPickerLabel19fe438, with inherited body/text-secondary
// from NewThreadScreen19f0a84..19f0aec. Image fitting is a native host adapter.
private struct RecoveredRemoteDestinationLabel: View {
    let title: String
    let icon: String
    let showsChevron: Bool
    @ScaledMetric(relativeTo: .body) private var iconSize = 24
    @ScaledMetric(relativeTo: .body) private var chevronSize = 18

    var body: some View {
        HStack(alignment: .center, spacing: 12) {
            Image(uiImage: officialVisualIcon(icon))
                .resizable().aspectRatio(contentMode: .fit)
                .frame(width: iconSize, height: iconSize)
                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/tertiary")))
                .accessibilityHidden(true)
            HStack(alignment: .center, spacing: 4) {
                Text(title).lineLimit(1).truncationMode(.tail)
                if showsChevron {
                    Image(uiImage: officialVisualIcon("chevron-up-chevron-down-sm"))
                        .resizable().aspectRatio(contentMode: .fit)
                        .frame(width: chevronSize, height: chevronSize)
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")).opacity(0.3))
                        .accessibilityHidden(true)
                }
            }
        }
        .frame(minHeight: 48, alignment: .leading)
        .padding(.horizontal, 12)
        .contentShape(Rectangle())
    }
}

private struct RecoveredRemoteDestinationScrollPhases: ViewModifier {
    let changed: (RemoteHomeComposerState.DestinationScrollPhase) -> Void

    @ViewBuilder func body(content: Content) -> some View {
        if #available(iOS 18.0, *) {
            content.scrollDismissesKeyboard(.interactively)
                .onScrollPhaseChange { _, phase in
                    switch phase {
                    case .interacting: changed(.interacting)
                    case .decelerating: changed(.decelerating)
                    default: changed(.inactive)
                    }
                }
        } else {
            // The host also builds for17. Its pre18 phase adapter remains
            // unverified; retain explicit search/back navigation to exit.
            content
        }
    }
}

// Independent owner for the recovered project-sort action. Save before
// publishing the selection so a failed preference write preserves the list.
@MainActor
private final class RemoteProjectSortOwner: ObservableObject {
    @Published private(set) var preference: RemoteProjectSortPreference?
    @Published var failed = false
    init() {
        do {
            let file = try RemoteDraftPersistence.current()?.directory.appendingPathComponent("project-sort-v1.json")
            preference = try RemoteProjectSortPreference(fileURL: file)
        } catch { failed = true }
    }
    func select(_ order: RemoteProjectSortOrder) {
        guard var next = preference else { failed = true; return }
        do {
            try next.select(order)
            preference = next
            failed = false
        } catch { failed = true }
    }
}

//293 ordinary row39ecc4 ->39ecf0 ->CodexTaskRowMenu39f064.
//This is separate from the conversation toolbar menu. The input capabilities
//are independent provider data, not recovered account/permission assignments.
private enum RemoteListRowAction: String, Identifiable {
    case pin, rename, readStatus, copyID, archive
    var id: String { rawValue }
}
private struct RemoteListRowActionTarget: Identifiable {
    let task: RemotePreviewTask
    let revision: Int
    var id: RemotePreviewTask.ID { task.id }
    var scope: RemoteComposerDraftScope { .init(hostID: task.id.host, threadID: task.id.thread) }
}
private struct RemoteListRowCapabilities {
    let availableActions: Set<RemoteListRowAction>
    let mutationsEnabled: Bool
    let allowsArchiveSwipe: Bool
    let allowsThreadPreview: Bool
}
private struct RecoveredRemoteListRowMenu: View {
    let target: RemoteListRowActionTarget
    let capabilities: RemoteListRowCapabilities
    let perform: (RemoteListRowAction) -> Void
    //29339f2ac builds the non-destructive collection separately from the
    //optional archive child. LiveActivity still has no provider here.
    private var ordinaryItems: [RemoteListRowAction] {
        [.pin, .rename, .readStatus, .copyID].filter {
            capabilities.availableActions.contains($0) &&
            ($0 != .readStatus || target.task.activity == .idle || target.task.activity == .unread)
        }
    }
    private func title(_ action: RemoteListRowAction) -> OfficialTextKey {
        switch action {
        case .pin: return target.task.isPinned ? .remoteThreadUnpin : .remoteThreadPin
        case .rename: return .remoteThreadRename
        case .readStatus: return target.task.activity == .unread ? .remoteThreadMarkRead : .remoteThreadMarkUnread
        case .copyID: return .remoteThreadCopyID
        case .archive: return .remoteThreadArchive
        }
    }
    private func icon(_ action: RemoteListRowAction) -> String {
        switch action {
        case .pin: return target.task.isPinned ? "pin-slash" : "pin"
        case .rename: return "pencil"
        case .readStatus: return target.task.activity == .unread ? "circle" : "circle-fill"
        case .copyID: return "square-on-square"
        case .archive: return "archive"
        }
    }
    private func label(_ action: RemoteListRowAction) -> some View {
        Label { Text(OfficialText.text(title(action))) } icon: {
            Image(uiImage: officialVisualIcon(icon(action)))
        }
    }
    var body: some View {
        ForEach(ordinaryItems) { action in
            Button { perform(action) } label: { label(action) }
                .disabled(action != .copyID && !capabilities.mutationsEnabled)
                .accessibilityIdentifier("remote-row-" + action.rawValue)
        }
        if capabilities.availableActions.contains(.archive) {
            Button(role: .destructive) { perform(.archive) } label: { label(.archive) }
                .disabled(!capabilities.mutationsEnabled)
                .accessibilityIdentifier("remote-row-archive")
        }
    }
}

//Source preview is a lazy optional actual thread, not a screenshot/card.
//This host reuses the thread's transcript components with a read-only frontend
//owner. It does not reconstruct the original preview VM/subscription lifecycle.
private struct RecoveredRemoteLazyRowPreview: View {
    let build: () -> AnyView
    var body: some View { build() }
}
private struct RemoteListRowPreview: View {
    let task: RemotePreviewTask
    @ObservedObject var metadata: RemoteThreadMetadataStore
    @ObservedObject var composerDrafts: RemoteComposerDraftStore
    @ObservedObject var replay: RemoteThreadReplayStore
    @ObservedObject var goals: RemoteGoalStore
    @ObservedObject var configurations: RemoteThreadConfigurationStore
    @StateObject private var reading = RemoteTranscriptReadingStore(persistsToDisk: false)
    var body: some View {
        RemoteThreadFixturePage(baseTask: task, metadata: metadata, composerDrafts: composerDrafts,
            replay: replay, readingStore: reading, goals: goals, configurations: configurations,
            isContextMenuPreview: true)
            //29343bd08..1c ->1bedb4: width360, height520, center.
            .frame(width: 360, height: 520, alignment: .center)
    }
}

// Independent host tap admission. The plain SwiftUI Button committed a search
// row after a horizontal drag with no available swipe action (r2 UI evidence).
// A tap recognizer cancels on movement; native List swipe/context-menu owners
// retain their own gestures. Accessibility activation still triggers Button.
private struct RemoteListTaskTapStyle: PrimitiveButtonStyle {
    @Environment(\.isEnabled) private var isEnabled
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .contentShape(Rectangle())
            .onTapGesture { if isEnabled { configuration.trigger() } }
            .accessibilityAddTraits(.isButton)
            .accessibilityAction { if isEnabled { configuration.trigger() } }
    }
}

private struct RemoteTaskFixturePage: View {
    @ObservedObject var notificationNavigation: FrontendNotificationNavigation
    @ObservedObject private var notifications = FrontendNotificationDelivery.shared
    @AppStorage(RemoteConnectionPreferences.storageKey) private var connectionData = Data()
    private var connections: RemoteConnectionPreferences? {
        if HostLaunchRuntime.arguments.contains("--offline-fixture"),
           HostLaunchRuntime.arguments.contains("--remote-connection-preferences-unavailable-fixture") { return nil }
        return RemoteConnectionPreferences.decode(connectionData)
    }
    let openMenu: () -> Void
    @StateObject private var goals = RemoteGoalStore(acceptsSyntheticOperations: HostLaunchRuntime.arguments.contains("--remote-interactive-replay"))
    // One owner for ordinary and newly created task configuration. Routing
    // through a draft page must not create a second task-state lifetime.
    @StateObject private var configurations = RemoteThreadConfigurationStore()
    @State private var source = "all"
    @State private var search = RemoteHomeSearchState()
    @State private var grouping: RemoteHomeGrouping = HostLaunchRuntime.arguments
        .contains("--remote-priority-list-fixture") ? .priority : .byWorkspaces
    @State private var showsChatsFirst = false
    @State private var contentWidth: Double?
    @State private var unavailableMenuAction: OfficialTextKey?
    @State private var showsRemoteSettings = false
    @State private var showsArchivedTasks = false
    @State private var rowRenameTarget: RemoteListRowActionTarget?
    @State private var rowRenameTitle = ""
    @State private var rowActionFailed = false
    @StateObject private var projectSort = RemoteProjectSortOwner()
    @StateObject private var listCheckpoint = RemoteListCheckpointOwner()
    @State private var didRestoreListPreferences = false
    @Environment(\.scenePhase) private var listScenePhase
    private let projectSortingAvailable = HostLaunchRuntime.arguments.contains("--remote-project-sort-menu-fixture")
    // Explicit preview layout/capability inputs, not inferred from device size.
    private let homeLayout: RemoteHomeLayout = HostLaunchRuntime.arguments
        .contains("--remote-standard-layout-fixture") ? .standard : .taskList
    private let managementAvailable = !HostLaunchRuntime.arguments
        .contains("--remote-home-management-disabled-fixture")
    // Explicit fixture capability for the ordinary task-list layout. Detail
    // and composing destinations own their separate toolbars and actions.
    private let canSearch = !HostLaunchRuntime.arguments.contains("--remote-search-disabled-fixture")
    // A stable pinned-section slot, independent of the localized title or filter.
    @State private var pinnedSectionCollapsed = false
    @State private var recentSectionCollapsed = false
    @State private var collapsedDateTitles: Set<String> = []
    @State private var projectsSectionCollapsed = false
    @StateObject private var catalog = RemoteCatalogFixtureStore()
    // Independent draft ownership lives above navigation, keyed by host/thread.
    @StateObject private var composerDrafts = RemoteComposerDraftStore()
    @StateObject private var threadReplay = RemoteThreadReplayStore()
    @StateObject private var threadMetadata = RemoteThreadMetadataStore()
    @StateObject private var threadReading = RemoteTranscriptReadingStore()
    @State private var homeComposerState = RemoteHomeComposerState()
    @State private var homeComposerSession = UUID()
    @State private var homeSubmissionFailure: RemoteComposerSubmissionFailure?
    @State private var homeSubmissionUnavailable = false
    @State private var homeToolbarNotice: String?
    @State private var homePluginEdit: RemoteComposerPluginEdit?
    @State private var homeAttachmentRequest: RemoteAttachmentPickerRequest?
    @StateObject private var attachmentPresenter = RemoteAttachmentPresenter()
    // MessageInputStyle.maxWidth(+0x20), default6081134..113c. The recovered
    // Remote/home overrides retain728. Both consumers constrain inner content
    // before their outer full-width wrapper; background details stay separate.
    private let homeComposerMaximumWidth = RecoveredRemoteComposerGeometry.ordinaryMaximumWidth
    private let hasHomeDraft = !HostLaunchRuntime.arguments.contains("--remote-home-draft-unavailable-fixture")

    // Independent navigation adapter. Official cell is a Button dispatching
    // owner callbacks (0x39af1c -> 0x4399c8 -> 0x39e830), not a disclosure link.
    @State private var selectedTask: RemotePreviewTask?
    @State private var newThreadTarget: RemoteNewThreadFixtureTarget?
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    // Scoped identities survive filtering and navigation; titles are presentation only.
    @State private var collapsedSectionIDs: Set<RemoteWorkspaceIdentity> = []
    // .noWorkspace(hostIdentity) is distinct from a workspace path or title.
    @State private var collapsedNoWorkspaceHosts: Set<String> = []
    private var savedListPreferences: RemoteListSavedPreferences {
        var value = RemoteListSavedPreferences()
        value.source = source; value.grouping = grouping.rawValue; value.chatsFirst = showsChatsFirst
        value.pinnedCollapsed = pinnedSectionCollapsed; value.recentCollapsed = recentSectionCollapsed
        value.projectsCollapsed = projectsSectionCollapsed
        value.collapsedWorkspaces = collapsedSectionIDs.map {
            RemoteListWorkspaceKey(hostID: $0.hostIdentity, workspaceID: $0.workspaceKey)
        }.sorted { $0.hostID == $1.hostID ? $0.workspaceID < $1.workspaceID : $0.hostID < $1.hostID }
        value.collapsedNoWorkspaceHosts = collapsedNoWorkspaceHosts.sorted()
        //Localized date-section titles and transient search/focus are not
        //durable identities. Do not save them as task or viewport selection.
        return value
    }
    private func restoreListPreferences() {
        guard !didRestoreListPreferences else { return }
        if listCheckpoint.hasSavedPreferences {
            let value = listCheckpoint.preferences
            source = sourceChoices.contains(where: { $0.id == value.source }) ? value.source : "all"
            let choices = RemoteHomeGrouping.choices(priorityAvailable: HostLaunchRuntime.arguments.contains("--remote-priority-list-fixture"))
            grouping = choices.first(where: { $0.rawValue == value.grouping }) ?? .byWorkspaces
            showsChatsFirst = value.chatsFirst
            pinnedSectionCollapsed = value.pinnedCollapsed; recentSectionCollapsed = value.recentCollapsed
            projectsSectionCollapsed = value.projectsCollapsed
            collapsedSectionIDs = Set(value.collapsedWorkspaces.map {
                RemoteWorkspaceIdentity(hostIdentity: $0.hostID, workspaceKey: $0.workspaceID)
            })
            collapsedNoWorkspaceHosts = Set(value.collapsedNoWorkspaceHosts)
        }
        didRestoreListPreferences = true
    }
    private var visibleWorkspaces: [RemoteWorkspacePresentation] {
        // Explicit fixture titles/order. v510 proves source filtering precedes
        // the official cross-host DisplayName collision calculation.
        let longLabels = HostLaunchRuntime.arguments.contains("--remote-long-workspace-labels-fixture")
        let sharedTitle = longLabels
            ? visualText("用于检查工作区标题截断的长名称", "Long workspace title for truncation checks")
            : "UI fixture"
        let candidates: [RemoteWorkspacePresentation] = [
            .init(id: .init(hostIdentity: "fixture-a", workspaceKey: "ui"), title: sharedTitle),
            .init(id: .init(hostIdentity: "fixture-b", workspaceKey: "ui"), title: sharedTitle),
            .init(id: .init(hostIdentity: "fixture-a", workspaceKey: "layout"), title: "Layout fixture")
        ]
        // Explicit synthetic provider rankings exercise both menu selections.
        // Actual service project timestamps/manual ranks remain provider inputs.
        let ordering = RemoteProjectOrderSnapshot(manual: candidates.map(\.id),
            lastUpdated: [candidates[2].id, candidates[0].id, candidates[1].id])
        let ordered = projectSortingAvailable ? ordering.apply(to: candidates,
            order: projectSort.preference?.order ?? .manual) : candidates
        return RemoteWorkspacePresentation.disambiguated(
            ordered, selectedHostIdentity: source == "all" ? nil : source,
            hostNames: ["fixture-a": "fixture-a", "fixture-b": "fixture-b"]
        ) { host, subtitle in
            OfficialText.format(.remoteWorkspaceSubtitleWithHost, arguments: [host, subtitle])
        }.filter { workspace in
                !search.hasQuery || tasks.contains {
                    !$0.isPinned && !$0.isRecent && !$0.isWithoutWorkspace &&
                    $0.id.host == workspace.id.hostIdentity && $0.workspaceKey == workspace.id.workspaceKey
                }
            }
    }
    private func toggleSection(_ id: RemoteWorkspaceIdentity) {
        // 293 wrapper0x39c378. Reduce Motion is an independent host adaptation.
        withAnimation(reduceMotion ? nil : .default.speed(1.5)) {
            if collapsedSectionIDs.contains(id) { collapsedSectionIDs.remove(id) }
            else { collapsedSectionIDs.insert(id) }
        }
    }
    private func sectionHeader(_ workspace: RemoteWorkspacePresentation) -> some View {
        // 293 project kind=1, key-path extractor0x338d1c ->0x3a1580.
        // No disclosure chevron for project headers (0x3a2240..0x3a2250).
        Button { toggleSection(workspace.id) } label: {
            RecoveredRemoteWorkspaceHeaderLabel(
                title: workspace.title, subtitle: workspace.subtitle,
                isExpanded: !isWorkspaceCollapsed(workspace.id), hasNewThreadAction: true)
        }
        .buttonStyle(.plain)
        .accessibilityValue(isWorkspaceCollapsed(workspace.id)
            ? visualText("已折叠", "Collapsed") : visualText("已展开", "Expanded"))
        .accessibilityIdentifier("remote-section-" + workspace.id.hostIdentity + "-" + workspace.id.workspaceKey)
        .modifier(RecoveredRemoteTaskRowMetrics())
        // 2930x3a1874..0x3a189c: independent trailing overlay after metrics.
        .overlay(alignment: .trailing) {
            RecoveredRemoteProjectNewThreadButton {
                newThreadTarget = .init(
                    scope: .init(hostID: workspace.id.hostIdentity,
                        workspaceDirectory: "/fixtures/" + workspace.id.workspaceKey, projectID: nil),
                    title: workspace.title)
            }
            .accessibilityLabel(visualText("在项目中新建任务", "New task in project") + " " + workspace.title)
            .accessibilityIdentifier("remote-new-thread-" + workspace.id.hostIdentity + "-" + workspace.id.workspaceKey)
            .padding(.trailing, 20)
        }
        // Final HeaderV2 type0x7cf32f0 / writer0x4533f8 uses zero row insets.
        .listRowInsets(EdgeInsets())
    }

    // Synthetic dates are explicit adapter inputs, independent of activity,
    // project membership and official service timestamp generation.
    private static let datedFixtureTasks: [RemotePreviewTask] = {
        let calendar = Calendar.autoupdatingCurrent
        let anchor = calendar.startOfDay(for: Date()).addingTimeInterval(12 * 3600)
        let ages = [0, 1, 2, 7, 8, 30, 0, 1, 8, 31, 40, 2, 0, 7]
        return (RemotePreviewTask.samples + RemotePreviewTask.cloudSamples).enumerated().map { index, input in
            var task = input
            let date = calendar.date(byAdding: .day, value: -ages[index % ages.count], to: anchor)!
                .addingTimeInterval(-Double(index))
            task.sortDate = date
            task.updatedAt = date
            return task
        }
    }()
    private func openPendingNotification() {
        guard let target = notificationNavigation.target else { return }
        guard let task = allTasks.first(where: { $0.id.host == target.hostID && $0.id.thread == target.conversationID }) else {
            notificationNavigation.finish(false)
            return
        }
        attachmentPresenter.dismiss(animated: false)
        search.end()
        showsRemoteSettings = false
        showsArchivedTasks = false
        newThreadTarget = nil
        selectedTask = task
        notificationNavigation.finish(true)
    }

    private var allTasks: [RemotePreviewTask] {
        projectedTasks.filter { !isArchived($0) }
    }
    private func isArchived(_ task: RemotePreviewTask) -> Bool {
        threadMetadata.snapshot(.init(hostID: task.id.host, threadID: task.id.thread)).isArchived == true
    }
    private var projectedTasks: [RemotePreviewTask] {
        (threadReplay.createdThreads.map(RemotePreviewTask.created) + Self.datedFixtureTasks).map { original in
            var task = original
            let metadata = threadMetadata.snapshot(.init(hostID: task.id.host, threadID: task.id.thread))
            task.title = metadata.title ?? task.title
            task.isPinned = metadata.isPinned ?? task.isPinned
            task.connected = original.connected && (connections?.isEnabled(task.id.host) ?? false)
            let state = threadReplay.snapshot(.init(hostID: task.id.host, threadID: task.id.thread))
            if threadReplay.isEnabled, let turn = state.turns.last {
                task.activity = turn.isActive ? .running : turn.phase == .failed ? .failed : .idle
            }
            // Match this fixture's active request, never any historical receipt.
            if task.pending == .approval && state.resolvedApprovals.contains(where: {
                $0.hostID == task.id.host && $0.connectionID == "fixture-connection-" + task.id.host &&
                $0.key.threadID == task.id.thread && $0.key.requestID == "approval-1"
            }) { task.pending = nil }
            let inputVariant = HostLaunchRuntime.arguments.first { $0.hasPrefix("--remote-user-input-fixture=") }
            let inputID = inputVariant == "--remote-user-input-fixture=empty" ? "empty-input-request" :
                (["--remote-user-input-fixture=choices", "--remote-user-input-fixture=long"].contains(inputVariant ?? "") ? "choice-request" : "input-request")
            if task.pending == .userInput && (state.userInputReceipts ?? []).contains(where: {
                $0.scope.hostID == task.id.host && $0.scope.threadID == task.id.thread &&
                $0.scope.connectionID == "offline-fixture" && $0.scope.requestID == inputID
            }) { task.pending = nil }
            //Explicit local read-state projection applies only to a provider's
            //known idle/unread state. New notification receipts independently
            //make a previously read target unread; running/error stay intact.
            if task.activity == .idle || task.activity == .unread, let unread = metadata.isUnread {
                task.activity = unread ? .unread : .idle
            }
            if task.activity == .idle && notifications.unreadTargets.contains(.init(kind: .remote,
                hostID: task.id.host, conversationID: task.id.thread)) { task.activity = .unread }
            return task
        }
    }
    // Independent host locale adapter. The host bundles JSON translations but
    // declares only en/Base, so Locale.current can stay English while the
    // selected official strings follow AppleLanguages. Use that same preferred
    // language for Foundation labels; retain the system calendar/time zone.
    private let historyDateFormatter = RemoteHistoryDateFormatter(
        locale: Locale(identifier: Locale.preferredLanguages.first ?? Locale.autoupdatingCurrent.identifier))
    private var chronologicalTasks: [RemotePreviewTask] {
        tasks.filter { !$0.isPinned && (source == "all" || source == $0.id.host) }
    }
    private var dateSections: [RemoteDateSection<RemotePreviewTask.ID>] {
        // Local title matching still returns thread records. Official remote
        // search-result production remains a separate, unconnected boundary.
        historyDateFormatter.sections(for: chronologicalTasks.map {
            RemoteDatedTask(id: $0.id, kind: .thread, sortDate: $0.sortDate, updatedAt: $0.updatedAt)
        })
    }
    private func isDateCollapsed(_ title: String) -> Bool {
        !search.hasQuery && collapsedDateTitles.contains(title)
    }
    private func dateHeader(_ title: String) -> some View {
        Button {
            withAnimation(reduceMotion ? nil : .default.speed(1.5)) {
                if collapsedDateTitles.contains(title) { collapsedDateTitles.remove(title) }
                else { collapsedDateTitles.insert(title) }
            }
        } label: {
            // v507 ID.title -> kind0, topSpacing0, no expanded fade.
            RecoveredRemotePlainSectionHeaderLabel(title: title,
                isExpanded: !isDateCollapsed(title), fadesWhenExpanded: false)
        }
        .buttonStyle(.plain)
        .accessibilityValue(isDateCollapsed(title)
            ? visualText("已折叠", "Collapsed") : visualText("已展开", "Expanded"))
        .accessibilityIdentifier("remote-section-date-" + title)
        .modifier(RecoveredRemoteTaskRowMetrics())
        .listRowInsets(EdgeInsets())
    }
    @ViewBuilder private var chronologicalSections: some View {
        let tasksByID = Dictionary(uniqueKeysWithValues: chronologicalTasks.map { ($0.id, $0) })
        ForEach(dateSections) { section in
            Section {
                if !isDateCollapsed(section.id) {
                    ForEach(section.taskIDs, id: \.self) { id in
                        if let task = tasksByID[id] {
                            // Date IDs are kind0, with no project indentation or last-row12.
                            taskRow(task, isInProject: false, isLastInSection: false)
                        }
                    }
                }
            } header: { dateHeader(section.id) }
            .listRowBackground(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
        }
        .dynamicTypeSize(...DynamicTypeSize.xxxLarge)
    }
    private var tasks: [RemotePreviewTask] {
        guard search.hasQuery else { return allTasks }
        // Explicit local fixture matching. Official service matching/ranking
        // remains unclosed; recovered section consumers use the result items.
        let query = search.query.trimmingCharacters(in: .whitespacesAndNewlines)
        return allTasks.filter { $0.title.localizedCaseInsensitiveContains(query) }
    }
    private var isPinnedCollapsed: Bool { !search.hasQuery && pinnedSectionCollapsed }
    private var isRecentCollapsed: Bool { !search.hasQuery && recentSectionCollapsed }
    private var isProjectsCollapsed: Bool { !search.hasQuery && projectsSectionCollapsed }
    private func isWorkspaceCollapsed(_ id: RemoteWorkspaceIdentity) -> Bool {
        !search.hasQuery && collapsedSectionIDs.contains(id)
    }
    private func isNoWorkspaceCollapsed(_ host: String) -> Bool {
        !search.hasQuery && collapsedNoWorkspaceHosts.contains(host)
    }
    // Synthetic capability input, independent of the fetched task count.
    private let cloudFixtureEnabled = HostLaunchRuntime.arguments.contains("--remote-cloud-fixture")
    private var sourceChoices: [RecoveredRemoteHostFilterRow.Choice] {
        // Explicit fixture hostItems ordering. The official row enumerates
        // supplied hosts; producer capability/sort policy remains partial.
        var choices: [RecoveredRemoteHostFilterRow.Choice] = [
            .init(id: "all", title: OfficialText.text(.remoteAllThreads), icon: nil)
        ]
        if cloudFixtureEnabled {
            choices.append(.init(id: RemotePreviewTask.cloudFixtureHostID,
                title: OfficialText.text(.remoteCloudSource), icon: "cloud"))
        }
        // Explicit host snapshot inputs, independent of user enablement and
        // per-thread transport/activity. No live availability service is claimed.
        let stateName = HostLaunchRuntime.arguments.first { $0.hasPrefix("--remote-host-status-fixture=") }
            .map { String($0.dropFirst("--remote-host-status-fixture=".count)) } ?? "connected"
        choices.append(.init(id: "fixture-a", title: "fixture-a", icon: "laptop",
            availability: .online(.connected), showsStatusIndicator: true,
            isUserEnabled: connections?.isEnabled("fixture-a")))
        choices.append(.init(id: "fixture-b",
            title: HostLaunchRuntime.arguments.contains("--remote-source-long-title-fixture")
                ? "fixture-b · Secondary" : "fixture-b", icon: "desktop",
            availability: RemoteHostAvailability.fixture(stateName), showsStatusIndicator: true,
            isUserEnabled: connections?.isEnabled("fixture-b")))
        let byID = Dictionary(uniqueKeysWithValues: choices.map { ($0.id, $0) })
        let availableIDs = choices.filter { $0.id != "all" }.map(\.id)
        // Preference failure is not an empty host catalog. Preserve supplied
        // membership and surface the error while mutation admission stays closed.
        let ordered = connections?.ordered(availableIDs) ?? availableIDs
        return [choices[0]] + ordered.compactMap { byID[$0] }
    }
    // 293 default branch 0x39653c -> Color.blue -> list field +0x118 ->
    // CodexTaskRowV2.unreadBadgeColor. Fixture has no profile/theme assignment.
    // The alternate 0x74e45bc theme factory/gate remains partial.
    private let unreadBadgeColor: Color = .blue
    // Explicit fixture selection, not a recovered server default. Both official
    // branches stay reachable. Absent priority details uses the compact row.
    private var isPriorityModeActive: Bool { grouping == .priority }
    @ScaledMetric private var projectIconSpacing = 12
    private var remoteHostCount: Int { Set(allTasks.map { $0.id.host }).count }
    private func visibleHostName(for task: RemotePreviewTask) -> String? {
        guard isPriorityModeActive, remoteHostCount >= 2, source == "all" else { return nil }
        return task.hostDisplayName
    }
    // 293 trailing state initializer 0x3a45bc/0x3a45f0; width applies
    // to activity only, height also applies to pending pills (v375).
    @ScaledMetric private var statusIndicatorWidth = 30
    @ScaledMetric private var statusIndicatorHeight = 24
    private func subtitleIcon(_ name: String) -> some View {
        Image(uiImage: officialVisualIcon(name)).renderingMode(.template)
            .accessibilityHidden(true)
    }
    private func trailingState(for task: RemotePreviewTask) -> some View {
        Group {
            if let pending = task.pending {
                RecoveredRemotePendingRequestPill(request: pending)
            } else {
                Group {
                    if task.activity == .unread {
                        RecoveredRemoteUnreadTaskIndicator(color: unreadBadgeColor)
                    } else if task.activity == .failed {
                        // 293 failed branch 0x3a5ab0 → 0x74f6fcc;
                        // sRGB color factory 0x6eed428 (v333).
                        Image(uiImage: officialVisualIcon("exclamation-mark-circle-fill"))
                            // 293 Image + regular font weight; no resizable/frame
                            // inside this branch (0x3a5ab0..0x3a5b88, v376).
                            .fontWeight(.regular)
                        .foregroundStyle(Color(.sRGB, red: 215.0 / 255, green: 58.0 / 255, blue: 73.0 / 255, opacity: 1))
                        .accessibilityLabel(OfficialText.text(.taskFailed))
                    } else if task.activity == .running {
                        RecoveredRemoteIndeterminateProgress()
                    }
                }.frame(width: statusIndicatorWidth)
            }
        }.frame(height: statusIndicatorHeight)
    }
    private func priorityRow(for task: RemotePreviewTask) -> some View {
        // 293 ordinary non-sidebar branch: top/8 HStack, expanding
        // leading column, no middle Spacer (0x3a3e30/0x3a4640).
        HStack(alignment: .top, spacing: 8) {
            VStack(alignment: .leading, spacing: 3) {
                // 293 title body style 0x3a43e0; lineLimit(1) at
                // 0x3a4488, key path 0x7cfb340 (v377).
                Text(task.title).font(.body).lineLimit(1)
                // 293 PriorityModeDetails: host and project/environment are
                // independent optional labels. Host count/filter gate recovered;
                // project/environment upper projection remains partial.
                if visibleHostName(for: task) != nil || task.subtitle != nil {
                    HStack(alignment: .center, spacing: 8) {
                        if let host = visibleHostName(for: task) {
                            Label { Text(host) } icon: {
                                if let icon = task.hostIcon { subtitleIcon(icon.rawValue) }
                            }.labelStyle(RecoveredRemoteSubtitleLabelStyle())
                            .accessibilityLabel(visualText("主机：", "Host: ") + host)
                        }
                        if let subtitle = task.subtitle {
                            Label { Text(subtitle.title) } icon: {
                                subtitleIcon(subtitle.icon)
                            }.labelStyle(RecoveredRemoteSubtitleLabelStyle())
                            .accessibilityLabel(subtitle.accessibilityTitle)
                        }
                    }
                    // 293 subtitle: centered group, baseline labels,
                    // footnote and lineLimit(1), 0x3a4990..0x3a4abc (v380).
                    .font(.footnote)
                    .lineLimit(1)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                }
            }.frame(maxWidth: .infinity, alignment: .leading)
            VStack(alignment: .trailing, spacing: 3) {
                // 293 trailing indicator chooses pending request OR activity,
                // never both in the same indicator slot (v332).
                trailingState(for: task)
                // 293 ActivityState.idle -> EmptyView (0x3a5b8c).
                if let summary = task.diffSummary {
                    RecoveredRemoteDiffSummary(summary: summary)
                }
                if !task.connected { Text(visualText("未连接", "Disconnected")) }
            }.font(.caption).foregroundStyle(.secondary)
        }
        .padding(.vertical, 8)
    }
    private var rowActionCapabilities: RemoteListRowCapabilities {
        //Explicit local provider capabilities, not connected-derived rights.
        //The original unnamed discriminator/busy/activity gates remain in the
        //evidence ledger. A future service supplies these inputs independently.
        let fixture = HostLaunchRuntime.arguments.contains("--offline-fixture")
        return .init(availableActions: fixture ? [.pin, .rename, .readStatus, .copyID, .archive] : [.copyID],
            mutationsEnabled: threadMetadata.isEnabled,
            allowsArchiveSwipe: fixture && threadMetadata.isEnabled,
            allowsThreadPreview: fixture && threadReplay.isEnabled)
    }
    private func performRowAction(_ action: RemoteListRowAction, target: RemoteListRowActionTarget) {
        guard rowActionCapabilities.availableActions.contains(action),
              let current = projectedTasks.first(where: { $0.id == target.id }), !isArchived(current) else {
            rowActionFailed = true; return
        }
        if action == .copyID {
            UIPasteboard.general.string = target.task.id.thread
            return
        }
        guard rowActionCapabilities.mutationsEnabled else { rowActionFailed = true; return }
        if action == .readStatus {
            //The actual source callback captures a complete task. This offline
            //provider adds exact revision/state fencing, not a server schema.
            guard current.activity == .idle || current.activity == .unread,
                  current.activity == target.task.activity else { rowActionFailed = true; return }
            do {
                try threadMetadata.apply(.setUnread(target.task.activity != .unread),
                    in: target.scope, revision: target.revision)
                if target.task.activity == .unread {
                    let notificationTarget = FrontendNotificationTarget(kind: .remote,
                        hostID: target.task.id.host, conversationID: target.task.id.thread)
                    notifications.markRead(notificationTarget)
                    //A failed notification checkpoint retains visible unread.
                    //Do not present a successful clearing while it is retained.
                    if notifications.unreadTargets.contains(notificationTarget) { rowActionFailed = true }
                }
            } catch { rowActionFailed = true }
            return
        }
        if action == .rename {
            rowRenameTitle = target.task.title
            rowRenameTarget = target
            return
        }
        do {
            let mutation: RemoteThreadMetadataAction = action == .pin
                ? .setPinned(!target.task.isPinned) : .setArchived(true)
            try threadMetadata.apply(mutation, in: target.scope, revision: target.revision)
        } catch { rowActionFailed = true }
    }
    private func commitRowRename(_ target: RemoteListRowActionTarget) {
        guard rowActionCapabilities.mutationsEnabled,
              let current = projectedTasks.first(where: { $0.id == target.id }), !isArchived(current) else {
            rowActionFailed = true; return
        }
        do { try threadMetadata.apply(.rename(rowRenameTitle), in: target.scope, revision: target.revision) }
        catch { rowActionFailed = true }
    }
    private func rowPreview(_ task: RemotePreviewTask) -> AnyView {
        //Deferred optional frontend provider. Peeking never selects a task,
        //marks notifications read, prepares replay or reconciles its draft.
        guard rowActionCapabilities.allowsThreadPreview, !search.hasQuery,
              let current = projectedTasks.first(where: { $0.id == task.id }), !isArchived(current) else {
            return AnyView(EmptyView())
        }
        return AnyView(RemoteListRowPreview(task: current, metadata: threadMetadata,
            composerDrafts: composerDrafts, replay: threadReplay, goals: goals, configurations: configurations))
    }
    private func taskRow(_ task: RemotePreviewTask, isInProject: Bool, isLastInSection: Bool) -> some View {
        let target = RemoteListRowActionTarget(task: task,
            revision: threadMetadata.snapshot(.init(hostID: task.id.host, threadID: task.id.thread)).revision)
        let capabilities = rowActionCapabilities
        return Button { selectedTask = task } label: {
            Group {
                if isPriorityModeActive {
                    priorityRow(for: task)
                } else {
                    // 293 compact body0x3a51c0: center HStack spacing0,
                    // hidden project icon + scaled trailing12, title,
                    // Spacer(minLength:8), trailing indicators. Metrics
                    // apply to the whole row, with no inner vertical8.
                    HStack(alignment: .center, spacing: 0) {
                        if isInProject {
                            RecoveredRemoteProjectIcon(isExpanded: false)
                                .hidden()
                                .padding(.trailing, projectIconSpacing)
                        }
                        Text(task.title).font(.body).lineLimit(1)
                            .foregroundStyle(Color(uiColor: officialVisualColor(
                                task.connected ? "OneOff/AppForeground" : "ChatGPT/text/tertiary")))
                        Spacer(minLength: 8)
                        trailingState(for: task)
                    }
                }
            }
            .modifier(RecoveredRemoteTaskRowMetrics())
            .contentShape(Rectangle())
            .accessibilityElement(children: .combine)
        }
        // Gesture admission is an independent host adapter; original inherited
        // button style / selection appearance is not fully recovered.
        .buttonStyle(RemoteListTaskTapStyle())
        // Navigation destination state is the fixture's selection source.
        // Official selected-thread lifetime is not inferred from this.
        .modifier(RecoveredRemoteTaskRowPresentation(
            isSelected: selectedTask?.id == task.id))
        //29339ec10/39ec34 context-menu preview shape; unlike the toolbar,
        //this menu captures the acted-on task and metadata revision directly.
        .contentShape(.contextMenuPreview, RoundedRectangle(cornerRadius: 12))
        .contextMenu {
            RecoveredRemoteListRowMenu(target: target, capabilities: capabilities) { action in
                performRowAction(action, target: target)
            }
        } preview: {
            RecoveredRemoteLazyRowPreview { rowPreview(task) }
        }
        .swipeActions(edge: .trailing, allowsFullSwipe: false) {
            //29343b688 has an owner-supplied suppression; tag1 searchResult
            //also returns empty. This provider explicitly admits only ordinary
            //fixture rows; query matching here is a host search-result projection.
            if capabilities.allowsArchiveSwipe && !search.hasQuery {
                Button(role: .destructive) { performRowAction(.archive, target: target) } label: {
                    Label { Text(OfficialText.text(.remoteThreadArchive)) } icon: {
                        Image(uiImage: officialVisualIcon("archive"))
                    }
                }.accessibilityIdentifier("remote-row-swipe-archive")
            }
        }
        // 293 cell owner0x39b34c..0x39b3e4: V2 + unsuppressed
        // project section adds bottom12 only to its last item.
        // Search/empty-state suppression has a separate owner.
        .listRowInsets(EdgeInsets(top: 0, leading: 0,
            bottom: isInProject && isLastInSection ? 12 : 0, trailing: 0))
        .background { RemoteListViewportMarker(anchor: .task(hostID: task.id.host, threadID: task.id.thread), owner: listCheckpoint,
            query: .init(source: source, grouping: grouping.rawValue)) }
        .id(RemoteListAnchor.task(hostID: task.id.host, threadID: task.id.thread))
        .accessibilityIdentifier("remote-task-" + task.key)
        .accessibilityValue(task.activity == .unread ? visualText("未读", "Unread") : "")
    }

    private var pinnedTasks: [RemotePreviewTask] {
        // The upstream official pin/source merge is still partial. This fixture
        // supplies explicit membership, then filters by the same host identity.
        tasks.filter { $0.isPinned && (source == "all" || source == $0.id.host) }
    }

    private var recentTasks: [RemotePreviewTask] {
        // The service projection supplies membership separately from directory
        // presence. Missing directories also have an official No workspace path.
        tasks.filter { $0.isRecent && !$0.isPinned && (source == "all" || source == $0.id.host) }
    }

    private var noWorkspaceHosts: [String] {
        // Explicit fixture ordering. Official cross-section sorting is separate.
        ["fixture-a", "fixture-b"].filter { host in
            (source == "all" || source == host) && !noWorkspaceTasks(for: host).isEmpty
        }
    }

    private var showsProjectsSection: Bool {
        // 293 producer0x333094..0x3332f4 inserts the standalone title before
        // the first workspace/project. This fixture always has project groups;
        // catalog-request-only insertion position remains a separate boundary.
        !visibleWorkspaces.isEmpty
    }

    private var visibleCatalogRequests: [RemoteProjectCatalogRequest] {
        // Provider ordering/filter placement remains an explicit fixture policy.
        catalog.requests.filter { source == "all" || source == $0.id }
    }

    private var hidesProjectSections: Bool {
        // 0x398fac bypasses the collapsed-prepared array for nonempty query.
        // Without .projectsTitle, keep every section.
        showsProjectsSection && isProjectsCollapsed
    }

    private var projectsHeader: some View {
        Button {
            withAnimation(reduceMotion ? nil : .default.speed(1.5)) {
                projectsSectionCollapsed.toggle()
            }
        } label: {
            RecoveredRemotePlainSectionHeaderLabel(
                title: OfficialText.text(.remoteProjectsSection),
                isExpanded: !isProjectsCollapsed, fadesWhenExpanded: true)
        }
        .buttonStyle(.plain)
        .accessibilityValue(isProjectsCollapsed
            ? visualText("已折叠", "Collapsed") : visualText("已展开", "Expanded"))
        .accessibilityIdentifier("remote-section-projects")
        // Shared HeaderV2 parent sequence, including kind2 with no action.
        // Current preceding pinned section gives extra topSpacing0.
        .modifier(RecoveredRemoteTaskRowMetrics())
        .listRowInsets(EdgeInsets())
    }

    private func noWorkspaceTasks(for host: String) -> [RemotePreviewTask] {
        tasks.filter { $0.isWithoutWorkspace && !$0.isPinned && !$0.isRecent && $0.id.host == host }
    }

    private func noWorkspaceHeader(for host: String) -> some View {
        // 293 descriptor0x33750c: localized title, nil subtitle/newThreadTarget.
        // Shared kind1 header0x39cf24 and icon branch0x3a2574..0x3a2584.
        Button {
            withAnimation(reduceMotion ? nil : .default.speed(1.5)) {
                if collapsedNoWorkspaceHosts.contains(host) { collapsedNoWorkspaceHosts.remove(host) }
                else { collapsedNoWorkspaceHosts.insert(host) }
            }
        } label: {
            RecoveredRemoteWorkspaceHeaderLabel(
                title: OfficialText.text(.remoteNoWorkspaceSection), subtitle: nil,
                isExpanded: !isNoWorkspaceCollapsed(host))
        }
        .buttonStyle(.plain)
        .accessibilityValue(isNoWorkspaceCollapsed(host)
            ? visualText("已折叠", "Collapsed") : visualText("已展开", "Expanded"))
        .accessibilityIdentifier("remote-section-no-workspace-" + host)
        .modifier(RecoveredRemoteTaskRowMetrics())
        .listRowInsets(EdgeInsets())
    }

    private var recentNewThreadTarget: RemoteNewThreadFixtureTarget? {
        // Explicit fixture targets for each query, not a recovered host-selection
        // algorithm. Official multi-host merge/arbitration remains unresolved.
        let targetHosts = ["all": "fixture-a", "fixture-a": "fixture-a", "fixture-b": "fixture-b",
                           RemotePreviewTask.cloudFixtureHostID: RemotePreviewTask.cloudFixtureHostID]
        return targetHosts[source].map { host in
            .init(scope: .init(hostID: host, workspaceDirectory: nil, projectID: nil),
                  title: OfficialText.text(.remoteRecentSection))
        }
    }

    private var recentHeader: some View {
        Button {
            withAnimation(reduceMotion ? nil : .default.speed(1.5)) {
                recentSectionCollapsed.toggle()
            }
        } label: {
            RecoveredRemotePlainSectionHeaderLabel(
                title: OfficialText.text(.remoteRecentSection),
                isExpanded: !isRecentCollapsed, fadesWhenExpanded: true,
                hasNewThreadAction: recentNewThreadTarget != nil)
        }
        .buttonStyle(.plain)
        .accessibilityValue(isRecentCollapsed
            ? visualText("已折叠", "Collapsed") : visualText("已展开", "Expanded"))
        .accessibilityIdentifier("remote-section-recent")
        .modifier(RecoveredRemoteTaskRowMetrics())
        .overlay(alignment: .trailing) {
            if let target = recentNewThreadTarget {
                RecoveredRemoteProjectNewThreadButton { newThreadTarget = target }
                    .accessibilityLabel(visualText("新建任务", "New task") + " " + (target.scope.hostID ?? ""))
                    .accessibilityIdentifier("remote-new-thread-recent")
                    .padding(.trailing, 20)
            }
        }
        // 2930x39c3d8 selects extra10 after workspace/noWorkspace/project or
        // Projects. 0x3a18bc..0x3a18c4 applies it after the overlay.
        .padding(.top, !showsChatsFirst && (showsProjectsSection || !noWorkspaceHosts.isEmpty) ? 10 : 0)
        .listRowInsets(EdgeInsets())
    }

    private var pinnedHeader: some View {
        Button {
            withAnimation(reduceMotion ? nil : .default.speed(1.5)) {
                pinnedSectionCollapsed.toggle()
            }
        } label: {
            RecoveredRemotePlainSectionHeaderLabel(
                title: OfficialText.text(.remotePinnedSection),
                isExpanded: !isPinnedCollapsed, fadesWhenExpanded: false)
        }
        .buttonStyle(.plain)
        .accessibilityValue(isPinnedCollapsed
            ? visualText("已折叠", "Collapsed") : visualText("已展开", "Expanded"))
        .accessibilityIdentifier("remote-section-pinned")
        .modifier(RecoveredRemoteTaskRowMetrics())
        .listRowInsets(EdgeInsets())
    }

    private func submitHomeDraft(_ input: RemoteComposerSubmission) -> Bool {
        var event = input
        event.configuration = .init(model: .fixture, permission: .preset(.askPermissions))
        let state = composerDrafts.submissionState(RemoteComposerSubmissionState(), in: .home)
        if threadReplay.isEnabled {
            switch threadReplay.createThread(event, scope: .home, session: homeComposerSession,
                drafts: composerDrafts, state: state, destination: homeComposerState.destination,
                eligibleHosts: eligibleDestinationHosts) {
            case .success(let created):
                homeComposerState.focusChanged(false)
                selectedTask = .created(created)
                return true
            case .failure(let failure): homeSubmissionFailure = failure
            }
        } else {
            homeSubmissionFailure = DisconnectedRemoteComposerAdapter().submit(event,
                currentScope: .home, currentSession: homeComposerSession,
                currentDraft: composerDrafts.snapshot(in: .home), state: state,
                currentDestination: homeComposerState.destination)
        }
        homeSubmissionUnavailable = true
        return false
    }

    private struct DestinationOption: Identifiable {
        let id: RemoteComposerDestination
        let title: String
    }
    private var destinationHosts: [RecoveredRemoteHostFilterRow.Choice] {
        HostLaunchRuntime.arguments.contains("--remote-destination-no-hosts-fixture")
            ? [] : sourceChoices.filter { $0.id != "all" }
    }
    private var eligibleDestinationHosts: Set<String> {
        let disabledB = HostLaunchRuntime.arguments.contains("--remote-destination-disabled-host-fixture")
        return Set(destinationHosts.map(\.id).filter { (connections?.isEnabled($0) ?? false) && (!disabledB || $0 != "fixture-b") })
    }
    private var destinationOptions: [DestinationOption] {
        guard let host = homeComposerState.destinationHostID else { return [] }
        // Explicit remote-service fixtures. Their identity and eligibility are
        // independent of source filtering, task loading and display titles.
        return [
            .init(id: .init(hostID: host, workspaceDirectory: "/fixtures/ui"), title: "UI fixture"),
            .init(id: .init(hostID: host, workspaceDirectory: "/fixtures/layout"), title: "Layout fixture"),
            .init(id: .init(hostID: host, projectID: "fixture-project"), title: "Project fixture")
        ]
    }
    private func selectDestination(_ target: RemoteComposerDestination) {
        homeComposerState.selectDestination(target, eligibleHostIDs: eligibleDestinationHosts)
    }
    private func destinationBinding(_ target: RemoteComposerDestination) -> Binding<Bool> {
        Binding(get: { homeComposerState.destination == target }, set: { selected in
            // Official menu toggles represent a single selected destination.
            // The projectless binding also accepts its alternate setter branch.
            if selected || (target.workspaceDirectory == nil && target.projectID == nil) {
                selectDestination(target)
            }
        })
    }
    private var destinationControls: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Menu {
                    Picker(selection: Binding<String?>(get: { homeComposerState.destinationHostID }, set: { host in
                        guard let host else { return }
                        if homeComposerState.destinationHostID != host {
                            selectDestination(.init(hostID: host))
                        }
                    })) {
                        ForEach(destinationHosts) { host in
                            Label { Text(host.title) } icon: {
                                Image(uiImage: officialVisualIcon(host.icon ?? "laptop"))
                            }
                            .tag(Optional(host.id))
                            .selectionDisabled(!eligibleDestinationHosts.contains(host.id))
                        }
                    } label: { EmptyView() }
                    .pickerStyle(.inline)
                } label: {
                    let host = destinationHosts.first { $0.id == homeComposerState.destinationHostID }
                    RecoveredRemoteDestinationLabel(
                        title: host?.title ?? OfficialText.text(destinationHosts.isEmpty ? .remoteNoHosts : .remoteSelectHost),
                        icon: host?.icon ?? "laptop", showsChevron: !destinationHosts.isEmpty)
                }
                // Explicit fixture capabilities. Full official showsChevron and
                // owner disable predicates remain recorded recovery boundaries.
                .disabled(destinationHosts.isEmpty)
                .menuOrder(.fixed).menuStyle(.button).buttonStyle(.plain)
                .accessibilityIdentifier("remote-destination-host")
                if let host = homeComposerState.destinationHostID,
                   host != RemotePreviewTask.cloudFixtureHostID, eligibleDestinationHosts.contains(host) {
                    Menu {
                        Toggle(isOn: destinationBinding(.init(hostID: host))) {
                            Label { Text(OfficialText.text(.remoteProjectless)) } icon: {
                                Image(uiImage: officialVisualIcon("chat-bubble-on-chat-bubble"))
                            }
                        }
                        Divider()
                        ForEach(destinationOptions) { option in
                            Toggle(isOn: destinationBinding(option.id)) {
                                Label { Text(option.title) } icon: {
                                    Image(uiImage: officialVisualIcon("folder"))
                                }
                            }
                        }
                        Button {
                            // The official owner opens a remote directory picker.
                            // Keep the selected host explicit, without a local file chooser.
                            homeToolbarNotice = visualText("远程目录服务未连接，草稿已保留。目标设备：",
                                "The remote directory service is disconnected. Your draft was kept. Target host: ") + host
                        } label: {
                            Label { Text(OfficialText.text(.remoteAddWorkspace)) } icon: {
                                // 19f8c24 ->74fa540 ->8a56a80.
                                Image(uiImage: officialVisualIcon("plus-md"))
                            }
                        }
                    } label: {
                        let selected = destinationOptions.first { $0.id == homeComposerState.destination }
                        RecoveredRemoteDestinationLabel(
                            title: selected?.title ?? OfficialText.text(.remoteChooseProject),
                            icon: selected == nil ? "chat-bubble-on-chat-bubble" : "folder", showsChevron: true)
                    }
                    .disabled(!eligibleDestinationHosts.contains(host))
                    .menuOrder(.fixed).menuStyle(.button).buttonStyle(.plain)
                    .accessibilityIdentifier("remote-destination-workspace")
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .defaultScrollAnchor(.bottom)
        // Home's focusesComposerOnAppear=false selects always-bounce even
        // for short destination content (iOS293 19f3858/19f3884).
        .scrollBounceBehavior(.always)
        .scrollIndicators(.hidden)
        // Home explicitly has focusesComposerOnAppear=false (19f38a8).
        .modifier(RecoveredRemoteDestinationScrollPhases {
            homeComposerState.destinationScrollChanged($0)
        })
        .padding(.horizontal, 12)
        .frame(maxWidth: homeComposerMaximumWidth)
        .frame(maxWidth: .infinity)
        .font(.body)
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
    }

    private var homeToolbar: RemoteComposerToolbarConfiguration {
        // Explicit synthetic capabilities for exercising the recovered toolbar.
        // No current account/host capability or connected audio service is inferred.
        let enabled = !HostLaunchRuntime.arguments.contains("--remote-home-toolbar-unavailable-fixture")
        return RemoteComposerToolbarConfiguration(
            state: RemoteComposerAccessoryState(hostSupportsRemoteAttachments: enabled,
                allowsAttachments: true, allowsSupplementaryWhisperButton: enabled,
                hasRealtimeVoiceAction: enabled, canStartRealtimeVoice: enabled),
            attachmentSymbol: officialVisualSymbol("plus-lg"),
            microphoneSymbol: officialVisualSymbol("microphone"),
            voiceSymbol: officialVisualSymbol("voice-button"),
            attachmentLabel: visualText("附件", "Attachments"),
            microphoneLabel: OfficialText.text(.remoteDictation),
            voiceLabel: OfficialText.text(.remoteSwitchToVoice),
            accessoryColor: officialVisualColor("ChatGPT/icon/primary"),
            voiceColor: officialVisualColor("OneOff/AppForeground"),
            openAttachments: {
                presentHomeAttachments()
            },
            startWhisper: {
                homeToolbarNotice = visualText("听写服务未连接，草稿已保留。",
                    "The dictation service is disconnected. Your draft was kept.")
            },
            startVoice: {
                homeToolbarNotice = visualText("语音服务未连接，草稿已保留。",
                    "The voice service is disconnected. Your draft was kept.")
            }, attachmentPresenter: attachmentPresenter)
    }


    private func presentHomeAttachments() {
        let session = homeComposerSession
        let allCapabilities = HostLaunchRuntime.arguments.contains("--remote-attachment-all-capabilities-fixture")
        let configuration = RemoteAttachmentMenuConfiguration(
            supportsRemoteAttachments: homeToolbar.state.attachmentMenuEnabled,
            canTakePhoto: UIImagePickerController.isSourceTypeAvailable(.camera),
            hasPlugins: allCapabilities, supportsPlanMode: allCapabilities,
            isPlanModeActionDisabled: allCapabilities, hasGoalCommand: allCapabilities)
        let menu = RecoveredRemoteAttachmentMenu(configuration: configuration,
            title: remoteAttachmentTitle, symbol: { officialVisualSymbol($0.symbolName) },
            foreground: officialVisualColor("ChatGPT/icon/primary"),
            backgroundForeground: officialVisualColor("OneOff/AppForeground"),
            tertiaryBackground: officialVisualColor("ChatGPT/bg/tertiary")) { item in
                attachmentPresenter.dismiss {
                    guard session == homeComposerSession, !search.isSearching else { return }
                    if item == .photos || item == .files {
                        homeAttachmentRequest = RemoteAttachmentPickerRequest(
                            kind: item == .photos ? .photos : .files, scope: .home, sessionID: session)
                        return
                    }
                    if item == .plugins {
                        homePluginEdit = RemoteComposerPluginEdit(scope: .home,
                            sessionID: homeComposerSession, hasGoalCommand: configuration.hasGoalCommand)
                        return
                    }
                    homeToolbarNotice = remoteAttachmentTitle(item) + visualText(
                        "的后续选择与附件服务仍在恢复，草稿已保留。",
                        " selection and attachment service are still being restored. Your draft was kept.")
                }
            }
        if !attachmentPresenter.present(content: AnyView(menu)) {
            homeToolbarNotice = visualText("附件入口尚未就绪，请稍后重试。",
                "The attachment source is not ready. Try again shortly.")
        }
    }

    @ViewBuilder private var homeComposer: some View {
        // Explicit eligible-draft fixture. Authentication/onboarding/retained-
        // submitted-draft gates remain provider inputs, not guessed statuses.
        if hasHomeDraft {
            RecoveredRemoteOrdinaryFieldSurface {
                RecoveredRemoteComposerField(drafts: composerDrafts, scope: .home,
                    placeholder: OfficialText.text(.remoteHomeComposerPlaceholder),
                    textColor: officialVisualColor("ChatGPT/text/primary"),
                    placeholderColor: officialVisualColor("ChatGPT/text/tertiary"),
                    sessionID: homeComposerSession, submissionState: RemoteComposerSubmissionState(),
                    sendSymbol: officialVisualSymbol("arrow-up-lg-button"),
                    stopSymbol: officialVisualSymbol("stop-sm-fill"),
                    queueSymbol: officialVisualSymbol("follow-up"),
                    steerSymbol: officialVisualSymbol("arrow-curved-right-large-typographic"),
                    reconnectingBackgroundSymbol: officialVisualSymbol("circle-fill"),
                    reconnectingBackgroundColor: officialVisualColor("ChatGPT/icon/tertiary"),
                    reconnectingAccessibilityLabel: OfficialText.text(.remoteReconnectingHost),
                    runningTurnID: nil, stop: { _ in },
                    primaryColor: officialVisualColor("OneOff/AppForeground"),
                    submit: submitHomeDraft, focusesOnAppear: false,
                    allowsFocus: !search.isSearching, inputTrailingInset: 16,
                    onFocusChanged: {
                        homeComposerState.focusChanged($0)
                    }, toolbar: homeToolbar,
                    destination: homeComposerState.destination, pluginEdit: $homePluginEdit,
                    attachmentRequest: $homeAttachmentRequest)
            }
            .modifier(RemoteLayoutBoundsProbe(identifier: "remote-home-composer-surface"))
            //2931983814 surface precedes inner styleInsets1983690. The later
            // outer correction uses the actual focus and measured scene geometry.
            .padding(RemoteComposerInsets.ordinaryStyle(
                isPad: UIDevice.current.userInterfaceIdiom == .pad).edgeInsets)
            .modifier(RecoveredRemoteLocalComposerSceneLayout(isFocused: homeComposerState.isEditorFocused))
            // 19f51c8 constructs the composer before visibility modifiers.
            // Search must neither destroy its editor nor restore prior focus.
            .accessibilityElement(children: .contain)
            .frame(height: search.isSearching ? 0 : nil)
            .opacity(search.isSearching ? 0 : 1)
            .allowsHitTesting(!search.isSearching)
            .accessibilityHidden(search.isSearching)
        }
    }

    @ViewBuilder private var recentSection: some View {
        if !recentTasks.isEmpty {
            Section {
                if !isRecentCollapsed {
                    ForEach(recentTasks) { task in
                        taskRow(task, isInProject: false, isLastInSection: task.id == recentTasks.last?.id)
                    }
                }
            } header: { recentHeader }
            .listRowBackground(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
            .dynamicTypeSize(...DynamicTypeSize.xxxLarge)
        }
    }

    private var browsingContent: some View {
        List {
            if listCheckpoint.storageFailed {
                Text(visualText("列表偏好未能读取或保存，已有记录保留。", "List preferences could not be read or saved. Existing records were kept."))
                    .font(.footnote).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-list-checkpoint-error")
            }
            if connections == nil {
                Text(visualText("连接偏好无法读取，设备目录仍保留。连接相关操作暂不可用。",
                    "Connection preferences could not be read. The device catalog is retained; connection operations are unavailable."))
                    .font(.footnote).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-connection-preferences-error")
            }
            if projectSort.failed {
                Text(visualText("项目排序偏好无法读取或保存，当前顺序已保留。",
                    "Project sorting could not be loaded or saved. The current order was kept."))
                    .foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-project-sort-error")
            }
            Section {
                RecoveredRemoteHostFilterRow(
                    choices: sourceChoices,
                    selection: $source,
                    //293 actual caller399878/7cfc8d0 writes16/12.
                    // Separate conditional top12 (owner+170) remains unclosed.
                    horizontalContentInset: 16,
                    bottomPadding: 12)
                    .background { RemoteListViewportMarker(anchor: .top, owner: listCheckpoint,
                        query: .init(source: source, grouping: grouping.rawValue)) }
                    .id(RemoteListAnchor.top)
                    .listRowInsets(EdgeInsets())
                    .listRowSeparator(.hidden)
            }
            if !pinnedTasks.isEmpty {
                Section {
                    if !isPinnedCollapsed {
                        ForEach(pinnedTasks) { task in
                            taskRow(task, isInProject: false, isLastInSection: task.id == pinnedTasks.last?.id)
                        }
                    }
                } header: { pinnedHeader }
                .listRowBackground(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
                .dynamicTypeSize(...DynamicTypeSize.xxxLarge)
            }
            if grouping == .chronological {
                chronologicalSections
            } else {
                // 293337d1c: pinned rank0, custom1, Recents2/4, project3.
                // This fixture has no custom sections. Group-internal order and
                // collapse identities remain independent of this presentation order.
                if showsChatsFirst { recentSection }
                if showsProjectsSection {
                    // 293 type0x7cf7868: the catalog's visual heading is the
                    // first content row of a Section with empty header/footer.
                    // Workspace/task sections remain independently owned siblings.
                    Section {
                        projectsHeader
                            .listRowSeparator(.hidden, edges: .all)
                        if !isProjectsCollapsed {
                            ForEach(visibleCatalogRequests) { request in
                                RecoveredRemoteProjectCatalogRow(request: request, onRetry: catalog.retry)
                            }
                        }
                    }
                    // 0x39a324..0x39a344 / type0x7cf7870.
                    .listRowBackground(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
                    .dynamicTypeSize(...DynamicTypeSize.xxxLarge)
                }
                ForEach(hidesProjectSections ? [] : visibleWorkspaces) { workspace in
                    let sectionTasks = tasks.filter {
                        !$0.isPinned && !$0.isRecent && !$0.isWithoutWorkspace && $0.id.host == workspace.id.hostIdentity && $0.workspaceKey == workspace.id.workspaceKey
                    }
                    Section {
                        if !isWorkspaceCollapsed(workspace.id) {
                            ForEach(sectionTasks) { task in
                                taskRow(task, isInProject: true, isLastInSection: task.id == sectionTasks.last?.id)
                            }
                        }
                    } header: { sectionHeader(workspace) }
                    // 293 0x39a230..0x39a254 / type0x7cf7828:
                    // MainSurfacePrimary ListRowBackgroundTrait wraps Section.
                    .listRowBackground(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
                }
                // 293 0x399b94 applies PartialRangeThrough<DynamicTypeSize>(.xxxLarge)
                // to ForEachWithIndex<TaskSection,...> (type 0x7cf77c0). Scope is
                // the task groups, not the page/navigation destination or transcript.
                .dynamicTypeSize(...DynamicTypeSize.xxxLarge)
                // Global collapse excludes kind1 IDs, including NoWorkspace.
                // Per-section collapse state stays owned above this projection.
                ForEach(hidesProjectSections ? [] : noWorkspaceHosts, id: \.self) { host in
                    let sectionTasks = noWorkspaceTasks(for: host)
                    Section {
                        if !isNoWorkspaceCollapsed(host) {
                            ForEach(sectionTasks) { task in
                                // NoWorkspace raw tag1 is included in the official
                                // kind1 mask for compact indentation and last-row12.
                                taskRow(task, isInProject: true, isLastInSection: task.id == sectionTasks.last?.id)
                            }
                        }
                    } header: { noWorkspaceHeader(for: host) }
                    // Same Section trait on the ordinary task-section branch.
                    .listRowBackground(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
                }
                .dynamicTypeSize(...DynamicTypeSize.xxxLarge)
                if !showsChatsFirst { recentSection }
            }
        }
        // 293 CodexTaskListContainer body 0x24034e0: PlainListStyle
        // (0x2403918/0x2403948), row spacing some(0) (0x24039f8..0x2403a18),
        // section spacing custom(0) (0x2403a28..0x2403a5c). Official section
        // projection and selection owner remain separate recovery gaps.
        .listStyle(.plain)
        // Fixture explicitly selects V2, like its recovered task-row presentation.
        .modifier(RecoveredRemoteListEdges(usesVersion2TaskListUI: true))
        .listRowSpacing(0)
        .listSectionSpacing(.custom(0))
        // 293 container: section separators hidden (0x24039dc), system
        // scroll background hidden (0x2403adc), semantic surface (0x2403b38).
        // Task-row separator policy is applied by its own recovered modifier.
        .listSectionSeparator(.hidden, edges: .all)
        .scrollContentBackground(.hidden)
        .background(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
        // Identify the list before attaching its sibling input bar. Applying
        // this identifier outside SafeAreaBar overrides child control IDs.
        .accessibilityIdentifier("remote-task-list")
        .modifier(RecoveredRemoteListReading(owner: listCheckpoint,
            query: RemoteListReadingKey(source: source, grouping: grouping.rawValue),
            searching: search.isSearching || homeComposerState.mode != .browsing))
    }

    var body: some View {
        // v51219f2600 retains the list identity through composing. The selected
        // fixture has destination controls enabled and no worktree progress.
        ZStack(alignment: .bottomLeading) {
            browsingContent
                // Explicit preview enables the nominal source animation. The
                // original runtime gate remains unknown; Reduce Motion is the
                // independent host accessibility override.
                .animation(reduceMotion ? nil : .easeInOut(duration: 0.2)) { content in
                    content.opacity(homeComposerState.mode == .composing ? 0 : 1)
                }
                .allowsHitTesting(homeComposerState.mode != .composing)
                .accessibilityHidden(homeComposerState.mode == .composing)
            if homeComposerState.mode == .composing { destinationControls }
        }
        .background(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
        .modifier(RecoveredRemoteBottomBar(bar: homeComposer))
        .onAppear(perform: restoreListPreferences)
        .onChange(of: savedListPreferences) { _, preferences in
            if didRestoreListPreferences { listCheckpoint.savePreferences(preferences) }
        }
        .onChange(of: listScenePhase) { _, phase in
            if phase != .active { listCheckpoint.flush() }
        }
        .onReceive(NotificationCenter.default.publisher(for: UIResponder.keyboardWillHideNotification)) { _ in
            homeComposerState.keyboardWillHide()
        }
        .onReceive(NotificationCenter.default.publisher(for: UIResponder.keyboardWillShowNotification)) { _ in
            homeComposerState.resetKeyboardDismissal()
        }
        .onDisappear {
            homeComposerSession = UUID()
            homePluginEdit = nil
            attachmentPresenter.dismiss(animated: false)
        }
        .onChange(of: search.isSearching) { _, value in
            homeComposerState.searchChanged(value)
            if value { attachmentPresenter.dismiss(animated: false) }
        }
        .onChange(of: source) { _, value in
            homeComposerState.selectedHostChanged(value == "all" ? nil : value,
                draft: composerDrafts.snapshot(in: .home))
        }
        //293 list parent carries CodexRemoteThreadRenamePresentation too.
        //Its native alert is reused; revision fencing is an independent adapter.
        .alert(OfficialText.text(.remoteRenameTitle), isPresented: Binding(
            get: { rowRenameTarget != nil }, set: { if !$0 { rowRenameTarget = nil } }),
            presenting: rowRenameTarget) { target in
            TextField(OfficialText.text(.remoteRenameField), text: $rowRenameTitle)
                .accessibilityIdentifier("remote-row-rename-editor")
            Button(OfficialText.text(.remoteRenameSave)) {
                commitRowRename(target); rowRenameTarget = nil
            }.disabled(rowRenameTitle.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty)
            Button(OfficialText.text(.remoteRenameCancel), role: .cancel) { rowRenameTarget = nil }
        }
        .alert(visualText("修改未保存", "Change not saved"), isPresented: $rowActionFailed) {
            Button(visualText("好", "OK"), role: .cancel) {}
        } message: {
            Text(visualText("任务状态已变化或服务／本地保存不可用。请重新打开该任务的菜单后重试。",
                "The task changed or its service/local storage is unavailable. Reopen this task's menu and try again."))
        }
        .alert(visualText("未发送", "Not sent"), isPresented: $homeSubmissionUnavailable) {
            Button(visualText("好", "OK"), role: .cancel) {}
        } message: {
            if homeComposerState.destinationHostID == nil {
                Text(visualText("尚未选择任务目标，草稿已保留。请在输入时选择设备。",
                    "No task destination is selected. Your draft was kept. Select a host while composing."))
            } else if homeSubmissionFailure == .localStorage {
                Text(visualText("本地任务保存失败，草稿已保留。", "The local task could not be saved. Your draft was kept."))
            } else if homeSubmissionFailure == .disconnected {
                Text(visualText("服务未连接，尚未创建任务，草稿已保留。",
                    "The service is disconnected. No task was created. Your draft was kept."))
            } else {
                Text(visualText("输入状态已变化或提交类型尚未接入，草稿已保留。",
                    "The input changed or this submission type is not connected. Your draft was kept."))
            }
        }
        .alert(visualText("功能未就绪", "Unavailable"), isPresented: Binding(
            get: { homeToolbarNotice != nil }, set: { if !$0 { homeToolbarNotice = nil } })) {
            Button(visualText("好", "OK"), role: .cancel) { homeToolbarNotice = nil }
        } message: {
            Text(homeToolbarNotice ?? "")
        }
        .onGeometryChange(for: Double.self) { Double($0.size.width) } action: { contentWidth = $0 }
        .onAppear {
            threadReplay.reconcileCreationDraft(.home, drafts: composerDrafts)
            openPendingNotification()
        }
        .onChange(of: notificationNavigation.target) { _, _ in openPendingNotification() }
        .onChange(of: selectedTask?.id) { _, id in
            guard let id else { return }
            //Independent frontend route policy, shared with notification-read
            //clearing. A context preview never selects and cannot mark read.
            let scope = RemoteComposerDraftScope(hostID: id.host, threadID: id.thread)
            if threadMetadata.isEnabled, selectedTask?.activity == .unread {
                do { try threadMetadata.apply(.setUnread(false), in: scope,
                    revision: threadMetadata.snapshot(scope).revision) }
                catch { rowActionFailed = true }
            }
            notifications.markRead(.init(kind: .remote, hostID: id.host, conversationID: id.thread))
        }
        .navigationDestination(isPresented: $showsRemoteSettings) {
            RecoveredRemoteContextUsageSettings()
        }
        .sheet(isPresented: $showsArchivedTasks) {
            RemoteArchivedTasksPage(tasks: projectedTasks.filter(isArchived),
                choices: sourceChoices, metadata: threadMetadata)
        }
        .navigationDestination(item: $selectedTask) { task in
            RemoteThreadFixturePage(baseTask: task, metadata: threadMetadata, composerDrafts: composerDrafts, replay: threadReplay, readingStore: threadReading, goals: goals,
                configurations: configurations).id(task.id)
        }
        .navigationDestination(item: $newThreadTarget) { target in
            RemoteNewThreadFixturePage(target: target, metadata: threadMetadata, composerDrafts: composerDrafts,
                replay: threadReplay, readingStore: threadReading, goals: goals, configurations: configurations)
                .id(target.scope)
        }
        .toolbar {
            if selectedTask == nil && newThreadTarget == nil && !showsRemoteSettings {
                if !search.isSearching && homeComposerState.mode != .composing {
                    // CodexContentView305b3c..305c08 -> shared sidebar toolbar.
                    // Ordinary item uses topBarLeading and sidebar-menu (v540).
                    ToolbarItem(placement: .topBarLeading) {
                        Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                            .accessibilityLabel(visualText("打开侧栏", "Open sidebar"))
                            .accessibilityIdentifier("codex-home-open-menu")
                    }
                }
                ToolbarItem(placement: .principal) {
                    Group {
                        if search.isSearching {
                            RecoveredRemoteHomeSearchBar(query: $search.query) { search.end() }
                        } else {
                            RecoveredRemoteHomeMenu(
                                grouping: Binding(get: { grouping }, set: { value in
                                    // Explicit independent recovery boundary.
                                    // Preserve the current projection until its
                                    // alternate official producer is connected.
                                    if value != .priority { grouping = value }
                                    else { unavailableMenuAction = value.label }
                                }), showsChatsFirst: $showsChatsFirst,
                                showsOrganize: !HostLaunchRuntime.arguments.contains("--remote-home-organize-disabled-fixture"),
                                priorityAvailable: HostLaunchRuntime.arguments.contains("--remote-priority-list-fixture"),
                                projectSortOrder: projectSortingAvailable ? projectSort.preference?.order : nil,
                                selectProjectSortOrder: projectSort.select,
                                presentArchiveList: managementAvailable ? {
                                    if threadMetadata.isEnabled { showsArchivedTasks = true }
                                    else { unavailableMenuAction = .remoteHomeArchived }
                                } : nil,
                                presentAddConnection: managementAvailable ? { unavailableMenuAction = .remoteHomeAddConnection } : nil,
                                presentRemoteSettings: managementAvailable ? { showsRemoteSettings = true } : nil)
                        }
                    }
                    // 3099f8: standard uses actual content width minus40;
                    // taskList explicitly uses nil. No screen-width override.
                    .frame(width: homeLayout.principalWidth(
                        contentWidth: contentWidth, canSearch: canSearch, isSearching: search.isSearching)
                        .map { CGFloat($0) })
                    .animation(reduceMotion ? nil : .easeInOut(duration: 0.2), value: search.isSearching)
                }
                if !search.isSearching && canSearch {
                    ToolbarItem(placement: .topBarTrailing) {
                        Button { search.begin() } label: {
                            Image(uiImage: officialVisualIcon("magnifying-glass-lg"))
                        }
                        .accessibilityLabel(visualText("搜索", "Search"))
                        .accessibilityIdentifier("codex-home-search")
                    }
                }
            }
        }
        .alert(unavailableMenuAction.map { OfficialText.text($0) } ?? "",
               isPresented: Binding(get: { unavailableMenuAction != nil }, set: { if !$0 { unavailableMenuAction = nil } })) {
            Button(visualText("好", "OK"), role: .cancel) { unavailableMenuAction = nil }
        } message: {
            if unavailableMenuAction == .remoteGroupingChronological || unavailableMenuAction == .remoteGroupingPriority {
                Text(visualText("此列表模式的恢复尚未完成，当前分组已保留。",
                                "This list mode is not yet restored. The current grouping is preserved."))
            } else {
                Text(visualText("此入口的页面与服务尚未接入。当前列表和草稿已保留。",
                                "This destination and its service are not connected. The list and drafts are preserved."))
            }
        }
    }

}

// 293 ArchivedTasksNavigation owns a separate NavigationStack. Its content
// reuses HostFilterRow/HeaderV2 and a plain List with searchable/refreshable.
// The local snapshot provider, single-section grouping and error presentation
// are independent adapters; official section production remains unresolved.
private struct RemoteArchivedTasksPage: View {
    let tasks: [RemotePreviewTask]
    let choices: [RecoveredRemoteHostFilterRow.Choice]
    @ObservedObject var metadata: RemoteThreadMetadataStore
    @Environment(\.dismiss) private var dismiss
    @State private var source = "all"
    @State private var query = ""
    @State private var collapsed = false
    @State private var loading = true
    @State private var loadFailed = false
    @State private var hasLoaded = false
    @State private var reloadID = UUID()
    @State private var loadRequest: UUID?
    @State private var restoring: Set<RemoteComposerDraftScope> = []
    @State private var failedRestoreAttempts: Set<RemoteComposerDraftScope> = []
    @State private var restoreFailed = false

    private var visibleTasks: [RemotePreviewTask] {
        let text = query.trimmingCharacters(in: .whitespacesAndNewlines)
        return tasks.filter { task in
            (source == "all" || task.id.host == source) &&
                (text.isEmpty || task.title.localizedCaseInsensitiveContains(text))
        }
    }

    private func reload() async {
        let request = UUID()
        loadRequest = request
        loading = true
        defer { if loadRequest == request { loading = false; loadRequest = nil } }
        do { try await Task.sleep(nanoseconds: 150_000_000) }
        catch { return }
        guard loadRequest == request else { return }
        loadFailed = !hasLoaded && HostLaunchRuntime.arguments.contains("--remote-archive-load-failure-fixture")
        hasLoaded = true
    }

    private func row(_ task: RemotePreviewTask) -> some View {
        let scope = RemoteComposerDraftScope(hostID: task.id.host, threadID: task.id.thread)
        let pending = restoring.contains(scope)
        return HStack {
            VStack(alignment: .leading) {
                Text(task.title).font(.body)
                Text(task.hostDisplayName ?? task.id.host).font(.footnote).foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            // Original row button dispatches its unarchive closure (44855c),
            // swapping OAIProgressView/Image in label2ca830 while unarchiving.
            Button { restoring.insert(scope) } label: {
                if pending { ProgressView() }
                else { Image(uiImage: officialVisualIcon("arrow-uturn-left")) }
            }
            .buttonStyle(.plain)
            .disabled(pending)
            .accessibilityLabel(OfficialText.text(.remoteThreadUnarchive))
            .accessibilityIdentifier("remote-unarchive-" + task.key)
        }
        .task(id: pending) {
            guard pending else { return }
            let revision = metadata.snapshot(scope).revision
            defer { restoring.remove(scope) }
            do {
                // Bounded synthetic acknowledgement. A service adapter will
                // return through the same scope/revision-checked mutation.
                try await Task.sleep(nanoseconds: 500_000_000)
                try Task.checkCancellation()
                if HostLaunchRuntime.arguments.contains("--remote-unarchive-failure-fixture"),
                   failedRestoreAttempts.insert(scope).inserted {
                    restoreFailed = true
                    return
                }
                try metadata.apply(.setArchived(false), in: scope, revision: revision)
            } catch is CancellationError {
                // Leaving/filtering the row cancels this local request before acceptance.
            } catch { restoreFailed = true }
        }
    }

    var body: some View {
        NavigationStack {
            List {
                RecoveredRemoteHostFilterRow(choices: choices, selection: $source,
                    horizontalContentInset: 0, bottomPadding: 0)
                    .listRowSeparator(.hidden)
                if loading {
                    ProgressView().accessibilityIdentifier("remote-archive-loading")
                } else if loadFailed {
                    VStack(alignment: .leading) {
                        Text(visualText("无法加载已归档任务", "Could not load archived tasks"))
                        Button(visualText("重试", "Retry")) { reloadID = UUID() }
                            .accessibilityIdentifier("remote-archive-retry")
                    }
                } else if visibleTasks.isEmpty {
                    Text(visualText("没有符合条件的已归档任务", "No matching archived tasks"))
                        .foregroundStyle(.secondary)
                        .accessibilityIdentifier("remote-archive-empty")
                } else {
                    Section {
                        if !collapsed || !query.isEmpty {
                            ForEach(visibleTasks) { row($0) }
                        }
                    } header: {
                        Button { collapsed.toggle() } label: {
                            RecoveredRemotePlainSectionHeaderLabel(
                                title: OfficialText.text(.remoteHomeArchived),
                                isExpanded: !collapsed || !query.isEmpty, fadesWhenExpanded: false)
                        }.buttonStyle(.plain)
                    }
                }
            }
            .listStyle(.plain)
            .searchable(text: $query)
            .refreshable { await reload() }
            .task(id: reloadID) { await reload() }
            .navigationTitle(OfficialText.text(.remoteHomeArchived))
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button(visualText("完成", "Done")) { dismiss() }
                        .accessibilityIdentifier("remote-archive-close")
                }
            }
            .alert(visualText("恢复任务失败", "Could not restore task"), isPresented: $restoreFailed) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                Text(visualText("任务仍在归档列表，可以重新操作。", "The task remains archived. You can try again."))
            }
        }
    }
}

// 293 kind0 and kind2 headers share this label. Kind1 project headers retain
// their separate folder, medium title and optional subtitle implementation.
private struct RecoveredRemotePlainSectionHeaderLabel: View {
    let title: String
    let isExpanded: Bool
    let fadesWhenExpanded: Bool
    var hasNewThreadAction = false
    @ScaledMetric private var newThreadIconColumnWidth = 30
    @Environment(\.accessibilityReduceMotion) private var reduceMotion

    private var fades: Bool { isExpanded && fadesWhenExpanded }
    private var chevron: some View {
        Image(uiImage: officialVisualIcon("chevron-right-md"))
            .font(.caption.weight(.regular)).imageScale(.small)
            .rotationEffect(.degrees(isExpanded ? 90 : 0))
            .animation(reduceMotion ? nil : .easeInOut(duration: 0.2), value: isExpanded)
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/tertiary")))
    }

    var body: some View {
        HStack(alignment: .center, spacing: 8) {
            // Official inner text group uses firstTextBaseline (0x3a2214).
            HStack(alignment: .firstTextBaseline, spacing: 8) {
                Text(title).font(.body.weight(.semibold))
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                    .lineLimit(1)
                    .layoutPriority(1)
            }
            Group {
                if reduceMotion {
                    // Independent accessibility adaptation; immediate final state.
                    chevron.opacity(fades ? 0 : 1)
                } else {
                    // CodexDisclosureChevron0x6ee7cf0,0x6ee8224 (v499).
                    // Initially expanded starts hidden. A later expansion shows
                    // the chevron for2.2s before fading over0.2s.
                    chevron.keyframeAnimator(initialValue: fades ? 0.0 : 1.0, trigger: fades) { content, opacity in
                        content.opacity(opacity)
                    } keyframes: { _ in
                        if fades {
                            MoveKeyframe(1.0)
                            LinearKeyframe(1.0, duration: 2.2)
                            LinearKeyframe(0.0, duration: 0.2)
                        } else {
                            LinearKeyframe(1.0, duration: 0.2)
                        }
                    }
                }
            }
            .padding(.leading, -2)
            .accessibilityHidden(true)
            Spacer(minLength: 0)
        }
        // Shared HeaderV2 reservation precedes the parent's Button/RowMetrics.
        .padding(.trailing, hasNewThreadAction ? newThreadIconColumnWidth + 8 : 0)
        .contentShape(Rectangle())
    }
}

// 293 header0x3a1d80 calls optional startNewThread independently of collapse.
// Label0x3a1f84 uses square-and-pencil, tertiary, plain style, scaled44 hit
// size, scaled30 icon column and unscaled20 icon height. The parent's trailing
// overlay padding is recovered separately from its horizontalPadding field.
private struct RecoveredRemoteProjectNewThreadButton: View {
    let action: () -> Void
    @ScaledMetric private var hitSize = 44
    @ScaledMetric private var iconColumnWidth = 30

    var body: some View {
        Button(action: action) {
            Image(uiImage: officialVisualSymbol("square-and-pencil"))
                .renderingMode(.template)
                .imageScale(.medium)
                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/tertiary")))
                .frame(width: iconColumnWidth, height: 20)
                .frame(width: hitSize, height: hitSize, alignment: .trailing)
                .contentShape(Rectangle())
        }.buttonStyle(.plain)
    }
}

// Explicit fixture projection. Official Recents target retains host identity with
// nil directory/project (0x337210); multi-host target arbitration is still open.
// Display labels do not form the draft identity.
private struct RemoteNewThreadFixtureTarget: Hashable {
    let scope: RemoteComposerDraftScope
    let title: String
}

// Independent service-free navigation adapter for the official new-draft route.
// 293 target carries host/workspaceDirectory/projectID; no thread exists yet.
// The scope label below is an explicit fixture affordance while the actual
// destination picker/toolbar and service capability gates remain partial.
private struct RemoteNewThreadFixturePage: View {
    @AppStorage(RemoteConnectionPreferences.storageKey) private var connectionData = Data()
    @State private var composerFocused = false
    let target: RemoteNewThreadFixtureTarget
    @ObservedObject var metadata: RemoteThreadMetadataStore
    @ObservedObject var composerDrafts: RemoteComposerDraftStore
    @ObservedObject var replay: RemoteThreadReplayStore
    let readingStore: RemoteTranscriptReadingStore
    @ObservedObject var goals: RemoteGoalStore
    @ObservedObject var configurations: RemoteThreadConfigurationStore
    @State private var createdTask: RemotePreviewTask?
    @State private var sessionID = UUID()
    @State private var submissionFailure: RemoteComposerSubmissionFailure?
    @State private var showsSubmissionFailure = false

    private var scope: RemoteComposerDraftScope { target.scope }
    private var submissionState: RemoteComposerSubmissionState {
        composerDrafts.submissionState(RemoteComposerSubmissionState(
            canSubmit: scope.hostID.map { RemoteConnectionPreferences.decode(connectionData)?.isEnabled($0) ?? false } ?? false), in: scope)
    }

    private func submit(_ input: RemoteComposerSubmission) -> Bool {
        var event = input
        // Explicit fixture defaults until new-draft capabilities are supplied.
        // Preserve them with the first accepted intent, like ordinary sends.
        event.configuration = .init(model: .fixture, permission: .preset(.askPermissions))
        if replay.isEnabled {
            let preferences = RemoteConnectionPreferences.decode(connectionData)
            let hosts = Set(["fixture-a", "fixture-b", RemotePreviewTask.cloudFixtureHostID]
                .filter { preferences?.isEnabled($0) ?? false })
            switch replay.createThread(event, scope: scope, session: sessionID,
                drafts: composerDrafts, state: submissionState, eligibleHosts: hosts) {
            case .success(let created): createdTask = .created(created); return true
            case .failure(let failure): submissionFailure = failure
            }
        } else {
            submissionFailure = DisconnectedRemoteComposerAdapter().submit(event,
                currentScope: scope, currentSession: sessionID,
                currentDraft: composerDrafts.snapshot(in: scope), state: submissionState)
        }
        showsSubmissionFailure = true
        return false
    }

    private var composer: some View {
        RecoveredRemoteOrdinaryFieldSurface {
            RecoveredRemoteComposerField(drafts: composerDrafts, scope: scope,
                placeholder: visualText("给 Codex 发消息", "Message Codex"),
                textColor: officialVisualColor("ChatGPT/text/primary"),
                placeholderColor: officialVisualColor("ChatGPT/text/tertiary"),
                sessionID: sessionID, submissionState: submissionState,
                sendSymbol: officialVisualSymbol("arrow-up-lg-button"),
                stopSymbol: officialVisualSymbol("stop-sm-fill"),
                queueSymbol: officialVisualSymbol("follow-up"),
                steerSymbol: officialVisualSymbol("arrow-curved-right-large-typographic"),
                reconnectingBackgroundSymbol: officialVisualSymbol("circle-fill"),
                reconnectingBackgroundColor: officialVisualColor("ChatGPT/icon/tertiary"),
                reconnectingAccessibilityLabel: OfficialText.text(.remoteReconnectingHost),
                runningTurnID: nil, stop: { _ in },
                primaryColor: officialVisualColor("OneOff/AppForeground"),
                submit: submit, focusesOnAppear: true, inputTrailingInset: 16,
                onFocusChanged: { composerFocused = $0 })
        }
        .modifier(RemoteLayoutBoundsProbe(identifier: "remote-new-thread-composer-surface"))
        //293 NewThreadScreen19f45b0 passes nil sceneMetrics/trailingOutsideContent.
        .padding(RemoteComposerInsets.ordinaryStyle(isPad: UIDevice.current.userInterfaceIdiom == .pad).edgeInsets)
        .modifier(RecoveredRemoteLocalComposerSceneLayout(isFocused: composerFocused))
    }

    var body: some View {
        Group {
            if let task = createdTask {
                // Project NewThreadScreen presents its submitted thread in place.
                RemoteThreadFixturePage(baseTask: task, metadata: metadata, composerDrafts: composerDrafts,
                    replay: replay, readingStore: readingStore, goals: goals,
                    configurations: configurations)
                    .id(task.id)
            } else { draftPage }
        }
        .onAppear { replay.reconcileCreationDraft(scope, drafts: composerDrafts) }
    }

    private var draftPage: some View {
        // 2930x19efde0 bottomLeading base, composer mounted by0x19f1234
        // through SafeAreaBarIfAvailable. Autocomplete is a separate overlay.
        // Empty browsing content is this fixture's explicit input.
        ZStack(alignment: .bottomLeading) {
            Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary"))
        }
        .modifier(RecoveredRemoteBottomBar(bar: composer))
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                VStack(spacing: 2) {
                    Text(target.title).font(.headline)
                    if let host = target.scope.hostID { Text(host).font(.caption).foregroundStyle(.secondary) }
                }
                .accessibilityElement(children: .combine)
                .accessibilityIdentifier("remote-new-thread-scope")
            }
        }
        .alert(visualText("未发送", "Not sent"), isPresented: $showsSubmissionFailure) {
            Button(visualText("好", "OK"), role: .cancel) {}
        } message: {
            Text(submissionFailure == .localStorage
                ? visualText("本地任务保存失败，草稿已保留。", "The local task could not be saved. Your draft was kept.")
                : submissionFailure == .disconnected
                ? visualText("服务未连接，尚未创建任务，草稿已保留。", "The service is disconnected. No task was created. Your draft was kept.")
                : visualText("此提交尚未接入或状态已变化，草稿已保留。", "This submission is unsupported or its state changed. Your draft was kept."))
        }
    }
}

// Reconstructs ExpandableAssistantSummaryItem's expandable/plain-summary branches.
// Confirmed consumers: toolActivityGroup (v397) and file change (v339/v399).
// The owner supplies identity/state and content; this component owns layout.
// Upstream availability gates remain consumer-specific.
private struct RecoveredRemoteSummaryDisclosure<Label: View, Content: View>: View {
    @Binding var isExpanded: Bool
    let canExpand: Bool
    let accessibilityIdentifier: String
    let content: Content
    let label: Label
    // Both proven consumers construct _minimumRowHeight=20 relativeTo body.
    @ScaledMetric(relativeTo: .body) private var minimumRowHeight = 20

    init(isExpanded: Binding<Bool>, canExpand: Bool = true, accessibilityIdentifier: String,
         @ViewBuilder content: () -> Content, @ViewBuilder label: () -> Label) {
        _isExpanded = isExpanded
        self.canExpand = canExpand
        self.accessibilityIdentifier = accessibilityIdentifier
        self.content = content()
        self.label = label()
    }

    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            if canExpand {
                DisclosureGroup(isExpanded: $isExpanded) {
                    // 0x1cf2b8c content closure -> Edge.Set.top + CGFloat(12).
                    content.padding(.top, 12)
                } label: { label }
                    .disclosureGroupStyle(RecoveredRemoteSummaryDisclosureStyle(
                        accessibilityIdentifier: accessibilityIdentifier))
            } else {
                // 0x1a41a90 branch: no Button or content, only the summary with
                // scaled minimum height, body font and official tertiary color.
                label.frame(minHeight: minimumRowHeight, alignment: .center)
                    .font(.body)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                    .accessibilityIdentifier(accessibilityIdentifier + "-summary")
            }
        }
    }
}

// 293 ExpandableAssistantSummaryItem's disclosure style: leading VStack,
// zero spacing, plain full-row Button, rectangular content shape, trailing
// chevron size 13 relative to footnote and tertiary foreground. The file-change
// consumer disables fading; v342 recovers the independent rotation animation.
// v397 proves toolActivityGroup also constructs ExpandableAssistantSummaryItem.
// Identifiers belong to the control, not to its expanded content.
private struct RecoveredRemoteSummaryDisclosureStyle: DisclosureGroupStyle {
    let accessibilityIdentifier: String
    var chevronColor: Color = Color(uiColor: officialVisualColor("ChatGPT/text/tertiary"))
    @ScaledMetric(relativeTo: .footnote) private var chevronSize = 13
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    func makeBody(configuration: Configuration) -> some View {
        VStack(alignment: .leading, spacing: 0) {
            Button {
                withAnimation(nil) { configuration.isExpanded.toggle() }
            } label: {
                HStack(spacing: 4) {
                    configuration.label.frame(maxWidth: .infinity, alignment: .leading)
                    Image(uiImage: officialVisualIcon("chevron-right-md"))
                        .resizable().scaledToFit()
                        .frame(width: chevronSize, height: chevronSize)
                        // 293 uses animation(_:body:) so the parent nil transaction
                        // does not animate expanded content together with the icon.
                        .animation(reduceMotion ? nil : .easeInOut(duration: 0.2)) { icon in
                            icon.rotationEffect(.degrees(configuration.isExpanded ? 90 : 0))
                        }
                        .foregroundStyle(chevronColor)
                        .accessibilityHidden(true)
                }.contentShape(Rectangle())
            }
            .buttonStyle(.plain)
            .accessibilityIdentifier(accessibilityIdentifier)
            .accessibilityValue(configuration.isExpanded
                ? visualText("已展开", "Expanded") : visualText("已折叠", "Collapsed"))
            if configuration.isExpanded { configuration.content }
        }
    }
}

// 293 history toggle0x1a3c150 uses a DisclosureGroup with EmptyView content;
// expanded history is projected by its owner, not nested in the control.
// No-work-duration path; running/duration labels remain partial.
private struct RecoveredRemotePreviousMessageToggle: View {
    @Binding var isExpanded: Bool
    let presentation: RemotePreviousMessagesPresentation
    // HistoryFragment field43, metadata+0xbc; initializer0x1a5096c..980
    // uses ScaledMetric(wrappedValue:8), without an explicit relativeTo style.
    @ScaledMetric private var previousMessagesToggleSpacing: CGFloat = 8
    private var secondary: Color { Color(uiColor: officialVisualColor("ChatGPT/text/secondary")) }

    var body: some View {
        DisclosureGroup(isExpanded: $isExpanded) { EmptyView() } label: {
            // 0x1a3c730 monospacedDigit,0x1a3c658 body-style provider,
            // 0x1a3c690 original secondary color resource.
            // 0x1a3c614 reads +0xbc, followed by ScaledMetric.wrappedValue.
            // This is the toggle's metric, not rendered-item spacing (+0xb4).
            HStack(alignment: .center, spacing: previousMessagesToggleSpacing) {
                Text(OfficialText.format(presentation.titleKey, arguments: presentation.arguments)).monospacedDigit()
                    .font(.body).foregroundStyle(secondary)
                if presentation.isLoading {
                    // 0x1a3c758 ->0x7549160 ->0x75bd2f4 initializes native
                    // ProgressView<EmptyView, EmptyView>; 0x1da5cb8 selects small.
                    // Do not substitute the task-row's fixed16 custom spinner.
                    // Ancestor progress style/private accent environment remains
                    // an explicit fidelity gap; no forced tint or animation.
                    ProgressView().controlSize(.small)
                        .accessibilityIdentifier("remote-history-loading")
                }
            }
        }
        .disclosureGroupStyle(RecoveredRemoteSummaryDisclosureStyle(
            accessibilityIdentifier: "remote-history-toggle", chevronColor: secondary))
        // 0x1a3c3c4 reads isLoading; captured transform0x1225d0 computes
        // inherited isEnabled && !isLoading, rather than forcing enabled=true.
        .disabled(!presentation.canToggle)
        .accessibilityLabel(OfficialText.format(presentation.accessibilityLabelKey, arguments: presentation.arguments))
        .accessibilityValue(OfficialText.text(presentation.accessibilityValueKey(isExpanded: isExpanded)))
    }
}

// Shared renderer for the verified ordinary-fragment branch. The owner supplies
// grouping flags; this modifier does not derive them from task status or content.
private struct RecoveredRemoteFragmentInsets: ViewModifier {
    let isFirst: Bool
    let isLast: Bool
    var hasMessageGroupSpacingAbove = false
    var hasInlineActivitySpacingAbove = false
    @ScaledMetric private var renderedItemSpacing: CGFloat = 8
    @ScaledMetric private var messageGroupSpacing: CGFloat = 24

    func body(content: Content) -> some View {
        let layout = RemoteTranscriptFragmentLayout(content: .ordinary,
            isFirst: isFirst, isLast: isLast,
            hasMessageGroupSpacingAbove: hasMessageGroupSpacingAbove,
            hasInlineActivitySpacingAbove: hasInlineActivitySpacingAbove)
        // Ordinary fragments have a fully resolved branch. Unknown tail state
        // must be handled by its own owner, never substituted here.
        if let insets = layout.insets(renderedItemSpacing: Double(renderedItemSpacing),
                                      messageGroupSpacing: Double(messageGroupSpacing)) {
            content.padding(.top, CGFloat(insets.top)).padding(.bottom, CGFloat(insets.bottom))
        }
    }
}

// 293 CodexRemoteTranscriptSeparator body witness0x1a31994 ->0x1a318fc:
// Rectangle with SeparatorShapeStyle opacity Float0.6, frame height1/width nil.
// Use the platform semantic style; no custom gray, device-pixel conversion or
// font scaling. Placement/grouping remains the responsibility of the owner.
private struct RecoveredRemoteTranscriptSeparator: View {
    var body: some View {
        Rectangle().fill(.separator.opacity(0.6)).frame(height: 1)
            .accessibilityHidden(true)
    }
}

// 293 responseSeparator: centered ZStack with a pair of separators in a
// center HStack(spacing:10), plus an optional title capsule (0x1a3bdb0).
// Caption is the verified OpenAIFont category; the entire private font
// conversion is not reproduced by this native semantic-font adapter.
// Test-only layout bounds, kept separate from Text's native selection AX frame.
// A clear background participates in accessibility only during the geometry fixture.
private struct RemoteLayoutBoundsProbe: ViewModifier {
    let identifier: String
    func body(content: Content) -> some View {
        content.background {
            if HostLaunchRuntime.arguments.contains("--remote-layout-bounds-probe") {
                Color.clear
                    .accessibilityElement()
                    .accessibilityLabel("Layout bounds")
                    .accessibilityIdentifier(identifier)
            }
        }
    }
}

private struct RecoveredRemoteResponseSeparator: View {
    let title: String?
    var body: some View {
        ZStack(alignment: .center) {
            HStack(alignment: .center, spacing: 10) {
                RecoveredRemoteTranscriptSeparator()
                RecoveredRemoteTranscriptSeparator()
            }
            if let title {
                Text(verbatim: title)
                    .font(.caption)
                    .foregroundStyle(.secondary)
                    .lineLimit(1)
                    .fixedSize(horizontal: true, vertical: false)
                    .padding(.horizontal, 10)
                    .padding(.vertical, 4)
                    .background(Capsule(style: .continuous)
                        .fill(Color(uiColor: officialVisualColor("ChatGPT/bg/secondary"))))
                    .accessibilityIdentifier("remote-response-separator-label")
                    .modifier(RemoteLayoutBoundsProbe(identifier: "remote-separator-layout"))
            }
        }
    }
}

// Loaded-history fixture is a single synthetic turn with ordinary fragments.
// Flag assignment is fixture input, not recovered server or transcript grouping.
// Keep the outer component catalogue separate from the zero-gap fragment stack.
private struct RecoveredRemoteLoadedHistory: View {
    let count: Int
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            ForEach(0..<max(0, count), id: \.self) { index in
                Text(index == 0
                     ? visualText("先前请求：检查组件连接与任务作用域。", "Earlier request: inspect component connections and task scope.")
                     : "Synthetic earlier message \(index + 1)")
                    .font(.body)
                    .accessibilityIdentifier(index == 0 ? "remote-history-content" : "remote-history-content-\(index + 1)")
                    .modifier(RecoveredRemoteFragmentInsets(isFirst: index == 0, isLast: index == count - 1))
            }
        }
    }
}

// Independent presentation boundary using the confirmed 293 Remote call settings.
// This is not the private OAIMarkdown ABI or a recovered syntax highlighter.
// Official 293 running summary inputs and formatting; plain-command selection
// is projected separately; sentence templates are original resources.
// No command is executed here.
// Command summary selection uses item status/cached state and ordered actions,
// never the enclosing task activity. Upstream summary generation remains partial.
private struct RecoveredRemoteCommandShell<Output: View>: View {
    let shell: RemoteCommandShellPresentation
    @ViewBuilder let output: Output

    var body: some View {
        // 293 CommandExecutionShellCard 0x1a40398: leading/12,
        // horizontal 16, vertical 14; original resource colors.
        // RoundedRectangle 16, stroke 1; corner style remains adapter default.
        VStack(alignment: .leading, spacing: 12) {
            Text(OfficialText.text(.shellTitle))
                .font(.caption).foregroundStyle(.secondary)
                .accessibilityIdentifier("remote-shell-title")
            // 293 0x1a40798: command/output leading stack, spacing 10.
            VStack(alignment: .leading, spacing: 10) {
                // 293 0x1a40af0: "$ "; 0x1a41138 → system 14/regular/monospaced.
                Text(verbatim: shell.commandLine)
                    .font(.system(size: 14, weight: .regular, design: .monospaced))
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                    .textSelection(.enabled)
                output
            }
            if let status = shell.status {
                // 0x1a40f94 uses the original caption style. Color is
                // still the native adapter until its style owner closes.
                Text(status.title { OfficialText.format($0, arguments: $1) })
                    .font(.caption).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-shell-status")
            }
        }
        .padding(.horizontal, 16).padding(.vertical, 14)
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color(uiColor: officialVisualColor("OneOff/CodeBlockBackground")))
        .overlay(RoundedRectangle(cornerRadius: 16)
            .stroke(Color(uiColor: officialVisualColor("ChatGPT/border/light")), lineWidth: 1))
        .clipShape(RoundedRectangle(cornerRadius: 16))
    }
}

private struct RecoveredRemoteOrdinaryCommandSummary: View {
    let presentation: RemoteOrdinaryCommandPresentation
    @Environment(\.locale) private var locale
    var body: some View {
        Text(presentation.title(locale: locale) { key, arguments in
            OfficialText.format(key, arguments: arguments)
        })
        .font(.body)
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
        .accessibilityIdentifier("remote-ordinary-command-summary")
    }
}

private struct RecoveredRemoteRunningCommandSummary: View {
    let presentation: RemoteRunningCommandPresentation
    @Environment(\.locale) private var locale
    private func title(at date: Date) -> String {
        // 0x1a42158: allowedUnits=0xe0, unitsStyle=1, maximumUnitCount=2,
        // zeroFormattingBehavior=0xe. Official fallback in 0x1a4026c is "0s".
        let formatter = DateComponentsFormatter()
        formatter.allowedUnits = [.hour, .minute, .second]
        formatter.unitsStyle = .abbreviated
        formatter.maximumUnitCount = 2
        formatter.zeroFormattingBehavior = .dropAll
        var calendar = Calendar.current
        calendar.locale = locale
        formatter.calendar = calendar
        let elapsed = max(0, date.timeIntervalSince(presentation.startedAt))
        let duration = formatter.string(from: elapsed) ?? "0s"
        if let command = presentation.displayCommand {
            return OfficialText.format(.runningCommandDuration, arguments: [command, duration])
        }
        return OfficialText.format(.runningDuration, arguments: [duration])
    }
    var body: some View {
        TimelineView(.periodic(from: presentation.startedAt, by: 1)) { context in
            Text(title(at: context.date))
                .font(.body)
                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                // 293 0x1da3a80 supplies false to numericText at0x1a3fff0.
                .contentTransition(.numericText(countsDown: false))
                .accessibilityIdentifier("remote-running-command-summary")
        }
        // Animation transaction and shimmer trigger remain unverified; no custom timing.
    }
}

// Independent service-facing run input, matching recovered text/foreground boundary.
// ANSI parsing and original Line.id generation are not implemented by this adapter.
private enum RemoteOutputForeground {
    enum Named: Int {
        case black, red, green, yellow, blue, magenta, cyan, white
        case brightBlack, brightRed, brightGreen, brightYellow, brightBlue, brightMagenta, brightCyan, brightWhite
    }
    case indexed(Int)
    // Bounded channels are an independent input contract; official parser clamps RGB.
    case rgb(red: UInt8, green: UInt8, blue: UInt8)
    case named(Named)

    var color: Color? {
        // 293 0x1d1d838; indexed jump table0x7e09bad and named branches0x1d1d8cc..0x1d1da68.
        let basic: [Color] = [.primary, .red, .green, .yellow, .blue, .purple, .cyan, .primary,
                              .secondary, .red, .green, .yellow, .blue, .purple, .cyan, .primary]
        let red: Int, green: Int, blue: Int
        switch self {
        case .named(let name): return basic[name.rawValue]
        case .rgb(let r, let g, let b): red = Int(r); green = Int(g); blue = Int(b)
        case .indexed(let index):
            // 0x1d1d99c..a4 returns the shell foreground for indices outside0...255.
            guard (0...255).contains(index) else { return nil }
            if index < 16 { return basic[index] }
            if index < 232 {
                let levels = [0, 95, 135, 175, 215, 255]
                let offset = index - 16
                red = levels[offset / 36]; green = levels[(offset / 6) % 6]; blue = levels[offset % 6]
            } else {
                red = index * 10 - 2312; green = red; blue = red
            }
        }
        // 0x75656d4: sRGB channels divided by255, alpha1.
        return Color(.sRGB, red: Double(red) / 255, green: Double(green) / 255, blue: Double(blue) / 255, opacity: 1)
    }
}

private struct RemoteOutputRun {
    let text: String
    let foreground: RemoteOutputForeground?
    var color: Color? { foreground?.color }
}

// Explicit service/fixture line IDs; official parser ID generation remains unverified.
private struct RemoteOutputLine: Identifiable {
    let id: Int
    let runs: [RemoteOutputRun]
    var text: Text {
        runs.reduce(Text("")) { result, run in
            result + Text(verbatim: run.text).foregroundColor(run.color ?? Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
        }
    }
}

// 293 shell output consumer: secondary, zero insets, min0/max140.
@available(iOS 18.0, *)
private struct RemoteCommandOutputPreview: View {
    let lines: [RemoteOutputLine]
    let autoScrollToBottom: Bool
    @State private var position = ScrollPosition()
    @State private var isFollowingOutput = true // explicit fixture initial policy
    @State private var isUserScrolling = false
    @State private var contentHeight: CGFloat = 140 // first-layout adapter
    @State private var viewportSize: CGSize = .zero
    // Independent layout adaptation: LazyVStack can report only its initial short-row
    // width even after a wider fixed-size row is visible (v371/v372 runtime evidence).
    // Propagate measured widths, retaining per-line identity and allowing revisions.
    @State private var measuredRowWidths: [Int: CGFloat] = [:]
    private var contentMinimumWidth: CGFloat {
        max(viewportSize.width, measuredRowWidths.values.max() ?? 0)
    }
    private let testControls = HostLaunchRuntime.arguments.contains("--remote-output-test-controls")
    @State private var observedOffset: CGFloat = 0
    @State private var observedBottom: CGFloat = 0
    @State private var observedX: CGFloat = 0
    @State private var observedWidth: CGFloat = 0
    @State private var observedViewportWidth: CGFloat = 0
    private struct Metrics: Equatable {
        let bottom: CGFloat
        let nearBottom: Bool
    }
    private func metrics(_ geometry: ScrollGeometry) -> Metrics {
        let bottom = max(geometry.contentSize.height - geometry.containerSize.height + geometry.contentInsets.bottom,
                         -geometry.contentInsets.top)
        return Metrics(bottom: bottom, nearBottom: geometry.contentOffset.y >= bottom - 8)
    }
    var body: some View {
        ScrollView([.horizontal, .vertical]) {
            // 0x1a67f60 LazyVStack; spacing0 via0x459840; line branch0x1a68c94.
            LazyVStack(alignment: .leading, spacing: 0) {
                ForEach(lines) { line in
                    Group {
                        if line.runs.isEmpty { Text(" ").hidden() }
                        else { line.text }
                    }
                    .font(.system(size: 14, weight: .regular, design: .monospaced))
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                    .fixedSize(horizontal: true, vertical: true)
                    .onGeometryChange(for: CGFloat.self) { $0.size.width } action: { width in
                        if measuredRowWidths[line.id] != width { measuredRowWidths[line.id] = width }
                    }
                }
            }
            .textSelection(.enabled)
            // Measure intrinsic lines before applying the viewport minimum. In
            // self-sizing collection cells the reverse order feeds the proposed
            // viewport height back into itself during navigation restoration.
            .fixedSize(horizontal: false, vertical: true)
            .onGeometryChange(for: CGFloat.self) { $0.size.height } action: { height in
                if abs(contentHeight - height) > 0.5 { contentHeight = height }
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            // 293 0x1a680c0..d8: minWidth/minHeight from viewport size state.
            .frame(minWidth: contentMinimumWidth, minHeight: viewportSize.height, alignment: .topLeading)
        }
        .frame(height: min(140, max(0, contentHeight)))
        .scrollPosition($position)
        .onChange(of: lines.map(\.id)) { _, ids in
            let retained = Set(ids)
            measuredRowWidths = measuredRowWidths.filter { retained.contains($0.key) }
        }
        .onScrollGeometryChange(for: CGSize.self) { $0.containerSize } action: { _, size in
            viewportSize = size
        }
        .onScrollGeometryChange(for: Metrics.self) { metrics($0) } action: { _, next in
            if isUserScrolling { isFollowingOutput = next.nearBottom }
            else if autoScrollToBottom && isFollowingOutput { position.scrollTo(y: next.bottom) }
        }
        .onScrollPhaseChange { _, phase, context in
            isUserScrolling = phase == .tracking || phase == .interacting || phase == .decelerating
            if isUserScrolling { isFollowingOutput = metrics(context.geometry).nearBottom }
        }
        // Test-only observation does not change the official geometry callback's key.
        .onScrollGeometryChange(for: [CGFloat].self) { [$0.contentOffset.y, metrics($0).bottom, $0.contentOffset.x, $0.contentSize.width, $0.containerSize.width] } action: { _, values in
            if testControls {
                observedOffset = values[0]; observedBottom = values[1]
                observedX = values[2]; observedWidth = values[3]; observedViewportWidth = values[4]
            }
        }
        .accessibilityValue(testControls ? "auto=\(autoScrollToBottom ? 1 : 0);following=\(isFollowingOutput ? 1 : 0);offset=\(observedOffset);bottom=\(observedBottom);user=\(isUserScrolling ? 1 : 0);x=\(observedX);width=\(observedWidth);viewportWidth=\(observedViewportWidth)" : "")
        .accessibilityIdentifier("remote-command-output")
    }
}

private struct RemoteCodeBlockPresentation {
    let code: String
    let language: String?
    let includesHeader: Bool
    let allowsHorizontalScroll: Bool
    var headerTitle: String? = nil
    // Explicit independent adapter policy, not the unresolved official environment default.
    // nil omits the control; false preserves a visible disabled control.
    var copyEnabled: Bool? = nil
    var identifierPrefix: String? = nil
}

private struct RemoteCodeBlockPreview: View {
    let presentation: RemoteCodeBlockPresentation
    @Environment(\.sizeCategory) private var sizeCategory
    @State private var copied = false
    @State private var resetCopy: Task<Void, Never>?
    private func clearCopyFeedback() {
        resetCopy?.cancel()
        resetCopy = nil
        copied = false
    }
    private func copyCode() {
        resetCopy?.cancel()
        UIPasteboard.general.string = presentation.code
        // 293 code-header consumer passes animated=false to CopyButton.
        copied = true
        // Preview lifecycle adapter. The original reset task is not fully recovered.
        resetCopy = Task { @MainActor in
            do { try await Task.sleep(for: .seconds(2)) } catch { return }
            guard !Task.isCancelled else { return }
            copied = false
        }
    }
    private var codeText: some View {
        Text(presentation.code)
            .font(.system(.body, design: .monospaced))
            .textSelection(.enabled)
            .accessibilityIdentifier(presentation.identifierPrefix.map { $0 + "-code" } ?? "remote-file-change-code")
    }
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            if presentation.includesHeader {
                // Header HStack spacing 0 recovered at 0x6901b84; height/padding partial.
                HStack(spacing: 0) {
                    if let title = presentation.headerTitle ?? presentation.language {
                        Text(title).font(.caption).fontWeight(.medium)
                            .accessibilityIdentifier(presentation.identifierPrefix.map { $0 + "-language" } ?? "remote-file-change-language")
                    }
                    Spacer(minLength: 0)
                    if let enabled = presentation.copyEnabled {
                        Button(action: copyCode) {
                            // Reuse the host's scaled14 copy-action metric. The code
                            // header's official parent metric remains unresolved.
                            Image(uiImage: fittedOfficialVisualIcon(copied ? "checkmark-lg" : "square-on-square",
                                size: UIFontMetrics.default.scaledValue(for: 14,
                                    compatibleWith: UITraitCollection(preferredContentSizeCategory: UIContentSizeCategory(sizeCategory)))))
                                .renderingMode(.template)
                                .accessibilityHidden(true)
                                .contentShape(Rectangle())
                        }
                        .buttonStyle(.plain)
                        .disabled(!enabled)
                        .accessibilityLabel(visualText(copied ? "已复制" : "复制代码", copied ? "Copied" : "Copy code"))
                        .accessibilityValue(copied ? "copied" : "ready")
                        .accessibilityIdentifier(presentation.identifierPrefix.map { $0 + "-copy" } ?? "remote-code-copy")
                    }
                }
                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
            }
            if presentation.allowsHorizontalScroll {
                ScrollView(.horizontal) { codeText }
            } else {
                codeText
            }
        }.frame(maxWidth: .infinity, alignment: .leading)
            .onDisappear { clearCopyFeedback() }
            .onChange(of: presentation.code) { _, _ in clearCopyFeedback() }
            .onChange(of: presentation.copyEnabled) { _, _ in clearCopyFeedback() }
    }
}

// Minimum-usable native adapter for a scoped, immutable turn-diff snapshot.
// Official293 has distinct workspace/turn sheets and DiffFileList/sections.
// This sheet intentionally labels its synthetic turn scope. Working-tree queries,
// official DocumentDiff gutters/comments and exact section styling remain pending.
private struct RemoteTurnDiffPreview: View {
    let files: [RemoteReplayFileChange]
    let host: String
    @Environment(\.dismiss) private var dismiss
    @AppStorage(RemoteDiffPreference.key) private var wrapsLines = RemoteDiffPreference.defaultValue
    @State private var collapsed: Set<String> = []
    let scope: RemoteComposerDraftScope
    @StateObject private var preview: RemoteFilePreviewController

    init(files: [RemoteReplayFileChange], host: String, scope: RemoteComposerDraftScope,
         loader: any RemoteFilePreviewLoading) {
        self.files = files
        self.host = host
        self.scope = scope
        _preview = StateObject(wrappedValue: RemoteFilePreviewController(loader: loader))
    }

    @ViewBuilder
    private func fileAction(_ file: RemoteReplayFileChange) -> some View {
        let current = preview.state.request?.fileID == file.id
        if current && preview.state.phase == .loading {
            HStack {
                ProgressView(visualText("正在加载文件", "Loading file"))
                    .accessibilityIdentifier("remote-diff-file-loading")
                Button(visualText("取消", "Cancel")) { preview.cancel() }
                    .accessibilityIdentifier("remote-diff-file-cancel")
            }
        } else if current, case .failed(let reason) = preview.state.phase {
            VStack(alignment: .leading) {
                Text(preview.failureText(reason)).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-diff-file-error")
                if reason == .loadFailed {
                    Button(visualText("重试", "Retry")) { preview.open(file.id, scope: scope) }
                        .accessibilityIdentifier("remote-diff-file-retry")
                }
            }
        } else {
            Button(visualText("打开文件", "Open file")) { preview.open(file.id, scope: scope) }
                .accessibilityIdentifier("remote-diff-" + file.id + "-open-file")
        }
    }

    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(alignment: .leading) {
                    VStack(alignment: .leading) {
                        Text(visualText("合成任务的最近一次文件差异快照", "Latest synthetic turn file-diff snapshot"))
                            .font(.footnote).foregroundStyle(.secondary)
                        Text(host).font(.footnote).foregroundStyle(.secondary)
                            .accessibilityIdentifier("remote-diff-host")
                    }
                    if files.isEmpty {
                        Text(visualText("本轮没有文件差异。", "This turn has no file differences."))
                            .accessibilityIdentifier("remote-diff-empty")
                    }
                    ForEach(files) { file in
                        Section {
                            DisclosureGroup(isExpanded: Binding(
                                get: { !collapsed.contains(file.id) },
                                set: { expanded in
                                    if expanded { collapsed.remove(file.id) }
                                    else { collapsed.insert(file.id) }
                                })) {
                                if file.diff.isEmpty {
                                    Text(visualText("差异内容尚未提供。", "Diff content is unavailable."))
                                        .foregroundStyle(.secondary)
                                } else {
                                    RemoteCodeBlockPreview(presentation: .init(code: file.diff, language: "diff",
                                        includesHeader: true, allowsHorizontalScroll: !wrapsLines,
                                        copyEnabled: true, identifierPrefix: "remote-diff-" + file.id))
                                }
                                fileAction(file)
                            } label: {
                                HStack {
                                    Text(file.title)
                                    Spacer()
                                    if let counts = file.counts {
                                        RecoveredRemoteDiffSummary(summary: .init(insertions: counts.insertions,
                                            deletions: counts.deletions), font: .caption, compact: false)
                                    }
                                }
                            }
                        }
                    }
                }.padding()
            }
            // ScrollView/LazyVStack ownership matches the293 final body.
            // Default native spacing and disclosure styling remain host adapters.
            .quickLookPreview($preview.url)
            .onDisappear { preview.cancel() }
            .onChange(of: files) { _, _ in preview.cancel() }
            .onChange(of: scope) { _, _ in preview.cancel() }
            .navigationTitle(OfficialText.text(.remoteThreadChanges))
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button(visualText("完成", "Done")) { dismiss() }
                        .accessibilityIdentifier("remote-diff-close")
                }
            }
        }
    }
}


// Deterministic local resource vectors, created only by the offline task owner.
// Directory components receive metadata and a replaceable resource provider.
private func remoteMessageFilePreviewLoader(scope: RemoteComposerDraftScope) -> any RemoteFilePreviewLoading {
    let arguments = HostLaunchRuntime.arguments
    let offline = arguments.contains("--offline-fixture")
    var content = "Synthetic linked file\nhost=" + (scope.hostID ?? "") +
        "\ndestination=" + String(describing: scope.destination) + "\nFrontend resource preview.\n"
    if arguments.contains("--remote-file-citation-fixture") {
        content = (1...120).map { line in
            "\(line) · " + visualText("合成文件行", "Synthetic file line") + " · host=" + (scope.hostID ?? "")
        }.joined(separator: "\n")
    }
    let resources: [RemoteFilePreviewResource] = offline ? [
        .init(id: "/workspace/preview.txt", name: "preview.txt", data: Data(content.utf8))
    ] : []
    return RemoteSnapshotFilePreviewLoader(scope: scope, resources: resources,
        delayNanoseconds: offline && arguments.contains("--remote-linked-file-delay-fixture") ? 5_000_000_000 : 0,
        failsOnce: offline && arguments.contains("--remote-linked-file-failure-fixture"))
}

@MainActor
private func remoteWorkspacePreviewResources(scope: RemoteComposerDraftScope) -> [RemoteFilePreviewResource] {
    let provenance = "Synthetic workspace file\nhost=" + (scope.hostID ?? "") + "\n"
    let markdown = visualText(
        "# 文件预览示例\n\n这是**合成 Markdown 文件**，用于检查前端。\n\n```swift\nlet preview = \"offline\"\n```\n\n| 模式 | 内容 |\n| --- | --- |\n| 原文 | 完整文件 |\n| Markdown | 基础原生渲染 |\n\n[本地网页](https://example.invalid/preview)\n",
        "# File preview example\n\nThis is a **synthetic Markdown file** for frontend inspection.\n\n```swift\nlet preview = \"offline\"\n```\n\n| Mode | Content |\n| --- | --- |\n| Raw | Complete file |\n| Markdown | Basic native rendering |\n\n[Local web page](https://example.invalid/preview)\n")
    var resources: [RemoteFilePreviewResource] = [
        .init(id: "README", name: "README.txt", data: Data((provenance + "Frontend preview fixture. No host filesystem was read.\n").utf8)),
        //Provider supplies the body; a new reading state uses293 Markdown default.
        .init(id: "Markdown", name: "README.md", data: Data(markdown.utf8),
            markdownContents: markdown),
        .init(id: "Sources/preview", name: "preview.txt", data: Data((provenance + "directory=Sources\nComplete file contents.\n").utf8)),
        .init(id: "Documents/document", name: "sample.rtf",
              data: Data(#"{\rtf1\ansi\deff0 {\fonttbl {\f0 Helvetica;}}\f0\fs28 Synthetic document preview\par Complete local RTF resource.}"#.utf8)),
        .init(id: "Documents/unsupported", name: "sample.reaunsupported", data: Data([0, 1, 2, 255]))
    ]
    let image = UIGraphicsImageRenderer(size: CGSize(width: 240, height: 160)).image { context in
        UIColor.systemTeal.setFill(); context.fill(CGRect(x: 0, y: 0, width: 240, height: 160))
        UIColor.white.setFill(); context.fill(CGRect(x: 80, y: 40, width: 80, height: 80))
    }
    if let data = image.pngData() {
        resources.append(.init(id: "Documents/image", name: "sample.png", data: data))
    }
    let pdf = UIGraphicsPDFRenderer(bounds: CGRect(x: 0, y: 0, width: 320, height: 480)).pdfData { context in
        for page in 1...2 {
            context.beginPage()
            ("REA synthetic PDF page \(page)" as NSString).draw(at: CGPoint(x: 24, y: 32),
                withAttributes: [.font: UIFont.systemFont(ofSize: 18), .foregroundColor: UIColor.black])
        }
    }
    resources.append(.init(id: "Documents/pdf", name: "sample.pdf", data: pdf))
    return resources
}

// iOS293 ordinary Files uses FileNavigationStack -> DirectoryContent ->
// Header + plain List, distinct from the WorkspaceBrowser disclosure tree.
// This phone-sized adapter uses scoped synthetic providers. Exact spacing,
// resource icons and wide-layout branch predicates remain unverified.
// 293 CodexRemoteAutomaticApprovalReviewView: ExpandableAssistantSummaryItem,
// body-sized HStack(spacing: 4), known in-progress shimmer and selectable Text.
// Exact Symbol image, color and optional risk punctuation remain unverified;
// this partial adapter does not invent an approval action or service callback.
private struct RecoveredRemoteAutomaticReview: View {
    let review: RemoteAutomaticReviewInput
    @Binding var isExpanded: Bool

    var body: some View {
        RecoveredRemoteSummaryDisclosure(isExpanded: $isExpanded,
            accessibilityIdentifier: "remote-auto-review-toggle-" + review.id) {
            Text(verbatim: review.detail.resolve { OfficialText.format($0, arguments: $1) })
                .textSelection(.enabled)
                .frame(maxWidth: .infinity, alignment: .leading)
                .accessibilityIdentifier("remote-auto-review-detail-" + review.id)
        } label: {
            HStack(alignment: .center, spacing: 4) {
                Text(OfficialText.text(.autoReviewTitle))
                Text(OfficialText.text(review.statusKey))
                    .modifier(RecoveredRemoteTextShine(enabled: review.isReviewing))
                    .accessibilityIdentifier("remote-auto-review-status-" + review.id)
                if let risk = review.riskKey {
                    Text(OfficialText.text(risk))
                        .accessibilityIdentifier("remote-auto-review-risk-" + review.id)
                }
            }.font(.body).lineLimit(1)
        }
    }
}

// iOS293 CapsuleButtonStyle compact/fullWidth branch, instantiated by the
// approval action row0x1a1fd28. Constants come from caller + makeBody0x6f4438c;
// this does not implement regular/minimumHeight/blend-mode variants.
private struct RecoveredRemoteApprovalButtonStyle: ButtonStyle {
    let isPrimary: Bool
    private var ink: Color { Color(uiColor: officialVisualColor("OneOff/AppForeground")) }
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .fontWeight(.semibold)
            .multilineTextAlignment(.center)
            .frame(maxWidth: .infinity, alignment: .center)
            .padding(.horizontal, 20)
            .padding(.vertical, 10)
            .contentShape(Capsule(style: .continuous))
            .foregroundStyle(isPrimary
                ? Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")) : ink)
            .background {
                if isPrimary {
                    // Only the filled background changes on press in this branch.
                    Capsule(style: .continuous).fill(ink.opacity(configuration.isPressed ? 0.8 : 1))
                } else {
                    Capsule(style: .continuous).strokeBorder(ink.opacity(0.15), lineWidth: 1)
                }
            }
    }
}

// v410: original action-row button forwards the supplied decision to approve;
// the containing card emits the full request to its owner. v411 restores the
// compact capsule style; banner parent and distinct feedback label are traced
//in ios-remote-approval-parent-20261113-findings.json. Form variants remain open.
private struct RecoveredRemoteApprovalActionButtons: View {
    let request: RemoteApprovalRequestInput
    let onAction: (RemoteApprovalEvent) -> Bool
    @State private var feedback = RemoteApprovalFeedbackDraft()
    // Card constructor0x1a2ad70:20 relative to callout.
    @ScaledMetric(relativeTo: .callout) private var feedbackIconSize = 20
    private func submitFeedback(_ trigger: RemoteApprovalFeedbackDraft.Trigger) {
        feedback.submit(request: request, trigger: trigger, accepting: onAction)
    }
    var body: some View {
        //293 banner tuple: padded decision group and feedback HStack are
        //siblings in the banner's spacing16 stack. Group adds no new stack.
        Group {
            VStack(alignment: .leading, spacing: 8) {
                if request.availability?.selection.unsupportedReason != nil {
                    Text(visualText("此审批分支尚未恢复，批准操作不可用。", "This approval branch is not restored; approval actions are unavailable."))
                        .font(.footnote).foregroundStyle(.secondary)
                        .accessibilityIdentifier("remote-approval-unsupported")
                }
                ForEach(Array(request.actions.enumerated()), id: \.element.decision) { index, action in
                    Button { _ = onAction(.approve(request: request, decision: action.decision)) } label: {
                        Text(verbatim: action.title).font(.callout)
                    }
                    .buttonStyle(RecoveredRemoteApprovalButtonStyle(isPrimary: index == 0))
                    .accessibilityIdentifier("remote-approval-" + action.decision.rawValue)
                }
                //1a1fb8c..1a1fc10; separate from the group's own top padding.
                Rectangle().fill(Color(uiColor: officialVisualColor("ChatGPT/border/light")).opacity(0.8))
                    .frame(height: 0.5).padding(.top, 8)
                    .accessibilityHidden(true)
            }.padding(.top, 8)
            HStack(alignment: .center, spacing: 10) {
                Image(uiImage: officialVisualIcon("pencil"))
                    .resizable().scaledToFit()
                    .frame(width: feedbackIconSize, height: feedbackIconSize)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/secondary")))
                    .accessibilityHidden(true)
                TextField(OfficialText.text(.approvalFeedbackPlaceholder), text: $feedback.text, axis: .vertical)
                    .textFieldStyle(.plain).font(.callout).lineLimit(1...3)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                    .onSubmit { submitFeedback(.keyboard) }
                    .accessibilityIdentifier("remote-approval-feedback-input")
                Button { submitFeedback(.button) } label: {
                    //1a1f6e4: feedback has its own label, not the decision style.
                    Text(OfficialText.text(feedback.buttonTitle)).font(.footnote.weight(.medium))
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                        .padding(.horizontal, 14).frame(minHeight: 32)
                        .background(Color(uiColor: officialVisualColor("ChatGPT/bg/primary")).opacity(0.01), in: Capsule())
                        .overlay(Capsule().strokeBorder(Color(uiColor: officialVisualColor("ChatGPT/border/default")).opacity(0.65), lineWidth: 1))
                }
                .buttonStyle(.plain)
                .accessibilityIdentifier(feedback.hasFeedback ? "remote-approval-feedback-send" : "remote-approval-deny")
            }.frame(minHeight: 32)
        }
    }
}

// v479, iOS 293 ApprovalBannerView background 0x1a1dfec. The approval
// surface has its own regular Material, radius24, bg/primary opacity0.82,
// border0.5 and black0.12 shadow18/0/8. Do not reuse QuestionCards' Glass.
private struct RecoveredRemoteApprovalSurface: ViewModifier {
    func body(content: Content) -> some View {
        let shape = RoundedRectangle(cornerRadius: 24, style: .continuous)
        content.background {
            shape.fill(Color(uiColor: officialVisualColor("ChatGPT/bg/primary")).opacity(0.82))
                .background(.regularMaterial, in: shape)
                .overlay {
                    shape.strokeBorder(Color(uiColor: officialVisualColor("ChatGPT/border/default")), lineWidth: 0.5)
                }
                .shadow(color: .black.opacity(0.12), radius: 18, x: 0, y: 8)
                .allowsHitTesting(false)
        }
    }
}

// Independent presentation payload for a synthetic request. It is deliberately
// separate from task command output and from the scoped approval service event.
// Native 293 has a reason and optional horizontal command preview. The full
// reason fallback/formatting and preview typography remain partial.
private struct RecoveredRemoteApprovalCard: View {
    let request: RemoteApprovalRequestInput
    let reason: String
    let command: String?
    let onAction: (RemoteApprovalEvent) -> Bool
    @Environment(\.recoveredRemoteCardAppearance) private var appearance

    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            //2931a1d4e0/4e4: leading header stack/4. ReversedCollection's
            //proved ordinary branch yields main then subtitle. Raw4 is not
            //mapped to a public request-kind by this adapter.
            VStack(alignment: .leading, spacing: 4) {
                //1a1e800 body;1a1e810 medium;1a1e83c primary-text asset.
                Text(request.header?.mainText(fallback: reason) ?? reason)
                    .font(.body.weight(.medium))
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                    .fixedSize(horizontal: false, vertical: true)
                    .accessibilityIdentifier("remote-approval-reason")
                if let subtitle = request.header?.displayedSubtitle {
                    Text(subtitle).font(.callout)
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                        .accessibilityIdentifier("remote-approval-subtitle")
                }
                if let detail = request.header?.displayedDetailReason {
                //Source ViewThatFits horizontal: baseline HStack/12, then
                //leading VStack/2, top4. Text/frame overrides remain unclosed;
                //leave the host environment explicit, without invented styling.
                ViewThatFits(in: .horizontal) {
                    HStack(alignment: .firstTextBaseline, spacing: 12) {
                        Text(OfficialText.text(.approvalReasonLabel)); Text(detail)
                    }
                    VStack(alignment: .leading, spacing: 2) {
                        Text(OfficialText.text(.approvalReasonLabel)); Text(detail)
                    }
                }
                .padding(.top, 4)
                .accessibilityElement(children: .combine)
                    .accessibilityIdentifier("remote-approval-detail-reason")
                }
            }
            if let command {
                ScrollView(.horizontal) {
                    Text(verbatim: command).font(.system(.callout, design: .monospaced))
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                        .fixedSize(horizontal: true, vertical: false)
                        .accessibilityIdentifier("remote-approval-command")
                }
            }
            RecoveredRemoteApprovalActionButtons(request: request, onAction: onAction)
        }
        // Banner 0x1a1d1d4: top12, horizontal20, bottom20. Request card
        //0x1a2ab4c: banner's inner infinity frame is separate from the card's
        //outer padding and effective MessageInputStyle.maxWidth(+0x20).
        .padding(.top, 12).padding(.horizontal, 20).padding(.bottom, 20)
        .frame(maxWidth: .infinity, alignment: .leading)
        .modifier(RecoveredRemoteApprovalSurface())
        .padding(.horizontal, 20).padding(.top, 4).padding(.bottom, 8)
        .frame(maxWidth: appearance.maximumWidth, alignment: .center)
    }
}

// 293 CodexRemoteComposerAdjacentPillButtonStyle, witness0x19b6ed8
// ->body0x19b6c4c. This is not the filled approval capsule style.
private struct RecoveredRemoteComposerAdjacentPillButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.body)
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
            .padding(.horizontal, 16).padding(.vertical, 8)
            .overlay {
                Capsule().stroke(Color(uiColor: officialVisualColor("ChatGPT/border/default")), lineWidth: 0.5)
            }
            .contentShape(Capsule())
            .opacity(configuration.isPressed ? 0.7 : 1)
    }
}

// 293 MessageInputStyle defaultValue ->0x60810f8: innerCornerRadius22;
// glass enabled -> clear/regular/interactive, otherwise original background asset.
// Independent typed environment adapter. The ordinary Remote parent override
//3040c0→2de24c→6081e84 is proved separately; alternate caller assignments and
//the private Glass disable switch remain unresolved.
struct RecoveredRemoteCardAppearance {
    var maximumWidth: CGFloat
    var cornerRadius: CGFloat
    var innerBackground: Color
    var usesGlass: Bool

    static var artifactDefault: Self {
        //29377107f8 includes the early-system-build exclusions.
        // Explicit local fixture control remains separate from the artifact gate.
        let usesGlass = RecoveredRemoteGlassAvailability.isAvailable
            && !HostLaunchRuntime.arguments.contains("--remote-card-without-glass")
        return Self(maximumWidth: 608, cornerRadius: 22,
                    innerBackground: usesGlass ? .clear : Color(uiColor: officialVisualColor("OneOff/UserMessageBackground")),
                    usesGlass: usesGlass)
    }

    static var ordinaryRemote: Self {
        var value = artifactDefault
        value.maximumWidth = RecoveredRemoteComposerGeometry.ordinaryMaximumWidth
        return value
    }
}

private struct RecoveredRemoteCardAppearanceKey: EnvironmentKey {
    static var defaultValue: RecoveredRemoteCardAppearance { .artifactDefault }
}

// 293 __Key_isElevationDisabled default witness 0x119b1ac -> 0xc3d2c.
// Independent environment adapter; the default stores false in the artifact.
private struct RecoveredRemoteElevationDisabledKey: EnvironmentKey {
    static let defaultValue = false
}

extension EnvironmentValues {
    var recoveredRemoteCardAppearance: RecoveredRemoteCardAppearance {
        get { self[RecoveredRemoteCardAppearanceKey.self] }
        set { self[RecoveredRemoteCardAppearanceKey.self] = newValue }
    }
    var recoveredRemoteElevationDisabled: Bool {
        get { self[RecoveredRemoteElevationDisabledKey.self] }
        set { self[RecoveredRemoteElevationDisabledKey.self] = newValue }
    }
}

private struct RecoveredRemoteCardElevation: ViewModifier {
    @Environment(\.recoveredRemoteElevationDisabled) private var disabled

    func body(content: Content) -> some View {
        // ElevationModifier 0x6f388b8 reads the environment and substitutes
        // clear/zero shadows when disabled. Card preset 0x6f38690 has one
        // black.opacity(0.05) shadow (radius16/x0/y4); its second layer is nil.
        content.shadow(color: disabled ? .clear : .black.opacity(0.05),
                       radius: disabled ? 0 : 16, x: 0, y: disabled ? 0 : 4)
    }
}

private struct RecoveredRemoteCardGlass: ViewModifier {
    let appearance: RecoveredRemoteCardAppearance
    let shape: RoundedRectangle

    @ViewBuilder func body(content: Content) -> some View {
        // 0x756da40: optional Glass passthrough; 0x756dbb0 maps regular,
        // tint and interactive into SwiftUI.Glass before glassEffect(_:in:).
        if #available(iOS 26.0, *), appearance.usesGlass {
            content.glassEffect(.regular.interactive(), in: shape)
        } else {
            content
        }
    }
}

// iOS 293 ThreadViewContent 0x1a49bf8 → 0x1c2f96c → 0x1a4b45c
// mounts BottomBars using 0x757a2cc (SafeAreaBarIfAvailableViewModifier).
// Bottom/center/spacing=0, separate from transcript content. Its two branches
// invoke safeAreaBar (0x757c0b8) and safeAreaInset (0x757bff4).
// Private availability/color-scheme gates remain partial; this preview uses OS
// availability and an explicit compatibility fixture, not an official setting.
private struct RecoveredRemoteBottomBar<Bar: View>: ViewModifier {
    let bar: Bar
    func body(content: Content) -> some View {
        if #available(iOS 26.0, *), !HostLaunchRuntime.arguments.contains("--remote-bottom-bar-legacy") {
            content.safeAreaBar(edge: .bottom, alignment: .center, spacing: 0) { bar }
        } else {
            content.safeAreaInset(edge: .bottom, alignment: .center, spacing: 0) { bar }
        }
    }
}

private struct RecoveredRemoteComposerAdjacentCard: ViewModifier {
    @Environment(\.recoveredRemoteCardAppearance) private var appearance
    @Environment(\.colorScheme) private var colorScheme

    func body(content: Content) -> some View {
        let shape = RoundedRectangle(cornerRadius: appearance.cornerRadius, style: .continuous)
        // 0x19b67e0: inner padding -> leading/maxWidth -> background/clip ->
        // contextual Glass -> stroke -> shadow -> colorScheme identity.
        content
            .padding(16)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(appearance.innerBackground, in: shape)
            .clipShape(shape)
            .modifier(RecoveredRemoteCardGlass(appearance: appearance, shape: shape))
            .overlay { shape.stroke(Color(uiColor: officialVisualColor("ChatGPT/border/default")), lineWidth: 0.5) }
            .modifier(RecoveredRemoteCardElevation())
            .id(colorScheme)
    }
}

//2931983814 applies background -> clip -> glass. Its shape factory1986b10
// uses continuous24, separate from the outer style's innerCornerRadius22.
private struct RecoveredRemoteOrdinaryFieldSurface<Content: View>: View {
    @Environment(\.recoveredRemoteCardAppearance) private var appearance
    @Environment(\.accessibilityReduceTransparency) private var reduceTransparency
    @ViewBuilder let content: () -> Content

    private var effectiveAppearance: RecoveredRemoteCardAppearance {
        var value = appearance
        value.cornerRadius = 24
        if reduceTransparency || HostLaunchRuntime.arguments.contains("--remote-reduced-transparency-fixture") {
            // The explicit fixture exercises this environment branch only.
            //2931984b78/6081edc: default background, and nil Glass.
            value.innerBackground = Color(uiColor: officialVisualColor("ChatGPT/bg/elevated/secondary"))
            value.usesGlass = false
        }
        return value
    }

    @ViewBuilder var body: some View {
        let appearance = effectiveAppearance
        let shape = RoundedRectangle(cornerRadius: 24, style: .continuous)
        // Official1983814 applies Glass to clipped content, with the container
        // outside style padding (19827d0). This independent host keeps foreground
        // controls outside Glass: whole-content compositing prevents native Menu
        // selection here (v469-v475, reproduced after v522 in v543-v544).
        // Retain the recovered shape, material and outer layout while adapting
        // the effect to a noninteractive background with a stable foreground.
        content()
            .background {
                if #available(iOS 26.0, *), appearance.usesGlass {
                    GlassEffectContainer {
                        shape.fill(appearance.innerBackground)
                            .modifier(RecoveredRemoteCardGlass(appearance: appearance, shape: shape))
                    }
                    .allowsHitTesting(false)
                } else {
                    shape.fill(appearance.innerBackground).allowsHitTesting(false)
                }
            }
            .clipShape(shape)
    }
}

// v420-v421 local structure and bottom-bar attachment, plus the selected
//ordinary Thread MessageInputStyle injected by its actual parent. Alternate
//writers, viewport measurement and physical keyboard behavior remain partial.
private struct RecoveredRemoteUserInputForm: View {
    let request: RemoteUserInputRequest
    let viewportHeight: CGFloat
    let onAction: (RemoteUserInputEvent) async -> Bool
    @State private var draft: RemoteUserInputDraft
    @State private var submission = RemoteUserInputSubmissionGate()
    @State private var submissionTask: Task<Void, Never>?
    @FocusState private var inputFocused: Bool
    init(request: RemoteUserInputRequest, viewportHeight: CGFloat, onAction: @escaping (RemoteUserInputEvent) async -> Bool) {
        self.request = request; self.viewportHeight = viewportHeight; self.onAction = onAction
        _draft = State(initialValue: .init(request: request))
    }
    private var questionMaximumHeight: CGFloat {
        CGFloat(RemoteUserInputLayout.questionMaximumHeight(viewportHeight: Double(viewportHeight), focused: inputFocused))
    }
    private func submit(_ trigger: RemoteUserInputDraft.Trigger, questionID: String) {
        perform(.submit(trigger, questionID: questionID))
    }
    private func perform(_ action: RemoteUserInputDraft.Action) {
        guard submission.pending == nil else { return }
        var next = draft
        let event: RemoteUserInputEvent?
        switch action {
        case .select(let id, let index): event = next.select(questionID: id, optionIndex: index)
        case .submit(let trigger, let id): event = next.submit(trigger, questionID: id)
        }
        if let event { dispatch(event, acceptedDraft: next) }
        else { draft = next }
    }
    private func dispatch(_ event: RemoteUserInputEvent, acceptedDraft: RemoteUserInputDraft) {
        guard let attempt = submission.begin(event, current: draft.request) else { return }
        submissionTask = Task { @MainActor in
            let accepted = await onAction(event)
            guard !Task.isCancelled,
                  submission.finish(attempt, current: draft.request) else { return }
            //Independent staged-draft policy: the original callback mutates
            //before dispatch. We retain the user's final text on failed local
            //acceptance instead of declaring that to be recovered rollback.
            if accepted { draft = acceptedDraft }
            submissionTask = nil
        }
    }
    private func cancelSubmission() {
        submissionTask?.cancel(); submissionTask = nil; submission.cancel()
    }
    private func textBinding(for questionID: String) -> Binding<String> {
        Binding(get: { draft.currentQuestion?.id == questionID ? draft.text : "" },
                set: { draft.updateText($0, questionID: questionID) })
    }
    private func navigationIcon(_ name: String) -> some View {
        // 0x1a54ebc: body font, square frame28, Rectangle inset(-8).
        Image(uiImage: officialVisualIcon(name)).renderingMode(.template)
            .font(.body).frame(width: 28, height: 28)
            .contentShape(Rectangle().inset(by: -8))
    }
    var body: some View {
        VStack(alignment: .leading, spacing: 18) {
            if let question = draft.currentQuestion {
                if draft.showsNavigation {
                    // 0x1a543b8: >=2 questions, center HStack spacing12.
                    HStack(alignment: .center, spacing: 12) {
                        Button { draft.move(.previous, questionID: question.id) } label: {
                            navigationIcon("chevron-left-md")
                        }.buttonStyle(.plain)
                            .disabled(!draft.canMovePrevious).opacity(draft.canMovePrevious ? 1 : 0.35)
                            .accessibilityLabel(OfficialText.text(.userInputBack))
                            .accessibilityIdentifier("remote-input-previous")
                        Text(OfficialText.format(.userInputProgress, arguments: [String(draft.currentQuestionIndex + 1), String(request.questions.count)]))
                            .font(.body.weight(.medium))
                            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                            .accessibilityIdentifier("remote-input-progress")
                        Button { draft.move(.next, questionID: question.id) } label: {
                            navigationIcon("chevron-right-md")
                        }.buttonStyle(.plain)
                            .disabled(!draft.canMoveNext).opacity(draft.canMoveNext ? 1 : 0.35)
                            .accessibilityLabel(OfficialText.text(.userInputNext))
                            .accessibilityIdentifier("remote-input-next")
                    }
                }
                ScrollView(.vertical) {
                    // 0x1cf4a44: question/header/options are separate children
                    // of a leading VStack, spacing18, full-width leading frame.
                    VStack(alignment: .leading, spacing: 18) {
                        // 0x1a54f98: independent nonempty checks for header/question;
                        // caption medium secondary, title3 semibold primary.
                        if !question.header.isEmpty {
                            Text(verbatim: question.header).font(.caption.weight(.medium))
                                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                                .fixedSize(horizontal: false, vertical: true)
                                .accessibilityIdentifier("remote-input-question-header")
                        }
                        if !question.question.isEmpty {
                            Text(verbatim: question.question).font(.title3.weight(.semibold))
                                .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                                .fixedSize(horizontal: false, vertical: true)
                                .accessibilityIdentifier("remote-input-question-text")
                        }
                        if let options = question.options, !options.isEmpty {
                            // 0x1a552f0..f8: separate leading options stack, spacing0.
                            VStack(alignment: .leading, spacing: 0) {
                                ForEach(Array(options.enumerated()), id: \.offset) { index, option in
                                    Button {
                                        perform(.select(questionID: question.id, optionIndex: index))
                                    } label: {
                                        // 0x1cf543c: firstTextBaseline/10; 0x1a556c0: VStack/4.
                                        HStack(alignment: .firstTextBaseline, spacing: 10) {
                                            VStack(alignment: .leading, spacing: 4) {
                                                Text(verbatim: option.label).font(.body)
                                                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                                                    .fixedSize(horizontal: false, vertical: true)
                                                if !option.description.isEmpty {
                                                    Text(verbatim: option.description).font(.callout)
                                                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                                                        .fixedSize(horizontal: false, vertical: true)
                                                }
                                            }
                                            // 0x1a55728/50/a0: leading infinity frame,
                                            // layout priority1 preserves the text column.
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                            .layoutPriority(1)
                                            if draft.isSelected(questionID: question.id, optionIndex: index) {
                                                Image(uiImage: officialVisualIcon("checkmark-lg")).renderingMode(.template)
                                                    .font(.caption)
                                                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                                            }
                                        }
                                        // 0x1cf5460..94: vertical14, Rectangle hit shape.
                                        .padding(.vertical, 14)
                                        .contentShape(Rectangle())
                                    }.buttonStyle(.plain)
                                        .accessibilityIdentifier("remote-input-option-\(question.id)-\(index)")
                                    // 0x1a55600..34: Divider only between options.
                                    if index < (question.options?.count ?? 0) - 1 { Divider() }
                                }
                            }
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
                .frame(maxHeight: questionMaximumHeight, alignment: .top)
                .scrollBounceBehavior(.basedOnSize, axes: [.horizontal, .vertical])
                .animation(.easeInOut(duration: RemoteUserInputLayout.heightAnimationDuration), value: questionMaximumHeight)
                .accessibilityIdentifier("remote-input-question-scroll")
                if question.allowsCustomAnswer {
                    // 0x1a53f90: center HStack/8, top padding2. Its content
                    // 0x1a55b5c has pencil -> ordinary/secret field -> pill.
                    HStack(alignment: .center, spacing: 8) {
                        Image(uiImage: officialVisualIcon("pencil")).renderingMode(.template)
                            .font(.caption)
                            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                            .frame(width: 24, height: 24)
                            .accessibilityHidden(true)
                        // 0x1a562ec reads isSecret+0x31. Ordinary field is
                        // vertical, lineLimit1...4. Both share focus state.
                        if question.isSecret {
                            SecureField(OfficialText.text(question.placeholder), text: textBinding(for: question.id))
                                .textFieldStyle(.plain)
                                .font(.body).focused($inputFocused)
                                .onSubmit { submit(.keyboard, questionID: question.id) }
                                .accessibilityIdentifier("remote-input-secret")
                        } else {
                            TextField(OfficialText.text(question.placeholder), text: textBinding(for: question.id), axis: .vertical)
                                .textFieldStyle(.plain).lineLimit(1...4)
                                .font(.body).focused($inputFocused)
                                .onSubmit { submit(.keyboard, questionID: question.id) }
                                .accessibilityIdentifier("remote-input-text")
                        }
                        Button { submit(.button, questionID: question.id) } label: {
                            if submission.pending != nil {
                                ProgressView().accessibilityIdentifier("remote-input-submitting")
                            } else { Text(OfficialText.text(draft.buttonTitle)) }
                        }
                            .buttonStyle(RecoveredRemoteComposerAdjacentPillButtonStyle())
                            .accessibilityIdentifier(draft.trimmed.isEmpty ? "remote-input-skip" : "remote-input-send")
                    }
                    .padding(.top, 2)
                    .accessibilityElement(children: .contain)
                    .accessibilityIdentifier("remote-input-footer")
                }
            } else if !request.supported {
                Text(visualText("此输入请求分支尚未恢复。", "This input request branch is not yet restored."))
                    .accessibilityIdentifier("remote-input-unsupported")
            }
        }
            //Independent host admission/pending presentation. The source proves
            //single-flight ownership, not this exact disabled/spinner paint.
            .disabled(submission.pending != nil)
            .modifier(RecoveredRemoteComposerAdjacentCard())
            // 0x1a536d0..0x1a53760: outside the card, not inside its material.
            .padding(.horizontal, 16).padding(.top, 4).padding(.bottom, 8)
            .accessibilityElement(children: .contain)
            .accessibilityIdentifier("remote-user-input-form")
            .task {
                if let event = draft.initialEvent { dispatch(event, acceptedDraft: draft) }
            }
            //293 keeps request-key identity separate from current question data.
            //Same-key metadata updates must not freeze init-time questions or
            //discard all unsent answers by rebuilding the whole form.
            .onChange(of: request) { _, value in
                cancelSubmission(); draft.updateRequest(value)
            }
            .onDisappear { cancelSubmission() }
    }
}

// 293 CodexRemoteThreadLocationToolbarLabel, body 0x1a2d760.
// The native title and subtitle share a leading VStack with spacing 3;
// fonts resolve to subheadline/semibold and caption, respectively.
// Toolbar constructor0x1ce9134..54 supplies maximumDynamicTypeSize.xLarge.
// This is the default font/resource branch. The animated title replacement
// and localized accessibility prose remain open.
private struct RecoveredRemoteThreadLocationLabel: View {
    let title: String
    let workspaceDisplayName: String?
    let hostDisplayName: String?
    let cloudEnvironmentName: String?

    private var location: String? { cloudEnvironmentName ?? workspaceDisplayName }
    private var distinctHost: String? {
        hostDisplayName == location ? nil : hostDisplayName
    }
    private var accessibilitySummary: String {
        // Independent AX adapter; native body also combines the whole label,
        // but its localized sentence construction has not been reconstructed.
        ([title] + [location, distinctHost].compactMap { $0 }).joined(separator: ", ")
    }
    var body: some View {
        VStack(alignment: .leading, spacing: 3) {
            Text(title)
                .font(.subheadline.weight(.semibold))
                .lineLimit(1)
                .truncationMode(.tail)
                .layoutPriority(1)
            // SubtitlePart0x1a2e25c selects cloud ?? workspace, then host.
            // Divided uses a literal bullet (0x7cfc8e0); HStack spacing4
            // comes from 0x1a2e52c. Empty data produces no subtitle text.
            HStack(spacing: 4) {
                if let location { Text(location) }
                if location != nil, let distinctHost {
                    Text("•").fixedSize().accessibilityHidden(true)
                    Text(distinctHost)
                } else if location == nil, let distinctHost {
                    Text(distinctHost)
                }
            }
            .font(.caption)
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
            .lineLimit(1)
            .truncationMode(.tail)
        }
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
        .dynamicTypeSize(...DynamicTypeSize.xLarge)
        // 2930x1a2d9c4..9d4 supplies nil width and fixed height44.
        .frame(height: 44)
        .accessibilityElement(children: .ignore)
        .accessibilityLabel(accessibilitySummary)
        .accessibilityIdentifier("remote-thread-location")
    }
}

// Original action order and assets from ActionButtonsContent0x1a1c4dc.
// The action envelope and clipboard/service adapters are independent. Official
// view-model witness callbacks and conditional extra sections remain partial.
private enum RemoteThreadMenuAction: String {
    case togglePin, rename, copyID, archive, changes, files
}

private struct RecoveredRemoteThreadMenu: View {
    let title: String
    let isPinned: Bool
    let showsChanges: Bool
    let showsFiles: Bool
    let onAction: (RemoteThreadMenuAction) -> Void
    //Independent deterministic event injection; absent in ordinary previews.
    var replaceRequestFixture: (() -> Void)? = nil

    private func action(_ action: RemoteThreadMenuAction, title: OfficialTextKey,
                        icon: String, role: ButtonRole? = nil) -> some View {
        Button(role: role) { onAction(action) } label: {
            Label {
                Text(OfficialText.text(title))
            } icon: {
                Image(uiImage: officialVisualIcon(icon))
            }
        }.accessibilityIdentifier("remote-thread-action-" + action.rawValue)
    }

    var body: some View {
        Menu {
            // Toolbar1ce9428 constructs a Section whose header reads the same
            // VM witness+28 as the location label. Native Menu owns its material.
            Section {
                action(.togglePin, title: isPinned ? .remoteThreadUnpin : .remoteThreadPin,
                       icon: isPinned ? "pin-slash" : "pin")
                action(.rename, title: .remoteThreadRename, icon: "pencil")
                action(.copyID, title: .remoteThreadCopyID, icon: "square-on-square")
                // Original role at0x1a1caa0 is destructive. The disconnected owner
                // never removes or archives a task optimistically.
                action(.archive, title: .remoteThreadArchive, icon: "archive", role: .destructive)
                // 1a1cd78 independently gates Changes(+58) and Files(+60).
                // The original EmptyConditionalContent adds the Divider only
                // when the following collection has visible subviews.
                if showsChanges || showsFiles {
                    Divider()
                    if showsChanges {
                        action(.changes, title: .remoteThreadChanges, icon: "branch")
                    }
                    if showsFiles {
                        action(.files, title: .remoteThreadFiles, icon: "folder")
                    }
                }
            } header: {
                Text(title)
            }
            if let replaceRequestFixture {
                Section(visualText("合成回放", "Synthetic replay")) {
                    Button(visualText("替换合成请求", "Replace synthetic request"), action: replaceRequestFixture)
                        .accessibilityIdentifier("remote-request-fixture-replace")
                }
            }
        } label: {
            Label {
                Text(OfficialText.text(.remoteThreadOptions))
            } icon: {
                Image(uiImage: officialVisualIcon("ellipsis-horizontal"))
            }.labelStyle(.iconOnly)
        }
        // Toolbar0x1a30b3c ->0x74ed6f4 -> ChatGPT/icon/primary.
        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/primary")))
        .accessibilityIdentifier("remote-thread-options")
    }
}

private func remoteAttachmentTitle(_ item: RemoteAttachmentMenuItem) -> String {
    switch item {
    case .camera: return OfficialText.text(.remoteCamera)
    case .photos: return OfficialText.text(.remotePhotos)
    case .files: return OfficialText.text(.remoteFiles)
    case .plugins: return OfficialText.text(.remotePlugins)
    // Original English literals are source-backed. These Chinese strings
    // are independent translations while their official keys remain unknown.
    case .plan: return visualText("计划模式", "Plan mode")
    case .goal: return visualText("追求目标", "Pursue goal")
    }
}

//293 PendingPromptMenu: native Menu/Section header(displayText), source order
//Edit/Toggle/Start/Cancel and separate visibility/admission inputs. Callback
//identity belongs to the enclosing task; the menu never looks up displayed text.
private struct RecoveredRemotePendingPromptMenu: View {
    let displayText: String
    let mode: RemoteComposerFollowUpBehavior
    let canEdit: Bool
    let areActionsEnabled: Bool
    let edit: (() -> Void)?
    let toggle: (() -> Void)?
    let start: (() -> Void)?
    let cancel: () -> Void
    let identifier: String
    let statusIdentifier: String

    private var presentation: RemotePendingPromptMenuPresentation {
        .init(canEdit: canEdit, areActionsEnabled: areActionsEnabled,
              hasEditAction: edit != nil, hasToggleAction: toggle != nil, hasStartAction: start != nil)
    }
    private func icon(_ name: String) -> Image { Image(uiImage: officialVisualIcon(name)) }
    var body: some View {
        Menu {
            Section {
                if presentation.items.contains(.edit), let edit {
                    Button(action: edit) {
                        Label { Text(OfficialText.text(.remotePendingEdit)) } icon: { icon("pencil") }
                    }.accessibilityIdentifier("remote-pending-edit")
                }
                if let toggle {
                    Button(action: toggle) {
                        Label {
                            Text(OfficialText.text(mode == .queue ? .remotePendingSteer : .remotePendingQueue))
                        } icon: {
                            icon(mode == .queue ? "arrow-curved-right-large-typographic" : "follow-up")
                        }
                    }.accessibilityIdentifier("remote-pending-toggle")
                }
                if let start {
                    Button(action: start) {
                        Label { Text(OfficialText.text(.remotePendingStart)) } icon: { icon("play-fill") }
                    }.accessibilityIdentifier("remote-pending-start")
                }
                Button(role: .destructive, action: cancel) {
                    Label { Text(OfficialText.text(.remotePendingCancel)) } icon: { icon("trash") }
                }.accessibilityIdentifier("remote-pending-cancel")
            } header: {
                Text(displayText)
            }
        } label: {
            HStack {
                Label {
                    Text(OfficialText.text(mode == .queue ? .remotePendingQueuedStatus : .remotePendingSteeringStatus))
                        .accessibilityIdentifier(statusIdentifier)
                } icon: {
                    icon(mode == .queue ? "follow-up" : "arrow-curved-right-large-typographic")
                }
                icon("ellipsis-horizontal")
            }
            // Existing host font environment; exact original label metrics
            //remain separate from the proven menu/Section/asset construction.
            .font(.subheadline).foregroundStyle(.secondary)
        }
        .buttonStyle(.plain)
        .disabled(!presentation.areActionsEnabled)
        .accessibilityIdentifier(identifier)
    }
}

private struct RemoteThreadFixturePage: View {
    @Environment(\.dismiss) private var dismiss
    @AppStorage(RemoteConnectionPreferences.storageKey) private var connectionData = Data()
    @Environment(\.openURL) private var openURL
    @StateObject private var attachmentPresenter = RemoteAttachmentPresenter()
    @StateObject private var modelSliderPresenter = RemoteModelSliderPresenter()
    @State private var composerAttachmentRequest: RemoteAttachmentPickerRequest?
    @State private var composerPluginEdit: RemoteComposerPluginEdit?
    @State private var composerToolbarNotice: String?
    @State private var composerFocused = false
    @State private var composerSceneMetrics = RemoteComposerSceneMetrics(
        bottomCornerRadius: 0, bottomSafeAreaInset: nil)
    @State private var presentedNewThread: RemoteNewThreadFixtureTarget?
    private var fixtureIsPinned: Bool {
        metadata.snapshot(composerScope).isPinned ?? (baseTask.isPinned ||
            (HostLaunchRuntime.arguments.contains("--remote-pinned-thread-fixture") && task.id.host == "fixture-b"))
    }
    @State private var showsWorkspaceFiles = false
    @State private var showsTurnDiff = false
    @State private var turnDiffFiles: [RemoteReplayFileChange] = []
    @State private var failedThreadAction: RemoteThreadMenuAction?
    @State private var threadActionUnavailable = false
    @State private var showsRename = false
    @State private var renameTitle = ""
    @State private var renameRevision = 0
    @State private var metadataFailure = false

    private func applyMetadata(_ action: RemoteThreadMetadataAction, revision: Int) {
        do { try metadata.apply(action, in: composerScope, revision: revision) }
        catch { metadataFailure = true }
    }
    private func performThreadAction(_ action: RemoteThreadMenuAction) {
        // Explicit offline adapter. Local copy uses only the selected synthetic
        // thread identity. Supported synthetic mutations update the shared owner;
        // disconnected operations retain the current snapshot.
        if action == .copyID {
            UIPasteboard.general.string = task.id.thread
        } else if action == .togglePin && metadata.isEnabled {
            applyMetadata(.setPinned(!fixtureIsPinned), revision: metadata.snapshot(composerScope).revision)
        } else if action == .rename && metadata.isEnabled {
            renameTitle = task.title
            renameRevision = metadata.snapshot(composerScope).revision
            showsRename = true
        } else if action == .archive && metadata.isEnabled {
            do {
                try metadata.apply(.setArchived(true), in: composerScope,
                    revision: metadata.snapshot(composerScope).revision)
                dismiss()
            } catch { metadataFailure = true }
        } else if action == .changes && replay.isEnabled {
            // Capture only this selected task’s latest turn. Earlier diffs are
            // never merged into a fabricated current workspace snapshot.
            turnDiffFiles = replayState.turns.last?.fileChanges ?? []
            showsTurnDiff = true
        } else if action == .files && task.showsFiles && replay.isEnabled {
            showsWorkspaceFiles = true
        } else {
            failedThreadAction = action
            threadActionUnavailable = true
        }
    }
    // Explicit fixture assignment, not inferred from task.activity or official
    // transport completion. Upstream responseSeparator insertion is unresolved.
    private var hasResponseFixture: Bool { responseFixtureOverride ?? (task.id.thread == "completed-thread") }
    @State private var responseFixtureOverride: Bool?
    @State private var reverseFixtureActivities = false
    @State private var commandInputOverride: RemoteCommandInput?
    private let commandStateTestControls = HostLaunchRuntime.arguments.contains("--remote-command-state-controls")
    @State private var outputLineCount = 24
    @State private var outputRevisionIsShort = false
    @State private var outputOmitLastLine = false
    private let outputTestControls = HostLaunchRuntime.arguments.contains("--remote-output-test-controls")
    private let outputLongLineFixture = HostLaunchRuntime.arguments.contains("--remote-output-long-line-fixture")
    let baseTask: RemotePreviewTask
    @ObservedObject var metadata: RemoteThreadMetadataStore
    private var task: RemotePreviewTask {
        var projected = baseTask
        let value = metadata.snapshot(.init(hostID: baseTask.id.host, threadID: baseTask.id.thread))
        projected.title = value.title ?? baseTask.title
        projected.isPinned = value.isPinned ?? baseTask.isPinned
        return projected
    }
    @ObservedObject var composerDrafts: RemoteComposerDraftStore
    @ObservedObject var replay: RemoteThreadReplayStore
    let readingStore: RemoteTranscriptReadingStore
    @ObservedObject var goals: RemoteGoalStore
    @State private var showsGoal = false
    @State private var showsAgents = false
    @State private var selectedAgent: RemoteAgentPresentation?
    @State private var selectedAgentThread: RemotePreviewTask?
    @State private var agentNavigation = RemoteAgentNavigationState()
    @State private var agentNavigationTask: Task<Void, Never>?
    @State private var agentNavigationNotice: String?
    private var taskControlsEnabled: Bool {
        !task.isAgentChild && HostLaunchRuntime.arguments.contains("--remote-task-controls-fixture")
    }
    private var goalScope: RemoteGoalScope {
        .init(accountID: goals.accountID, hostID: task.id.host, threadID: task.id.thread)
    }
    private var agentsSnapshot: RemoteAgentsSnapshot {
        var snapshot = RemoteAgentsSnapshot.fixture(scope: composerScope)
        for section in snapshot.sections.indices {
            for row in snapshot.sections[section].subagents.indices {
                let id = snapshot.sections[section].subagents[row].id
                let title: String
                switch id {
                case "fixture-agent-layout": title = visualText("布局检查", "Layout inspection")
                case "fixture-agent-review": title = visualText("审阅请求", "Review request")
                default: title = visualText("导航检查", "Navigation inspection")
                }
                snapshot.sections[section].subagents[row].displayName = title
            }
        }
        return snapshot
    }
    @State private var showsRemoteScrollToBottom = false
    @State private var replayScrollRequestID: String?
    private struct TranscriptGeometry: Equatable {
        var height: CGFloat = 0
        var safeAreaTop: CGFloat = 0
        var safeAreaBottom: CGFloat = 0
    }
    @State private var transcriptGeometry = TranscriptGeometry()
    @State private var transcriptBottomBarsHeight: CGFloat = 0
    private var replayState: RemoteThreadReplayState { replay.snapshot(composerScope) }
    @ObservedObject var configurations: RemoteThreadConfigurationStore
    var isContextMenuPreview = false
    private var permissionSelection: RemoteApprovalPickerSelection { configurations.snapshot(composerScope).permission }
    private var modelConfiguration: RemoteAdvancedConfiguration { configurations.snapshot(composerScope).model }
    @State private var modelTransaction = RemoteConfigurationTransaction<RemoteAdvancedConfiguration>()
    @State private var permissionTransaction = RemoteConfigurationTransaction<RemoteApprovalPickerSelection>()
    @State private var configurationUnavailable = false
    // Independent adapter boundary. Only the deterministic replay acknowledges
    // updates; disconnected service mode preserves the previous selection.
    private var modelOperationBinding: Binding<RemoteAdvancedConfiguration> {
        Binding(get: { modelConfiguration }, set: { value in
            guard value != modelConfiguration else { return }
            let operation = modelTransaction.begin(value: value, scope: composerScope,
                sessionID: composerSessionID)
            let failure = PreviewRemoteConfigurationAdapter(isReplayEnabled: replay.isEnabled).failure(for: operation)
            guard modelTransaction.resolve(operation, currentScope: composerScope,
                currentSession: composerSessionID, failure: failure) else { return }
            if failure != nil || !configurations.setModel(operation.value, in: composerScope) {
                configurationUnavailable = true
            }
        })
    }
    private func changePermission(_ value: RemoteApprovalPickerSelection) {
        guard value != permissionSelection else { return }
        let operation = permissionTransaction.begin(value: value, scope: composerScope,
            sessionID: composerSessionID)
        let failure = PreviewRemoteConfigurationAdapter(isReplayEnabled: replay.isEnabled).failure(for: operation)
        guard permissionTransaction.resolve(operation, currentScope: composerScope,
            currentSession: composerSessionID, failure: failure) else { return }
        if failure != nil || !configurations.setPermission(operation.value, in: composerScope) {
            configurationUnavailable = true
        }
    }
    @State private var showsAdvancedFixture = false
    @State private var showsSliderUnavailable = false
    @State private var reopensModelSlider = false
    private var hasModelControlFixture: Bool {
        HostLaunchRuntime.arguments.contains("--remote-model-slider-fixture")
    }
    private var composerModelControl: RemoteModelControlConfiguration? {
        guard hasModelControlFixture else { return nil }
        return .init(value: modelOperationBinding, presenter: modelSliderPresenter,
            isEnabled: task.connected, openAdvanced: { showsAdvancedFixture = true })
    }
    private var locationContext: (workspace: String?, cloud: String?) {
        switch task.subtitle {
        case .project(let name): return (name, nil)
        case .environment(let name): return (nil, name)
        case nil: return (nil, nil)
        }
    }
    private var locationLabel: some View {
        // Explicit synthetic context projection. This mapping belongs to the
        // fixture adapter, not the official transport schema or capability gate.
        RecoveredRemoteThreadLocationLabel(title: task.title,
            workspaceDisplayName: locationContext.workspace,
            hostDisplayName: task.hostDisplayName,
            cloudEnvironmentName: locationContext.cloud)
    }
    private var titlePlacement: ToolbarItemPlacement {
        // ToolbarContent0x1a3007c..94 selects principal on iOS26+, leading
        // otherwise. Keep navigation/back owned by the existing stack.
        if #available(iOS 26.0, *) { return .principal }
        return .topBarLeading
    }
    private var fileDiff: String {
        let arguments = HostLaunchRuntime.arguments
        if arguments.contains("--remote-empty-file-diff-fixture") { return "" }
        if arguments.contains("--remote-whitespace-file-diff-fixture") { return " \n" }
        return "--- preview.txt\n+++ preview.txt\n-old \(task.id.host)\n+new \(task.id.host)"
    }
    // 293 HistoryFragment binds _rowState; its owner separates expanded group IDs.
    // This typed fixture binding is independent, not a recovered service schema.
    @State private var expandedActivityIDs: Set<String> = []
    @State private var expandedFileChangeIDs: Set<String> = []
    // Independent scoped adapter for the original row owner's item binding.
    // The parent page is keyed by host + thread; reviews have their own IDs.
    @State private var expandedReviewIDs: Set<String> = []
    @State private var history = false
    @State private var historyOverride: RemotePreviousMessagesPresentation?
    @State private var historyUnavailable = false
    private var historyPresentation: RemotePreviousMessagesPresentation {
        if let historyOverride { return historyOverride }
        switch HostLaunchRuntime.arguments.first(where: { $0.hasPrefix("--remote-history-fixture=") }) {
        case "--remote-history-fixture=many": return .init(hiddenCount: 3, hasUnloaded: false, isLoading: false)
        case "--remote-history-fixture=unloaded": return .init(hiddenCount: 0, hasUnloaded: true, isLoading: false)
        case "--remote-history-fixture=loading": return .init(hiddenCount: 0, hasUnloaded: true, isLoading: true)
        default: return .init(hiddenCount: 1, hasUnloaded: false, isLoading: false)
        }
    }
    private var historyExpansion: Binding<Bool> {
        Binding(get: { history }, set: { expanded in
            guard historyPresentation.canToggle else { return }
            if expanded && historyPresentation.hasUnloaded {
                // Independent disconnected adapter. No paging request is sent;
                // do not turn an unloaded history into a successful empty result.
                historyUnavailable = true
            } else { history = expanded }
        })
    }
    @State private var unavailable = false
    @State private var approvalFailure: RemoteApprovalSubmissionFailure?
    @State private var lastApprovalWasFeedback = false
    @State private var inputUnavailable = false
    @State private var inputFailure: RemoteUserInputFailure?
    @State private var inputWasDismiss = false
    @State private var inputFixtureFailureConsumed = false
    @State private var requestFixtureRevision = 0
    private var hasRequestReplacementFixture: Bool {
        HostLaunchRuntime.arguments.contains("--offline-fixture") &&
        HostLaunchRuntime.arguments.contains("--remote-request-replacement-fixture")
    }
    @State private var composerSessionID = UUID()
    @State private var composerDictationEdit: RemoteComposerDictationEdit?
    @State private var dictationFixtureRequestID: UUID?
    @State private var activeDictationFixture: RemoteDictationPreviewSession?
    @State private var composerFailure: RemoteComposerSubmissionFailure?
    // Independent page-owned preview, retained across cell reconfiguration
    // and keyboard layout. Collection row state does not own presentation.
    @State private var replayAttachmentPreviewURL: URL?
    @State private var pendingActionRejected = false
    @State private var composerUnavailable = false
    @State private var composerStopUnavailable = false
    @State private var composerStopFailure: RemoteComposerStopFailure?
    private var composerRunningTurnID: String? {
        if replay.isEnabled { return replayState.activeTurnID }
        return task.activity == .running ? "fixture-turn" : nil
    }
    // Independent scoped fixtures stand in for ThreadState.contextUsage.
    // The official ThreadState -> VM -> Controls copy path is source-backed;
    // transport decoding and actual token accounting remain server-owned.
    // Explicit offline capability snapshot and local selection owner. Account,
    // host and thread transport configuration must be supplied by a service adapter.
    private var composerPermissions: RemotePermissionPickerConfiguration? {
        let arguments = HostLaunchRuntime.arguments
        guard arguments.contains("--remote-permission-fixture") else { return nil }
        let restricted = arguments.contains("--remote-permission-restricted-fixture")
        return .init(options: .init(availablePresets: restricted ? [.askPermissions, .guardianApprovals] : RemoteApprovalPreset.allCases,
            allowsCustom: !restricted,
            autoReviewRequired: arguments.contains("--remote-permission-required-fixture"),
            selected: permissionSelection), isEnabled: task.connected,
            select: changePermission,
            helpNotice: visualText("离线预览保留官方帮助入口。", "The offline preview retains the official help entry.")
                + "\nhttps://learn.chatgpt.com/docs/sandboxing?surface=app#how-you-control-it")
    }

    private var composerContextUsage: RemoteContextUsage? {
        guard HostLaunchRuntime.arguments.contains("--remote-context-usage-fixture") else { return nil }
        switch task.id.thread {
        case "completed-thread": return .init(usedTokens: 230_000, modelContextWindow: 260_000)
        case "idle-thread": return .init(usedTokens: 40_000, modelContextWindow: 100_000)
        default: return nil
        }
    }

    private var composerToolbar: RemoteComposerToolbarConfiguration {
        // Independent disconnected fixture capabilities. The official thread
        //passes !usesRealtimeVoiceComposer for supplementary Whisper; this
        //fixture selects ordinary composition, with no live voice session.
        let enabled = !HostLaunchRuntime.arguments.contains("--remote-thread-toolbar-unavailable-fixture")
        return RemoteComposerToolbarConfiguration(
            state: RemoteComposerAccessoryState(hostSupportsRemoteAttachments: enabled,
                allowsAttachments: true, allowsSupplementaryWhisperButton: enabled,
                hasRealtimeVoiceAction: enabled, canStartRealtimeVoice: enabled),
            attachmentSymbol: officialVisualSymbol("plus-lg"),
            microphoneSymbol: officialVisualSymbol("microphone"),
            voiceSymbol: officialVisualSymbol("voice-button"),
            attachmentLabel: visualText("附件", "Attachments"),
            microphoneLabel: OfficialText.text(.remoteDictation),
            voiceLabel: OfficialText.text(.remoteSwitchToVoice),
            accessoryColor: officialVisualColor("ChatGPT/icon/primary"),
            voiceColor: officialVisualColor("OneOff/AppForeground"),
            openAttachments: presentComposerAttachments,
            startWhisper: requestComposerDictation,
            startVoice: {
                composerToolbarNotice = visualText("语音服务未连接，草稿已保留。",
                    "The voice service is disconnected. Your draft was kept.")
            }, attachmentPresenter: attachmentPresenter)
    }

    private func requestComposerDictation() {
        if HostLaunchRuntime.arguments.contains("--remote-dictation-active-fixture") {
            guard activeDictationFixture == nil else { return }
            activeDictationFixture = .init(scope: composerScope, composerSessionID: composerSessionID)
            return
        }
        guard HostLaunchRuntime.arguments.contains("--remote-dictation-result-fixture") else {
            composerToolbarNotice = visualText("听写服务未连接，草稿已保留。",
                "The dictation service is disconnected. Your draft was kept.")
            return
        }
        // Explicit synthetic completion provider, with no recording or audio.
        // Its delay permits typing/navigation regression against a late result.
        guard dictationFixtureRequestID == nil else { return }
        let requestID = UUID()
        let session = composerSessionID
        let scope = composerScope
        dictationFixtureRequestID = requestID
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.4) {
            guard dictationFixtureRequestID == requestID, session == composerSessionID,
                  scope == composerScope else { return }
            dictationFixtureRequestID = nil
            composerDictationEdit = .init(scope: scope, sessionID: session, transcript: "合成听写")
        }
    }

    private var activeDictationConfiguration: RemoteActiveDictationConfiguration? {
        guard let session = activeDictationFixture,
              session.belongs(to: composerScope, sessionID: composerSessionID) else { return nil }
        return .init(phase: session.phase,
            // Explicit quiet synthetic display buffer. Sampling/recording and
            // the unresolved multi-sample predictor are not exercised here.
            displayedSamples: Array(repeating: 0, count: 8),
            //16f71c0 selected nonexpanded/nonstreaming presentation flags.
            //Other caller configurations can omit the accessory.
            showsCancel: true,
            cancelSymbol: officialVisualSymbol("plus-lg"),
            circleSymbol: officialVisualSymbol("circle-fill"),
            retrySymbol: officialVisualSymbol("arrow-rotate-clockwise"),
            settingsSymbol: officialVisualSymbol("gear"),
            errorForeground: officialVisualColor("ChatGPT/text/status/error"),
            secondaryBackground: officialVisualColor("OneOff/UserMessageBackground"),
            inactivePrimaryBackground: officialVisualColor("ChatGPT/icon/tertiary"),
            cancelLabel: visualText("取消听写", "Cancel dictation"),
            cancel: { cancelDictationFixture(id: session.id) },
            finish: { finishDictationFixture(id: session.id, requestsSend: $0) },
            retry: { retryDictationFixture(id: session.id) },
            openSettings: {
                guard activeDictationFixture?.id == session.id,
                      session.belongs(to: composerScope, sessionID: composerSessionID),
                      let url = URL(string: UIApplication.openSettingsURLString) else { return }
                //19921d8 forwards the system URL to the inherited OpenURLAction.
                openURL(url)
            })
    }

    private func cancelDictationFixture(id: UUID) {
        guard activeDictationFixture?.id == id else { return }
        // Independent adapter cancellation invalidates the scheduled fixture
        // before it can deliver into the editor, including same-session races.
        activeDictationFixture = nil
    }

    private func finishDictationFixture(id: UUID, requestsSend: Bool) {
        guard var session = activeDictationFixture, session.id == id,
              session.phase == .listening,
              session.belongs(to: composerScope, sessionID: composerSessionID) else { return }
        session.requestsSend = requestsSend
        startDictationFixtureCompletion(session)
    }

    private func retryDictationFixture(id: UUID) {
        guard let session = activeDictationFixture, session.id == id,
              session.phase.canRetry,
              session.belongs(to: composerScope, sessionID: composerSessionID) else { return }
        // Independent provider replay. Official retry dispatch requires a current
        // session; the provider's audio/network recovery is still unresolved.
        startDictationFixtureCompletion(session)
    }

    private func startDictationFixtureCompletion(_ current: RemoteDictationPreviewSession) {
        var session = current
        session.phase = .transcribing
        session.completionAttempt += 1
        activeDictationFixture = session
        let failureRaw = HostLaunchRuntime.arguments.first {
            $0.hasPrefix("--remote-dictation-error-fixture=")
        }.flatMap { Int($0.split(separator: "=").last ?? "") }
        let failure = failureRaw.flatMap(RemoteDictationPreviewSession.Phase.init(rawValue:))
        // Controlled provider delay, independent of official service latency.
        let delay = HostLaunchRuntime.arguments.contains("--remote-dictation-delayed-fixture") ? 3.0 : 0.8
        DispatchQueue.main.asyncAfter(deadline: .now() + delay) {
            guard activeDictationFixture?.id == session.id,
                  activeDictationFixture?.completionAttempt == session.completionAttempt,
                  activeDictationFixture?.phase == .transcribing,
                  session.belongs(to: composerScope, sessionID: composerSessionID) else { return }
            if session.completionAttempt == 1, let failure, failure.isError {
                activeDictationFixture?.phase = failure
                return
            }
            activeDictationFixture = nil
            composerDictationEdit = .init(scope: session.scope,
                sessionID: session.composerSessionID, transcript: "合成听写")
            if session.requestsSend {
                composerFailure = .disconnected
                composerUnavailable = true
            }
        }
    }

    private func presentComposerAttachments() {
        let session = composerSessionID
        let scope = composerScope
        let allCapabilities = HostLaunchRuntime.arguments.contains("--remote-attachment-all-capabilities-fixture")
        let configuration = RemoteAttachmentMenuConfiguration(
            supportsRemoteAttachments: composerToolbar.state.attachmentMenuEnabled,
            canTakePhoto: UIImagePickerController.isSourceTypeAvailable(.camera),
            hasPlugins: allCapabilities, supportsPlanMode: allCapabilities,
            isPlanModeActionDisabled: allCapabilities, hasGoalCommand: allCapabilities)
        let menu = RecoveredRemoteAttachmentMenu(configuration: configuration,
            title: remoteAttachmentTitle, symbol: { officialVisualSymbol($0.symbolName) },
            foreground: officialVisualColor("ChatGPT/icon/primary"),
            backgroundForeground: officialVisualColor("OneOff/AppForeground"),
            tertiaryBackground: officialVisualColor("ChatGPT/bg/tertiary")) { item in
                attachmentPresenter.dismiss {
                    guard session == composerSessionID, scope == composerScope else { return }
                    if item == .photos || item == .files {
                        composerAttachmentRequest = RemoteAttachmentPickerRequest(
                            kind: item == .photos ? .photos : .files, scope: scope, sessionID: session)
                    } else if item == .plugins {
                        composerPluginEdit = RemoteComposerPluginEdit(scope: scope,
                            sessionID: session, hasGoalCommand: configuration.hasGoalCommand)
                    } else {
                        composerToolbarNotice = remoteAttachmentTitle(item) + visualText(
                            "的后续选择与附件服务仍在恢复，草稿已保留。",
                            " selection and attachment service are still being restored. Your draft was kept.")
                    }
                }
            }
        if !attachmentPresenter.present(content: AnyView(menu)) {
            composerToolbarNotice = visualText("附件入口尚未就绪，请稍后重试。",
                "The attachment source is not ready. Try again shortly.")
        }
    }

    private var composerScope: RemoteComposerDraftScope {
        .init(hostID: task.id.host, threadID: task.id.thread)
    }
    private var composerSubmissionState: RemoteComposerSubmissionState {
        // Independent fixture projection. Task activity is not treated as an
        // official transport acknowledgement or a real service capability.
        .init(canSubmit: RemoteConnectionPreferences.decode(connectionData)?.isEnabled(task.id.host) ?? false,
              isReconnecting: composerReconnectFixture != nil,
              isRunningTurn: composerRunningTurnID != nil)
    }
    private var composerReconnectFixture: String? {
        // Explicit offline fixture projection; task.connected is not a source
        // for the official reconnect predicate or the task-vs-host branch.
        HostLaunchRuntime.arguments.first { $0.hasPrefix("--remote-composer-reconnecting=") }
            .map { String($0.dropFirst("--remote-composer-reconnecting=".count)) }
    }
    private var composerReconnectLabel: String {
        if composerReconnectFixture == "host" {
            return OfficialText.format(.remoteReconnectingHost,
                arguments: [task.hostDisplayName ?? task.id.host])
        }
        return OfficialText.text(.remoteReconnectingTask)
    }
    private func stopComposer(_ event: RemoteComposerStopIntent) {
        if replay.isEnabled {
            composerStopFailure = replay.stop(event, scope: composerScope, session: composerSessionID,
                draft: composerDrafts.snapshot(in: composerScope),
                state: composerDrafts.submissionState(composerSubmissionState, in: composerScope))
            composerStopUnavailable = composerStopFailure != nil
            return
        }
        composerStopFailure = DisconnectedRemoteComposerAdapter().stop(event,
            currentScope: composerScope, currentSession: composerSessionID,
            currentTurnID: composerRunningTurnID,
            currentDraft: composerDrafts.snapshot(in: composerScope),
            state: composerDrafts.submissionState(composerSubmissionState, in: composerScope))
        composerStopUnavailable = true
    }
    private func submitComposer(_ event: RemoteComposerSubmission) -> Bool {
        var event = event
        event.configuration = .init(model: modelConfiguration, permission: permissionSelection)
        if replay.isEnabled {
            if composerDrafts.pendingEdit(in: composerScope) != nil {
                composerFailure = replay.submitPendingEdit(event, scope: composerScope,
                    session: composerSessionID, drafts: composerDrafts,
                    state: composerDrafts.submissionState(composerSubmissionState, in: composerScope))
                composerUnavailable = composerFailure != nil
                return composerFailure == nil
            }
            composerFailure = replay.submit(event, scope: composerScope, session: composerSessionID,
                drafts: composerDrafts, state: composerDrafts.submissionState(composerSubmissionState, in: composerScope))
            composerUnavailable = composerFailure != nil
            if composerFailure == nil { replayScrollRequestID = event.intentID.uuidString }
            return composerFailure == nil
        }
        composerFailure = DisconnectedRemoteComposerAdapter().submit(event,
            currentScope: composerScope, currentSession: composerSessionID,
            currentDraft: composerDrafts.snapshot(in: composerScope),
            state: composerSubmissionState, currentTurnID: composerRunningTurnID)
        composerUnavailable = true
        return false
    }
    private var userInputRequest: RemoteUserInputRequest? {
        guard let request = rawUserInputRequest else { return nil }
        return replay.isEnabled && replayState.hasResolved(request) ? nil : request
    }
    private var rawUserInputRequest: RemoteUserInputRequest? {
        guard let request = fixtureUserInputRequest else { return nil }
        guard hasRequestReplacementFixture, requestFixtureRevision > 0 else { return request }
        var scope = request.scope
        if requestFixtureRevision > 1 {
            scope = .init(hostID: scope.hostID, connectionID: scope.connectionID,
                id: scope.id, requestID: scope.requestID + "-replacement-\(requestFixtureRevision)",
                threadID: scope.threadID, turnID: scope.turnID, itemID: scope.itemID, callID: scope.callID)
        }
        let questions = request.questions.map {
            RemoteUserInputQuestion(id: $0.id, header: $0.header,
                question: visualText("已更新的合成问题：", "Updated synthetic question: ") + $0.question,
                isOther: $0.isOther, isSecret: $0.isSecret, options: $0.options)
        }
        return .init(scope: scope, questions: questions)
    }
    private var fixtureUserInputRequest: RemoteUserInputRequest? {
        guard task.pending == .userInput else { return nil }
        if HostLaunchRuntime.arguments.contains("--remote-user-input-fixture=empty") {
            return .init(scope: .init(hostID: task.id.host, connectionID: "offline-fixture",
                id: "empty-input-fixture", requestID: "empty-input-request", threadID: task.id.thread,
                turnID: "input-turn", itemID: "empty-input-item"), questions: [])
        }
        let longInput = HostLaunchRuntime.arguments.contains("--remote-user-input-fixture=long")
        if HostLaunchRuntime.arguments.contains("--remote-user-input-fixture=choices") || longInput {
            return .init(scope: .init(hostID: task.id.host, connectionID: "offline-fixture",
                id: "choice-fixture", requestID: "choice-request", threadID: task.id.thread,
                turnID: "input-turn", itemID: "choice-item"), questions: [
                    .init(id: "closed", header: visualText("合成选择题", "Synthetic choice"),
                          question: longInput ? String(repeating: "Synthetic long question for scroll and focus verification.\n", count: 30) : visualText("先检查哪个界面？", "Which surface should be inspected first?"),
                          isOther: longInput, isSecret: false, options: [
                            .init(label: visualText("任务列表", "Task list"), description: visualText("检查列表状态。", "Inspect list state.")),
                            .init(label: visualText("消息组件", "Message components"), description: "")]),
                    .init(id: "other", header: visualText("合成补充题", "Synthetic follow-up"),
                          question: visualText("选择一个项目或补充答案。", "Choose an item or enter another answer."),
                          isOther: true, isSecret: false, options: [
                            .init(label: visualText("返回恢复", "Return and recovery"), description: "")])
                ])
        }
        return .init(scope: .init(hostID: task.id.host, connectionID: "offline-fixture",
            id: "input-fixture", requestID: "input-request", threadID: task.id.thread,
            turnID: "input-turn", itemID: "input-item"), questions: [
                .init(id: "scope", header: visualText("范围", "Scope"),
                      question: visualText("合成问题：要检查哪些界面状态？", "Synthetic question: Which UI states should be inspected?"),
                      isOther: false, isSecret: false, options: nil),
                .init(id: "synthetic-secret", header: visualText("保密输入示例", "Secret input example"),
                      question: visualText("仅输入合成测试文字，不要填写真实凭据。", "Use synthetic test text only; do not enter real credentials."),
                      isOther: false, isSecret: true, options: nil)
            ])
    }
    private func submitUserInput(_ event: RemoteUserInputEvent) async -> Bool {
        if replay.isEnabled {
            //Independent asynchronous provider seam. A queued call is not an
            //acceptance; revalidate after awaiting and before durable commit.
            let delayed = HostLaunchRuntime.arguments.contains("--remote-user-input-delayed-fixture")
            do { try await Task.sleep(for: .milliseconds(delayed ? 2000 : 350)) }
            catch { return false }
            guard !Task.isCancelled, event.request == userInputRequest else { return false }
            if HostLaunchRuntime.arguments.contains("--remote-user-input-fail-first-fixture"),
               !inputFixtureFailureConsumed {
                inputFixtureFailureConsumed = true
                inputFailure = .serviceUnavailable; inputUnavailable = true
                return false
            }
        }
        return acceptUserInput(event)
    }
    private func acceptUserInput(_ event: RemoteUserInputEvent) -> Bool {
        if case .dismiss = event { inputWasDismiss = true } else { inputWasDismiss = false }
        if replay.isEnabled {
            inputFailure = replay.answer(event, current: userInputRequest, scope: composerScope)
            inputUnavailable = inputFailure != nil
            if inputFailure == nil { replayScrollRequestID = UUID().uuidString }
            return inputFailure == nil
        } else {
            inputFailure = DisconnectedRemoteUserInputAdapter().submit(event, current: userInputRequest)
            inputUnavailable = true
            return false
        }
    }

    private var approvalAvailability: RemoteApprovalAvailability {
        let scenario = HostLaunchRuntime.arguments.first {
            $0.hasPrefix("--remote-approval-fixture=")
        }?.split(separator: "=", maxSplits: 1).last.map(String.init)
        switch scenario {
        case "once-only":
            return .init(kind: .commandExecution, availableCommandExecutionDecisions: [.accept], proposedExecpolicyAmendment: nil)
        case "session-only":
            return .init(kind: .commandExecution, availableCommandExecutionDecisions: [.acceptForSession], proposedExecpolicyAmendment: nil)
        case "policy":
            return .init(kind: .commandExecution, availableCommandExecutionDecisions: [.accept, .acceptForSession, .acceptWithExecpolicyAmendment], proposedExecpolicyAmendment: ["synthetic", "preview-only"])
        case "no-grants":
            return .init(kind: .commandExecution, availableCommandExecutionDecisions: [], proposedExecpolicyAmendment: nil)
        case "unknown":
            return .init(kind: .commandExecution, availableCommandExecutionDecisions: [.unknown("synthetic-future-decision")], proposedExecpolicyAmendment: nil)
        default:
            return .init(kind: .commandExecution, availableCommandExecutionDecisions: [.accept, .acceptForSession], proposedExecpolicyAmendment: nil)
        }
    }
    private var approvalRequest: RemoteApprovalRequestInput? {
        guard let request = rawApprovalRequest else { return nil }
        return replay.isEnabled && replayState.resolvedApprovals.contains(request.scope) ? nil : request
    }
    private var rawApprovalRequest: RemoteApprovalRequestInput? {
        guard task.pending == .approval else { return nil }
        // Synthetic input, original ordinary-selector ordering. Availability is
        // retained with the request so policy changes invalidate captured taps.
        let availability = approvalAvailability
        return RemoteApprovalRequestInput(scope: .init(hostID: task.id.host,
            connectionID: "fixture-connection-" + task.id.host,
            key: .init(requestID: "approval-1", threadID: task.id.thread,
                       turnID: "fixture-turn", itemID: "inspect", callID: nil)),
            actions: availability.selection.decisions.map {
                .init(title: OfficialText.text($0.ordinaryTitleKey), decision: $0)
            }, availability: availability, header: approvalHeaderInput)
    }
    private var approvalHeaderInput: RemoteApprovalHeaderInput {
        // Explicit synthetic content, never account/chat data. The same source
        // title/reason selector is used for normal preview and scoped tests.
        let reason = replay.isEnabled
            ? visualText("是否批准此合成请求并继续前端回放？", "Approve this synthetic request and continue frontend replay?")
            : visualText("是否允许查看合成组件状态？此预览的审批服务尚未连接。", "Allow inspection of synthetic component state? This preview's approval service is disconnected.")
        let args = HostLaunchRuntime.arguments
        if args.contains("--offline-fixture"), args.contains("--remote-approval-header-title-fixture") {
            return .init(title: visualText("检查合成审批标题", "Inspect synthetic approval title"),
                subtitle: visualText("合成命令预览", "Synthetic command preview"), reason: reason,
                detailReason: visualText("仅检查审批卡片与返回，不执行命令或连接网络。", "Inspect the approval card and return; no commands or network access."),
                layout: .ordinary)
        }
        return .init(reason: reason, layout: .ordinary)
    }
    private func submitApproval(_ event: RemoteApprovalEvent) -> Bool {
        if replay.isEnabled {
            approvalFailure = replay.approve(event, current: approvalRequest, scope: composerScope)
            unavailable = approvalFailure != nil
            if approvalFailure == nil { replayScrollRequestID = UUID().uuidString }
            return approvalFailure == nil
        }
        if case .feedback = event { lastApprovalWasFeedback = true }
        else { lastApprovalWasFeedback = false }
        approvalFailure = DisconnectedRemoteApprovalAdapter().submit(event, current: approvalRequest)
        unavailable = true
        return false
    }
    // 293 ToolActivityHistorySummaryView._iconSlotSize: 20, relativeTo body.
    // v322 traces 0x1a39914 construction; surrounding fixture layout is independent.
    @ScaledMetric(relativeTo: .body) private var activityIconSize = 20
    private func activityBinding(_ id: String) -> Binding<Bool> {
        Binding(get: { expandedActivityIDs.contains(id) }, set: { isExpanded in
            if isExpanded { expandedActivityIDs.insert(id) }
            else { expandedActivityIDs.remove(id) }
        })
    }
    @ViewBuilder
    private func userInputBar(viewportHeight: CGFloat) -> some View {
        if let request = approvalRequest {
            // ApprovalCard is a separate native component. Attachment uses the
            // recovered BottomBars host; latest official screenshots confirm
            // its fixed-bottom placement. Full parent selection is still partial.
            RecoveredRemoteApprovalCard(request: request,
                reason: replay.isEnabled
                    ? visualText("是否批准此合成请求并继续前端回放？", "Approve this synthetic request and continue frontend replay?")
                    : visualText("是否允许查看合成组件状态？此预览的审批服务尚未连接。", "Allow inspection of synthetic component state? This preview's approval service is disconnected."),
                command: "inspect-ui --fixture fixture-a", onAction: submitApproval)
                .id(request.scope)
        } else if let request = userInputRequest {
            // 0x1a23dbc → 0x1a25600 constructs QuestionCards within BottomBars;
            // 0x1a29b48 → 0x1a2a1b8 constructs the request-bound input card.
            // Input receives the original viewport (0x1a2a280/414). Do not apply
            // sibling card maximumHeight deductions as an input-form constraint.
            RecoveredRemoteUserInputForm(request: request, viewportHeight: viewportHeight, onAction: submitUserInput)
                // Local acceptance fixture, not an official preference or server field.
                .environment(\.recoveredRemoteElevationDisabled,
                             HostLaunchRuntime.arguments.contains("--remote-card-without-elevation"))
                .id(request.scope)
                .alert(visualText("服务未连接", "Service not connected"), isPresented: $inputUnavailable) {
                    Button(visualText("好", "OK"), role: .cancel) {}
                } message: {
                    if inputFailure == .localStorage {
                        Text(visualText("本地记录保存失败，请求仍待处理。", "Local receipt could not be saved; the request remains pending."))
                    } else if inputFailure == .staleRequest {
                        Text(visualText("请求已变化，未提交回答。", "The request changed; answers were not submitted."))
                    } else if inputFailure == .unsupportedRequest || inputFailure == .invalidAnswers {
                        Text(visualText("输入请求或回答不完整，未提交。", "The input request or answers are incomplete; nothing was submitted."))
                    } else if inputWasDismiss {
                        Text(visualText("跳过请求未发送；任务未取消，请求仍待处理。", "Skip was not sent; the task was not cancelled and the request remains pending."))
                    } else {
                        Text(visualText("回答未发送；服务未连接，请求仍待处理。", "Answers were not sent; the service is disconnected and the request remains pending."))
                    }
                }
        } else if task.pending == nil || (replay.isEnabled &&
            ((rawApprovalRequest.map { replayState.resolvedApprovals.contains($0.scope) } ?? false) ||
             (rawUserInputRequest.map { replayState.hasResolved($0) } ?? false))) {
            // Ordinary source path with explicit disconnected fixture capabilities.
            // Pending approvals and user-input requests select their own form above.
            // Prediction and active audio state remain separate recovery work.
            RecoveredRemoteOrdinaryFieldSurface {
                VStack(spacing: 0) {
                    if composerDrafts.pendingEdit(in: composerScope) != nil {
                        // Independent cancel carrier. Original state rollback is
                        // proved; its precise visible toolbar producer is not.
                        HStack {
                            Text(OfficialText.text(.remotePendingEdit)).font(.subheadline)
                            Spacer()
                            Button(visualText("取消", "Cancel")) {
                                _ = composerDrafts.cancelPendingEdit(in: composerScope, sessionID: composerSessionID)
                                composerSessionID = UUID()
                            }.accessibilityIdentifier("remote-pending-edit-cancel")
                        }
                        .padding(.horizontal, 16).padding(.top, 8)
                    }
                RecoveredRemoteComposerField(drafts: composerDrafts,
                    scope: composerScope,
                    // Explicit fixture value for defaultPlaceholderText;
                    // original presentation/translation mapping remains partial.
                    placeholder: visualText("给 Codex 发消息", "Message Codex"),
                    textColor: officialVisualColor("ChatGPT/text/primary"),
                    placeholderColor: officialVisualColor("ChatGPT/text/tertiary"),
                    sessionID: composerSessionID, submissionState: composerSubmissionState,
                    sendSymbol: officialVisualSymbol("arrow-up-lg-button"),
                    stopSymbol: officialVisualSymbol("stop-sm-fill"),
                    queueSymbol: officialVisualSymbol("follow-up"),
                    steerSymbol: officialVisualSymbol("arrow-curved-right-large-typographic"),
                    reconnectingBackgroundSymbol: officialVisualSymbol("circle-fill"),
                    reconnectingBackgroundColor: officialVisualColor("ChatGPT/icon/tertiary"),
                    reconnectingAccessibilityLabel: composerReconnectLabel,
                    runningTurnID: composerRunningTurnID, stop: stopComposer,
                    primaryColor: officialVisualColor("OneOff/AppForeground"),
                    submit: submitComposer,
                    followUpBehaviorOverride: HostLaunchRuntime.arguments.contains("--remote-follow-up=steer") ? .steer : nil,
                    inputTrailingInset: 16,
                    onFocusChanged: { composerFocused = $0 }, toolbar: composerToolbar,
                    contextUsage: composerContextUsage, permissions: composerPermissions,
                    modelControl: composerModelControl,
                    pluginEdit: $composerPluginEdit, dictationEdit: $composerDictationEdit,
                    activeDictation: activeDictationConfiguration,
                    attachmentRequest: $composerAttachmentRequest)
                }
            }
            .modifier(RemoteLayoutBoundsProbe(identifier: "remote-thread-composer-surface"))
            //293 CodexScreen304048 supplies nil trailingOutsideContent to this
            //ordinary thread route. Alternate embeddings need their own branch.
            .padding(RemoteComposerInsets.ordinaryStyle(isPad: UIDevice.current.userInterfaceIdiom == .pad).edgeInsets)
            .modifier(RecoveredRemoteComposerSceneLayout(
                isFocused: composerFocused, metrics: composerSceneMetrics))
            .alert(visualText("未停止", "Not stopped"), isPresented: $composerStopUnavailable) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                if composerStopFailure == .localStorage {
                    Text(visualText("本地历史保存失败，请重试停止操作。", "Local history could not be saved. Retry stopping the replay."))
                } else if composerStopFailure == .disconnected {
                    Text(visualText("服务未连接，停止请求未发送；任务状态保持不变。", "The service is disconnected. The stop request was not sent; task state is unchanged."))
                } else {
                    Text(visualText("任务或输入状态已变化，未发送停止请求。", "The task or input state changed. No stop request was sent."))
                }
            }
            .alert(visualText("配置未更新", "Configuration not updated"), isPresented: $configurationUnavailable) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                Text(configurations.storageFailed
                    ? visualText("本地配置无法读取或保存，未覆盖原文件，当前选择保持不变。", "Local configuration could not be read or saved. The original file and current selection were kept.")
                    : visualText("服务未连接，保留原来的模型和权限选择。", "The service is disconnected. The previous model and permission selection were kept."))
            }
            .alert(visualText("未发送", "Not sent"), isPresented: $composerUnavailable) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                if composerFailure == .localStorage {
                    Text(visualText("本地历史保存失败，草稿已保留。", "Local history could not be saved. Your draft was kept."))
                } else if composerFailure == .disconnected {
                    Text(visualText("服务未连接，草稿已保留。", "The service is disconnected. Your draft was kept."))
                } else if composerFailure == .unsupported {
                    Text(visualText("此提交类型尚未接入，草稿已保留。", "This submission type is not connected. Your draft was kept."))
                } else {
                    Text(visualText("输入或任务状态已变化，未提交，草稿已保留。", "The input or task state changed. Nothing was submitted; your draft was kept."))
                }
            }
        }
    }

    private var currentFragmentProjection: Result<[RemoteTranscriptFragmentProjection], Error> {
        // Fixtures supply ordering; official insertion and per-item payload
        // classification remain partial. Group adjacency is source-derived.
        var ids: [RemoteTranscriptFragmentID.ContentID] = [.item("request")]
        let activities = reverseFixtureActivities ? ["review", "inspect"] : ["inspect", "review"]
        ids += activities.map { .toolActivityGroup($0) }
        ids.append(.item("inspect")) // Same payload as group, different ContentID case.
        if hasResponseFixture { ids += [.responseSeparator, .item("response")] }
        // Explicit synthetic classifications, not restored item-payload facts.
        // The group cases qualify independently through the official predicate.
        var itemInlineActivity = ["request": false, "inspect": false]
        if hasResponseFixture { itemInlineActivity["response"] = false }
        return Result {
            try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "fixture-turn", contentIDs: ids,
                inlineActivityByItemID: itemInlineActivity,
                userMessageIDs: [.item("request")])
        }
    }

    private var fixturePromptText: String {
        if HostLaunchRuntime.arguments.contains("--remote-prompt-collapse-fixture") {
            return "**Prompt fixture**\n\nVisible preview.\n\nExpanded source tail.\n\n```swift\nlet prompt = 1\n```"
        }
        return visualText("请检查界面组件和交互状态。", "Inspect the interface components and interaction states.")
    }
    private var fixturePromptSource: RemotePromptPreparedSource? {
        guard HostLaunchRuntime.arguments.contains("--remote-prompt-collapse-fixture") else { return nil }
        return .init(source: fixturePromptText, collapsedSource: "**Prompt fixture**\n\nVisible preview.", collapsedLineLimit: 3)
    }

    @ViewBuilder
    private func currentFragmentContent(_ contentID: RemoteTranscriptFragmentID.ContentID) -> some View {
        switch contentID {
        case .item("request"):
                RecoveredRemoteUserMessage(
                    text: fixturePromptText,
                    textIdentifier: "remote-current-request", scope: composerScope, readingStore: readingStore,
                    preparedSource: fixturePromptSource) { EmptyView() }
                if HostLaunchRuntime.arguments.contains("--remote-history-scroll-fixture") {
                    // Deterministic scroll acceptance content; not official message data.
                    ForEach(0..<24, id: \.self) { index in
                        Text("Synthetic transcript row \(index)")
                            .accessibilityIdentifier("remote-history-fixture-\(index)")
                    }
                }
                if commandStateTestControls, let input = commandInputOverride ?? task.commandInput {
                    // Test-only synthetic events; no task execution or service action.
                    HStack {
                        Button("Cache snapshot") {
                            var next = input; next.isCachedPreview = true; commandInputOverride = next
                        }.accessibilityIdentifier("remote-command-test-cache")
                        Button("Resume live snapshot") {
                            var next = input; next.isCachedPreview = false; next.rawStatus = "inProgress"
                            commandInputOverride = next
                        }.accessibilityIdentifier("remote-command-test-resume")
                        Button("Complete snapshot") {
                            var next = input; next.rawStatus = "completed"; next.durationMilliseconds = 67000; next.exitCode = 0
                            commandInputOverride = next
                        }.accessibilityIdentifier("remote-command-test-complete")
                    }.font(.caption)
                }
        case .item("inspect"):
                // 293 FileChangeDisclosurePart: separate expansion binding, pencil
                // activity label, optional MarkdownCodeBlock. Adapter text/layout and
                // selectable code below remain partial, not recovered OAIMarkdown.
                RecoveredRemoteSummaryDisclosure(isExpanded: Binding(
                    get: { expandedFileChangeIDs.contains("inspect") },
                    set: { expanded in
                        if expanded { expandedFileChangeIDs.insert("inspect") }
                        else { expandedFileChangeIDs.remove("inspect") }
                    }), canExpand: !fileDiff.isEmpty, accessibilityIdentifier: "remote-file-change-toggle") {
                    VStack(alignment: .leading, spacing: 8) {
                        RemoteCodeBlockPreview(presentation: .init(
                            code: fileDiff,
                            language: "diff", includesHeader: true, allowsHorizontalScroll: true, copyEnabled: true))
                        Text(visualText("合成差异预览；未修改文件。代码块完整样式尚未恢复。", "Synthetic diff; no files changed. Full code-block styling is not yet restored."))
                            .font(.footnote).foregroundStyle(.secondary)
                    }
                } label: {
                    HStack(spacing: 8) {
                        Image(uiImage: officialVisualIcon("pencil"))
                            .resizable().scaledToFit()
                            .frame(width: activityIconSize, height: activityIconSize)
                            .accessibilityHidden(true)
                        // 293 summary content 0x19c4b68: lastTextBaseline, spacing 6.
                        // 0x19c4d5c: format tag 0; 0x19c4d60: caption; fixedSize 0x101.
                        HStack(alignment: .lastTextBaseline, spacing: 6) {
                            Text(visualText("文件变更 · preview.txt", "File change · preview.txt"))
                            RecoveredRemoteDiffSummary(summary: .init(insertions: 1, deletions: 1), font: .caption, compact: false)
                                .fixedSize()
                        }
                    }.font(.body).foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                }
        case .item("response"):
            Text(visualText("这是合成响应，用于检查消息分隔与返回导航。", "This is a synthetic response for checking message separation and return navigation."))
                .font(.body).textSelection(.enabled)
                .accessibilityIdentifier("remote-response-content")
                .modifier(RemoteLayoutBoundsProbe(identifier: "remote-response-layout"))
        case .item:
            Text(visualText("此消息类型尚未接线。", "This message is not yet connected."))
                .accessibilityIdentifier("remote-fragment-unsupported")
        case .responseSeparator:
            RecoveredRemoteResponseSeparator(title: OfficialText.text(.remoteResponseSeparator))
        case .toolActivityGroup(let activityID):
                let commandInput = commandInputOverride ?? task.commandInput
                let commandSummary = commandInput?.presentation
                RecoveredRemoteSummaryDisclosure(isExpanded: activityBinding(activityID),
                    accessibilityIdentifier: activityID == "inspect" ? "remote-activity-toggle" : "remote-activity-review-toggle") {
                    VStack(alignment: .leading, spacing: 12) {
                        Text(activityID == "inspect" ? "commandExecution · synthetic" : "webSearch · synthetic").font(.caption).foregroundStyle(.secondary)
                        if activityID == "inspect", let shell = commandInput?.shell {
                            // Official constructor places review records before Shell.
                            // Match the rendered item, not the enclosing task status.
                            ForEach(task.automaticReviews.filter { $0.targetItemID == activityID }) { review in
                                RecoveredRemoteAutomaticReview(review: review, isExpanded: Binding(
                                    get: { expandedReviewIDs.contains(review.id) },
                                    set: { expanded in
                                        if expanded { expandedReviewIDs.insert(review.id) }
                                        else { expandedReviewIDs.remove(review.id) }
                                    }))
                            }
                            RecoveredRemoteCommandShell(shell: shell) {
                                    if #available(iOS 18.0, *) {
                                        RemoteCommandOutputPreview(
                                            lines: (1...outputLineCount).filter { !outputOmitLastLine || $0 != outputLineCount }.map { line in
                                                RemoteOutputLine(id: line, runs: line % 12 == 8 ? [] : [RemoteOutputRun(text: outputLongLineFixture && !outputRevisionIsShort && line == outputLineCount
                                                                ? "LONG_START " + String(repeating: "long output 中文 token ", count: 7) + "LONG_END"
                                                                : "fixture \(task.id.host) · output \(line)",
                                                                foreground: {
                                                                    switch line % 6 {
                                                                    case 0: return .indexed(2)
                                                                    case 4: return .rgb(red: 95, green: 95, blue: 215)
                                                                    case 5: return .named(.brightCyan)
                                                                    default: return nil
                                                                    }
                                                                }())])
                                            },
                                            autoScrollToBottom: shell.autoScrollToBottom)
                                    }
                            }
                            if outputTestControls {
                                Button("Append synthetic output") { outputLineCount += 6 }
                                    .accessibilityIdentifier("remote-output-test-append")
                                if outputLongLineFixture {
                                    Button("Shorten synthetic line") { outputRevisionIsShort = true }
                                    Button("Restore synthetic line") { outputRevisionIsShort = false }
                                    Button("Remove synthetic line") { outputOmitLastLine = true }
                                }
                            }
                        } else if activityID == "review" {
                            Text("synthetic search · " + task.id.host)
                                .font(.system(.body, design: .monospaced)).textSelection(.enabled)
                        } else {
                            Text(visualText("此测试条目没有命令内容。", "This fixture has no command content."))
                                .foregroundStyle(.secondary)
                        }
                        Text(visualText("仅展示合成事件，没有执行命令或网络搜索。", "Synthetic events only; no command or web search was executed."))
                    // Inner row spacing remains an independent fixture layout;
                    // the shared summary component supplies the official outer inset.
                    }
                } label: {
                    HStack(alignment: .center, spacing: 8) {
                        // 293 command actions select original book/folders/search/terminal;
                        // independent webSearch branch0x1a3a154 uses globe.
                        Image(uiImage: officialVisualIcon(activityID == "inspect" ? commandSummary?.iconName ?? "terminal" : "globe"))
                            .resizable().scaledToFit()
                            .frame(width: activityIconSize, height: activityIconSize)
                            .accessibilityHidden(true)
                        // 293 compares rendered item ID with inProgressWebSearchItemID.
                        // English strings 0x8a59770/790; v401 original localized resources.
                        if activityID == "inspect", let summary = commandSummary {
                            switch summary {
                            case .running(let command): RecoveredRemoteRunningCommandSummary(presentation: command)
                            case .ordinary(let command): RecoveredRemoteOrdinaryCommandSummary(presentation: command)
                            case .activity(let action):
                                Text(action.summary.resolve { OfficialText.format($0, arguments: $1) }).font(.body).lineLimit(1)
                                    .modifier(RecoveredRemoteTextShine(enabled: action.isShimmering))
                                    .accessibilityIdentifier("remote-command-action-summary")
                            }
                        } else {
                            Text(activityID == "inspect" ? visualText("工具活动", "Tool activity") : OfficialText.text(task.inProgressWebSearchItemID == activityID ? .searchingWeb : .searchedWeb)).font(.body)
                                .modifier(RecoveredRemoteTextShine(enabled: activityID == "review" && task.inProgressWebSearchItemID == activityID))
                        }
                    }
                    .font(.body)
                    // 293 command normal (0x1a3aa24) and running (0x1a3ff6c)
                    // consumers both use tertiary, as does the search consumer.
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary")))
                    .lineLimit(activityID == "review" ? 1 : nil)
                }
        }
    }

    // Stable synthetic row identities keep loaded history and the current turn
    // separate. Official transcript-item grouping is still being recovered.
    private var transcriptRows: [RecoveredRemoteTranscriptRow] {
        var rows = [RecoveredRemoteTranscriptRow("fixture-introduction") {
            VStack(alignment: .leading, spacing: 20) {
                Text(task.id.host).font(.caption).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-thread-host")

                Text(visualText("以下是独立合成内容，用于检验组件边界，不是恢复出的官方消息。", "Independent synthetic content for component boundaries, not recovered official messages."))
                    .font(.footnote).foregroundStyle(.secondary)
                if configurations.storageFailed {
                    Text(visualText("本地模型／权限配置恢复或保存失败，原文件未覆盖。", "Local model/permission configuration could not be restored or saved. The original file was not overwritten."))
                        .font(.footnote).foregroundStyle(.secondary)
                        .accessibilityIdentifier("remote-configuration-storage-error")
                }
                if replay.storageFailed || readingStore.storageFailed {
                    Text(visualText("本地历史或阅读位置恢复不可用，已保留原记录。", "Local history or reading-position recovery is unavailable. Original records were kept."))
                        .font(.footnote).foregroundStyle(.red)
                        .accessibilityIdentifier("remote-history-storage-error")
                }
                if replay.isEnabled {
                    Text(visualText("合成事件回放", "Synthetic event replay"))
                        .font(.footnote).foregroundStyle(.secondary)
                        .accessibilityIdentifier("remote-replay-mode")
                } else if task.pending == nil {
                    Text(visualText("离线预览：可选择本地附件。发送、停止、语音及配置服务尚未连接，草稿会保留。", "Offline preview: local attachments are available. Send, stop, voice and configuration services are disconnected; drafts are kept."))
                        .font(.footnote).foregroundStyle(.secondary)
                }
                if !task.isCreatedReplay && !task.isAgentChild {
                    RecoveredRemotePreviousMessageToggle(isExpanded: historyExpansion, presentation: historyPresentation)
                        .alert(visualText("服务未连接", "Service not connected"), isPresented: $historyUnavailable) {
                            Button(visualText("好", "OK"), role: .cancel) {}
                        } message: {
                            Text(visualText("历史消息尚未加载，未发送请求。", "Previous messages are not loaded; no request was sent."))
                        }
                    if HostLaunchRuntime.arguments.contains("--remote-history-test-controls") {
                        Button("Apply loaded synthetic history") {
                            historyOverride = .init(hiddenCount: 3, hasUnloaded: false, isLoading: false)
                        }.accessibilityIdentifier("remote-history-test-loaded")
                    }
                }
            }
        }]
        if !task.isCreatedReplay && !task.isAgentChild {
            if history {
                rows.append(RecoveredRemoteTranscriptRow("loaded-history") {
                    VStack(alignment: .leading, spacing: 0) {
                        RecoveredRemoteLoadedHistory(count: historyPresentation.hiddenCount)
                        // Explicit fixture boundary after loaded history, not a claim
                        // to have recovered the upstream fragment visibility gate.
                        // The primitive is source-bound; parent grouping is partial.
                        RecoveredRemoteTranscriptSeparator()
                    }
                })
            }
            rows.append(RecoveredRemoteTranscriptRow("current-turn") {
                // Explicit fixture sequence; insertion/order are not official rules.
                // Stable turn/content identities and index-derived edge flags are
                // separate from content revision and component expansion state.
                VStack(alignment: .leading, spacing: 0) {
                    switch currentFragmentProjection {
                    case .success(let fragments):
                        ForEach(fragments) { fragment in
                            currentFragmentContent(fragment.id.contentID)
                                .modifier(RecoveredRemoteFragmentInsets(
                                    isFirst: fragment.layout.isFirst, isLast: fragment.layout.isLast,
                                    hasMessageGroupSpacingAbove: fragment.layout.hasMessageGroupSpacingAbove,
                                    hasInlineActivitySpacingAbove: fragment.layout.hasInlineActivitySpacingAbove))
                        }
                    case .failure:
                        Text(visualText("消息片段身份或类型无效，无法展示。", "Invalid fragment identity or classification; transcript unavailable."))
                            .accessibilityIdentifier("remote-fragment-projection-error")
                    }
                }
            })
            if HostLaunchRuntime.arguments.contains("--remote-fragment-test-controls") {
                rows.append(RecoveredRemoteTranscriptRow("fixture-controls") {
                    VStack(alignment: .leading, spacing: 20) {
                        Button("Toggle synthetic response") { responseFixtureOverride = !hasResponseFixture }
                            .accessibilityIdentifier("remote-fragment-test-response")
                        Button("Reorder synthetic activities") { reverseFixtureActivities.toggle() }
                            .accessibilityIdentifier("remote-fragment-test-reorder")
                    }
                    // Synthetic controls own individual taps inside a native cell.
                    // Automatic collection-cell button behavior is not a fixture action.
                    .buttonStyle(.plain)
                })
            }
        }
        if replay.isEnabled {
            for turn in replayState.turns {
                rows.append(RecoveredRemoteTranscriptRow("replay-" + turn.id) {
                    VStack(alignment: .leading, spacing: 16) {
                        RecoveredRemoteUserMessage(text: turn.prompt,
                                                   textIdentifier: "remote-replay-prompt-" + turn.id, scope: composerScope, readingStore: readingStore) {
                            RemoteReplayAttachmentList(attachments: turn.attachments) { replayAttachmentPreviewURL = $0.url }
                        }
                        // The synthetic page explicitly supplies footer capability;
                        //real account/turn capability production remains an adapter.
                        let footer = turn.footerPresentation(showsFooterActions: true)
                        if !turn.text.isEmpty || footer.copyText != nil || footer.completionDate != nil {
                            RemoteLinkedMarkdownBlocks(text: turn.text, turnID: turn.id, footer: footer,
                                scope: composerScope, readingStore: readingStore,
                                fileLoader: remoteMessageFilePreviewLoader(scope: composerScope))
                        }
                        RemoteReplayActivitiesView(turn: turn, scope: composerScope, readingStore: readingStore)
                        if case .thinking(let summary) = turn.thinking {
                            RecoveredRemoteThinkingStatus(summary: summary, animates: true)
                                .accessibilityIdentifier("remote-replay-thinking")
                        }
                        if turn.errorPresentation.showsCard,
                           let failureMessage = turn.failureMessage ?? (turn.failureKind == .submission
                                ? OfficialText.text(.remoteSubmissionError) : nil) {
                            RemoteReplayErrorCard(message: failureMessage, isRetrying: turn.isRetrying,
                                onRetry: replayState.turns.last?.id == turn.id &&
                                    (turn.canRetry || turn.isRetrying) ? {
                                    replay.retry(RemoteReplayRetryIntent(scope: composerScope,
                                        turnID: turn.id, failedSequence: turn.sequence,
                                        previousAttemptID: turn.attemptID, attemptID: UUID()))
                                } : nil)
                        }
                        Text(replayPhaseLabel(turn.phase)).font(.caption).foregroundStyle(.secondary)
                            .accessibilityIdentifier("remote-replay-phase-" + turn.phase.rawValue)
                    }
                })
                for pending in replayState.pendingPrompts where pending.phase == .consumed &&
                    pending.mode == .steer && pending.turnID == turn.id {
                    rows.append(RecoveredRemoteTranscriptRow("pending-" + pending.id.uuidString) {
                        pendingReplayRow(pending)
                    })
                }
            }
            for pending in replayState.pendingPrompts where pending.phase == .pending {
                rows.append(RecoveredRemoteTranscriptRow("pending-" + pending.id.uuidString) {
                    pendingReplayRow(pending)
                })
            }
        }
        return rows
    }

    // Menu names/actions are supported by the 293 PendingPromptMenu. The
    // scoped replay policy and this temporary row layout are independent.
    private func pendingReplayRow(_ pending: RemotePendingReplayPrompt) -> some View {
        let scope = composerScope
        let session = composerSessionID
        let change: (RemotePendingReplayAction.Kind) -> Void = { kind in
            let action = RemotePendingReplayAction(scope: scope, sessionID: session,
                promptID: pending.id, revision: pending.revision, kind: kind)
            pendingActionRejected = !replay.changePending(action, scope: composerScope, session: composerSessionID)
        }
        let canToggle = pending.mode == .steer || replayState.activeTurnID == pending.turnID
        let toggle: (() -> Void)? = canToggle ? { change(.toggle) } : nil
        let start: (() -> Void)? = pending.mode == .queue && replayState.activeTurnID == nil ? { change(.start) } : nil
        return VStack(alignment: .trailing, spacing: 8) {
            HStack(spacing: 8) {
                Spacer(minLength: 0)
                if pending.phase == .pending {
                    // Explicit queue-only replay capability, not the unclosed
                    // official target-kind/service admission. Preserve full host
                    // draft and exact pending identity; never copy display text.
                    RecoveredRemotePendingPromptMenu(displayText: pending.text, mode: pending.mode,
                        canEdit: replay.isEnabled && pending.mode == .queue &&
                            composerDrafts.pendingEdit(in: composerScope) == nil,
                        areActionsEnabled: replay.isEnabled, edit: {
                            let nextSession = UUID()
                            guard scope == composerScope, session == composerSessionID,
                                  replayState.pendingPrompts.contains(where: {
                                      $0.id == pending.id && $0.revision == pending.revision &&
                                      $0.phase == .pending && $0.mode == .queue
                                  }), composerDrafts.beginPendingEdit(pending, in: composerScope,
                                    sessionID: nextSession) else { pendingActionRejected = true; return }
                            composerSessionID = nextSession
                        },
                        toggle: toggle, start: start, cancel: { change(.cancel) },
                        identifier: "remote-pending-menu-" + pending.id.uuidString,
                        statusIdentifier: "remote-replay-pending-status-" + pending.id.uuidString)
                } else {
                    Text(visualText("合成引导已接收", "Synthetic steer accepted"))
                        .font(.subheadline).foregroundStyle(.secondary)
                        .accessibilityIdentifier("remote-replay-pending-status-" + pending.id.uuidString)
                }
            }
            RemoteReplayAttachmentList(attachments: pending.attachments) { replayAttachmentPreviewURL = $0.url }
            Text(pending.text).font(.body).textSelection(.enabled)
                .padding(16)
                .background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 20))
                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color(uiColor: .separator), lineWidth: 0.5))
                .accessibilityIdentifier("remote-replay-pending-text-" + pending.id.uuidString)
        }
        .frame(maxWidth: .infinity, alignment: .trailing)
    }

    private func replayPhaseLabel(_ phase: RemoteThreadReplayEvent.Phase) -> String {
        switch phase {
        case .accepted: return visualText("回放已接受", "Replay accepted")
        case .streaming: return visualText("回放进行中", "Replay streaming")
        case .completed: return visualText("回放已完成", "Replay completed")
        case .cancelled: return visualText("回放已取消", "Replay cancelled")
        case .failed: return visualText("回放失败", "Replay failed")
        }
    }

    private var ignoredTranscriptEdges: Edge.Set {
        //293 first wrapper1a4c608..630 ignores .all bottom, followed by the
        //conditional top wrapper1a4c634..66c. Explicit insets compensate both.
        if #available(iOS 26.0, *) { return [.top, .bottom] }
        return .bottom
    }

    private var transcriptScrollInsets: RemoteTranscriptScrollInsets? {
        let modern: Bool
        if #available(iOS 26.0, *) { modern = true } else { modern = false }
        return .resolve(safeAreaTop: transcriptGeometry.safeAreaTop,
                        safeAreaBottom: transcriptGeometry.safeAreaBottom,
                        bottomBarsHeight: transcriptBottomBarsHeight,
                        //293 ordinary HomeNavigationRoot destination writes zero
                        //to both fields (304034 / 304048). Other embeddings can
                        //supply their own initial height and additional inset.
                        initialBottomBarsHeight: 0, additionalBottomInset: 0, modern: modern)
    }

    private func openAgent(_ intent: RemoteAgentOpenIntent) {
        let snapshot = agentsSnapshot
        guard let request = RemoteAgentThreadRequest(accountID: goals.accountID,
            intent: intent, snapshot: snapshot, sessionID: composerSessionID),
            let attempt = agentNavigation.begin(request) else { return }
        agentNavigationNotice = nil
        agentNavigationTask = Task { @MainActor in
            do {
                let supplied = try await replay.agentThreadProvider.target(for: request)
                guard !Task.isCancelled, agentNavigation.finish(attempt) else { return }
                agentNavigationTask = nil
                //Retired scope/session or replaced full payload cannot navigate
                //or surface an error in the new owner, even if a provider ignores cancel.
                guard agentsSnapshot.resolve(intent, currentSession: composerSessionID) == request.agent,
                      goals.accountID == request.accountID else { return }
                guard let target = request.resolve(supplied, accountID: goals.accountID,
                    snapshot: agentsSnapshot, sessionID: composerSessionID, availableHosts: [task.id.host]) else {
                    agentNavigationNotice = visualText("此智能体没有可用的关联任务入口。", "No associated task is available for this agent.")
                    selectedAgent = request.agent
                    return
                }
                guard replay.prepareAgentThread(target, parent: composerScope) else {
                    agentNavigationNotice = visualText("无法保存子任务，已保留原任务。请重试。", "Unable to save the child task. The parent was kept. Please retry.")
                    selectedAgent = request.agent
                    return
                }
                selectedAgentThread = RemotePreviewTask(id: .init(host: target.hostID, thread: target.threadID),
                    title: target.title, activity: .idle, pending: nil, connected: task.connected,
                    inProgressWebSearchItemID: nil, hostIcon: task.hostIcon, hostDisplayName: task.hostDisplayName,
                    subtitle: task.subtitle, workspaceKey: task.workspaceKey, isAgentChild: true)
            } catch {
                guard !Task.isCancelled, agentNavigation.finish(attempt) else { return }
                agentNavigationTask = nil
                guard agentsSnapshot.resolve(intent, currentSession: composerSessionID) == request.agent,
                      goals.accountID == request.accountID else { return }
                agentNavigationNotice = visualText("无法加载关联任务，请重试。", "Unable to load the associated task. Please retry.")
                selectedAgent = request.agent
            }
        }
    }

    private var agentsControls: RemoteAgentsControls {
        RemoteAgentsControls(snapshot: agentsSnapshot, sessionID: composerSessionID,
            isExpanded: Binding(get: { showsAgents }, set: { value in
                showsAgents = value
                if value { showsGoal = false }
            }), openAgent: openAgent)
    }
    private var taskBottomBars: some View {
        VStack(spacing: 8) {
            if taskControlsEnabled {
                if agentNavigation.pending != nil {
                    HStack {
                        ProgressView()
                        Text(visualText("正在打开关联任务…", "Opening associated task…"))
                        Spacer()
                        Button(visualText("取消", "Cancel")) {
                            agentNavigationTask?.cancel(); agentNavigationTask = nil
                            agentNavigation.cancel()
                        }.accessibilityIdentifier("remote-agent-navigation-cancel")
                    }
                    .font(.subheadline).padding(.horizontal, 16)
                    .accessibilityIdentifier("remote-agent-navigation-loading")
                }
                if showsAgents { agentsControls.details }
                RemoteGoalControls(scope: goalScope, store: goals,
                    isExpanded: Binding(get: { showsGoal }, set: { value in
                        showsGoal = value
                        if value { showsAgents = false }
                    })) { agentsControls.summary }
                    .padding(.horizontal, 12)
            }
            userInputBar(viewportHeight: transcriptGeometry.height)
        }
        //Actual ordinary Thread parent supplies the style to every bottom-bar
        //child, rather than treating the shared default as a live assignment.
        .environment(\.recoveredRemoteCardAppearance, .ordinaryRemote)
    }

    @ViewBuilder var body: some View {
        if isContextMenuPreview {
            //Independent read-only preview lifecycle. Reuse the actual thread
            //projection/components, but omit interactive onAppear, draft/replay
            //preparation, toolbars and bottom-bar owners. Reading store is local.
            RecoveredRemoteTranscriptCollection(readingStore: readingStore,
                scope: composerScope, rows: transcriptRows, scrollInsets: nil)
                .allowsHitTesting(false)
        } else {
            interactiveBody
        }
    }
    private var interactiveBody: some View {
        ZStack(alignment: .bottom) {
            RecoveredRemoteTranscriptCollection(readingStore: readingStore, scope: composerScope, rows: transcriptRows,
                scrollInsets: transcriptScrollInsets,
                scrollRequestID: replayScrollRequestID, followsReplayUpdates: replay.isEnabled,
                onBottomDistanceVisibility: { showsRemoteScrollToBottom = $0 })
                .ignoresSafeArea(.all, edges: ignoredTranscriptEdges)
            //293 1a4c758..784 keeps the color sibling mounted even when its
            //opacity is zero. This host displays the transcript, corresponding
            //to hidesTranscript=false. The stack owns the outer safe-area bar.
            Color.clear.ignoresSafeArea(.all, edges: .all).allowsHitTesting(false)
            if showsRemoteScrollToBottom {
                RecoveredRemoteScrollToBottomButton {
                    replayScrollRequestID = UUID().uuidString
                }
                // Independent safe-area-bar placement while the private parent
                //padding is unresolved. Do not classify this inset as recovered.
                .padding(.bottom, 8)
            }
        }
            .modifier(RecoveredRemoteBottomBar(bar:
                taskBottomBars
                    .onGeometryChange(for: CGFloat.self) { $0.size.height } action: {
                        transcriptBottomBarsHeight = $0
                    }
                    .background {
                        //293 BottomBars.background owns the metrics binding,
                        //including when an approval/user-input branch is active.
                        if UIDevice.current.userInterfaceIdiom == .phone {
                            RemoteComposerSceneReader { composerSceneMetrics = $0 }
                                .allowsHitTesting(false)
                        }
                    }))
            // Independent host measurement. Keep dynamic collection/bar content
            // outside a lazy GeometryReader: in-place new-thread navigation on
            // iOS27 left that subtree at its first accepted replay snapshot.
            //293 outer observer1a4a390 follows the safe-area-bar modifiers.
            //The full bar has its own measurement above, including approval.
            .onGeometryChange(for: TranscriptGeometry.self) {
                TranscriptGeometry(height: $0.size.height, safeAreaTop: $0.safeAreaInsets.top,
                                   safeAreaBottom: $0.safeAreaInsets.bottom)
            } action: { transcriptGeometry = $0 }
            .navigationTitle(task.title).navigationBarTitleDisplayMode(.inline)
            //293 ThreadViewContent consumes its toolbar-role environment key,
            //whose default is editor (v605). Keep the native principal title
            //placement and let the page role govern navigation-bar layout.
            .toolbarRole(.editor)
            .quickLookPreview($replayAttachmentPreviewURL)
            .onAppear {
                // Explicit inspection entry, separate from the official slider
                // route. Legacy Controls opens a menu, not this sheet.
                if taskControlsEnabled {
                    goals.prepare(.init(objective: visualText("检查页面结构与返回恢复。", "Inspect page structure and return recovery."),
                        status: .active, timeUsedSeconds: 120, allowsEditingAndResuming: true), scope: goalScope)
                }
                replay.prepare(composerScope, running: task.activity == .running && task.pending == nil)
                replay.reconcileDraft(composerScope, drafts: composerDrafts)
                showsAdvancedFixture = HostLaunchRuntime.arguments.contains("--remote-model-advanced-fixture")
            }
            .sheet(item: $selectedAgent) { agent in
                NavigationStack {
                    VStack(alignment: .leading, spacing: 16) {
                        Text(agent.displayName).font(.headline)
                        Text(agentNavigationNotice ?? visualText("关联任务入口不可用。", "The associated task is unavailable."))
                            .accessibilityIdentifier("remote-agent-navigation-error")
                        Text(agent.id).font(.caption).textSelection(.enabled)
                        Button(visualText("重试", "Retry")) {
                            selectedAgent = nil
                            guard let current = agentsSnapshot.openIntent(agentID: agent.id,
                                sessionID: composerSessionID) else { return }
                            openAgent(current)
                        }.accessibilityIdentifier("remote-agent-navigation-retry")
                        Spacer()
                    }
                    .padding()
                    .navigationTitle(visualText("智能体", "Agent"))
                    .toolbar { ToolbarItem(placement: .confirmationAction) {
                        Button(visualText("完成", "Done")) { selectedAgent = nil }
                            .accessibilityIdentifier("remote-agent-detail-close")
                    } }
                }
                .accessibilityIdentifier("remote-agent-detail")
            }
            .navigationDestination(item: $selectedAgentThread) { child in
                //Native push is this host's replaceable navigation adapter;
                //the original final resolver/presentation remains unclosed.
                AnyView(RemoteThreadFixturePage(baseTask: child, metadata: metadata,
                    composerDrafts: composerDrafts, replay: replay, readingStore: readingStore,
                    goals: goals, configurations: configurations).id(child.id))
            }
            .sheet(isPresented: $showsAdvancedFixture, onDismiss: {
                guard reopensModelSlider else { return }
                let returningSession = composerSessionID
                // Snapshotting after screen updates flushes UIKit layout. Exit
                // SwiftUI's sheet-dismiss transaction before creating the facade.
                DispatchQueue.main.async {
                    guard reopensModelSlider, composerSessionID == returningSession else { return }
                    reopensModelSlider = false
                    modelSliderPresenter.present(configuration: modelOperationBinding, fadesAppearance: true,
                        openAdvanced: { showsAdvancedFixture = true })
                }
            }) {
                RecoveredRemoteAdvancedConfigurationSheet(configuration: modelOperationBinding,
                    isEnabled: task.connected, advancedAction: {
                        if hasModelControlFixture, modelConfiguration.sliderConfiguration != nil {
                            reopensModelSlider = true
                            showsAdvancedFixture = false
                        } else {
                            showsSliderUnavailable = true
                        }
                    })
                    .alert(visualText("快捷模型配置不可用", "Quick model configuration unavailable"), isPresented: $showsSliderUnavailable) {
                        Button(visualText("好", "OK"), role: .cancel) {}
                    } message: {
                        Text(visualText("当前任务未提供可用的快捷模型配置，可以继续使用高级设置。", "This task has no available quick model configuration. You can continue using advanced settings."))
                    }
            }
            .onDisappear {
                agentNavigationTask?.cancel(); agentNavigationTask = nil
                agentNavigation.cancel()
                selectedAgent = nil; agentNavigationNotice = nil
                _ = composerDrafts.cancelPendingEdit(in: composerScope, sessionID: composerSessionID)
                composerSessionID = UUID()
                dictationFixtureRequestID = nil
                activeDictationFixture = nil
                composerDictationEdit = nil
                composerPluginEdit = nil
                composerAttachmentRequest = nil
                attachmentPresenter.dismiss(animated: false)
                reopensModelSlider = false
                modelSliderPresenter.dismiss(commit: false)
            }
            .alert(visualText("服务未连接", "Service not connected"),
                isPresented: Binding(get: { composerToolbarNotice != nil },
                                     set: { if !$0 { composerToolbarNotice = nil } })) {
                Button(visualText("好", "OK"), role: .cancel) { composerToolbarNotice = nil }
            } message: {
                Text(composerToolbarNotice ?? "")
            }
            .alert(visualText("消息状态已更新", "Message state changed"), isPresented: $pendingActionRejected) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                Text(visualText("请重新打开当前消息菜单后操作。", "Reopen the current message menu before trying again."))
            }
            .toolbar {
                if #available(iOS 26.0, *) {
                    // 2930x1a30124 ->0x756b624 passes Visibility.hidden.
                    ToolbarItem(placement: titlePlacement) { locationLabel }
                        .sharedBackgroundVisibility(.hidden)
                } else {
                    ToolbarItem(placement: titlePlacement) { locationLabel }
                }
                if let target = task.newThreadTarget {
                    // 2931a30484/1a3052c ->1a30848 creates a separate button
                    // before Options. Its callback dispatches VM witness+80.
                    ToolbarItem(placement: .topBarTrailing) {
                        Button { presentedNewThread = target } label: {
                            Image(uiImage: officialVisualIcon("square-and-pencil"))
                        }
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/primary")))
                        // Accessibility wording is this disconnected adapter.
                        .accessibilityLabel(visualText("新建任务", "New task"))
                        .accessibilityIdentifier("remote-thread-new")
                    }
                }
                // ToolbarContent0x1a30718 uses topBarTrailing. Native toolbar
                // owns material, spacing and hit regions; no drawn capsule.
                ToolbarItem(placement: .topBarTrailing) {
                    RecoveredRemoteThreadMenu(title: task.title, isPinned: fixtureIsPinned,
                        showsChanges: task.showsChanges, showsFiles: task.showsFiles,
                        onAction: performThreadAction,
                        replaceRequestFixture: hasRequestReplacementFixture ? { requestFixtureRevision += 1 } : nil)
                }
            }
            .navigationDestination(item: $presentedNewThread) { target in
                RemoteNewThreadFixturePage(target: target, metadata: metadata, composerDrafts: composerDrafts,
                    replay: replay, readingStore: readingStore, goals: goals, configurations: configurations)
            }
            .sheet(isPresented: $showsWorkspaceFiles) {
                let scope = RemoteComposerDraftScope(hostID: task.id.host, threadID: task.id.thread)
                let arguments = HostLaunchRuntime.arguments
                let offline = arguments.contains("--offline-fixture")
                RemoteWorkspaceFilesPreview(scope: scope, rootDisplayPath: RemoteSnapshotDirectoryLoader.workspaceDisplayPath,
                    directoryLoader: RemoteSnapshotDirectoryLoader(scope: scope,
                        delayNanoseconds: offline && arguments.contains("--remote-directory-delay-fixture")
                            ? 2_000_000_000 : 0,
                        failsOnce: offline && arguments.contains("--remote-directory-failure-fixture")),
                    fileLoader: RemoteSnapshotFilePreviewLoader(scope: scope, resources: remoteWorkspacePreviewResources(scope: scope)))
            }
            .sheet(isPresented: $showsTurnDiff) {
                let scope = RemoteComposerDraftScope(hostID: task.id.host, threadID: task.id.thread)
                let resources = turnDiffFiles.compactMap { file -> RemoteFilePreviewResource? in
                    guard let text = file.previewText else { return nil }
                    return .init(id: file.id, name: file.title, data: Data(text.utf8))
                }
                RemoteTurnDiffPreview(files: turnDiffFiles, host: task.id.host, scope: scope,
                    loader: RemoteSnapshotFilePreviewLoader(scope: scope, resources: resources, delayNanoseconds:
                        HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                        HostLaunchRuntime.arguments.contains("--remote-file-preview-delay-fixture")
                            ? 3_000_000_000 : 0,
                        failsOnce: HostLaunchRuntime.arguments.contains("--offline-fixture") &&
                            HostLaunchRuntime.arguments.contains("--remote-file-preview-failure-fixture")))
            }
            //293 CodexRemoteThreadRenamePresentation38bdd0 -> alert, editor38c49c.
            //Local commit, revision fence and persistence are independent adapters.
            .alert(OfficialText.text(.remoteRenameTitle), isPresented: $showsRename) {
                TextField(OfficialText.text(.remoteRenameField), text: $renameTitle)
                    .accessibilityIdentifier("remote-rename-title")
                Button(OfficialText.text(.remoteRenameSave)) {
                    showsRename = false
                    applyMetadata(.rename(renameTitle), revision: renameRevision)
                }.disabled(renameTitle.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty)
                Button(OfficialText.text(.remoteRenameCancel), role: .cancel) { showsRename = false }
            }
            .alert(visualText("修改未保存", "Change not saved"), isPresented: $metadataFailure) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                Text(visualText("任务状态已变化或本地保存失败。请重新打开菜单重试。",
                    "The task changed or local storage failed. Reopen the menu to retry."))
            }
            .alert(visualText("服务未连接", "Service not connected"), isPresented: $threadActionUnavailable) {
                Button(visualText("好", "OK"), role: .cancel) { failedThreadAction = nil }
            } message: {
                // Diagnostic failure copy belongs to the disconnected adapter.
                Text(visualText("操作未提交，当前任务保留。", "The action was not submitted; the current task is retained.")
                     + "\n" + task.id.host + " / " + task.id.thread
                     + "\n" + (failedThreadAction?.rawValue ?? ""))
            }
            .alert(visualText("服务未连接", "Service not connected"), isPresented: $unavailable) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                switch approvalFailure {
                case .staleRequest:
                    Text(visualText("请求已变化，请重新查看当前请求。未提交决定。", "The request changed. Review the current request. No decision was submitted."))
                case .unsupportedDecision:
                    Text(visualText("当前请求不支持此决定。未提交决定。", "This decision is not supported by the current request. No decision was submitted."))
                case .localStorage:
                    Text(visualText("本地历史保存失败，审批请求仍待处理。", "Local history could not be saved. The approval request remains pending."))
                case .serviceUnavailable:
                    if lastApprovalWasFeedback {
                        Text(visualText("反馈服务未连接。反馈未发送，请求仍待处理。", "The feedback service is disconnected. Feedback was not sent; the request remains pending."))
                    } else {
                        Text(visualText("审批服务未连接。请求仍待处理，未提交决定，也未执行任务。", "The approval service is disconnected. The request remains pending; no decision was submitted and no task was executed."))
                    }
                case nil:
                    Text(visualText("这是合成的待处理状态，没有可提交的服务请求，不会批准或执行操作。", "This is a synthetic pending state without a service request to submit. No operation is approved or executed."))
                }
            }
    }
}

// iOS 293 ShimmeringTextView → RepeatingShineOverlay → ShineOverlay.
// v327-v330 evidence: zero-angle text consumer, amplitude=1, sourceAtop,
// reference-date 1.5s phase/easeInOut, Canvas gradient, opacity 1-fraction^8.
// This scoped reconstruction intentionally does not implement other angle modes.
// Native environment gating is an adapter; full official finish-state logic remains partial.
private struct RecoveredRemoteTextShine: ViewModifier {
    let enabled: Bool
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    @Environment(\.scenePhase) private var scenePhase
    @Environment(\.layoutDirection) private var layoutDirection
    private var active: Bool { enabled && !reduceMotion && scenePhase == .active }
    private var gradient: Gradient {
        Gradient(colors: stride(from: 0.0, through: Double.pi, by: 0.2).map {
            Color(uiColor: officialVisualColor("ChatGPT/text/inverted")).opacity(0.8 * pow(sin($0), 10))
        })
    }
    func body(content: Content) -> some View {
        content.overlay {
            if active {
                TimelineView(.animation) { timeline in
                    let remainder = timeline.date.timeIntervalSinceReferenceDate.truncatingRemainder(dividingBy: 1.5)
                    let phase = (remainder < 0 ? remainder + 1.5 : remainder) / 1.5
                    let fraction = UnitCurve.easeInOut.value(at: phase)
                    Canvas { context, size in
                        guard size.width > 0, size.height > 0 else { return }
                        context.translateBy(x: size.width / 2, y: size.height / 2)
                        if layoutDirection == .rightToLeft { context.scaleBy(x: -1, y: 1) }
                        context.translateBy(x: size.width * (2 * fraction - 1), y: 0)
                        let rect = CGRect(x: -size.width, y: -size.height / 2,
                                          width: size.width * 2, height: size.height)
                        context.fill(Path(rect), with: .linearGradient(gradient,
                            startPoint: CGPoint(x: rect.minX, y: 0),
                            endPoint: CGPoint(x: rect.maxX, y: 0)))
                    }
                    .opacity(1 - pow(fraction, 8))
                    .blendMode(.sourceAtop)
                    .allowsHitTesting(false)
                    .accessibilityHidden(true)
                }
            }
        }.compositingGroup()
    }
}

private func showVisualUnavailable(from controller: UIViewController, title: String) {
    let alert = UIAlertController(title: title, message: visualText("此入口尚未连接服务。当前为离线前端预览，不会执行操作。", "This capability is not connected. This offline frontend preview does not execute the operation."), preferredStyle: .alert)
    alert.addAction(UIAlertAction(title: visualText("好", "OK"), style: .default))
    controller.present(alert, animated: true)
}
// Independent screenshot-guided platform adaptation. The native settings
// close-button call path is not recovered; do not attribute these metrics to 293.
private struct SettingsCircleSurface: ViewModifier {
    @ViewBuilder func body(content: Content) -> some View {
        if #available(iOS 26.0, *) {
            content.glassEffect(.regular.interactive(), in: Circle())
        } else {
            content.background(.regularMaterial, in: Circle())
        }
    }
}

// Independent navigation adapter. Keep unsupported service destinations distinct
// from local settings; never fall through to an unrelated Codex page.
private enum NativeSettingsDestination: Hashable {
    case general, notifications, codex, voice, safety, personalization, memory, about, plugins
    case pluginSettings(String)
    case unavailable(title: String)
}

private struct NativeVisualSettings: View {
    var accountAccess: FrontendAuthenticationModel? = nil
    var pluginsModel: FrontendPluginsModel? = nil
    var startDestinations: [FrontendStartScreenDestination] = [.chatGPT]
    var assistantDisplayName: String?
    var customizationPresentation = LegacySettingsCustomizePresentation.referencePreview
    private var customization: LegacySettingsCustomizePresentation {
        var value = customizationPresentation
        if HostLaunchRuntime.arguments.contains("--offline-fixture") {
            if HostLaunchRuntime.arguments.contains("--settings-customize-minimum-fixture") {
                value.memoryAvailable = false; value.showConnectors = false
            }
            if HostLaunchRuntime.arguments.contains("--settings-customize-apps-fixture") { value.connectorsBranding = .apps }
        }
        return value
    }
    @State private var path: [NativeSettingsDestination] = []
    @StateObject private var notifications = FrontendNotificationSettingsModel.make()
    @Environment(\.dismiss) private var dismiss
    @State private var selected: String?
    @State private var profileEditorPresentation: FrontendProfileEditorPresentation?
    @State private var editedProfile: FrontendEditableProfile?
    private var profileAccountID: String { accountAccess?.state.session?.accountID ?? "offline-fixture-account" }
    private var profileSnapshot: FrontendEditableProfile {
        if let value = accountAccess?.previewProfile, value.accountID == profileAccountID { return value }
        if let editedProfile, editedProfile.accountID == profileAccountID { return editedProfile }
        return .init(accountID: profileAccountID, revision: 0,
            name: visualText("预览账户", "Preview account"), username: "preview")
    }
    @State private var showsSignOutConfirmation = false
    @State private var signOutOperation = SettingsSignOutOperation()
    @AppStorage(PreviewAppearance.storageKey) private var appearance = PreviewAppearance.system.rawValue
    @AppStorage(PreviewAccent.storageKey) private var accent = PreviewAccent.default.rawValue
    // The official selector receives availableColors from its owner. This
    // offline host explicitly supplies fixture capabilities until service wiring.
    private let rootCapabilities = FrontendSettingsRootCapabilities(
        passwordManager: HostLaunchRuntime.arguments.contains("--offline-fixture") && HostLaunchRuntime.arguments.contains("--settings-password-manager-fixture") ? true : nil,
        adsControls: HostLaunchRuntime.arguments.contains("--offline-fixture") && HostLaunchRuntime.arguments.contains("--settings-ads-fixture") ? true : nil)
    private var account: LegacySettingsAccountPresentation {
        var snapshot = LegacySettingsAccountPresentation.referencePreview
        if HostLaunchRuntime.arguments.contains("--offline-fixture") && HostLaunchRuntime.arguments.contains("--settings-account-details-fixture") {
            snapshot.phone = "+0 000 000 0000"
            snapshot.ageVerification = true
            snapshot.credits = true
            snapshot.organizationPolicy = true
        }
        return snapshot
    }
    var availableAccents: [PreviewAccent] = PreviewAccent.fixtureAvailableColors
    var body: some View {
        NavigationStack(path: $path) {
            settingsContent
                .navigationBarTitleDisplayMode(.inline)
                .toolbar(.visible, for: .navigationBar)
                .toolbar {
                    // 293 root-shell7d8f838 applies SettingsNavigationToolbar
                    // outside SettingsHomeFormContent / ScrollViewReader.
                    // Native placement is a host adapter; exact dismiss callback
                    // and original placement inputs remain separately recorded.
                    ToolbarItem(placement: .topBarTrailing) {
                        Button { dismiss() } label: {
                            Image(uiImage: officialVisualIcon("xmark-lg"))
                                .foregroundStyle(.primary)
                        }
                        .accessibilityLabel(visualText("关闭设置", "Close Settings"))
                        .accessibilityIdentifier("close-settings")
                    }
                }
                .navigationDestination(for: NativeSettingsDestination.self) { destination in
                    switch destination {
                    case .personalization: FrontendSettingsTopologyPage(page: .personalization)
                    case .memory: FrontendSettingsTopologyPage(page: .memory)
                    case .safety: FrontendSafetySettings()
                    case .voice: FrontendVoiceSettings()
                    case .general: FrontendGeneralSettings(accountID: profileAccountID,
                        startDestinations: startDestinations, assistantDisplayName: assistantDisplayName)
                    case .notifications: FrontendNotificationSettings(model: notifications)
                    case .codex: RecoveredRemoteContextUsageSettings()
                    case .about: FrontendSettingsAboutPage()
                    case .plugins:
                        if let pluginsModel {
                            NativePluginConnectionsSettings(model: pluginsModel, openPluginSettings: { path.append(.pluginSettings($0)) })
                        }
                        else { SettingsServiceUnavailablePage(title: OfficialText.text(.settingsPlugins)) }
                    case .pluginSettings(let id):
                        SettingsServiceUnavailablePage(title: pluginsModel?.state.entities[id]?.name ?? OfficialText.text(.settingsPlugins))
                    case .unavailable(let title): SettingsServiceUnavailablePage(title: title)
                    }
                }
                .sheet(item: $profileEditorPresentation) { presentation in
                    //293 Sheet -> actual UserProfileEditView/ContentView:
                    //Name/Username and Save/Cancel consumers now closed. The
                    //account-scoped snapshot/service are independent adapters.
                    NativeProfileEditorSheet(profile: presentation.profile) { request, updated in
                        guard let accountAccess else { return .unavailable }
                        let failure = accountAccess.acceptProfilePreview(updated, baseRevision: request.baseRevision,
                            sessionID: presentation.accountSessionID)
                        if failure == nil { editedProfile = updated }
                        return failure
                    }.id(presentation.id)
                }
        }
    }
    private var settingsContent: some View {
        ScrollView {
            VStack(spacing: 16) {
                VStack(spacing: 10) {
                    Image(systemName: "person.crop.circle.fill").resizable().scaledToFit()
                        .foregroundStyle(.orange).frame(width: 72, height: 72)
                        .overlay(alignment: .bottomTrailing) {
                            Button {
                                profileEditorPresentation = .init(profile: profileSnapshot,
                                    accountSessionID: accountAccess?.state.session?.sessionID)
                    } label: {
                                Image(uiImage: fittedOfficialVisualIcon("pencil", size: 16))
                                    .frame(width: 32, height: 32)
                                    .background(Color(uiColor: .systemGray5), in: Circle())
                                    .overlay(Circle().stroke(Color(uiColor: .secondarySystemGroupedBackground), lineWidth: 1))
                            }.buttonStyle(.plain)
                                .accessibilityLabel(visualText("编辑个人资料", "Edit profile"))
                                .accessibilityIdentifier("edit-profile-picture")
                                .disabled(accountAccess?.canEditPreviewProfile == false)
                        }
                    if accountAccess?.profileStorageFailed == true {
                        Text(visualText("本地资料读取或保存失败，已有文件保留。", "Local metadata could not be read or saved. Existing files were kept."))
                            .font(.footnote).foregroundStyle(.red).accessibilityIdentifier("profile-storage-error")
                        Button(visualText("重试", "Retry")) {
                            accountAccess?.retryProfileStorage()
                            editedProfile = accountAccess?.previewProfile
                        }.accessibilityIdentifier("profile-storage-retry")
                    }
                    Text(profileSnapshot.name).font(.title3.bold())
                        .accessibilityIdentifier("settings-profile-display-name")
                }
                HStack(spacing: 12) {
                    VStack(alignment: .leading, spacing: 4) {
                        Text(visualText("借助 ChatGPT 解锁更多可能", "Unlock more with ChatGPT")).font(.headline)
                        Text(visualText("获得更高限额及高级功能使用权。", "Higher limits and advanced features.")).font(.subheadline).foregroundStyle(.secondary)
                    }
                    Spacer(minLength: 0)
                    Button(visualText("升级", "Upgrade")) { selected = visualText("升级", "Upgrade") }
                        .foregroundStyle(Color(uiColor: .systemBackground))
                        .buttonStyle(.borderedProminent).tint(.primary).clipShape(Capsule())
                }.padding(24).background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
                group(visualText("自定义 ChatGPT", "Customize ChatGPT"), rows: customizationRows,
                    identityByIcon: ["circle-grid-2x2": "plugin"])
                // Source legacy slots: optional Email/Phone, owner-supplied
                // subscription buttons, then AccountDetailsRows. No account
                // switcher or usage dashboard in this root branch.
                group(visualText("账户", "Account"), rows: accountRows, belowTitleValues: ["envelope"],
                      readOnlyIcons: account.canOpenAgeDetails ? ["envelope"] : ["envelope", "person"])
                // 293 Theme title10849ac and Appearance label108545c.
                // One SettingsHomeSection<TupleView<...Picker...ThemeColorSelectorPart>>
                // at typeref7d8f3a0; retain one shared native section surface.
                VStack(alignment: .leading, spacing: 10) {
                    Text(OfficialText.text(.settingsThemeSection)).foregroundStyle(.secondary).padding(.leading, 20)
                        .accessibilityIdentifier("settings-theme-heading")
                    VStack(spacing: 0) {
                        HStack {
                            Text(OfficialText.text(.settingsAppearance))
                            Spacer()
                            Picker(OfficialText.text(.settingsAppearance), selection: $appearance) {
                                Text(visualText("跟随系统", "System")).tag(PreviewAppearance.system.rawValue)
                                Text(visualText("浅色", "Light")).tag(PreviewAppearance.light.rawValue)
                                Text(visualText("深色", "Dark")).tag(PreviewAppearance.dark.rawValue)
                            }.pickerStyle(.menu).labelsHidden().font(.body)
                                .accessibilityIdentifier("settings-appearance")
                        }.font(.body).padding(.horizontal, 22).frame(minHeight: 52)
                        Divider().padding(.horizontal, 22)
                        HStack {
                            Text(OfficialText.text(.settingsAccentColor))
                            Spacer()
                            Picker(OfficialText.text(.settingsAccentColor), selection: $accent) {
                                ForEach(availableAccents, id: \.rawValue) { color in
                                    PreviewAccentMenuLabel(accent: color).tag(color.rawValue)
                                }
                            }.pickerStyle(.menu).labelsHidden()
                                .accessibilityIdentifier("settings-accent")
                        }.font(.body).padding(.horizontal, 22).frame(minHeight: 52)
                    }
                    .background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
                    .accessibilityElement(children: .contain).accessibilityIdentifier("settings-theme-group")
                }
                // 293 legacy root rows7d901b0: Customize → Account → Appearance
                // → General → GetHelp, followed by common SignOut. Existing
                // offline profile supplies positive preview capabilities; live
                // account availability is not claimed.
                navigationGroup(visualText("应用设置", "App settings"), rows: appSettingsRows)
                // 293 SettingsHelpSection: report issue (presenter available),
                // Help Center, Privacy Center (showPrivacyCenter), then About. The offline
                // reference profile exposes both conditional entry points.
                navigationGroup(visualText("获取帮助", "Get help"), rows: [
                    ("flag", visualText("报告应用问题", "Report app issue"), "settings-report-issue", .unavailable(title: visualText("报告应用问题", "Report app issue"))),
                    ("questionmark-circle", visualText("帮助中心", "Help Center"), "settings-help-center", .unavailable(title: visualText("帮助中心", "Help Center"))),
                    ("shield", visualText("隐私中心", "Privacy Center"), "settings-privacy-center", .unavailable(title: visualText("隐私中心", "Privacy Center"))),
                    ("", OfficialText.text(.settingsAbout), "settings-about", .about)
                ])
                signOutSection
                Text(visualText("独立离线预览 · 服务未连接", "Independent offline preview · Service not connected"))
                    .font(.footnote).foregroundStyle(.secondary)
            }.padding(.horizontal, 20).padding(.top, 16).padding(.bottom, 20)
        }.tint(.primary).background(Color(uiColor: .systemGroupedBackground))
        .accessibilityIdentifier("visual-settings-page")
        .onChange(of: appearance) { _, _ in PreviewAppearance.applyToWindows() }
        .alert(selected ?? "", isPresented: Binding(get: { selected != nil }, set: { if !$0 { selected = nil } })) {
            Button(visualText("好", "OK")) { selected = nil }
        } message: { Text(visualText("此能力尚未连接服务，不会执行操作。", "This capability is not connected; no operation will be executed.")) }
    }
    private var customizationRows: [(String, String, String)] {
        customization.orderedEntries.map { entry in
            switch entry {
            case .personalization: return ("personalization", OfficialText.text(.settingsPersonalization), "")
            case .memory: return ("book-open", OfficialText.text(.settingsMemory), "")
            case .connectors:
                return (customization.connectorsIcon,
                    OfficialText.text(customization.connectorsBranding == .plugins ? .settingsPlugins : .settingsApps), "")
            }
        }
    }
    private var accountRows: [(String, String, String)] {
        account.orderedEntries.map { entry in
            switch entry {
            case .email: return ("envelope", visualText("电子邮件", "Email"), account.email ?? "")
            case .phone: return ("phone", visualText("电话号码", "Phone number"), account.phone ?? "")
            case .subscription: return ("plus-square", visualText("订阅", "Subscription"), "—")
            case .restorePurchases: return ("arrow-rotate-clockwise", visualText("恢复购买", "Restore purchases"), "")
            case .age: return ("person", OfficialText.text(.settingsAge), account.ageValue ?? "")
            case .ageVerification: return ("person-shield", OfficialText.text(.settingsAgeVerification), "")
            case .credits: return ("credits", OfficialText.text(.settingsCredits), "")
            case .organizationPolicy: return ("building", OfficialText.text(.settingsOrganizationPolicy), "")
            }
        }
    }
    private var signOutSection: some View {
        // 293 common trailing SettingsSignOutSection; source button is
        // destructive with a leading Label and centered busy overlay.
        Button(role: .destructive) { showsSignOutConfirmation = true } label: {
            HStack(spacing: 16) {
                Image(uiImage: fittedOfficialVisualIcon("open-base-arrow-right", size: 28))
                    .frame(width: 28, height: 28)
                Text(OfficialText.text(.settingsLogOut))
                Spacer(minLength: 0)
            }
            .padding(.horizontal, 22).padding(.vertical, 16)
            .opacity(signOutOperation.isBusy ? 0 : 1)
            .overlay { if signOutOperation.isBusy { ProgressView().accessibilityIdentifier("settings-sign-out-progress") } }
            .contentShape(Rectangle())
        }
        .buttonStyle(.plain).foregroundStyle(Color(uiColor: officialVisualColor("OneOff/Red500")))
        .background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
        .disabled(signOutOperation.isBusy)
        .accessibilityIdentifier("settings-sign-out")
        .accessibilityValue(signOutOperation.isBusy ? "busy" : "idle")
        .alert(OfficialText.text(.settingsLogOutConfirmation), isPresented: $showsSignOutConfirmation) {
            Button(OfficialText.text(.remoteRenameCancel), role: .cancel) { }
            Button(OfficialText.text(.settingsLogOut), role: .destructive) {
                let accountID = accountAccess?.state.session?.accountID ?? "offline-fixture-account"
                guard let request = signOutOperation.begin(accountID: accountID) else { return }
                Task { @MainActor in
                    let result: SettingsAccountActionResult
                    if let accountAccess { result = await accountAccess.signOut(request) }
                    else { result = await DisconnectedSettingsAccountActions(fixtureDelay: HostLaunchRuntime.arguments.contains("--offline-fixture")).perform(request) }
                    guard signOutOperation.finish(request) else { return }
                    if case .unavailable = result { selected = visualText("退出登录服务未连接", "Sign-out service is not connected") }
                }
            }
        }
    }
    private var appSettingsRows: [(String, String, String, NativeSettingsDestination)] {
        var rows: [(String, String, String, NativeSettingsDestination)] = [

                    ("gear", visualText("常规", "General"), "settings-general", .general),
                    ("bell", OfficialText.text(.notifications), "settings-notifications", .notifications),
                    ("person-and-wavelength", visualText("语音", "Voice"), "settings-voice", .voice),
                    ("person-2-badge-plus", visualText("家长控制", "Parental controls"), "settings-parental", .unavailable(title: visualText("家长控制", "Parental controls"))),
                    ("person-shield", visualText("受信任联系人", "Trusted contacts"), "settings-trusted-contacts", .unavailable(title: visualText("受信任联系人", "Trusted contacts"))),
                    ("shield-checkmark", OfficialText.text(.settingsSafety), "settings-safety", .safety),
                    ("lock", visualText("账户安全与登录", "Security and sign-in"), "settings-security", .unavailable(title: visualText("账户安全与登录", "Security and sign-in"))),
                    ("desktop", "Codex", "settings-codex", .codex),
                    ("globe", visualText("云浏览器", "Cloud browser"), "settings-cloud-browser", .unavailable(title: visualText("云浏览器", "Cloud browser"))),
                        ]
        if rootCapabilities.showsPasswordManager {
            // 293 label1088fc4 ->factory74f8040 ->OpenAI/Symbols/key.
            rows.append(("key", OfficialText.text(.settingsPasswords), "settings-passwords", .unavailable(title: OfficialText.text(.settingsPasswords))))
        }
        rows.append(contentsOf: [

                    ("archive", visualText("存储", "Storage"), "settings-storage", .unavailable(title: visualText("存储", "Storage"))),
                    ("person-badge-lock", visualText("数据控制", "Data controls"), "settings-data-controls", .unavailable(title: visualText("数据控制", "Data controls")))
                        ])
        if rootCapabilities.showsAdsControls {
            rows.append(("megaphone", OfficialText.text(.settingsAdsControls), "settings-ads-controls", .unavailable(title: OfficialText.text(.settingsAdsControls))))
        }
        return rows
    }
    private func navigationGroup(_ title: String, rows: [(String, String, String, NativeSettingsDestination)]) -> some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(title).foregroundStyle(.secondary).padding(.leading, 20)
            VStack(spacing: 0) {
                ForEach(rows.indices, id: \.self) { index in
                    Button { path.append(rows[index].3) } label: {
                        HStack(spacing: 14) {
                            if rows[index].0.isEmpty {
                                Color.clear.frame(width: 24, height: 24)
                            } else {
                                Image(uiImage: officialVisualIcon(rows[index].0)).resizable().scaledToFit()
                                    .frame(width: 24, height: 24)
                            }
                            Text(rows[index].1)
                            Spacer()
                            Image(uiImage: officialVisualIcon("chevron-right-sm")).foregroundStyle(.tertiary)
                        }.font(.body).foregroundStyle(.primary)
                            .padding(.horizontal, 22).frame(minHeight: 52)
                            .contentShape(Rectangle())
                    }.buttonStyle(.plain).accessibilityIdentifier(rows[index].2)
                    if index < rows.count - 1 {
                        Divider().padding(.leading, 60).padding(.trailing, 20)
                    }
                }
            }.background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
        }
    }
    private func group(_ title: String, rows: [(String, String, String)], belowTitleValues: Set<String> = [], readOnlyIcons: Set<String> = [], identityByIcon: [String: String] = [:]) -> some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(title).foregroundStyle(.secondary).padding(.leading, 20)
            VStack(spacing: 0) {
                ForEach(rows.indices, id: \.self) { index in
                    let row = rows[index]
                    let identity = identityByIcon[row.0] ?? row.0
                    let readOnly = readOnlyIcons.contains(row.0)
                    let content = VStack(alignment: .leading, spacing: 4) {
                        HStack(spacing: 14) {
                            Image(uiImage: officialVisualIcon(row.0)).resizable().scaledToFit().frame(width: 24, height: 24)
                            Text(row.1)
                            Spacer()
                            if row.2.isEmpty && !readOnly {
                                Image(uiImage: officialVisualIcon("chevron-right-sm")).foregroundStyle(.tertiary)
                            } else if !belowTitleValues.contains(row.0) {
                                Text(row.2).foregroundStyle(.secondary).font(.body)
                            }
                        }
                        if belowTitleValues.contains(row.0) {
                            Text(row.2).foregroundStyle(.secondary).font(.body)
                                .fixedSize(horizontal: false, vertical: true)
                                .accessibilityIdentifier("settings-supporting-" + row.0)
                        }
                    }.font(.body).foregroundStyle(.primary)
                        .padding(.vertical, belowTitleValues.contains(row.0) ? 12 : 0)
                        .padding(.horizontal, 22).frame(minHeight: 52)
                        .contentShape(Rectangle())
                    if readOnly {
                        content.accessibilityIdentifier("settings-entry-" + identity)
                    } else {
                        Button {
                            switch row.0 {
                            case "personalization": path.append(.personalization)
                            case "book-open": path.append(.memory)
                            case "plugin": path.append(.plugins)
                            default: path.append(.unavailable(title: row.1))
                            }
                        } label: { content }
                        .buttonStyle(.plain).accessibilityIdentifier("settings-entry-" + identity)
                    }
                    if index < rows.count - 1 { Divider().padding(.leading, 60).padding(.trailing, 20) }
                }
            }.background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
        }
    }

}

// Official semantic palette lookup; preserves the asset's light/dark variants.
func officialVisualColor(_ name: String) -> UIColor {
    guard let url = Bundle.main.url(forResource: "OfficialVisualAssets", withExtension: "bundle"),
          let bundle = Bundle(url: url),
          let color = UIColor(named: name, in: bundle, compatibleWith: nil) else {
        assertionFailure("Missing official visual color: " + name)
        return .label
    }
    return color
}

// Direct original asset reuse. No official binary is loaded or executed.
// Mapping to each screenshot control remains independently reviewed.
func officialVisualIcon(_ name: String) -> UIImage {
    officialVisualSymbol(name).withRenderingMode(.alwaysTemplate)
}

// Preserve original symbol layers for controls whose source selects palette
// rendering. Existing monochrome callers still use officialVisualIcon above.
func officialVisualResource(_ name: String) -> Image {
    guard let url = Bundle.main.url(forResource: "OfficialVisualAssets", withExtension: "bundle"),
          let bundle = Bundle(url: url) else {
        assertionFailure("Missing official visual bundle")
        return Image(uiImage: UIImage())
    }
    return Image(ImageResource(name: "OpenAI/Symbols/" + name, bundle: bundle))
}

func officialVisualSymbol(_ name: String) -> UIImage {
    officialVisualAssetImage("OpenAI/Symbols/" + name)
}

func officialVisualAssetImage(_ name: String) -> UIImage {
    guard let url = Bundle.main.url(forResource: "OfficialVisualAssets", withExtension: "bundle"),
          let bundle = Bundle(url: url),
          let image = UIImage(named: name, in: bundle, compatibleWith: nil) else {
        assertionFailure("Missing official visual asset: " + name)
        return UIImage()
    }
    return image
}

// The 293 oai_ui Icon component renders assets in an explicit square using
// objectFit=contain. This native adapter implements that sizing behavior; caller
// sizes are preview metrics, not proof of the native chat owner's exact values.
private let fittedOfficialVisualIconCache = NSCache<NSString, UIImage>()
func fittedOfficialVisualIcon(_ name: String, size: CGFloat) -> UIImage {
    let key = "\(name):\(size)" as NSString
    if let cached = fittedOfficialVisualIconCache.object(forKey: key) { return cached }
    let original = officialVisualIcon(name)
    guard size > 0, original.size.width > 0, original.size.height > 0 else { return original }
    let scale = min(size / original.size.width, size / original.size.height)
    let fitted = CGSize(width: original.size.width * scale, height: original.size.height * scale)
    let renderer = UIGraphicsImageRenderer(size: CGSize(width: size, height: size))
    let result = renderer.image { _ in
        original.draw(in: CGRect(x: (size - fitted.width) / 2, y: (size - fitted.height) / 2,
                                width: fitted.width, height: fitted.height))
    }.withRenderingMode(.alwaysTemplate)
    fittedOfficialVisualIconCache.setObject(result, forKey: key)
    return result
}

// Independent presentation input, not an official wire schema. Only an explicit
// account-scoped service snapshot may supply enabled/disabled. A chat transport
// or screenshot alone cannot establish the user's memory setting.
enum MemoryPresentationState: String {
    case unavailable, loading, enabled, disabled
    var title: String {
        switch self {
        case .unavailable: return visualText("记忆未连接", "Memory not connected")
        case .loading: return visualText("正在读取记忆设置", "Loading memory settings")
        case .enabled: return visualText("记忆已开启", "Memory on")
        case .disabled: return visualText("记忆已关闭", "Memory off")
        }
    }
    var explanation: String {
        switch self {
        case .unavailable: return visualText("尚未接入记忆设置服务，无法确定账户是否启用记忆。", "The memory settings service is not connected. The account setting is unknown.")
        case .loading: return visualText("正在等待账户设置，读取完成前不推断开启或关闭。", "Waiting for account settings; no enabled or disabled state is assumed.")
        case .enabled: return visualText("账户设置显示记忆已开启。此预览尚未接入设置修改能力。", "The supplied account settings indicate memory is on. Editing is not connected in this preview.")
        case .disabled: return visualText("账户设置显示记忆已关闭。此预览尚未接入设置修改能力。", "The supplied account settings indicate memory is off. Editing is not connected in this preview.")
        }
    }
}

//293 ScrollToEdgeButton: icon18, padding8.5, pressScale0.9.
//The collection geometry/state is recovered; shape/material and typography
//environment here are explicit platform adapters pending full style recovery.
private struct RecoveredRemoteScrollToBottomButton: View {
    let action: () -> Void
    @ScaledMetric private var iconSize = 18.0
    @ScaledMetric private var iconPadding = 8.5
    var body: some View {
        Button(action: action) {
            Image(systemName: "arrow.down")
                .font(.system(size: iconSize, weight: .bold))
                .frame(width: iconSize, height: iconSize)
                .padding(iconPadding)
                .foregroundStyle(.primary)
        }
        .buttonStyle(RemoteScrollToBottomPressStyle())
        .accessibilityLabel(visualText("回到底部", "Scroll to bottom"))
        .accessibilityIdentifier("remote-scroll-to-bottom")
    }
}
private struct RemoteScrollToBottomPressStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        surface(configuration.label)
            .scaleEffect(configuration.isPressed ? 0.9 : 1)
    }
    @ViewBuilder private func surface<Content: View>(_ content: Content) -> some View {
        if #available(iOS 26.0, *) {
            content.glassEffect(.regular.interactive(), in: Circle())
        } else {
            content.background(.regularMaterial, in: Circle())
        }
    }
}
