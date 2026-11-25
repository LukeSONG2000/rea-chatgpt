import SwiftUI
import Combine
import UIKit

// Ordinary iOS293 UserMessageBubble, body0x1a6a06c. Special goal/question/
// delegation content and Markdown accent consumers have separate, partial paths.
struct RecoveredRemoteUserMessage<Attachments: View>: View {
    @AppStorage(PreviewAccent.storageKey) private var accent = PreviewAccent.default.rawValue
    let text: String
    let textIdentifier: String
    let scope: RemoteComposerDraftScope
    @ObservedObject var readingStore: RemoteTranscriptReadingStore
    var preparedSource: RemotePromptPreparedSource? = nil
    var showsExpansionButton: Bool? = nil
    private var isExpanded: Bool { readingStore.promptExpansions[scope]?.contains(textIdentifier) == true }
    @ViewBuilder let attachments: () -> Attachments

    var body: some View {
        RemoteUserMessageProportionalLayout {
            VStack(alignment: .trailing, spacing: 6) {
                attachments()
                if !text.isEmpty {
                    //293 owns full/prepared projection plus a conditional
                    //expansion sibling. Its actual private OAIMarkdown styles
                    //remain separate from this native block/resource adapter.
                    let projection = RemotePromptProjection(source: text, prepared: preparedSource)
                    VStack(alignment: .leading, spacing: 0) {
                        RemoteLinkedMarkdownBlocks(text: projection.displayedSource(isExpanded: isExpanded),
                            turnID: textIdentifier, promptID: textIdentifier,
                            scope: scope, readingStore: readingStore)
                        if projection.showsExpansionButton(isExpanded: isExpanded, override: showsExpansionButton) {
                            Button(OfficialText.text(.remotePromptShowFull)) {
                                readingStore.promptExpansions[scope, default: []].insert(textIdentifier)
                            }
                                .accessibilityIdentifier(textIdentifier + "-expand")
                        }
                    }
                        .fixedSize(horizontal: false, vertical: true)
                        .padding(.vertical, 12)
                        .padding(.horizontal, 15)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .background(Color(uiColor: officialVisualColor(backgroundAsset)),
                                    in: RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }

    private var backgroundAsset: String {
        (PreviewAccent(rawValue: accent) ?? .default).userMessageBackgroundAsset
    }
}

// Native adapter for the single-child horizontal branch of the source layout
// (0x755ec0c/0x755eed4). The caller supplies 0.78 and trailing alignment.
// Measure at the constrained width before returning the full row width, so
// multiline text contributes its actual height to the self-sizing collection.
private struct RemoteUserMessageProportionalLayout: Layout {
    private func contentProposal(_ proposal: ProposedViewSize) -> ProposedViewSize {
        let width = proposal.width.flatMap { $0.isFinite ? max(0, $0) * 0.78 : nil }
        return ProposedViewSize(width: width, height: proposal.height)
    }

    func sizeThatFits(proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) -> CGSize {
        guard let child = subviews.first else { return .zero }
        let size = child.sizeThatFits(contentProposal(proposal))
        let width = proposal.width.flatMap { $0.isFinite ? max(0, $0) : nil } ?? size.width
        return CGSize(width: width, height: size.height)
    }

    func placeSubviews(in bounds: CGRect, proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) {
        guard let child = subviews.first else { return }
        child.place(at: CGPoint(x: bounds.maxX, y: bounds.midY), anchor: .trailing,
                    proposal: contentProposal(ProposedViewSize(width: bounds.width, height: proposal.height)))
    }
}

// The native collection ownership follows iOS293 ChatCollectionView's
// UIViewControllerRepresentable and ChatCollectionViewController. Row projection,
// hosting configuration, layout and update policy below are independent adapters
// for the existing synthetic transcript, not recovered private collection code.
struct RecoveredRemoteTranscriptRow: Identifiable {
    let id: String
    let content: AnyView

    init<Content: View>(_ id: String, @ViewBuilder content: () -> Content) {
        self.id = id
        self.content = AnyView(content())
    }
}

@MainActor
final class RemoteTranscriptReadingStore: ObservableObject {
    //Shared with ordinary navigation; previews get their own reading owner.
    let directory: CodexDirectoryStore
    let messages: CodexMessageReadingStore
    let requests: CodexTaskRequestStore
    let requestResponses: CodexRequestResponseStore
    let responseSessionID = UUID()
    let creations: CodexCreationStore
    let providers: CodexPageProviders?
    let operations: CodexTaskOperationStore
    let taskMetadata: CodexTaskMetadataStore
    let metadataSessionID = UUID()
    let models: CodexModelCatalogStore
    private var creationChanges: AnyCancellable?
    private var directoryChanges: AnyCancellable?
    var positions: [RemoteComposerDraftScope: RemoteTranscriptReadingPosition] = [:]
    @Published private(set) var storageFailed = false
    private var persistence: RemoteReadingPersistence?
    init(persistsToDisk: Bool = true, providers: CodexPageProviders? = nil) {
        self.providers = providers
        directory = CodexDirectoryStore(scope: providers?.scope ?? .init(accountID: "offline-directory", profileID: "offline-directory"),
            instances: providers?.instances ?? [], workspaces: providers?.workspaces ?? [], service: providers?.directory)
        taskMetadata = CodexTaskMetadataStore(service: providers?.metadata)
        requestResponses = CodexRequestResponseStore(provider: providers?.requestResponses)
        if let providers {
            let unavailable = UnavailableCodexPageService()
            messages = CodexMessageReadingStore(service: providers.messages, accountID: providers.scope.accountID,
                profileID: providers.scope.profileID, expectedPolicy: .authoritative)
            requests = CodexTaskRequestStore(provider: providers.requests ?? unavailable)
            creations = CodexCreationStore(service: providers.creation ?? unavailable)
            operations = CodexTaskOperationStore(provider: providers.operations ?? UnavailableCodexTaskOperations())
            models = CodexModelCatalogStore(service: providers.models)
        } else {
            messages = CodexMessageReadingStore(); requests = CodexTaskRequestStore(); creations = CodexCreationStore()
            operations = CodexTaskOperationStore(provider: UnavailableCodexTaskOperations())
            models = CodexModelCatalogStore()
        }
        creationChanges = creations.objectWillChange.sink { [weak self] _ in self?.objectWillChange.send() }
        directoryChanges = directory.$snapshot.dropFirst().sink { [weak self] snapshot in
            self?.creations.load(scope: snapshot.scope, instances: snapshot.instances, force: true)
        }
        //Independent context-menu preview owner: never load or overwrite the
        //ordinary conversation's reading/expansion cache while peeking.
        guard persistsToDisk, providers == nil else { return }
        do {
            guard let profile = try RemoteDraftPersistence.current() else { return }
            let adapter = RemoteReadingPersistence(url: profile.directory.appendingPathComponent("viewports-v1.json"),
                accountID: profile.accountID)
            let cache = try adapter.load()
            positions = cache.positions
            reviewExpansions = cache.reviews
            fileChangeExpansions = cache.files
            searchExpansions = cache.searches
            commandExpansions = cache.commands
            activityGroupExpansions = cache.activityGroups ?? [:]
            persistence = adapter
        } catch { storageFailed = true }
    }
    //Shared across navigation: accepted responses reconcile provider history,
    //never synthesize a local continuation or write answers to a replay journal.
    func reconcileActivityDisclosures(_ snapshot: CodexMessageSnapshot, scope: RemoteComposerDraftScope) {
        guard snapshot.valid, snapshot.historyPolicy == .authoritative,
              snapshot.scope.accountID == providers?.scope.accountID,
              snapshot.scope.profileID == providers?.scope.profileID,
              snapshot.scope.instanceID == scope.hostID,
              case .thread(let id) = scope.destination, snapshot.scope.threadID == id else { return }
        let groups = CodexReadActivityPresentation.prune(activityGroupExpansions[scope] ?? [:], snapshot: snapshot, kind: .group)
        if groups != activityGroupExpansions[scope] { activityGroupExpansions[scope] = groups }
        let commands = CodexReadActivityPresentation.prune(commandExpansions[scope] ?? [:], snapshot: snapshot, kind: .command)
        if commands != commandExpansions[scope] { commandExpansions[scope] = commands }
        let searches = CodexReadActivityPresentation.prune(searchExpansions[scope] ?? [:], snapshot: snapshot, kind: .search)
        if searches != searchExpansions[scope] { searchExpansions[scope] = searches }
        let files = CodexReadActivityPresentation.prune(fileChangeExpansions[scope] ?? [:], snapshot: snapshot, kind: .file)
        if files != fileChangeExpansions[scope] { fileChangeExpansions[scope] = files }
        let tools = CodexReadActivityPresentation.prune(toolExpansions[scope] ?? [:], snapshot: snapshot, kind: .tool)
        if tools != toolExpansions[scope] { toolExpansions[scope] = tools }
        let reasoning = CodexReadActivityPresentation.prune(reasoningExpansions[scope] ?? [:], snapshot: snapshot, kind: .reasoning)
        if reasoning != reasoningExpansions[scope] { reasoningExpansions[scope] = reasoning }
    }

    var requestResponseCommit: CodexRequestResponseStore.Commit {
        //Pending service work must not keep an abandoned account/page owner alive.
        { [weak self] receipt in self?.commitRequestResponse(receipt) ?? false }
    }
    func commitRequestResponse(_ receipt: CodexRequestResponseReceipt) -> Bool {
        let scope = receipt.operation.scope
        guard receipt.matches(receipt.operation) else { return false }
        if let history = receipt.history {
            if let current = messages.state.snapshot(scope), current.revision == history.revision, current != history { return false }
            return messages.reconcileOperation(history, expected: scope)
        }
        messages.load(scope, title: messages.state.snapshot(scope)?.context.threadTitle ?? "", force: true)
        return true
    }
    func persist() {
        guard let persistence else { return }
        do {
            try persistence.save(.init(positions: positions, reviews: reviewExpansions,
                files: fileChangeExpansions, searches: searchExpansions, commands: commandExpansions,
                activityGroups: activityGroupExpansions))
            if storageFailed { storageFailed = false }
        } catch { if !storageFailed { storageFailed = true } }
    }

    @Published var reviewExpansions: [RemoteComposerDraftScope: [String: Set<RemoteReviewDisclosureIdentity>]] = [:] { didSet { persist() } }
    @Published var fileChangeExpansions: [RemoteComposerDraftScope: [String: Set<String>]] = [:] { didSet { persist() } }
    @Published var searchExpansions: [RemoteComposerDraftScope: [String: Set<String>]] = [:] { didSet { persist() } }
    @Published var commandExpansions: [RemoteComposerDraftScope: [String: Set<String>]] = [:] { didSet { persist() } }
    @Published var toolExpansions: [RemoteComposerDraftScope: [String: Set<String>]] = [:]
    @Published var reasoningExpansions: [RemoteComposerDraftScope: [String: Set<String>]] = [:]
    @Published var activityGroupExpansions: [RemoteComposerDraftScope: [String: Set<String>]] = [:] { didSet { persist() } }
    //Independent in-memory message identity owner, not recovered disk cache.
    //Do not discard expansion on an unrelated streaming update or task return.
    @Published var promptExpansions: [RemoteComposerDraftScope: Set<String>] = [:]
    var tablePositions: [RemoteComposerDraftScope: [NativeTableIdentity: CGFloat]] = [:]
}

struct RecoveredRemoteTranscriptCollection: UIViewControllerRepresentable {
    let readingStore: RemoteTranscriptReadingStore
    let scope: RemoteComposerDraftScope
    let rows: [RecoveredRemoteTranscriptRow]
    let scrollInsets: RemoteTranscriptScrollInsets?
    var scrollRequestID: String? = nil
    var followsReplayUpdates = false
    var composerIsFocused = false
    var manualBottomRequestID: UUID? = nil
    var outgoingRowID: String? = nil
    var preparesOutgoingRowForKeyboard = false
    var onOutgoingRowPrepared: (String) -> Void = { _ in }
    var onBottomDistanceVisibility: (Bool) -> Void = { _ in }

    func makeUIViewController(context: Context) -> RemoteTranscriptCollectionController {
        RemoteTranscriptCollectionController(readingStore: readingStore, scope: scope)
    }

    func updateUIViewController(_ controller: RemoteTranscriptCollectionController, context: Context) {
        controller.onBottomDistanceVisibility = onBottomDistanceVisibility
        controller.composerIsFocused = composerIsFocused
        controller.onOutgoingRowPrepared = onOutgoingRowPrepared
        controller.receiveManualBottomRequest(manualBottomRequestID)
        controller.update(rows: rows, scrollRequestID: scrollRequestID,
                          followsReplayUpdates: followsReplayUpdates, scrollInsets: scrollInsets,
                          outgoingRowID: outgoingRowID,
                          preparesOutgoingRowForKeyboard: preparesOutgoingRowForKeyboard)
    }
}

final class RemoteTranscriptCollectionController: UICollectionViewController, UIGestureRecognizerDelegate {
    private let readingStore: RemoteTranscriptReadingStore
    private let scope: RemoteComposerDraftScope
    private var readingPosition: RemoteTranscriptReadingPosition?
    private let probesScroll = HostLaunchRuntime.arguments.contains("--codex-scroll-test-observation")
    private var scrollProbe: CADisplayLink?
    private var probeSamples = 0
    private var probeNativeSamples = 0
    private var probeMaxLag: CGFloat = 0
    private var probeVisibleSamples = 0
    private var probeMaxVisibleLag: CGFloat = 0
    private var probePrevious: [ObjectIdentifier: (expected: CGFloat, stable: Int)] = [:]
    private var probeMaxStableVisibleLag: CGFloat = 0
    private var probeStableSamples = 0
    private var probeWorstChain: [[String: Any]] = []
    private var probeUpdatesDuringScroll = 0
    private var probeAnimations: Set<String> = []
    @objc private func sampleScrollGeometry() {
        guard collectionView.isDragging || collectionView.isDecelerating else { return }
        probeSamples += 1
        func visit(_ view: UIView, cell: UIView) {
            let name = String(describing: type(of: view))
            if name == "NativeMessageBlock" || name == "NativeTableBlock" || name == "NativeNestedMarkdownBlock" {
                probeNativeSamples += 1
                if let layer = view.layer.presentation(), let parent = cell.layer.presentation() {
                    let actual = layer.convert(layer.bounds, to: parent)
                    let expected = view.convert(view.bounds, to: cell)
                    let lag = abs((actual.minY - parent.bounds.minY) - (expected.minY - cell.bounds.minY))
                    probeMaxLag = max(probeMaxLag, lag)
                    let windowFrame = view.convert(view.bounds, to: collectionView)
                    let identity = ObjectIdentifier(view)
                    let previous = probePrevious[identity]
                    let stable = previous.map { abs($0.expected - expected.minY) < 0.5 ? $0.stable + 1 : 0 } ?? 0
                    probePrevious[identity] = (expected.minY, stable)
                    let actualFrame = layer.convert(layer.bounds, to: collectionView.layer.presentation())
                    let modelVisible = windowFrame.intersects(collectionView.bounds.insetBy(dx: 0, dy: 80))
                    let presentationVisible = actualFrame.intersects((collectionView.layer.presentation()?.bounds ?? collectionView.bounds).insetBy(dx: 0, dy: 80))
                    if modelVisible || presentationVisible {
                        probeVisibleSamples += 1
                        if stable >= 2 {
                            probeStableSamples += 1
                            probeMaxStableVisibleLag = max(probeMaxStableVisibleLag, lag)
                        }
                        if lag > probeMaxVisibleLag {
                            probeMaxVisibleLag = lag
                            var chain: [[String: Any]] = []
                            var node: CALayer? = view.layer
                            while let current = node, current !== cell.layer {
                                chain.append(["class": String(describing: type(of: current)),
                                    "delegate": current.delegate.map { String(describing: type(of: $0)) } ?? "nil",
                                    "safeArea": (current.delegate as? UIView).map { String(describing: $0.safeAreaInsets) } ?? "none",
                                    "modelPosition": String(describing: current.position),
                                    "presentationPosition": String(describing: current.presentation()?.position ?? .zero),
                                    "modelBounds": String(describing: current.bounds),
                                    "presentationBounds": String(describing: current.presentation()?.bounds ?? .zero),
                                    "animations": current.animationKeys() ?? []])
                                node = current.superlayer
                            }
                            probeWorstChain = chain
                        }
                    }
                }
                for key in view.layer.animationKeys() ?? [] { probeAnimations.insert(name + ":" + key) }
            }
            for child in view.subviews { visit(child, cell: cell) }
        }
        for cell in collectionView.visibleCells { visit(cell, cell: cell) }
    }
    private func finishScrollProbe() {
        guard probesScroll else { return }
        let value: [String: Any] = ["samples": probeSamples, "nativeSamples": probeNativeSamples,
            "maxNativeLag": Double(probeMaxLag), "updatesDuringScroll": probeUpdatesDuringScroll,
            "animations": probeAnimations.sorted(), "offsetY": collectionView.contentOffset.y,
            "visibleSamples": probeVisibleSamples, "maxVisibleNativeLag": Double(probeMaxVisibleLag),
            "stableVisibleSamples": probeStableSamples, "maxStableVisibleLag": Double(probeMaxStableVisibleLag),
            "worstVisibleChain": probeWorstChain]
        if let data = try? JSONSerialization.data(withJSONObject: value, options: [.sortedKeys]),
           let string = String(data: data, encoding: .utf8) { collectionView.accessibilityValue = string }
    }
    private var isRestoringReadingPosition = false
    private var updateGeneration = 0
    private var rowsByID: [String: RecoveredRemoteTranscriptRow] = [:]
    private var source: UICollectionViewDiffableDataSource<Int, String>!
    private var lastScrollRequestID: String?
    private enum ManualBottomScroll { case idle, pending, animating }
    private var lastManualBottomRequestID: UUID?
    private var manualBottomScroll = ManualBottomScroll.idle
    private var awaitingLatestSnapshot = false
    private let observesManualBottom = HostLaunchRuntime.arguments.contains("--remote-manual-bottom-observation")
    private let skipsUnchangedManualBottomSnapshot = HostLaunchRuntime.arguments.contains("--remote-manual-bottom-stable-snapshot")
    private var manualBottomDisplayLink: CADisplayLink?
    private var manualBottomStart: CGFloat = 0
    private var manualBottomTarget: CGFloat = 0
    private var manualBottomIntermediateFrames = 0
    private var manualBottomFinishes = 0
    private var manualBottomStableSnapshotsSkipped = 0
    private var lastOutgoingRowID: String?
    private var outgoingEntrance: (id: String, deadline: TimeInterval, duration: TimeInterval)?
    private var preparedOutgoingID: String?
    private var preparationReported = false
    private var preparingKeyboardFallback: Task<Void, Never>?
    private var outgoingViewportMotion: UIViewPropertyAnimator?
    private var defersOutgoingRowRefresh = false
    var onOutgoingRowPrepared: (String) -> Void = { _ in }
    private let outgoingAnimationKey = "codex-outgoing-user-message"
    private let observesSend = HostLaunchRuntime.arguments.contains("--codex-send-transition-fixture")
    var onBottomDistanceVisibility: (Bool) -> Void = { _ in }
    private var publishedBottomVisibility = false
    private var distanceDeliveryScheduled = false

    //293 760d8a8 -> collection callback -> 1a4ca0c: distance in UIKit points,
    //not absolute offset or the separately implemented command-output distance.
    private func publishBottomDistance() {
        guard !distanceDeliveryScheduled else { return }
        distanceDeliveryScheduled = true
        DispatchQueue.main.async { [weak self] in
            guard let self else { return }
            self.distanceDeliveryScheduled = false
            self.updateInsetTestObservation()
            let view = self.collectionView!
            let distance = view.contentSize.height - view.contentOffset.y
                - view.bounds.height + view.adjustedContentInset.bottom
            let visible = !self.rowsByID.isEmpty && distance > 32
            guard visible != self.publishedBottomVisibility else { return }
            self.publishedBottomVisibility = visible
            self.onBottomDistanceVisibility(visible)
        }
    }
    private var followsReplayTail = false
    private var replayFollowingEnabled = false
    private var appliedScrollInsets: RemoteTranscriptScrollInsets?
    private let observesInsets = HostLaunchRuntime.arguments.contains("--remote-inset-test-observation")
    var composerIsFocused = false {
        didSet {
            if composerIsFocused && !oldValue { startPendingKeyboardFollow() }
        }
    }
    private let keyboardFollowAnimationKey = "codex-keyboard-transcript-follow"
    private var pendingKeyboardFollow: (rise: CGFloat, duration: TimeInterval)?
    private var keyboardFollowCount = 0

    private var bottomOffset: CGFloat {
        max(-collectionView.adjustedContentInset.top,
            collectionView.contentSize.height - collectionView.bounds.height + collectionView.adjustedContentInset.bottom)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        restoreReadingPosition()
        updateInsetTestObservation()
        publishBottomDistance()
    }

    override func viewWillDisappear(_ animated: Bool) {
        cancelKeyboardFollow()
        outgoingEntrance = nil
        cancelManualBottom()
        cancelPreparedSend()
        persistReadingPosition()
        scrollProbe?.invalidate(); scrollProbe = nil
        super.viewWillDisappear(animated)
    }

    private func saveReadingPosition() {
        guard let source, collectionView.numberOfSections > 0,
              collectionView.numberOfItems(inSection: 0) > 0,
              !isRestoringReadingPosition else { return }
        let visibleTop = collectionView.contentOffset.y + collectionView.adjustedContentInset.top
        let first = collectionView.indexPathsForVisibleItems.sorted().first {
            (collectionView.layoutAttributesForItem(at: $0)?.frame.maxY ?? -.infinity) > visibleTop
        }
        let rowID = first.flatMap { source.itemIdentifier(for: $0) }
        let rowTop = first.flatMap { collectionView.layoutAttributesForItem(at: $0)?.frame.minY }
        let position = RemoteTranscriptReadingPosition(rowID: rowID,
            rowOffsetFromVisibleTop: Double((rowTop ?? visibleTop) - visibleTop),
            contentOffset: Double(collectionView.contentOffset.y), followsTail: followsReplayTail)
        readingPosition = position
        readingStore.positions[scope] = position
    }

    private func persistReadingPosition() {
        // Scroll delegates already own the logical anchor. On exit, the
        // keyboard and navigation can re-layout before the captured anchor
        // is restored. Only sample again if the user is still scrolling.
        if readingPosition == nil || collectionView.isDragging || collectionView.isDecelerating {
            saveReadingPosition()
        }
        readingStore.persist()
    }

    private func restoreReadingPosition() {
        guard manualBottomScroll == .idle, outgoingViewportMotion == nil, !isRestoringReadingPosition, !collectionView.isDragging,
              !collectionView.isDecelerating else { return }
        if followsReplayTail { followReplayTailIfNeeded(); return }
        guard let position = readingPosition else { return }
        let index = position.rowID.flatMap { source?.indexPath(for: $0) }
        let rowTop = index.flatMap { collectionView.layoutAttributesForItem(at: $0)?.frame.minY }
        guard let target = position.restoredOffset(rowTop: rowTop.map(Double.init),
            topInset: Double(collectionView.adjustedContentInset.top), bottomOffset: Double(bottomOffset)),
            abs(collectionView.contentOffset.y - target) > 0.5 else { return }
        isRestoringReadingPosition = true
        collectionView.setContentOffset(CGPoint(x: collectionView.contentOffset.x, y: target), animated: false)
        isRestoringReadingPosition = false
    }

    override func scrollViewDidScroll(_ scrollView: UIScrollView) {
        publishBottomDistance()
        if scrollView.isDragging || scrollView.isDecelerating { saveReadingPosition() }
    }

    private func followReplayTailIfNeeded() {
        guard followsReplayTail, !collectionView.isDragging, !collectionView.isDecelerating,
              abs(collectionView.contentOffset.y - bottomOffset) > 0.5 else { return }
        collectionView.setContentOffset(CGPoint(x: collectionView.contentOffset.x, y: bottomOffset), animated: false)
    }

    override func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        cancelKeyboardFollow()
        outgoingEntrance = nil
        cancelPreparedSend()
        cancelManualBottom()
        followsReplayTail = false
        saveReadingPosition()
    }

    override func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        if !decelerate {
            finishScrollProbe()
            followsReplayTail = replayFollowingEnabled && abs(scrollView.contentOffset.y - bottomOffset) <= 1
            saveReadingPosition()
            readingStore.persist()
            refreshRowsAfterOutgoingMotion()
        }
    }

    override func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        guard manualBottomScroll != .animating else { return }
        finishScrollProbe()
        followsReplayTail = replayFollowingEnabled && abs(scrollView.contentOffset.y - bottomOffset) <= 1
        saveReadingPosition()
        readingStore.persist()
        refreshRowsAfterOutgoingMotion()
    }

    func receiveManualBottomRequest(_ requestID: UUID?) {
        guard let requestID, requestID != lastManualBottomRequestID else { return }
        lastManualBottomRequestID = requestID
        // Repeated taps while the native scroll is underway share its destination.
        guard manualBottomScroll == .idle else { return }
        manualBottomScroll = .pending
        // Stable-row consumers can skip a diffable update entirely. Give any
        // update from this turn a chance to register before using the layout.
        DispatchQueue.main.async { [weak self] in self?.startManualBottomIfReady() }
    }

    private func startManualBottomIfReady() {
        guard manualBottomScroll == .pending, !awaitingLatestSnapshot,
              preparedOutgoingID == nil, outgoingViewportMotion == nil else { return }
        guard !collectionView.isDragging, collectionView.window != nil else {
            cancelManualBottom()
            return
        }
        manualBottomStart = collectionView.contentOffset.y
        manualBottomTarget = bottomOffset
        manualBottomIntermediateFrames = 0
        let reduceMotion = UIAccessibility.isReduceMotionEnabled ||
            HostLaunchRuntime.arguments.contains("--remote-manual-bottom-reduced-motion")
        guard !reduceMotion, abs(manualBottomTarget - manualBottomStart) > 1 else {
            finishManualBottom()
            return
        }
        manualBottomScroll = .animating
        if observesManualBottom {
            let displayLink = CADisplayLink(target: self, selector: #selector(sampleManualBottomFrame))
            manualBottomDisplayLink = displayLink
            displayLink.add(to: .main, forMode: .common)
        }
        collectionView.setContentOffset(CGPoint(x: collectionView.contentOffset.x, y: manualBottomTarget), animated: true)
    }

    @objc private func sampleManualBottomFrame() {
        guard manualBottomScroll == .animating, let presentation = collectionView.layer.presentation() else { return }
        let offset = presentation.bounds.minY
        guard offset > min(manualBottomStart, manualBottomTarget) + 1,
              offset < max(manualBottomStart, manualBottomTarget) - 1 else { return }
        manualBottomIntermediateFrames += 1
        NSLog("REA manual bottom frame %.2f target %.2f %.3f", offset, manualBottomTarget,
              ProcessInfo.processInfo.systemUptime * 1000)
    }

    override func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
        guard manualBottomScroll == .animating else { return }
        finishManualBottom()
    }

    private func finishManualBottom() {
        // The last row may have self-sized or received another delta on the way.
        collectionView.layoutIfNeeded()
        cancelManualBottom()
        followsReplayTail = replayFollowingEnabled
        collectionView.setContentOffset(CGPoint(x: collectionView.contentOffset.x, y: bottomOffset), animated: false)
        saveReadingPosition()
        readingStore.persist()
        if observesManualBottom {
            manualBottomFinishes += 1
            NSLog("REA manual bottom complete %.2f start %.2f initialTarget %.2f frames %d followsTail %@ %.3f",
                  collectionView.contentOffset.y, manualBottomStart, manualBottomTarget, manualBottomIntermediateFrames,
                  followsReplayTail ? "true" : "false", ProcessInfo.processInfo.systemUptime * 1000)
        }
        publishBottomDistance()
    }

    private func cancelManualBottom() {
        manualBottomScroll = .idle
        manualBottomDisplayLink?.invalidate()
        manualBottomDisplayLink = nil
    }

    init(readingStore: RemoteTranscriptReadingStore, scope: RemoteComposerDraftScope) {
        self.readingStore = readingStore
        self.scope = scope
        readingPosition = readingStore.positions[scope]
        followsReplayTail = readingPosition?.followsTail ?? false
        //2933f939dc: fractional-width1 item and one-item vertical group,
        //both estimated200. This is a self-sizing estimate, not a fixed height.
        let size = NSCollectionLayoutSize(widthDimension: .fractionalWidth(1), heightDimension: .estimated(200))
        let item = NSCollectionLayoutItem(layoutSize: size)
        let group = NSCollectionLayoutGroup.vertical(layoutSize: size, subitems: [item])
        let section = NSCollectionLayoutSection(group: group)
        // Remote1a4c358 supplies NSDirectionalEdgeInsetsZero, carried through
        //controller.contentPadding into section3f93b98. 3f93b8c sets gap0.
        //Fragment top/bottom margins are separate; a global gap double-counted
        //their already recovered8/24 spacing. Actual item kinds are heterogeneous.
        section.interGroupSpacing = 0
        section.contentInsets = .zero
        super.init(collectionViewLayout: UICollectionViewCompositionalLayout(section: section))
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    @objc private func checkpointBeforeBackground() {
        guard viewIfLoaded?.window != nil else { return }
        persistReadingPosition()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        for name in [UIResponder.keyboardWillHideNotification, UIResponder.keyboardDidHideNotification] {
            NotificationCenter.default.addObserver(self, selector: #selector(sendKeyboardChanged), name: name, object: nil)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow),
            name: UIResponder.keyboardWillShowNotification, object: nil)
        // iOS 293 ChatCollectionView sets UIScrollViewKeyboardDismissModeInteractive.
        collectionView.keyboardDismissMode = .interactive
        let transcriptTap = UITapGestureRecognizer(target: self, action: #selector(dismissComposerFromTranscript))
        transcriptTap.delegate = self
        transcriptTap.cancelsTouchesInView = false
        collectionView.addGestureRecognizer(transcriptTap)
        if probesScroll {
            let link = CADisplayLink(target: self, selector: #selector(sampleScrollGeometry))
            link.add(to: .main, forMode: .common); scrollProbe = link
        }
        collectionView.backgroundColor = .clear
        collectionView.accessibilityIdentifier = "remote-thread-history"
        NotificationCenter.default.addObserver(self, selector: #selector(checkpointBeforeBackground),
            name: UIApplication.willResignActiveNotification, object: nil)
        collectionView.alwaysBounceVertical = true
        collectionView.allowsSelection = false
        collectionView.selfSizingInvalidation = .enabledIncludingConstraints
        //293 ChatCollectionView disables automatic adjustment. Its page owns
        //safe-area and complete BottomBars compensation (v605/v606 evidence).
        collectionView.contentInsetAdjustmentBehavior = .never
        //The page owns complete navigation/keyboard/bottom compensation.
        //Use explicit controller containment to exclude row-local safe-area
        //regions and size the natural content at the actual collection width.
        //UIHostingConfiguration remains only an isolated test baseline.
        let usesOriginalHosting = HostLaunchRuntime.arguments.contains("--codex-row-safe-area-baseline")
        let registration = UICollectionView.CellRegistration<RecoveredRemoteHostingCell, String> { [weak self] cell, _, id in
            guard let self, let row = self.rowsByID[id] else { return }
            let content = row.content
                //Independent inner inset, not original collection contentPadding.
                .padding(.horizontal, 16)
                .frame(maxWidth: 728, alignment: .leading)
                .frame(maxWidth: .infinity, alignment: .leading).id(id)
            if usesOriginalHosting {
                cell.contentConfiguration = UIHostingConfiguration { content }
                    .margins(.all, 0).minSize(width: 0, height: 0)
            } else {
                cell.configure(content: AnyView(content.fixedSize(horizontal: false, vertical: true)), parent: self)
            }
            cell.backgroundConfiguration = .clear()
        }
        source = UICollectionViewDiffableDataSource(collectionView: collectionView) { view, indexPath, id in
            view.dequeueConfiguredReusableCell(using: registration, for: indexPath, item: id)
        }
        // 293 callback0x1a4ccc4 obtains the Remote transcript collection and sets
        // topEdgeEffect.style to softStyle. The independent host keeps the
        // composer as the only bottom material, including on a UIKit scroll view.
        if #available(iOS 26.0, *) {
            if !RecoveredScrollEdgeCompatibility.bypassesCurrentSystem {
                collectionView.topEdgeEffect.style = .soft
            }
            collectionView.bottomEdgeEffect.isHidden = true
            if HostLaunchRuntime.arguments.contains("--remote-collection-test-observation") {
                collectionView.accessibilityValue = "topSoft=\(collectionView.topEdgeEffect.style == .soft);bottomHidden=\(collectionView.bottomEdgeEffect.isHidden)"
            }
        }
    }

    override func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        (cell as? RecoveredRemoteHostingCell)?.attach(to: self)
        let id = source.itemIdentifier(for: indexPath)
        if let preparedOutgoingID, id == preparedOutgoingID {
            cell.contentView.alpha = 0
            recordSendStage("will-display-hidden", rowID: id)
            return
        }
        guard let entrance = outgoingEntrance, id == entrance.id else { return }
        revealOutgoing(cell, entrance: entrance)
    }

    private func revealOutgoing(_ cell: UICollectionViewCell, entrance: (id: String, deadline: TimeInterval, duration: TimeInterval)) {
        recordSendStage("will-display", rowID: entrance.id)
        outgoingEntrance = nil
        cell.contentView.alpha = 1
        guard ProcessInfo.processInfo.systemUptime <= entrance.deadline else { return }
        recordSendViewport("entrance")
        let reduced = UIAccessibility.isReduceMotionEnabled ||
            HostLaunchRuntime.arguments.contains("--codex-send-reduced-motion-fixture")
        if HostLaunchRuntime.arguments.contains("--codex-send-transition-fixture") {
            NSLog("REA outgoing message %@ %@ %.3f", entrance.id, reduced ? "immediate" : "animate",
                  ProcessInfo.processInfo.systemUptime * 1000)
        }
        guard !reduced else { return }
        // The existing cell owns the animation; its layout height and logical
        // reading anchor remain on the normal collection path.
        let duration = entrance.duration
        let movement = CABasicAnimation(keyPath: "transform.translation.y")
        movement.fromValue = -14
        movement.toValue = 0
        movement.duration = duration
        let opacity = CABasicAnimation(keyPath: "opacity")
        opacity.fromValue = 0
        opacity.toValue = 1
        opacity.duration = duration
        let animation = CAAnimationGroup()
        animation.animations = [movement, opacity]
        animation.duration = duration
        animation.timingFunction = CAMediaTimingFunction(name: .easeOut)
        cell.contentView.layer.add(animation, forKey: outgoingAnimationKey)
        if HostLaunchRuntime.arguments.contains("--codex-send-transition-fixture") {
            let layer = cell.contentView.layer
            let id = entrance.id
            let animationKey = outgoingAnimationKey
            Task { @MainActor [weak layer] in
                // Record one rendered intermediate layer state in the fixture.
                for _ in 0..<6 {
                    try? await Task.sleep(for: .milliseconds(16))
                    guard let layer, layer.animation(forKey: animationKey) != nil else { return }
                    if let displayed = layer.presentation(), displayed.opacity > 0, displayed.opacity < 0.99, displayed.transform.m42 < 0 {
                        NSLog("REA outgoing motion %@ y=%.3f alpha=%.3f %.3f", id,
                              displayed.transform.m42, displayed.opacity, ProcessInfo.processInfo.systemUptime * 1000)
                        return
                    }
                }
            }
        }
    }
    override func collectionView(_ collectionView: UICollectionView, didEndDisplaying cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        cell.contentView.layer.removeAnimation(forKey: outgoingAnimationKey)
        cell.contentView.alpha = 1
        (cell as? RecoveredRemoteHostingCell)?.detach()
    }

    private func applyScrollInsets(_ insets: RemoteTranscriptScrollInsets?) {
        guard let insets, insets != appliedScrollInsets else { return }
        // Keep the logical reading anchor across geometry-only updates. During
        //entry, cells may still be estimated or absent; checkpointing that
        //intermediate viewport would overwrite the restored task position.
        appliedScrollInsets = insets
        let nativeInsets = UIEdgeInsets(top: insets.top, left: 0, bottom: insets.bottom, right: 0)
        collectionView.contentInset = nativeInsets
        collectionView.verticalScrollIndicatorInsets = nativeInsets
        if manualBottomScroll == .idle && readingPosition == nil && !followsReplayTail {
            collectionView.setContentOffset(CGPoint(x: 0, y: -nativeInsets.top), animated: false)
        }
        restoreReadingPosition()
        recordSendViewport("insets")
        updateInsetTestObservation()
    }

    @objc private func sendKeyboardChanged(_ notification: Notification) {
        guard viewIfLoaded?.window != nil else { return }
        if notification.name == UIResponder.keyboardWillHideNotification { cancelKeyboardFollow() }
        let duration = (notification.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? NSNumber)?.doubleValue ?? 0
        let now = ProcessInfo.processInfo.systemUptime
        if observesSend, let end = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue {
            NSLog("REA send keyboard %@ y=%.2f duration=%.3f %.3f", notification.name.rawValue, end.minY, duration, now * 1000)
        }
        recordSendViewport(notification.name.rawValue)
        guard notification.name == UIResponder.keyboardWillHideNotification, preparationReported else { return }
        let rawCurve = (notification.userInfo?[UIResponder.keyboardAnimationCurveUserInfoKey] as? NSNumber)?.intValue ?? 0
        revealPreparedSend(keyboardDuration: duration, curve: UIView.AnimationCurve(rawValue: rawCurve) ?? .easeInOut)
    }

    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        guard composerIsFocused, !collectionView.isDragging, !collectionView.isDecelerating else { return false }
        if touch.view === collectionView { return true }
        var target = touch.view
        while let view = target, view !== collectionView {
            if view is UIControl { return false }
            if let text = view as? UITextView, text.delegate is NativeMessageBlock {
                guard !text.isEditable, text.selectedRange.length == 0 else { return false }
                guard let attributed = text.attributedText, attributed.length > 0,
                      let position = text.closestPosition(to: touch.location(in: text)) else { return true }
                let offset = text.offset(from: text.beginningOfDocument, to: position)
                return ![offset - 1, offset].contains { index in
                    index >= 0 && index < attributed.length &&
                    (attributed.attribute(.link, at: index, effectiveRange: nil) != nil ||
                     attributed.attribute(.attachment, at: index, effectiveRange: nil) != nil)
                }
            }
            target = view.superview
        }
        return false
    }

    @objc private func dismissComposerFromTranscript() {
        guard composerIsFocused else { return }
        view.window?.endEditing(false)
    }

    @objc private func keyboardWillShow(_ notification: Notification) {
        if observesInsets, viewIfLoaded?.window != nil {
            NSLog("REA keyboard follow willShow focused=%@ pinned=%@ offset=%.2f bottom=%.2f end=%@ duration=%@",
                  composerIsFocused ? "yes" : "no", followsReplayTail ? "yes" : "no",
                  collectionView.contentOffset.y, bottomOffset,
                  String(describing: notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey]),
                  String(describing: notification.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey]))
        }
        guard let window = viewIfLoaded?.window, !UIAccessibility.isReduceMotionEnabled,
              manualBottomScroll == .idle, outgoingViewportMotion == nil, preparedOutgoingID == nil,
              !rowsByID.isEmpty, !collectionView.isDragging, !collectionView.isDecelerating,
              followsReplayTail || abs(collectionView.contentOffset.y - bottomOffset) <= 2,
              let end = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue,
              let duration = (notification.userInfo?[UIResponder.keyboardAnimationDurationUserInfoKey] as? NSNumber)?.doubleValue,
              duration > 0 else { return }
        let frame = window.convert(end, from: window.screen.coordinateSpace)
        let rise = window.bounds.maxY - frame.minY
        guard rise > 0, frame.width >= window.bounds.width * 0.85, frame.maxY >= window.bounds.maxY - 1 else { return }
        pendingKeyboardFollow = (rise, duration)
        startPendingKeyboardFollow()
    }

