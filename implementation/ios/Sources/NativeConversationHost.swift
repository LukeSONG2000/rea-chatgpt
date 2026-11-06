import UIKit
import SwiftUI
import JavaScriptCore
import QuickLook
import QuickLookThumbnailing
import UniformTypeIdentifiers

// Independent UIKit host. Its boundaries follow I03/I04/I09, not their unproven algorithms.
// Original Valdi native construction, original styling and content projection remain unconnected.
final class NativeConversationHost: UIViewController, UITextViewDelegate, UICollectionViewDelegateFlowLayout {
    private let notice = UILabel()
    private var catalog: ConversationCatalog?
    private var sidebarList: NativeConversationList?
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
    private let placeholder = UILabel()
    private var lastComposerAction: String?
    private let microphone = UIButton(type: .system)
    private let modeControl = UISegmentedControl(items: [visualText("聊天", "Chat"), visualText("工作", "Work")])
    private let memoryStatus = UIButton(type: .system)
    private var conversationActions: [UIBarButtonItem] = []
    private var homeAction: UIBarButtonItem!
    private var surfaceLeading: NSLayoutConstraint!
    private var surfaceTrailing: NSLayoutConstraint!

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

    init(messageService: (any ChatMessageService)? = nil, memoryState: MemoryPresentationState = .unavailable) {
        self.messageService = messageService
        self.memoryState = memoryState
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
                }, onLink: { [weak self] url in self?.showLink(url) }, onUserScroll: { [weak self] in
                    guard let self else { return }
                    self.followsTail[self.store.scope] = false
                    self.saveAnchor(); self.updateLatestButton()
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
        attach.accessibilityLabel = "资料库与附件"
        attach.accessibilityIdentifier = "composer-attachments"
        attach.addTarget(self, action: #selector(openLocalLibrary), for: .touchUpInside)
        composerSurface.layer.cornerRadius = 28
        composerSurface.clipsToBounds = true
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
        latest.setTitle("回到最新", for: .normal)
        latest.accessibilityIdentifier = "jump-to-latest"
        latest.backgroundColor = .secondarySystemBackground
        latest.layer.cornerRadius = 12
        latest.translatesAutoresizingMaskIntoConstraints = false
        latest.addTarget(self, action: #selector(jumpToLatest), for: .touchUpInside)
        view.addSubview(latest)
        composerSurface.translatesAutoresizingMaskIntoConstraints = false
        composer.addSubview(composerSurface)
        for child in [editor, send, attach, microphone, placeholder] {
            child.translatesAutoresizingMaskIntoConstraints = false
            composerSurface.contentView.addSubview(child)
        }
        editorHeight = editor.heightAnchor.constraint(equalToConstant: 25)
        let surface = composerSurface.contentView
        compactComposerConstraints = [
            editor.leadingAnchor.constraint(equalTo: attach.trailingAnchor, constant: 10),
            editor.trailingAnchor.constraint(equalTo: microphone.leadingAnchor, constant: -10),
            editor.centerYAnchor.constraint(equalTo: surface.centerYAnchor),
            surface.heightAnchor.constraint(equalTo: attach.heightAnchor, constant: 16)
        ]
        expandedComposerConstraints = [
            editor.leadingAnchor.constraint(equalTo: surface.leadingAnchor, constant: 16),
            editor.trailingAnchor.constraint(equalTo: surface.trailingAnchor, constant: -16),
            editor.topAnchor.constraint(equalTo: surface.topAnchor, constant: 16),
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
            let directory = try FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            let url = directory.appendingPathComponent("REAOffline", isDirectory: true).appendingPathComponent("drafts-v1.json")
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
            let directory = try FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            let url = directory.appendingPathComponent("REAOffline/history-\(account)-v1.json")
            turns = try MessageHistory.load(from: url, account: account)
            historyURL = url
        } catch {
            historyAvailable = false
            notice.text = "消息历史读取失败；原文件保留，本次仅使用内存"
        }
        do {
            let directory = try FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            let url = directory.appendingPathComponent("REAOffline/viewports-v1.json")
            viewports = try ViewportPersistence.load(from: url, account: account); viewportURL = url
            viewportCheckpoint = ViewportCheckpoint(viewports)
            for (scope, value) in viewports { followsTail[scope] = value.followsTail }
        } catch { viewportAvailable = false; notice.text = "滚动位置读取失败；原文件保留" }
        reconcileCatalog()
        loadConversation()
    }

    deinit { if let sceneObserver { NotificationCenter.default.removeObserver(sceneObserver) } }

    func textViewDidChange(_ textView: UITextView) {
        // Do not persist an intermediate IME composition as committed draft text.
        if textView.markedTextRange == nil { saveDraft() }
        resizeEditor()
    }

    private func saveDraft() {
        guard editor.markedTextRange == nil else { return }
        guard store.save(editor.text, for: store.scope, generation: store.generation) else { return }
        if persistenceAvailable, let draftURL {
            do { try store.persist(to: draftURL) }
            catch { persistenceAvailable = false; notice.text = "草稿保存失败；本次仅保留内存" }
        }
    }
    private func saveAnchor() {
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
        let height = row.blocks.reduce(CGFloat.zero) { height, message in
            height + NativeHostedMessage.height(of: NativeHostedMessage.makeBlock(message, category: category), width: width)
        } + (row.originalText == nil ? 0 : 36)
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
    private func saveHistory() {
        guard historyAvailable, let historyURL else { return }
        do { try MessageHistory.save(turns, to: historyURL, account: account) }
        catch { historyAvailable = false; notice.text = "消息历史写入失败；当前内容仅保留内存" }
    }
    func textViewDidBeginEditing(_ textView: UITextView) { resizeEditor() }
    func textViewDidEndEditing(_ textView: UITextView) { saveDraft(); resizeEditor() }

    private func resizeEditor() {
        // Provisional reference policy, not the unresolved official threshold predicate.
        // Keep the same UITextView in place: switching constraints must not interrupt IME.
        let expanded = editor.isFirstResponder || !editor.text.isEmpty
        if expanded != composerExpanded {
            NSLayoutConstraint.deactivate(composerExpanded ? expandedComposerConstraints : compactComposerConstraints)
            composerExpanded = expanded
            NSLayoutConstraint.activate(expanded ? expandedComposerConstraints : compactComposerConstraints)
        }
        surfaceLeading?.constant = expanded ? 12 : 36
        surfaceTrailing?.constant = expanded ? -12 : -36
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
        let voice = !active && editor.text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
        let action = active ? "stop" : voice ? "voice" : "send"
        guard action != lastComposerAction else { return }
        lastComposerAction = action
        send.setImage(fittedOfficialVisualIcon(active ? "square-fill" : voice ? "voice" : "arrow-up-lg", size: 24), for: .normal)
        send.tintColor = .white
        send.backgroundColor = voice ? UIColor(red: 0, green: 0.73, blue: 0.65, alpha: 1) : .label
        send.accessibilityLabel = active ? "停止" : voice ? visualText("语音", "Voice") : "发送"
    }
    @objc private func changeVisualMode() {
        placeholder.text = modeControl.selectedSegmentIndex == 0 ? OfficialText.text(.askChatGPT) : visualText("与 ChatGPT 协作", "Work with ChatGPT")
        modeControl.accessibilityValue = modeControl.selectedSegmentIndex == 0 ? "chat" : "work"
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

    @objc private func openLocalLibrary() {
        editor.resignFirstResponder(); saveDraft(); saveAnchor()
        navigationController?.pushViewController(NativeLibraryHost(directory: nil), animated: true)
    }

    @objc private func openLocalSearch() {
        editor.resignFirstResponder(); saveDraft(); saveAnchor()
        let rows: [[String: Any]] = turns.flatMap { conversationID, values in
            values.map { turn in ["id": turn.scope.request, "title": turn.prompt,
                "snippet": turn.text, "payload": ["kind": "conversation", "conversation_id": conversationID,
                    "message_id": turn.scope.request + "-assistant"]] }
        }
        let search = NativeSearchHost(rows: rows)
        search.onOpen = { [weak self] destination, message in
            guard let self, self.catalog?.entries.contains(where: { $0.id == destination }) == true else { return }
            self.switchConversation(to: destination)
            self.followsTail[self.store.scope] = false
            DispatchQueue.main.async { [weak self] in
                guard let self, let message, let rowID = self.renderRows.values.first(where: { $0.id == message || $0.blocks.contains(where: { $0.id == message }) })?.id, let index = self.source.indexPath(for: rowID) else { return }
                self.table.scrollToItem(at: index, at: .centeredVertically, animated: false)
                self.saveAnchor(); self.updateLatestButton()
            }
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
        guard let shell = navigationController?.parent as? NativeSidebarContainer else { return }
        if shell.isMenuOpen { shell.closeMenu(); return }
        if let sidebarList, let catalog {
            editor.resignFirstResponder(); saveDraft(); saveAnchor()
            sidebarList.refresh(entries: catalog.entries, selected: store.scope.conversationID)
            shell.openMenu(sidebarList)
            return
        }
        guard let list = makeConversationList() else { return }
        sidebarList = list
        let select = list.onSelect
        list.onSelect = { [weak shell] id in select?(id); shell?.closeMenu() }
        let create = list.onCreate
        list.onCreate = { [weak shell] in
            let created = create?() ?? false
            if created { shell?.closeMenu() }
            return created
        }
        shell.openMenu(list)
    }

    private func makeConversationList() -> NativeConversationList? {
        editor.resignFirstResponder(); saveDraft(); saveAnchor()
        guard let catalog else { notice.text = "会话目录不可用；原文件保留"; return nil }
        let list = NativeConversationList(entries: catalog.entries, selected: store.scope.conversationID)
        list.onCreate = { [weak self] in self?.createLocalConversation() ?? false }
        list.onRename = { [weak self] id, title in
            try catalog.rename(id, title: title)
            self?.updateConversationTitle()
        }
        list.onDelete = { [weak self] id in self?.deleteConversation(id) ?? false }
        list.onSelect = { [weak self] id in self?.switchConversation(to: id) }
        list.onSearch = { [weak self] in
            (self?.navigationController?.parent as? NativeSidebarContainer)?.closeMenu()
            self?.openLocalSearch()
        }
        return list
    }

    @objc private func newConversationEntry() {
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
        // Commit/cancel IME using UIKit before changing scope; no callback may target the next conversation.
        editor.resignFirstResponder()
        saveDraft(); saveAnchor()
        store.switchTo(DraftScope(accountID: account, conversationID: id))
        if persistenceAvailable, let draftURL {
            do { try store.persist(to: draftURL) }
            catch { persistenceAvailable = false; notice.text = "会话恢复状态保存失败；本次仅保留内存" }
        }
        loadConversation()
    }
    private func loadConversation(updateComposer: Bool = true, forceReconfigure: Bool = false, afterLayout: (() -> Void)? = nil) {
        updateConversationTitle()
        if updateComposer { editor.text = store.text; resizeEditor() }
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
            if turn.retryOf == nil { rows.append(HostMessageRow(id: userID, blocks: [HostMessage(id: userID, content: .text("你：\(turn.prompt)"))], originalText: turn.prompt, canEditAsDraft: true)) }
            messages = []
            let assistantID = turn.scope.request + "-assistant"
            if turn.text.isEmpty {
                messages.append(HostMessage(id: assistantID, content: .text("[\(turn.phase)]")))
            } else {
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
            let status = pendingCancellations[turn.scope.request] == turn.scope ? "等待取消确认" : turn.phase
            messages.append(HostMessage(id: turn.scope.request + "-status", content: .text("本地状态：\(status)")))
            rows.append(HostMessageRow(id: assistantID, blocks: messages, originalText: turn.text.isEmpty ? nil : turn.text, canRetry: messageService != nil && turn.canRetry && turns[id]?.last?.scope == turn.scope))
        }
        updateComposerAction()
        navigationItem.titleView = rows.isEmpty ? modeControl : nil
        navigationItem.rightBarButtonItems = rows.isEmpty ? [homeAction] : conversationActions
        memoryStatus.isHidden = !rows.isEmpty
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
            startTurn(id: id, prompt: turn.prompt, retryOf: turn.scope.request)
            return
        }
        guard let original = row.originalText else { return }
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
            let apply = { [weak self] in
                guard let self, self.store.scope == scope, self.store.generation == generation,
                      self.editor.markedTextRange == nil, self.editor.text == previous,
                      self.renderRows[rowID]?.originalText == original else { return }
                self.editor.text = original
                self.saveDraft(); self.resizeEditor(); self.editor.becomeFirstResponder()
            }
            if previous.isEmpty || previous == original { apply(); return }
            let alert = UIAlertController(title: "替换当前草稿？", message: "将这条用户消息载入编辑框。现有草稿将被替换。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "取消", style: .cancel))
            alert.addAction(UIAlertAction(title: "载入草稿", style: .default) { _ in apply() })
            present(alert, animated: true)
        }
    }

    @objc private func sendEntry() {
        if editor.text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && !(turns[store.scope.conversationID]?.last?.isActive ?? false) {
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
            guard editor.markedTextRange == nil, editor.text.hasPrefix("REA synthetic ") else {
                notice.text = "测试提示词需以 REA synthetic 开头；输入法组合中不发送"
                return
            }
            let prompt = editor.text ?? ""
            startTurn(id: id, prompt: prompt, retryOf: nil)
            return
        }
        let alert = UIAlertController(title: "尚未连接模型", message: "发送入口已保留。当前不会提交消息，也不会伪造发送成功。", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "好", style: .default))
        present(alert, animated: true)
    }
    // Independent retry contract: preserve failed attempt and draft; allocate a fresh request.
    private func startTurn(id: String, prompt: String, retryOf: String?) {
        guard let messageService, let backendID = ConversationCatalog.backendID(id),
              catalog?.entries.contains(where: { $0.id == id }) == true,
              !(turns[id]?.contains(where: { $0.isActive }) ?? false) else { return }
        let scope = MessageScope(account: account, conversation: backendID, request: UUID().uuidString)
        var turn = Turn(scope: scope, prompt: prompt)
        turn.retryOf = retryOf
        turns[id, default: []].append(turn)
        saveHistory()
        if retryOf == nil { editor.text = ""; saveDraft() }
        followsTail[store.scope] = true
        saveAnchor(); loadConversation(updateComposer: retryOf == nil)
            messageService.start(scope: scope, prompt: prompt, receive: { [weak self] event in
                guard let self, self.catalog?.entries.contains(where: { $0.id == id }) == true, let index = self.turns[id]?.firstIndex(where: { $0.scope == scope }), self.turns[id]![index].isActive else { return }
                switch event.kind {
                case "delta": self.turns[id]![index].text += event.text ?? ""; self.turns[id]![index].phase = "streaming"
                case "failed": self.turns[id]![index].phase = Turn.safeFailure(event.error, reason: event.provider_reason)
                default: self.turns[id]![index].phase = event.kind
                }
                if !self.turns[id]![index].isActive { self.pendingCancellations.removeValue(forKey: scope.request) }
                self.saveHistory()
                if self.store.scope.conversationID == id { self.saveAnchor(); self.loadConversation(updateComposer: false) }
            }, failed: { [weak self] in
                guard let self, self.catalog?.entries.contains(where: { $0.id == id }) == true, let index = self.turns[id]?.firstIndex(where: { $0.scope == scope }), self.turns[id]![index].isActive else { return }
                self.turns[id]![index].phase = "failed: transport"
                self.pendingCancellations.removeValue(forKey: scope.request)
                self.saveHistory()
                if self.store.scope.conversationID == id { self.saveAnchor(); self.loadConversation(updateComposer: false) }
            })
    }
    private func showLink(_ url: URL) {
        let alert = UIAlertController(title: "链接入口", message: "离线宿主已接收链接，尚未接入浏览器：\n\(url.absoluteString)", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "关闭", style: .cancel))
        present(alert, animated: true)
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
    let row: HostMessageRow
    let category: UIContentSizeCategory
    let tableScope: DraftScope
    let readTablePosition: (NativeTableIdentity) -> CGFloat?
    let onTablePosition: (NativeTableIdentity, CGFloat) -> Void
    let onLink: (URL) -> Void
    let onUserScroll: () -> Void
    let onAction: (NativeMessageAction) -> Void
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            ForEach(row.blocks, id: \.id) { block in
                NativeHostedMessage(message: block, category: category, tableIdentity: NativeTableIdentity.make(scope: tableScope, row: row, block: block), readTablePosition: readTablePosition, onTablePosition: onTablePosition, onLink: onLink, onUserScroll: onUserScroll)
                    .id(block.id + (block.isTableBlock ? "-table" : "-text"))
                    .fixedSize(horizontal: false, vertical: true)
            }
            if row.canRetry {
                Button("重试本地请求") { onAction(.retry) }
                    .accessibilityIdentifier("retry-" + row.id)
                    .padding(.horizontal, 16).frame(minHeight: 44)
            }
            if row.originalText != nil {
                HStack {
                    Spacer()
                    Menu {
                        Button("复制原文", systemImage: "doc.on.doc") { onAction(.copy) }
                        if row.canEditAsDraft {
                            Button("编辑为草稿", systemImage: "pencil") { onAction(.editAsDraft) }
                        }
                    } label: {
                        Image(systemName: "ellipsis").frame(width: 44, height: 36)
                    }
                    .accessibilityLabel("消息操作")
                    .accessibilityIdentifier("message-actions-" + row.id)
                }.padding(.horizontal, 16).frame(height: 36)
            }
        }
    }
}

private struct NativeHostedMessage: UIViewRepresentable {
    // Keep content as a value; the diffable source stores only row IDs.
    let messageID: String
    let category: UIContentSizeCategory
    let content: HostMessage.Content
    let tableIdentity: NativeTableIdentity?
    let readTablePosition: (NativeTableIdentity) -> CGFloat?
    let onTablePosition: (NativeTableIdentity, CGFloat) -> Void
    let onLink: (URL) -> Void
    let onUserScroll: () -> Void
    var message: HostMessage { HostMessage(id: messageID, content: content) }
    init(message: HostMessage, category: UIContentSizeCategory, tableIdentity: NativeTableIdentity?, readTablePosition: @escaping (NativeTableIdentity) -> CGFloat?, onTablePosition: @escaping (NativeTableIdentity, CGFloat) -> Void, onLink: @escaping (URL) -> Void, onUserScroll: @escaping () -> Void) {
        self.category = category
        self.messageID = message.id
        self.content = message.content
        self.tableIdentity = tableIdentity
        self.readTablePosition = readTablePosition
        self.onTablePosition = onTablePosition
        self.onLink = onLink
        self.onUserScroll = onUserScroll
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
            block.onLink = onLink; block.configure(message)
        } else if let block = view as? NativeTableBlock, case .table(let model) = message.content {
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
        textView.translatesAutoresizingMaskIntoConstraints = false
        addSubview(textView)
        copyCode.setTitle("复制代码", for: .normal)
        copyCode.titleLabel?.font = .preferredFont(forTextStyle: .caption1)
        copyCode.translatesAutoresizingMaskIntoConstraints = false
        copyCode.addTarget(self, action: #selector(copyCodeTapped), for: .touchUpInside)
        addSubview(copyCode)
        textTop = textView.topAnchor.constraint(equalTo: topAnchor, constant: 10)
        NSLayoutConstraint.activate([textView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16), textView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16), textTop, textView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -10),
            copyCode.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16), copyCode.topAnchor.constraint(equalTo: topAnchor, constant: 4), copyCode.heightAnchor.constraint(equalToConstant: 36)])
    }
    required init?(coder: NSCoder) { fatalError("Storyboard construction unsupported") }
    @objc private func copyCodeTapped() {
        guard let codeText else { return }
        UIPasteboard.general.string = codeText
        UIAccessibility.post(notification: .announcement, argument: "已复制代码")
    }
    func configure(_ message: HostMessage) {
        let category = traitCollection.preferredContentSizeCategory
        if configured == message && configuredCategory == category { return }
        defer { configured = message; configuredCategory = category }
        if case .code(let value) = message.content { codeText = value } else { codeText = nil }
        copyCode.isHidden = codeText == nil
        copyCode.accessibilityIdentifier = "copy-code-" + message.id
        textTop.constant = codeText == nil ? 10 : 40
        if textView.accessibilityIdentifier == "message-" + message.id,
           case .rich(let spans, let heading) = message.content,
           let previous = textView.attributedText {
            let next = NativeInlineRenderer.render(spans, heading: heading, traits: traitCollection)
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
            textView.attributedText = NativeInlineRenderer.render(spans, heading: heading, traits: traitCollection)
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
                let rendered = NativeInlineRenderer.render(value, heading: rowIndex == 0, traits: traitCollection)
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
    static func render(_ spans: [NativeInline], heading: Bool, traits: UITraitCollection? = nil) -> NSAttributedString {
            let result = NSMutableAttributedString(string: "")
            for span in spans {
                let base = UIFont.preferredFont(forTextStyle: heading ? .headline : .body, compatibleWith: traits)
                var font = span.code ? UIFontMetrics(forTextStyle: .body).scaledFont(for: .monospacedSystemFont(ofSize: 15, weight: .regular), compatibleWith: traits) : base
                var traits = font.fontDescriptor.symbolicTraits
                if span.bold { traits.insert(.traitBold) }; if span.italic { traits.insert(.traitItalic) }
                if let descriptor = font.fontDescriptor.withSymbolicTraits(traits) { font = UIFont(descriptor: descriptor, size: font.pointSize) }
                var attributes: [NSAttributedString.Key: Any] = [.font: font, .foregroundColor: UIColor.label]
                if span.code { attributes[.backgroundColor] = UIColor.secondarySystemBackground }
                if let href = span.href, let url = URL(string: href), ["https", "http"].contains(url.scheme?.lowercased() ?? "") { attributes[.link] = url }
                result.append(NSAttributedString(string: span.text, attributes: attributes))
            }
        return result
    }
}


// Packaged 293 data mapping/repository in JSC; independent UIKit and local-only source.
final class NativeSearchHost: UIViewController, UISearchBarDelegate, UITableViewDataSource, UITableViewDelegate {
    var onOpen: ((String, String?) -> Void)?
    private let rows: [[String: Any]]
    private let search = UISearchBar()
    private let filters = UISegmentedControl(items: ["Top", "Chats", "Images", "Documents", "Projects"])
    private let status = UILabel()
    private let table = UITableView(frame: .zero, style: .plain)
    private var results: [[String: Any]] = []
    private var context: JSContext?
    private var generation = 0
    private var pending: DispatchWorkItem?
    init(rows: [[String: Any]]) { self.rows = rows; super.init(nibName: nil, bundle: nil) }
    required init?(coder: NSCoder) { fatalError("Storyboard unsupported") }
    override func viewDidLoad() {
        super.viewDidLoad(); title = "Search"; view.backgroundColor = .systemBackground
        search.delegate = self; search.placeholder = "搜索本地会话"; search.searchTextField.accessibilityIdentifier = "global-search-query"
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
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "重试", style: .plain, target: self, action: #selector(schedule))
        if let url = Bundle.main.url(forResource: "package-search", withExtension: "js"), let script = try? String(contentsOf: url) {
            let engine = JSContext()!; engine.evaluateScript(script)
            if engine.exception == nil { context = engine }
        }
        schedule()
    }
    override func viewWillDisappear(_ animated: Bool) { super.viewWillDisappear(animated); pending?.cancel(); generation += 1 }
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) { schedule() }
    @objc private func schedule() {
        pending?.cancel(); generation += 1
        let captured = generation
        let query = (search.text ?? "").trimmingCharacters(in: .whitespacesAndNewlines)
        results = []; table.reloadData()
        guard context != nil else { status.text = "搜索组件不可用，可重试；官方服务未连接"; return }
        guard !query.isEmpty else { status.text = "搜索本地合成历史；官方聊天、文件、图片和项目服务未连接"; return }
        guard filters.selectedSegmentIndex <= 1 else { status.text = "此类型需要文件或项目服务，当前未连接；未执行搜索"; return }
        status.text = "正在搜索本地历史…"
        let task = DispatchWorkItem { [weak self] in self?.execute(query, generation: captured) }
        pending = task; DispatchQueue.main.asyncAfter(deadline: .now() + 0.3, execute: task)
    }
    private func execute(_ query: String, generation captured: Int) {
        guard captured == generation, let context, let data = try? JSONSerialization.data(withJSONObject: rows), let payload = String(data: data, encoding: .utf8) else { return }
        let success: @convention(block) (String) -> Void = { [weak self] json in
            guard let self, captured == self.generation else { return }
            guard let data = json.data(using: .utf8), let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any], let items = object["results"] as? [[String: Any]] else { self.status.text = "本地结果解析失败，可重试"; return }
            self.results = items; self.status.text = items.isEmpty ? "未找到本地结果；官方服务未连接" : "本地结果 \(items.count) 条 · 官方服务未连接"
            self.table.reloadData()
        }
        let failure: @convention(block) (String) -> Void = { [weak self] _ in
            guard let self, captured == self.generation else { return }; self.status.text = "本地搜索失败，可重试"
        }
        context.exception = nil
        context.objectForKeyedSubscript("replayLocalSearch")?.call(withArguments: [query, payload, success, failure])
        if context.exception != nil { status.text = "搜索组件执行失败，可重试" }
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
        let item = results[indexPath.row]
        guard let destination = item["destinationId"] as? String else { return }
        search.resignFirstResponder(); navigationController?.popViewController(animated: true)
        onOpen?(destination, item["messageId"] as? String)
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

// Independent native navigation over known synthetic conversations. This does not
// reproduce the unproven official 293 conversation-list layout or service catalog.
private final class NativeConversationList: UITableViewController {
    private var entries: [LocalConversation]
    private var selected: String
    var onSearch: (() -> Void)?
    var onSelect: ((String) -> Void)?
    var onCreate: (() -> Bool)?
    var onDelete: ((String) -> Bool)?
    var onRename: ((String, String) throws -> Void)?
    init(entries: [LocalConversation], selected: String) { self.entries = entries; self.selected = selected; super.init(style: .plain) }
    required init?(coder: NSCoder) { fatalError("init(coder:) is not supported") }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "ChatGPT"
        navigationController?.navigationBar.prefersLargeTitles = false
        let heading = UILabel(); heading.text = "ChatGPT"; heading.font = .systemFont(ofSize: 22, weight: .bold)
        let headingItem = UIBarButtonItem(customView: heading)
        if #available(iOS 26.0, *) { headingItem.hidesSharedBackground = true }
        navigationItem.leftBarButtonItem = headingItem
        navigationController?.navigationBar.isTranslucent = false
        navigationItem.title = nil
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: officialVisualIcon("magnifying-glass-lg"), style: .plain, target: self, action: #selector(searchEntry))
        tableView.separatorStyle = .none
        tableView.backgroundColor = .systemBackground
        tableView.rowHeight = 48
        let header = UIStackView()
        header.axis = .vertical; header.spacing = 0
        let features = [(visualText("定时任务", "Tasks"), "clock"), (visualText("资料空间", "Library"), "square-stack-fanned"), (visualText("自定义", "Customize"), "sliders"), ("Codex", "codex"), (visualText("探索", "Explore"), "square-diamond-shape-circle-grid-2x2")]
        for (title, icon) in features {
            let button = UIButton(type: .system)
            var config = UIButton.Configuration.plain()
            config.title = title; config.image = fittedOfficialVisualIcon(icon, size: 24); config.imagePadding = 16
            config.baseForegroundColor = .label; config.contentInsets = .init(top: 12, leading: 24, bottom: 12, trailing: 12)
            config.titleTextAttributesTransformer = UIConfigurationTextAttributesTransformer { value in var value = value; value.font = .preferredFont(forTextStyle: .title3); return value }
            button.configuration = config; button.contentHorizontalAlignment = .leading
            button.accessibilityIdentifier = "sidebar-feature-" + icon
            button.addAction(UIAction { [weak self] _ in
                guard let self else { return }
                if icon == "codex" {
                    // Independent presentation adapter; official screen containment
                    // and the full task-list navigation are still being recovered.
                    let page = UIHostingController(rootView: RecoveredCodexHome())
                    page.modalPresentationStyle = .fullScreen
                    self.present(page, animated: true)
                } else { showVisualUnavailable(from: self, title: title) }
            }, for: .touchUpInside)
            header.addArrangedSubview(button)
        }
        let line = UIView(); line.backgroundColor = .separator; line.heightAnchor.constraint(equalToConstant: 0.5).isActive = true
        header.addArrangedSubview(line)
        header.frame = CGRect(x: 0, y: 0, width: 300, height: 1)
        header.isLayoutMarginsRelativeArrangement = true
        header.directionalLayoutMargins = .init(top: 12, leading: 0, bottom: 20, trailing: 0)
        tableView.tableHeaderView = header
        let create = UIBarButtonItem(title: visualText("＋ 聊天", "＋ Chat"), style: .plain, target: self, action: #selector(createConversation))
        create.accessibilityIdentifier = "sidebar-new-chat"
        create.tintColor = UIColor(red: 0, green: 0.73, blue: 0.65, alpha: 1)
        let settings = UIBarButtonItem(image: officialVisualIcon("gear"), style: .plain, target: self, action: #selector(settingsEntry))
        settings.accessibilityIdentifier = "open-settings"
        toolbarItems = [create, UIBarButtonItem(systemItem: .flexibleSpace), settings]
        navigationController?.setToolbarHidden(false, animated: false)
        tableView.accessibilityIdentifier = "native-conversation-list"
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "conversation")
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        guard let header = tableView.tableHeaderView else { return }
        let width = tableView.bounds.width
        guard width > 0 else { return }
        let size = header.systemLayoutSizeFitting(CGSize(width: width, height: 0),
            withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
        // Independent table-header adapter: compare the same rounded height
        // we assign. Comparing raw fractional height to the rounded frame can
        // reassign tableHeaderView forever at some Dynamic Type sizes (v379).
        let targetHeight = ceil(size.height)
        if abs(header.frame.height - targetHeight) > 0.5 || abs(header.frame.width - width) > 0.5 {
            header.frame.size = CGSize(width: width, height: targetHeight)
            tableView.tableHeaderView = header
        }
    }
    @objc private func searchEntry() { onSearch?() }
    @objc private func settingsEntry() {
        let controller = UIHostingController(rootView: NativeVisualSettings())
        controller.modalPresentationStyle = .fullScreen
        present(controller, animated: true)
    }
    // Independent adapter: preserve stable-row position across menu reopen and
    // catalog refresh. Official HistorySideMenuRepresentable exposes contentOffsetY;
    // its exact restoration algorithm is not recovered.
    func refresh(entries updated: [LocalConversation], selected: String) {
        guard isViewLoaded else { entries = updated; self.selected = selected; return }
        let headerVisible = tableView.contentOffset.y + tableView.adjustedContentInset.top < (tableView.tableHeaderView?.frame.height ?? 0)
        let first = headerVisible ? nil : tableView.indexPathsForVisibleRows?.sorted().first
        let anchorID = first.flatMap { $0.row < entries.count ? entries[$0.row].id : nil }
        let relativeY = first.map { tableView.rectForRow(at: $0).minY - tableView.contentOffset.y }
        let previousOffset = tableView.contentOffset
        entries = updated; self.selected = selected
        tableView.reloadData()
        tableView.layoutIfNeeded()
        var offset = previousOffset
        if let anchorID, let relativeY, let row = entries.firstIndex(where: { $0.id == anchorID }) {
            offset.y = tableView.rectForRow(at: IndexPath(row: row, section: 0)).minY - relativeY
        }
        let lower = -tableView.adjustedContentInset.top
        let upper = max(lower, tableView.contentSize.height - tableView.bounds.height + tableView.adjustedContentInset.bottom)
        offset.y = min(upper, max(lower, offset.y))
        tableView.setContentOffset(offset, animated: false)
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { entries.count }
    override func tableView(_ tableView: UITableView, titleForFooterInSection section: Int) -> String? {
        nil
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let entry = entries[indexPath.row]
        let id = entry.id, title = entry.title
        let cell = tableView.dequeueReusableCell(withIdentifier: "conversation", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = title; content.secondaryText = nil
        content.textProperties.font = .preferredFont(forTextStyle: .body)
        var background = UIBackgroundConfiguration.clear()
        background.backgroundColor = id == selected ? .secondarySystemBackground : .clear
        background.cornerRadius = 12
        background.backgroundInsets = NSDirectionalEdgeInsets(top: 2, leading: 10, bottom: 2, trailing: 10)
        cell.backgroundConfiguration = background
        cell.contentConfiguration = content
        cell.accessibilityIdentifier = "conversation-row-" + id
        cell.accessibilityValue = id == selected ? "当前会话" : "未选中"
        cell.accessoryType = .none
        return cell
    }
    override func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let entry = entries[indexPath.row]
        guard entry.id.hasPrefix("offline-local-") else { return nil }
        let action = UIContextualAction(style: .destructive, title: "删除") { [weak self] _, _, completion in
            guard let self else { completion(false); return }
            let alert = UIAlertController(title: "删除会话？", message: "将删除本地消息和草稿，并停止本会话的生成。此操作无法撤销。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "取消", style: .cancel) { _ in completion(false) })
            alert.addAction(UIAlertAction(title: "删除", style: .destructive) { [weak self] _ in
                guard let self, self.onDelete?(entry.id) == true else { completion(false); return }
                self.entries.removeAll { $0.id == entry.id }
                if self.selected == entry.id { self.selected = "fixture-a" }
                completion(true)
                self.tableView.reloadData()
            })
            self.present(alert, animated: true)
        }
        let rename = UIContextualAction(style: .normal, title: "重命名") { [weak self] _, _, completion in
            self?.renameConversation(entry); completion(true)
        }
        let configuration = UISwipeActionsConfiguration(actions: [action, rename])
        configuration.performsFirstActionWithFullSwipe = false
        return configuration
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
                self.entries = self.entries.map { $0.id == entry.id ? LocalConversation(id: entry.id, title: title) : $0 }
                self.navigationItem.prompt = nil
                self.tableView.reloadData()
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

    @objc private func createConversation() {
        if onCreate?() == true { navigationController?.popViewController(animated: true) }
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        onSelect?(entries[indexPath.row].id)
        navigationController?.popViewController(animated: true)
    }
}

// Independent visual reconstruction from user references (2026-11-05, exact
// screenshot version unknown). SettingsTheme.js 293 supports grouped canvas /
// elevated groups, but does not establish this native page's exact geometry.
private func visualText(_ chinese: String, _ english: String) -> String {
    Locale.preferredLanguages.first?.hasPrefix("zh") == true ? chinese : english
}

// 293 source observations: CodexHomeEmptyStateView and EmptyState, v309/v310.
// English copy and icon identities are recovered. Chinese copy, geometry,
// presentation and fixture state transitions are independent host adaptations.
private enum CodexHomePreviewState: String {
    case welcome, welcomeWithCloud, noEnvironments, loading, failed, unavailable, tasks
}

private struct RecoveredCodexHome: View {
    @Environment(\.dismiss) private var dismiss
    @State private var state: CodexHomePreviewState
    @State private var unavailableAction = false
    @State private var retryTask: Task<Void, Never>?
    private let isFixture: Bool

    init() {
        let args = ProcessInfo.processInfo.arguments
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
                RemoteTaskFixturePage()
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
                .navigationTitle("Codex").navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button { dismiss() } label: { Image(uiImage: officialVisualIcon("xmark-lg")) }
                            .accessibilityLabel(visualText("关闭", "Close")).accessibilityIdentifier("codex-home-close")
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
    let title: String
    let activity: Activity
    let pending: Pending?
    let connected: Bool
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
    // Explicit activity input, independent of task.activity and pending requests.
    var commandInput: RemoteCommandInput? = nil
    // Deterministic adapter data, never inferred from task completion/approval.
    var automaticReviews: [RemoteAutomaticReviewInput] {
        guard id.thread == "completed-thread" || id.thread == "running-thread" else { return [] }
        let args = ProcessInfo.processInfo.arguments
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
        let argument = ProcessInfo.processInfo.arguments.first { $0.hasPrefix("--remote-command-action=") }
        switch argument?.split(separator: "=").last {
        case "list": return .listFiles
        case "search": return .search
        default: return .read
        }
    }
    var key: String { id.host + "-" + id.thread }
    static var samples: [Self] { [
        .init(id: .init(host: "fixture-a", thread: "shared-thread"), title: ProcessInfo.processInfo.arguments.contains("--remote-long-title-fixture") ? String(repeating: "长任务标题 Long task title ", count: 12) : visualText("检查界面组件", "Inspect interface components"), activity: .running, pending: .approval, connected: true, inProgressWebSearchItemID: "review", hostIcon: .laptop, hostDisplayName: "fixture-a", subtitle: .project("UI fixture"), commandInput: .init(rawStatus: "inProgress", isCachedPreview: ProcessInfo.processInfo.arguments.contains("--remote-command-cached-fixture"), renderedSummary: "Inspect component output · synthetic", displayCommand: "inspect-ui", command: "inspect-ui --fixture fixture-a", exitCode: nil, durationMilliseconds: 65000, startedAt: commandReferenceDate.addingTimeInterval(-65), referenceDate: commandReferenceDate)),
        .init(id: .init(host: "fixture-b", thread: "shared-thread"), title: visualText("检查交互状态", "Inspect interaction states"), activity: .idle, pending: .userInput, connected: false, inProgressWebSearchItemID: nil, hostIcon: .cloud, hostDisplayName: "fixture-b", subtitle: .environment("Preview fixture")),
        .init(id: .init(host: "fixture-a", thread: "completed-thread"), title: visualText("整理页面结构", "Review page structure"), activity: .unread, pending: nil, connected: true, inProgressWebSearchItemID: nil, diffSummary: .init(insertions: 12, deletions: 3), hostIcon: .laptop, hostDisplayName: "fixture-a", commandInput: .init(rawStatus: ProcessInfo.processInfo.arguments.contains("--remote-command-declined-fixture") ? "declined" : "completed", isCachedPreview: false, renderedSummary: "Inspect component output · synthetic", displayCommand: "inspect-ui", command: "inspect-ui --fixture fixture-a", exitCode: 0, durationMilliseconds: 65000, startedAt: nil, referenceDate: commandReferenceDate)),
        .init(id: .init(host: "fixture-b", thread: "failed-thread"), title: visualText("检查失败状态", "Inspect failure state"), activity: .failed, pending: nil, connected: false, inProgressWebSearchItemID: nil, hostIcon: .cloud, hostDisplayName: "fixture-b", commandInput: .init(rawStatus: "failed", isCachedPreview: false, renderedSummary: "Inspect failure output · synthetic", displayCommand: nil, command: "inspect-ui --fixture fixture-b", exitCode: 2, durationMilliseconds: 1200, startedAt: nil, referenceDate: commandReferenceDate)),
        .init(id: .init(host: "fixture-a", thread: "idle-thread"), title: visualText("检查已读任务", "Inspect read task"), activity: .idle, pending: nil, connected: true, inProgressWebSearchItemID: nil, diffSummary: .init(insertions: 0, deletions: 0), hostIcon: .laptop, hostDisplayName: "fixture-a", commandInput: .init(rawStatus: "completed", isCachedPreview: false, renderedSummary: "Inspect component sources · synthetic", displayCommand: "inspect-ui", command: "inspect-ui --fixture fixture-a", exitCode: 0, durationMilliseconds: 65000, startedAt: nil, referenceDate: commandReferenceDate, actions: [specializedFixtureAction])),
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
private struct RecoveredRemoteIndeterminateProgress: View {
    @ScaledMetric private var size = 16.0
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    private let duration = 0.8
    var body: some View {
        TimelineView(.animation(paused: reduceMotion)) { context in
            let phase = context.date.timeIntervalSinceReferenceDate.truncatingRemainder(dividingBy: duration) / duration
            Circle().inset(by: 1).trim(from: 0, to: 0.75)
                .stroke(AngularGradient(colors: [Color(uiColor: officialVisualColor("OneOff/AppForeground")).opacity(0.93), .clear],
                                        center: .center, startAngle: .zero, endAngle: .degrees(270)),
                        style: StrokeStyle(lineWidth: 2, lineCap: .round))
                .frame(width: size, height: size)
                .rotationEffect(.degrees(reduceMotion ? 0 : phase * 360))
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel(visualText("运行中", "Running"))
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
// Independent compatibility adaptation: public API availability only; the
// original extra bypass flag at 0x77106b4 is not yet identified.
private struct RecoveredRemoteListEdges: ViewModifier {
    let usesVersion2TaskListUI: Bool
    @ViewBuilder func body(content: Content) -> some View {
        if #available(iOS 26.0, *) {
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
    @ScaledMetric private var minimumHeight = 44
    func body(content: Content) -> some View {
        content.padding(.horizontal, 20)
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

private struct RemoteTaskFixturePage: View {
    @State private var source = "all"
    // Independent draft ownership lives above navigation, keyed by host/thread.
    @StateObject private var composerDrafts = RemoteComposerDraftStore()
    // Independent navigation adapter. Official cell is a Button dispatching
    // owner callbacks (0x39af1c -> 0x4399c8 -> 0x39e830), not a disclosure link.
    @State private var selectedTask: RemotePreviewTask?
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    // Synthetic section IDs, not recovered official grouping/order. The owner
    // keeps collapse state independent from the header's rendered snapshot.
    @State private var collapsedSectionIDs: Set<String> = []
    private var visibleSectionIDs: [String] {
        ["fixture-a", "fixture-b"].filter { source == "all" || source == $0 }
    }
    private func toggleSection(_ id: String) {
        // 293 wrapper0x39c378: default.speed(1.5) -> withAnimation ->
        // owner read/modify/write. Its package constant gate is zero (v396),
        // not proven to be Reduce Motion. Native accessibility gating below
        // is an explicit independent host adaptation.
        withAnimation(reduceMotion ? nil : .default.speed(1.5)) {
            if collapsedSectionIDs.contains(id) { collapsedSectionIDs.remove(id) }
            else { collapsedSectionIDs.insert(id) }
        }
    }
    private func sectionHeader(_ id: String) -> some View {
        // v388–391: optional action => plain Button; callback reads owner state.
        // This fixture supplies an action for both sections. v393: the outer
        // HStack is centered (0x3a1c2c), with text before the disclosure and
        // a trailing Spacer (0x7cf33a8, construction 0x3a2464). The inner
        // title/subtitle HStack uses firstTextBaseline/8 (0x3a2214..1c).
        // v394 ordinary kind=2 branch: body/semibold and primary title color.
        // Custom font conversion and project branches remain partial.
        Button { toggleSection(id) } label: {
            HStack(alignment: .center, spacing: 8) {
                HStack(alignment: .firstTextBaseline, spacing: 8) {
                    Text(visualText("合成分组 · ", "Synthetic section · ") + id)
                        .font(.body.weight(.semibold))
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                }
                Image(uiImage: officialVisualIcon("chevron-right-md"))
                    .renderingMode(.template)
                    // Separate symbol style from parent title typography:
                    // 0x3a227c/0x3a228c, scale binding0xaad4ef8, color0x74ed87c.
                    .font(.caption.weight(.regular))
                    .imageScale(.small)
                    // CodexDisclosureChevron rotation and opacity are separate
                    // mechanisms (v342 / v395), not one implicit animation.
                    // Reduce Motion is a host adaptation; v396 corrected the
                    // earlier interpretation of the original constant gate.
                    .animation(reduceMotion ? nil : .easeInOut(duration: 0.2)) { icon in
                        icon.rotationEffect(.degrees(collapsedSectionIDs.contains(id) ? 0 : 90))
                    }
                    // Ordinary constructor kind=2 enables fading; file-change
                    // disclosure uses the same glyph with fading disabled.
                    .modifier(RecoveredRemoteDisclosureOpacity(
                        isExpanded: !collapsedSectionIDs.contains(id), fadesWhenExpanded: true))
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/tertiary")))
                    // Official leading inset at 0x3a236c..0x3a2390.
                    .padding(.leading, -2)
                    .accessibilityHidden(true)
                Spacer(minLength: 0)
            }.contentShape(Rectangle())
        }
        .buttonStyle(.plain)
        .accessibilityValue(collapsedSectionIDs.contains(id)
            ? visualText("已折叠", "Collapsed") : visualText("已展开", "Expanded"))
        .accessibilityIdentifier("remote-section-" + id)
    }
    private let tasks = RemotePreviewTask.samples
    // 293 default branch 0x39653c -> Color.blue -> list field +0x118 ->
    // CodexTaskRowV2.unreadBadgeColor. Fixture has no profile/theme assignment.
    // The alternate 0x74e45bc theme factory/gate remains partial.
    private let unreadBadgeColor: Color = .blue
    // This fixture explicitly exercises the priority presentation; real service
    // assignment remains outside this view. 293 host gate: 0x3a3928..0x3a394c.
    private let isPriorityModeActive = true
    private var remoteHostCount: Int { Set(tasks.map { $0.id.host }).count }
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
    var body: some View {
        List {
            Section {
                Picker(visualText("来源", "Source"), selection: $source) {
                    Text(visualText("全部", "All")).tag("all")
                    Text("fixture-a").tag("fixture-a")
                    Text("fixture-b").tag("fixture-b")
                }.accessibilityIdentifier("remote-source-filter")
            } footer: {
                Text(visualText("合成任务 · 组件接线预览，视觉尚未验收", "Synthetic tasks · Component integration preview; visuals not accepted"))
            }
            ForEach(visibleSectionIDs, id: \.self) { sectionID in
                Section {
                    if !collapsedSectionIDs.contains(sectionID) {
                        ForEach(tasks.filter { $0.id.host == sectionID }) { task in
                Button { selectedTask = task } label: {
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
                            // 293 ActivityState.idle -> EmptyView (0x3a5b8c).
                            if let summary = task.diffSummary {
                                RecoveredRemoteDiffSummary(summary: summary)
                            }
                            if !task.connected { Text(visualText("未连接", "Disconnected")) }
                        }.font(.caption).foregroundStyle(.secondary)
                    }
                    .padding(.vertical, 8)
                    .modifier(RecoveredRemoteTaskRowMetrics())
                    .contentShape(Rectangle())
                    .accessibilityElement(children: .combine)
                }
                // Plain style is the independent host adapter; official inherited
                // button style / selection appearance is not fully recovered.
                .buttonStyle(.plain)
                // Navigation destination state is the fixture's selection source.
                // Official selected-thread lifetime is not inferred from this.
                .modifier(RecoveredRemoteTaskRowPresentation(
                    isSelected: selectedTask?.id == task.id))
                // 293 cell owner 0x39b3d0..0x39b3e4: explicit zero top/leading/
                // trailing inset. This fixture uses the ordinary bottom=0 branch;
                // conditional project/last-row bottom=12 remains unimplemented.
                .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                .accessibilityIdentifier("remote-task-" + task.key)
                        }
                    }
                } header: { sectionHeader(sectionID) }
            }
            // 293 0x399b94 applies PartialRangeThrough<DynamicTypeSize>(.xxxLarge)
            // to ForEachWithIndex<TaskSection,...> (type 0x7cf77c0). Scope is
            // the task groups, not the page/navigation destination or transcript.
            .dynamicTypeSize(...DynamicTypeSize.xxxLarge)
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
        .navigationDestination(item: $selectedTask) { task in
            RemoteThreadFixturePage(task: task, composerDrafts: composerDrafts).id(task.id)
        }.accessibilityIdentifier("remote-task-list")
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
            if ProcessInfo.processInfo.arguments.contains("--remote-layout-bounds-probe") {
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
    private let testControls = ProcessInfo.processInfo.arguments.contains("--remote-output-test-controls")
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
            .frame(maxWidth: .infinity, alignment: .leading)
            // 293 0x1a680c0..d8: minWidth/minHeight from viewport size state.
            .frame(minWidth: contentMinimumWidth, minHeight: viewportSize.height, alignment: .topLeading)
            .onGeometryChange(for: CGFloat.self) { $0.size.height } action: { contentHeight = $0 }
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
}

private struct RemoteCodeBlockPreview: View {
    let presentation: RemoteCodeBlockPresentation
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
            .accessibilityIdentifier("remote-file-change-code")
    }
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            if presentation.includesHeader {
                // Header HStack spacing 0 recovered at 0x6901b84; height/padding partial.
                HStack(spacing: 0) {
                    if let title = presentation.headerTitle ?? presentation.language {
                        Text(title).font(.caption).fontWeight(.medium)
                            .accessibilityIdentifier("remote-file-change-language")
                    }
                    Spacer(minLength: 0)
                    if let enabled = presentation.copyEnabled {
                        Button(action: copyCode) {
                            Image(uiImage: officialVisualIcon(copied ? "checkmark-lg" : "square-on-square"))
                                .renderingMode(.template)
                                .accessibilityHidden(true)
                                .contentShape(Rectangle())
                        }
                        .buttonStyle(.plain)
                        .disabled(!enabled)
                        .accessibilityLabel(visualText(copied ? "已复制" : "复制代码", copied ? "Copied" : "Copy code"))
                        .accessibilityValue(copied ? "copied" : "ready")
                        .accessibilityIdentifier("remote-code-copy")
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
// compact capsule style; parent/form/feedback layout remains unaccepted.
private struct RecoveredRemoteApprovalActionButtons: View {
    let request: RemoteApprovalRequestInput
    let onAction: (RemoteApprovalEvent) -> Void
    @State private var feedback = RemoteApprovalFeedbackDraft()
    // Card constructor0x1a2ad70:20 relative to callout.
    @ScaledMetric(relativeTo: .callout) private var feedbackIconSize = 20
    private func submitFeedback(_ trigger: RemoteApprovalFeedbackDraft.Trigger) {
        if let event = feedback.submit(request: request, trigger: trigger) { onAction(event) }
    }
    var body: some View {
        VStack(alignment: .leading) {
            if request.availability?.selection.unsupportedReason != nil {
                Text(visualText("此审批分支尚未恢复，批准操作不可用。", "This approval branch is not restored; approval actions are unavailable."))
                    .font(.footnote).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-approval-unsupported")
            }
            ForEach(Array(request.actions.enumerated()), id: \.element.decision) { index, action in
                Button { onAction(.approve(request: request, decision: action.decision)) } label: {
                    // Label0x1a20bac -> font0x74e2758 -> callout binding0xaad38f8.
                    Text(verbatim: action.title).font(.callout)
                }
                    .buttonStyle(RecoveredRemoteApprovalButtonStyle(isPrimary: index == 0))
                    .accessibilityIdentifier("remote-approval-" + action.decision.rawValue)
            }
            // Original inline field, not a separate chat composer. Surrounding
            // stack spacing/material geometry is still an unaccepted adapter.
            HStack {
                Image(uiImage: officialVisualIcon("pencil"))
                    .resizable().scaledToFit()
                    .frame(width: feedbackIconSize, height: feedbackIconSize)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/icon/secondary")))
                    .accessibilityHidden(true)
                TextField(OfficialText.text(.approvalFeedbackPlaceholder), text: $feedback.text, axis: .vertical)
                    .textFieldStyle(.plain).font(.callout).lineLimit(1...3)
                    .onSubmit { submitFeedback(.keyboard) }
                    .accessibilityIdentifier("remote-approval-feedback-input")
                Button(OfficialText.text(feedback.buttonTitle)) { submitFeedback(.button) }
                    .font(.footnote.weight(.medium)).buttonStyle(.plain)
                    .accessibilityIdentifier(feedback.hasFeedback ? "remote-approval-feedback-send" : "remote-approval-deny")
            }
        }
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
// Independent environment adapter: the official Remote parent override and its
// private Glass disable switch are still unresolved. Fixtures select the artifact
// default, never claim that this proves the live thread's effective configuration.
private struct RecoveredRemoteCardAppearance {
    var cornerRadius: CGFloat
    var innerBackground: Color
    var usesGlass: Bool

    static var artifactDefault: Self {
        let glassAvailable: Bool
        if #available(iOS 26.0, *) { glassAvailable = true } else { glassAvailable = false }
        // Explicit local fixture control; not an official preference/schema field.
        let usesGlass = glassAvailable && !ProcessInfo.processInfo.arguments.contains("--remote-card-without-glass")
        return Self(cornerRadius: 22,
                    innerBackground: usesGlass ? .clear : Color(uiColor: officialVisualColor("OneOff/UserMessageBackground")),
                    usesGlass: usesGlass)
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

private extension EnvironmentValues {
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
        if #available(iOS 26.0, *), !ProcessInfo.processInfo.arguments.contains("--remote-bottom-bar-legacy") {
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

// v444-v446 ordinary composer leaf integration. Selected default style from
// MessageInputStyle: radius22/continuous, clear+regular Glass or fallback fill.
// This is distinct from QuestionCards: no borrowed card16 padding/stroke/shadow.
private struct RecoveredRemoteOrdinaryFieldSurface<Content: View>: View {
    @Environment(\.recoveredRemoteCardAppearance) private var appearance
    @ViewBuilder let content: () -> Content

    var body: some View {
        let shape = RoundedRectangle(cornerRadius: appearance.cornerRadius, style: .continuous)
        content()
            .background {
                // Native host adaptation. Keep foreground controls outside the
                // Glass compositing container as well as its hit-testing scope.
                // Official parent composition and availability gates remain partial.
                if #available(iOS 26.0, *), appearance.usesGlass {
                    GlassEffectContainer {
                        shape.fill(appearance.innerBackground)
                            .modifier(RecoveredRemoteCardGlass(appearance: appearance, shape: shape))
                    }
                    .allowsHitTesting(false)
                } else {
                    shape.fill(appearance.innerBackground)
                }
            }
            .clipShape(shape)
    }
}

// v420-v421 restore local structure/default appearance and bottom-bar attachment.
// Effective parent style/overrides and device keyboard acceptance remain partial.
private struct RecoveredRemoteUserInputForm: View {
    let request: RemoteUserInputRequest
    let viewportHeight: CGFloat
    let onAction: (RemoteUserInputEvent) -> Void
    @State private var draft: RemoteUserInputDraft
    @FocusState private var inputFocused: Bool
    init(request: RemoteUserInputRequest, viewportHeight: CGFloat, onAction: @escaping (RemoteUserInputEvent) -> Void) {
        self.request = request; self.viewportHeight = viewportHeight; self.onAction = onAction
        _draft = State(initialValue: .init(request: request))
    }
    private var questionMaximumHeight: CGFloat {
        CGFloat(RemoteUserInputLayout.questionMaximumHeight(viewportHeight: Double(viewportHeight), focused: inputFocused))
    }
    private func submit(_ trigger: RemoteUserInputDraft.Trigger, questionID: String) {
        if let event = draft.submit(trigger, questionID: questionID) { onAction(event) }
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
                                        if let event = draft.select(questionID: question.id, optionIndex: index) { onAction(event) }
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
                        Button(OfficialText.text(draft.buttonTitle)) { submit(.button, questionID: question.id) }
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
            .modifier(RecoveredRemoteComposerAdjacentCard())
            // 0x1a536d0..0x1a53760: outside the card, not inside its material.
            .padding(.horizontal, 16).padding(.top, 4).padding(.bottom, 8)
            .accessibilityElement(children: .contain)
            .accessibilityIdentifier("remote-user-input-form")
            .task {
                if let event = draft.initialEvent { onAction(event) }
            }
    }
}

private struct RemoteThreadFixturePage: View {
    // Explicit fixture assignment, not inferred from task.activity or official
    // transport completion. Upstream responseSeparator insertion is unresolved.
    private var hasResponseFixture: Bool { responseFixtureOverride ?? (task.id.thread == "completed-thread") }
    @State private var responseFixtureOverride: Bool?
    @State private var reverseFixtureActivities = false
    @State private var commandInputOverride: RemoteCommandInput?
    private let commandStateTestControls = ProcessInfo.processInfo.arguments.contains("--remote-command-state-controls")
    @State private var outputLineCount = 24
    @State private var outputRevisionIsShort = false
    @State private var outputOmitLastLine = false
    private let outputTestControls = ProcessInfo.processInfo.arguments.contains("--remote-output-test-controls")
    private let outputLongLineFixture = ProcessInfo.processInfo.arguments.contains("--remote-output-long-line-fixture")
    let task: RemotePreviewTask
    @ObservedObject var composerDrafts: RemoteComposerDraftStore
    private var fileDiff: String {
        let arguments = ProcessInfo.processInfo.arguments
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
        switch ProcessInfo.processInfo.arguments.first(where: { $0.hasPrefix("--remote-history-fixture=") }) {
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
    @State private var composerSessionID = UUID()
    @State private var composerFailure: RemoteComposerSubmissionFailure?
    @State private var composerUnavailable = false
    @State private var composerStopUnavailable = false
    @State private var composerStopFailure: RemoteComposerStopFailure?
    private var composerRunningTurnID: String? {
        task.activity == .running ? "fixture-turn" : nil
    }
    private var composerScope: RemoteComposerDraftScope {
        .init(hostID: task.id.host, threadID: task.id.thread)
    }
    private var composerSubmissionState: RemoteComposerSubmissionState {
        // Independent fixture projection. Task activity is not treated as an
        // official transport acknowledgement or a real service capability.
        .init(isReconnecting: composerReconnectFixture != nil,
              isRunningTurn: task.activity == .running)
    }
    private var composerReconnectFixture: String? {
        // Explicit offline fixture projection; task.connected is not a source
        // for the official reconnect predicate or the task-vs-host branch.
        ProcessInfo.processInfo.arguments.first { $0.hasPrefix("--remote-composer-reconnecting=") }
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
        composerStopFailure = DisconnectedRemoteComposerAdapter().stop(event,
            currentScope: composerScope, currentSession: composerSessionID,
            currentTurnID: composerRunningTurnID,
            currentDraft: composerDrafts.snapshot(in: composerScope), state: composerSubmissionState)
        composerStopUnavailable = true
    }
    private func submitComposer(_ event: RemoteComposerSubmission) {
        composerFailure = DisconnectedRemoteComposerAdapter().submit(event,
            currentScope: composerScope, currentSession: composerSessionID,
            currentDraft: composerDrafts.snapshot(in: composerScope),
            state: composerSubmissionState, currentTurnID: composerRunningTurnID)
        composerUnavailable = true
    }
    private var userInputRequest: RemoteUserInputRequest? {
        guard task.pending == .userInput else { return nil }
        if ProcessInfo.processInfo.arguments.contains("--remote-user-input-fixture=empty") {
            return .init(scope: .init(hostID: task.id.host, connectionID: "offline-fixture",
                id: "empty-input-fixture", requestID: "empty-input-request", threadID: task.id.thread,
                turnID: "input-turn", itemID: "empty-input-item"), questions: [])
        }
        let longInput = ProcessInfo.processInfo.arguments.contains("--remote-user-input-fixture=long")
        if ProcessInfo.processInfo.arguments.contains("--remote-user-input-fixture=choices") || longInput {
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
    private func submitUserInput(_ event: RemoteUserInputEvent) {
        if case .dismiss = event { inputWasDismiss = true } else { inputWasDismiss = false }
        inputFailure = DisconnectedRemoteUserInputAdapter().submit(event, current: userInputRequest)
        inputUnavailable = true
    }

    private var approvalAvailability: RemoteApprovalAvailability {
        let scenario = ProcessInfo.processInfo.arguments.first {
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
            }, availability: availability)
    }
    private func submitApproval(_ event: RemoteApprovalEvent) {
        if case .feedback = event { lastApprovalWasFeedback = true }
        else { lastApprovalWasFeedback = false }
        approvalFailure = DisconnectedRemoteApprovalAdapter().submit(event, current: approvalRequest)
        unavailable = true
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
        if let request = userInputRequest {
            // 0x1a23dbc → 0x1a25600 constructs QuestionCards within BottomBars;
            // 0x1a29b48 → 0x1a2a1b8 constructs the request-bound input card.
            // Input receives the original viewport (0x1a2a280/414). Do not apply
            // sibling card maximumHeight deductions as an input-form constraint.
            RecoveredRemoteUserInputForm(request: request, viewportHeight: viewportHeight, onAction: submitUserInput)
                // Local acceptance fixture, not an official preference or server field.
                .environment(\.recoveredRemoteElevationDisabled,
                             ProcessInfo.processInfo.arguments.contains("--remote-card-without-elevation"))
                .id(request)
                .alert(visualText("服务未连接", "Service not connected"), isPresented: $inputUnavailable) {
                    Button(visualText("好", "OK"), role: .cancel) {}
                } message: {
                    if inputFailure == .staleRequest {
                        Text(visualText("请求已变化，未提交回答。", "The request changed; answers were not submitted."))
                    } else if inputFailure == .unsupportedRequest || inputFailure == .invalidAnswers {
                        Text(visualText("输入请求或回答不完整，未提交。", "The input request or answers are incomplete; nothing was submitted."))
                    } else if inputWasDismiss {
                        Text(visualText("跳过请求未发送；任务未取消，请求仍待处理。", "Skip was not sent; the task was not cancelled and the request remains pending."))
                    } else {
                        Text(visualText("回答未发送；服务未连接，请求仍待处理。", "Answers were not sent; the service is disconnected and the request remains pending."))
                    }
                }
        } else if task.pending == nil {
            // First field integration, ordinary fixture with no attachment,
            // prediction or voice state. Pending request coexistence is not
            // inferred: the existing request-owned form above stays intact.
            RecoveredRemoteOrdinaryFieldSurface {
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
                    // Explicit preview configuration; not an official default.
                    followUpBehavior: ProcessInfo.processInfo.arguments.contains("--remote-follow-up=steer") ? .steer : .queue,
                    reconnectingAccessibilityLabel: composerReconnectLabel,
                    runningTurnID: composerRunningTurnID, stop: stopComposer,
                    primaryColor: officialVisualColor("OneOff/AppForeground"),
                    submit: submitComposer)
            }
            // Independent fixture containment. Effective original outerInsets
            // are not recovered; do not count this as geometric parity.
            .padding(.horizontal)
            .alert(visualText("未停止", "Not stopped"), isPresented: $composerStopUnavailable) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                if composerStopFailure == .disconnected {
                    Text(visualText("服务未连接，停止请求未发送；任务状态保持不变。", "The service is disconnected. The stop request was not sent; task state is unchanged."))
                } else {
                    Text(visualText("任务或输入状态已变化，未发送停止请求。", "The task or input state changed. No stop request was sent."))
                }
            }
            .alert(visualText("未发送", "Not sent"), isPresented: $composerUnavailable) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                if composerFailure == .disconnected {
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

    @ViewBuilder
    private func currentFragmentContent(_ contentID: RemoteTranscriptFragmentID.ContentID) -> some View {
        switch contentID {
        case .item("request"):
                Text(visualText("请检查界面组件和交互状态。", "Inspect the interface components and interaction states."))
                    .font(.body)
                    .accessibilityIdentifier("remote-current-request")
                if ProcessInfo.processInfo.arguments.contains("--remote-history-scroll-fixture") {
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

    var body: some View {
        GeometryReader { viewport in
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text(task.id.host).font(.caption).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-thread-host")

                Text(visualText("以下是独立合成内容，用于检验组件边界，不是恢复出的官方消息。", "Independent synthetic content for component boundaries, not recovered official messages."))
                    .font(.footnote).foregroundStyle(.secondary)
                if task.pending == nil {
                    Text(visualText("离线预览：发送、停止和追加不会连接服务，草稿会保留。语音与其他配置控件尚未接入。", "Offline preview: send, stop and follow-up do not connect to a service; drafts are kept. Voice and other configuration controls are not connected."))
                        .font(.footnote).foregroundStyle(.secondary)
                }
                RecoveredRemotePreviousMessageToggle(isExpanded: historyExpansion, presentation: historyPresentation)
                    .alert(visualText("服务未连接", "Service not connected"), isPresented: $historyUnavailable) {
                        Button(visualText("好", "OK"), role: .cancel) {}
                    } message: {
                        Text(visualText("历史消息尚未加载，未发送请求。", "Previous messages are not loaded; no request was sent."))
                    }
                if ProcessInfo.processInfo.arguments.contains("--remote-history-test-controls") {
                    Button("Apply loaded synthetic history") {
                        historyOverride = .init(hiddenCount: 3, hasUnloaded: false, isLoading: false)
                    }.accessibilityIdentifier("remote-history-test-loaded")
                }
                if history {
                    VStack(alignment: .leading, spacing: 0) {
                        RecoveredRemoteLoadedHistory(count: historyPresentation.hiddenCount)
                        // Explicit fixture boundary after loaded history, not a claim
                        // to have recovered the upstream fragment visibility gate.
                        // The primitive is source-bound; parent grouping is partial.
                        RecoveredRemoteTranscriptSeparator()
                    }
                }
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
                if ProcessInfo.processInfo.arguments.contains("--remote-fragment-test-controls") {
                    Button("Toggle synthetic response") { responseFixtureOverride = !hasResponseFixture }
                        .accessibilityIdentifier("remote-fragment-test-response")
                    Button("Reorder synthetic activities") { reverseFixtureActivities.toggle() }
                        .accessibilityIdentifier("remote-fragment-test-reorder")
                }
                if let pending = task.pending, pending != .userInput {
                    VStack(alignment: .leading, spacing: 8) {
                        Text(pending == .approval ? visualText("此任务正在等待审批", "This task awaits approval") : visualText("此任务需要补充输入", "This task requests input"))
                        if let request = approvalRequest {
                            RecoveredRemoteApprovalActionButtons(request: request, onAction: submitApproval)
                                .id(request.scope)
                            Text(visualText("合成审批请求；服务未连接，选择不会批准或执行任务。", "Synthetic approval request; the service is disconnected. Selecting an action does not approve or execute a task."))
                                .font(.footnote).foregroundStyle(.secondary)
                        } else {
                            Button(visualText("查看请求", "View request")) { approvalFailure = nil; unavailable = true }
                                .accessibilityIdentifier("remote-pending-request")
                        }
                    }
                }
            }.padding()
        }
        .accessibilityIdentifier("remote-thread-history")
        .modifier(RecoveredRemoteBottomBar(bar: userInputBar(viewportHeight: viewport.size.height)))
        }.navigationTitle(task.title).navigationBarTitleDisplayMode(.inline)
            .alert(visualText("服务未连接", "Service not connected"), isPresented: $unavailable) {
                Button(visualText("好", "OK"), role: .cancel) {}
            } message: {
                switch approvalFailure {
                case .staleRequest:
                    Text(visualText("请求已变化，请重新查看当前请求。未提交决定。", "The request changed. Review the current request. No decision was submitted."))
                case .unsupportedDecision:
                    Text(visualText("当前请求不支持此决定。未提交决定。", "This decision is not supported by the current request. No decision was submitted."))
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

private struct NativeVisualSettings: View {
    @Environment(\.dismiss) private var dismiss
    @State private var selected: String?
    @AppStorage(PreviewAppearance.storageKey) private var appearance = PreviewAppearance.system.rawValue
    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                HStack { Spacer(); Button { dismiss() } label: {
                    Image(uiImage: officialVisualIcon("xmark-lg")).font(.title2).foregroundStyle(.primary).frame(width: 44, height: 44)
                        .modifier(SettingsCircleSurface())
                }.accessibilityIdentifier("close-settings") }
                VStack(spacing: 10) {
                    Image(systemName: "person.crop.circle.fill").resizable().scaledToFit()
                        .foregroundStyle(.orange).frame(width: 72, height: 72)
                        .overlay(alignment: .bottomTrailing) {
                            Button { selected = visualText("编辑头像", "Edit profile picture") } label: {
                                Image(uiImage: fittedOfficialVisualIcon("pencil", size: 16))
                                    .frame(width: 32, height: 32)
                                    .background(Color(uiColor: .systemGray5), in: Circle())
                                    .overlay(Circle().stroke(Color(uiColor: .secondarySystemGroupedBackground), lineWidth: 1))
                            }.buttonStyle(.plain)
                                .accessibilityLabel(visualText("编辑头像", "Edit profile picture"))
                                .accessibilityIdentifier("edit-profile-picture")
                        }
                    Text(visualText("预览账户", "Preview account")).font(.title3.bold())
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
                group(visualText("自定义 ChatGPT", "Customize ChatGPT"), rows: [
                    ("personalization", visualText("个性化", "Personalization"), ""),
                    ("book-open", visualText("记忆", "Memory"), ""),
                    ("plugin", visualText("插件", "Apps"), "")])
                group(visualText("账户", "Account"), rows: [
                    ("envelope", visualText("电子邮件", "Email"), visualText("未连接", "Not connected")),
                    ("phone", visualText("电话号码", "Phone number"), "—"),
                    ("plus-square", visualText("订阅", "Subscription"), "—"),
                    ("arrow-rotate-clockwise", visualText("恢复购买", "Restore purchases"), ""),
                    ("person", visualText("年龄", "Age"), "—")], belowTitleValues: ["envelope"])
                // 293 SettingsAppearanceSection binds a ColorSchemeSetting picker.
                // Root placement and menu styling remain provisional in this host.
                VStack(alignment: .leading, spacing: 10) {
                    Text(visualText("外观", "Appearance")).foregroundStyle(.secondary).padding(.leading, 20)
                    HStack {
                        Text(visualText("主题", "Theme"))
                        Spacer()
                        Picker(visualText("主题", "Theme"), selection: $appearance) {
                        Text(visualText("跟随系统", "System")).tag(PreviewAppearance.system.rawValue)
                        Text(visualText("浅色", "Light")).tag(PreviewAppearance.light.rawValue)
                        Text(visualText("深色", "Dark")).tag(PreviewAppearance.dark.rawValue)
                        }.pickerStyle(.menu).labelsHidden().font(.body)
                        .accessibilityIdentifier("settings-appearance")
                    }.font(.body)
                        .padding(.horizontal, 22).frame(minHeight: 52)
                        .background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
                }
                Text(visualText("独立离线预览 · 服务未连接", "Independent offline preview · Service not connected"))
                    .font(.footnote).foregroundStyle(.secondary)
            }.padding(.horizontal, 20).padding(.bottom, 20)
        }.tint(.primary).background(Color(uiColor: .systemGroupedBackground))
        .accessibilityIdentifier("visual-settings-page")
        .onChange(of: appearance) { _, _ in PreviewAppearance.applyToWindows() }
        .alert(selected ?? "", isPresented: Binding(get: { selected != nil }, set: { if !$0 { selected = nil } })) {
            Button(visualText("好", "OK")) { selected = nil }
        } message: { Text(visualText("此能力尚未连接服务，不会执行操作。", "This capability is not connected; no operation will be executed.")) }
    }
    private func group(_ title: String, rows: [(String, String, String)], belowTitleValues: Set<String> = []) -> some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(title).foregroundStyle(.secondary).padding(.leading, 20)
            VStack(spacing: 0) {
                ForEach(rows.indices, id: \.self) { index in
                    Button { selected = rows[index].1 } label: {
                        // SettingsActionRow distinguishes supporting text from trailing values.
                        // Email's full-width second line is screenshot-based native reconstruction;
                        // the native account row's original component wiring remains unverified.
                        VStack(alignment: .leading, spacing: 4) {
                            HStack(spacing: 14) {
                                Image(uiImage: officialVisualIcon(rows[index].0)).resizable().scaledToFit().frame(width: 24, height: 24)
                                Text(rows[index].1)
                                Spacer()
                                if rows[index].2.isEmpty { Image(uiImage: officialVisualIcon("chevron-right-sm")).foregroundStyle(.tertiary) }
                                else if !belowTitleValues.contains(rows[index].0) {
                                    Text(rows[index].2).foregroundStyle(.secondary).font(.body)
                                }
                            }
                            if belowTitleValues.contains(rows[index].0) {
                                Text(rows[index].2).foregroundStyle(.secondary).font(.body)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .accessibilityIdentifier("settings-supporting-" + rows[index].0)
                            }
                        // 293 SettingsTheme: iOS Row/NavigationRow use semantic Body.
                        // Reuse that role here; native account-page ownership remains unverified.
                        }.font(.body).foregroundStyle(.primary)
                            .padding(.vertical, belowTitleValues.contains(rows[index].0) ? 12 : 0)
                            .padding(.horizontal, 22).frame(minHeight: 52)
                    }.buttonStyle(.plain)
                    if index < rows.count - 1 { Divider().padding(.leading, 60).padding(.trailing, 20) }
                }
            }.background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
        }
    }
}

// Official semantic palette lookup; preserves the asset's light/dark variants.
private func officialVisualColor(_ name: String) -> UIColor {
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
private func officialVisualIcon(_ name: String) -> UIImage {
    officialVisualSymbol(name).withRenderingMode(.alwaysTemplate)
}

// Preserve original symbol layers for controls whose source selects palette
// rendering. Existing monochrome callers still use officialVisualIcon above.
private func officialVisualSymbol(_ name: String) -> UIImage {
    guard let url = Bundle.main.url(forResource: "OfficialVisualAssets", withExtension: "bundle"),
          let bundle = Bundle(url: url),
          let image = UIImage(named: "OpenAI/Symbols/" + name, in: bundle, compatibleWith: nil) else {
        assertionFailure("Missing official visual asset: " + name)
        return UIImage()
    }
    return image
}

// The 293 oai_ui Icon component renders assets in an explicit square using
// objectFit=contain. This native adapter implements that sizing behavior; caller
// sizes are preview metrics, not proof of the native chat owner's exact values.
private let fittedOfficialVisualIconCache = NSCache<NSString, UIImage>()
private func fittedOfficialVisualIcon(_ name: String, size: CGFloat) -> UIImage {
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