    private func startPendingKeyboardFollow() {
        // UIKit notification and the SwiftUI focus callback can arrive in either order.
        guard composerIsFocused, let (rise, duration) = pendingKeyboardFollow else { return }
        pendingKeyboardFollow = nil
        guard collectionView.layer.animation(forKey: keyboardFollowAnimationKey) == nil else { return }
        // The bar uses the system keyboard transaction. Apply a short additive
        // offset to the already bounded transcript instead of changing its
        // viewport, reading anchor, or the system keyboard curve.
        let lag = min(rise * 0.055, 20)
        let follow = CAKeyframeAnimation(keyPath: "sublayerTransform.translation.y")
        follow.values = [0, lag, lag * 0.35, 0]
        follow.keyTimes = [0, 0.34, 0.72, 1]
        follow.duration = duration
        follow.isAdditive = true
        follow.calculationMode = .cubic
        collectionView.layer.add(follow, forKey: keyboardFollowAnimationKey)
        keyboardFollowCount += 1
        updateInsetTestObservation()
    }

    private func cancelKeyboardFollow() {
        pendingKeyboardFollow = nil
        collectionView?.layer.removeAnimation(forKey: keyboardFollowAnimationKey)
    }

    private func cancelPreparedSend() {
        if let preparedOutgoingID, let path = source?.indexPath(for: preparedOutgoingID) {
            collectionView.cellForItem(at: path)?.contentView.alpha = 1
        }
        preparedOutgoingID = nil
        preparationReported = false
        preparingKeyboardFallback?.cancel()
        preparingKeyboardFallback = nil
        if let motion = outgoingViewportMotion {
            let offset = collectionView.layer.presentation()?.bounds.origin ?? collectionView.contentOffset
            outgoingViewportMotion = nil
            motion.stopAnimation(true)
            collectionView.setContentOffset(offset, animated: false)
        }
    }

    private func reportPreparedSend(_ id: String) {
        guard preparedOutgoingID == id, !preparationReported else { return }
        preparationReported = true
        recordSendStage("prepared", rowID: id)
        // A hardware keyboard or a focus change can leave the stage without a hide event.
        preparingKeyboardFallback = Task { [weak self] in
            try? await Task.sleep(for: .milliseconds(350))
            guard !Task.isCancelled else { return }
            self?.revealPreparedSend(keyboardDuration: 0, curve: .easeOut)
        }
        onOutgoingRowPrepared(id)
    }

    private func revealPreparedSend(keyboardDuration: TimeInterval, curve: UIView.AnimationCurve) {
        guard let id = preparedOutgoingID else { return }
        preparedOutgoingID = nil
        preparationReported = false
        preparingKeyboardFallback?.cancel()
        preparingKeyboardFallback = nil
        let duration = keyboardDuration > 0 ? keyboardDuration : 0.24
        let entrance = (id: id, deadline: ProcessInfo.processInfo.systemUptime + duration + 0.2, duration: duration)
        outgoingEntrance = entrance
        recordSendStage("reveal", rowID: id)
        if let path = source.indexPath(for: id), let cell = collectionView.cellForItem(at: path) {
            revealOutgoing(cell, entrance: entrance)
        }
        if UIAccessibility.isReduceMotionEnabled || HostLaunchRuntime.arguments.contains("--codex-send-reduced-motion-fixture") {
            followsReplayTail = replayFollowingEnabled
            restoreReadingPosition()
            saveReadingPosition()
            refreshRowsAfterOutgoingMotion()
            return
        }
        let motion = UIViewPropertyAnimator(duration: duration, curve: curve) { [weak self] in
            guard let self else { return }
            self.collectionView.layoutIfNeeded()
            self.collectionView.setContentOffset(CGPoint(x: self.collectionView.contentOffset.x, y: self.bottomOffset), animated: false)
        }
        outgoingViewportMotion = motion
        motion.addCompletion { [weak self, weak motion] _ in
            guard let self, let motion, self.outgoingViewportMotion === motion else { return }
            self.outgoingViewportMotion = nil
            self.followsReplayTail = self.replayFollowingEnabled
            self.restoreReadingPosition()
            self.saveReadingPosition()
            self.startManualBottomIfReady()
            self.refreshRowsAfterOutgoingMotion()
        }
        motion.startAnimation()
    }

    private func refreshRowsAfterOutgoingMotion() {
        guard defersOutgoingRowRefresh, preparedOutgoingID == nil,
              outgoingViewportMotion == nil, !awaitingLatestSnapshot else { return }
        defersOutgoingRowRefresh = false
        var snapshot = source.snapshot()
        snapshot.reconfigureItems(snapshot.itemIdentifiers)
        source.apply(snapshot, animatingDifferences: false)
    }

    private func recordSendViewport(_ stage: String) {
        guard observesSend, let view = collectionView, view.window != nil else { return }
        let anchor = view.indexPathsForVisibleItems.sorted().first { index in
            (view.layoutAttributesForItem(at: index)?.frame.maxY ?? -.infinity) >
                view.contentOffset.y + view.adjustedContentInset.top
        }
        let anchorY = anchor.flatMap { view.layoutAttributesForItem(at: $0)?.frame.minY } ?? 0
        NSLog("REA send viewport %@ offset=%.2f displayOffset=%.2f inset=%.2f anchor=%.2f visibleBottom=%.2f %.3f",
              stage, view.contentOffset.y, view.layer.presentation()?.bounds.minY ?? view.contentOffset.y,
              view.adjustedContentInset.bottom, anchorY - view.contentOffset.y,
              view.bounds.height - view.adjustedContentInset.bottom, ProcessInfo.processInfo.systemUptime * 1000)
    }

    private func recordSendStage(_ stage: String, rowID: String?) {
        guard observesSend, let rowID else { return }
        NSLog("REA send stage %@ %@ %.3f", rowID, stage, ProcessInfo.processInfo.systemUptime * 1000)
    }

    private func updateInsetTestObservation() {
        guard observesInsets, let collectionView else { return }
        let frame = collectionView.convert(collectionView.bounds, to: nil)
        var values: [String: Double] = [
            "adjustment": Double(collectionView.contentInsetAdjustmentBehavior.rawValue),
            "frameY": frame.minY, "frameHeight": frame.height,
            "top": collectionView.contentInset.top, "bottom": collectionView.contentInset.bottom,
            "adjustedTop": collectionView.adjustedContentInset.top,
            "adjustedBottom": collectionView.adjustedContentInset.bottom,
            "indicatorTop": collectionView.verticalScrollIndicatorInsets.top,
            "indicatorBottom": collectionView.verticalScrollIndicatorInsets.bottom,
            "offsetY": collectionView.contentOffset.y, "contentHeight": collectionView.contentSize.height,
            "followsTail": followsReplayTail ? 1 : 0,
            "keyboardFollowCount": Double(keyboardFollowCount)
        ]
        if observesManualBottom {
            values["manualBottomIntermediateFrames"] = Double(manualBottomIntermediateFrames)
            values["manualBottomFinishes"] = Double(manualBottomFinishes)
            values["manualBottomStableSnapshotsSkipped"] = Double(manualBottomStableSnapshotsSkipped)
        }
        guard let data = try? JSONSerialization.data(withJSONObject: values, options: [.sortedKeys]),
              let value = String(data: data, encoding: .utf8),
              value != collectionView.accessibilityValue else { return }
        collectionView.accessibilityValue = value
    }

    func update(rows: [RecoveredRemoteTranscriptRow], scrollRequestID: String?, followsReplayUpdates: Bool,
                scrollInsets: RemoteTranscriptScrollInsets?, outgoingRowID: String?, preparesOutgoingRowForKeyboard: Bool) {
        loadViewIfNeeded()
        if probesScroll && (collectionView.isDragging || collectionView.isDecelerating) { probeUpdatesDuringScroll += 1 }
        let rowIDs = rows.map(\.id)
        if let id = preparedOutgoingID ?? outgoingRowID,
           (preparedOutgoingID != nil || outgoingViewportMotion != nil), !rowIDs.contains(id) {
            cancelPreparedSend()
        }
        let previousIDs = source.snapshot().itemIdentifiers
        let previous = Set(previousIDs)
        if let id = outgoingRowID, id != lastOutgoingRowID, rowIDs.contains(id), !previous.contains(id) {
            lastOutgoingRowID = id
            if preparesOutgoingRowForKeyboard {
                cancelPreparedSend()
                followsReplayTail = false
                saveReadingPosition()
                preparedOutgoingID = id
                recordSendViewport("prepare-anchor")
            } else {
                outgoingEntrance = (id, ProcessInfo.processInfo.systemUptime + 2, 0.24)
            }
        }
        applyScrollInsets(scrollInsets)
        let explicitScroll = preparedOutgoingID == nil && outgoingViewportMotion == nil &&
            scrollRequestID != nil && scrollRequestID != lastScrollRequestID
        lastScrollRequestID = scrollRequestID
        if explicitScroll { cancelManualBottom() }
        replayFollowingEnabled = followsReplayUpdates
        // Independent replay adapter: follow only at the bottom or after a
        // current-page submit. User-driven scrolling retains its own position.
        followsReplayTail = followsReplayUpdates && (explicitScroll || followsReplayTail)
        if explicitScroll { readingPosition = nil }
        else if readingPosition == nil { saveReadingPosition() }
        if skipsUnchangedManualBottomSnapshot, manualBottomScroll == .pending,
           previousIDs == rowIDs {
            manualBottomStableSnapshotsSkipped += 1
            NSLog("REA manual bottom stable snapshot skipped %.3f", ProcessInfo.processInfo.systemUptime * 1000)
            return
        }
        rowsByID = Dictionary(uniqueKeysWithValues: rows.map { ($0.id, $0) })
        if (preparedOutgoingID != nil || outgoingViewportMotion != nil), previousIDs == rowIDs {
            // Focus and keyboard geometry both invalidate SwiftUI. The already
            // mounted cells keep their layout during this transition.
            defersOutgoingRowRefresh = true
            recordSendStage("reuse-mounted-rows", rowID: outgoingRowID)
            return
        }
        updateGeneration += 1
        awaitingLatestSnapshot = true
        let generation = updateGeneration
        if let entrance = outgoingEntrance, rowsByID[entrance.id] == nil { outgoingEntrance = nil }
        var snapshot = NSDiffableDataSourceSnapshot<Int, String>()
        snapshot.appendSections([0])
        snapshot.appendItems(rowIDs)
        if let id = preparedOutgoingID, rowIDs.filter({ $0 != id }) == previousIDs {
            defersOutgoingRowRefresh = true
        } else {
            snapshot.reconfigureItems(rowIDs.filter { previous.contains($0) })
            defersOutgoingRowRefresh = false
        }
        // State is owned by the scoped page; stable row IDs retain cell identity.
        // Original pinned-distance and animated-update policies remain separate work.
        let observedOutgoingRow = preparedOutgoingID ?? outgoingEntrance?.id
        recordSendStage("snapshot-submit", rowID: observedOutgoingRow)
        source.apply(snapshot, animatingDifferences: false) { [weak self] in
            self?.recordSendStage("snapshot-callback", rowID: observedOutgoingRow)
            guard let self, self.updateGeneration == generation else { return }
            self.collectionView.layoutIfNeeded()
            self.awaitingLatestSnapshot = false
            if let id = self.preparedOutgoingID {
                self.restoreReadingPosition()
                DispatchQueue.main.async { [weak self] in self?.reportPreparedSend(id) }
            }
            // Self-sizing cells and the keyboard/bar may settle after the
            // diffable snapshot. Retain follow intent through layout passes.
            if explicitScroll {
                // The recovered trigger is UUID-deduplicated, independently of
                //whether this page has synthetic streaming enabled. UIKit offset
                //execution remains our host adapter, not the private executor.
                self.collectionView.setContentOffset(
                    CGPoint(x: self.collectionView.contentOffset.x, y: self.bottomOffset),
                    animated: false)
                self.recordSendViewport("explicit-bottom")
                self.saveReadingPosition()
            } else if self.manualBottomScroll == .pending {
                self.startManualBottomIfReady()
            } else {
                self.restoreReadingPosition()
            }
            self.publishBottomDistance()
        }
    }
}
