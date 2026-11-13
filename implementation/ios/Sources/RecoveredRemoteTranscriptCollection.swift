import SwiftUI
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
                        .padding(.vertical, 9)
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
    var positions: [RemoteComposerDraftScope: RemoteTranscriptReadingPosition] = [:]
    @Published private(set) var storageFailed = false
    private var persistence: RemoteReadingPersistence?
    init(persistsToDisk: Bool = true) {
        //Independent context-menu preview owner: never load or overwrite the
        //ordinary conversation's reading/expansion cache while peeking.
        guard persistsToDisk else { return }
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
    var onBottomDistanceVisibility: (Bool) -> Void = { _ in }

    func makeUIViewController(context: Context) -> RemoteTranscriptCollectionController {
        RemoteTranscriptCollectionController(readingStore: readingStore, scope: scope)
    }

    func updateUIViewController(_ controller: RemoteTranscriptCollectionController, context: Context) {
        controller.onBottomDistanceVisibility = onBottomDistanceVisibility
        controller.update(rows: rows, scrollRequestID: scrollRequestID,
                          followsReplayUpdates: followsReplayUpdates, scrollInsets: scrollInsets)
    }
}

final class RemoteTranscriptCollectionController: UICollectionViewController {
    private let readingStore: RemoteTranscriptReadingStore
    private let scope: RemoteComposerDraftScope
    private var readingPosition: RemoteTranscriptReadingPosition?
    private var isRestoringReadingPosition = false
    private var updateGeneration = 0
    private var rowsByID: [String: RecoveredRemoteTranscriptRow] = [:]
    private var source: UICollectionViewDiffableDataSource<Int, String>!
    private var lastScrollRequestID: String?
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
        saveReadingPosition()
        readingStore.persist()
        super.viewWillDisappear(animated)
    }

    private func saveReadingPosition() {
        guard source != nil, !source.snapshot().itemIdentifiers.isEmpty,
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

    private func restoreReadingPosition() {
        guard !isRestoringReadingPosition, !collectionView.isDragging,
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
        followsReplayTail = false
        saveReadingPosition()
    }

    override func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        if !decelerate {
            followsReplayTail = replayFollowingEnabled && abs(scrollView.contentOffset.y - bottomOffset) <= 1
            saveReadingPosition()
            readingStore.persist()
        }
    }

    override func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        followsReplayTail = replayFollowingEnabled && abs(scrollView.contentOffset.y - bottomOffset) <= 1
        saveReadingPosition()
        readingStore.persist()
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
        saveReadingPosition()
        readingStore.persist()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.backgroundColor = .clear
        collectionView.accessibilityIdentifier = "remote-thread-history"
        NotificationCenter.default.addObserver(self, selector: #selector(checkpointBeforeBackground),
            name: UIApplication.willResignActiveNotification, object: nil)
        collectionView.alwaysBounceVertical = true
        collectionView.allowsSelection = false
        //293 ChatCollectionView disables automatic adjustment. Its page owns
        //safe-area and complete BottomBars compensation (v605/v606 evidence).
        collectionView.contentInsetAdjustmentBehavior = .never
        let registration = UICollectionView.CellRegistration<UICollectionViewCell, String> { [weak self] cell, _, id in
            guard let row = self?.rowsByID[id] else { return }
            cell.contentConfiguration = UIHostingConfiguration {
                row.content
                    // Preserve the existing synthetic content's horizontal
                    //adapter until its original inner row owner is recovered.
                    //This16 is NOT the original collection's contentPadding.
                    .padding(.horizontal, 16)
                    //293 registered content1a2858c: inner maxWidth728, then
                    //outer infinity. Alignment remains the existing leading
                    //host policy; the source alignment inputs are unresolved.
                    .frame(maxWidth: 728, alignment: .leading)
                    .frame(maxWidth: .infinity, alignment: .leading).id(id)
            }.margins(.all, 0).minSize(width: 0, height: 0)
            cell.backgroundConfiguration = .clear()
        }
        source = UICollectionViewDiffableDataSource(collectionView: collectionView) { view, indexPath, id in
            view.dequeueConfiguredReusableCell(using: registration, for: indexPath, item: id)
        }
        // 293 callback0x1a4ccc4 obtains the Remote transcript collection and sets
        // topEdgeEffect.style to softStyle. No descendant or bottom override.
        if #available(iOS 26.0, *), !RecoveredScrollEdgeCompatibility.bypassesCurrentSystem {
            collectionView.topEdgeEffect.style = .soft
        }
        if #available(iOS 26.0, *), HostLaunchRuntime.arguments.contains("--remote-collection-test-observation") {
            // Read actual owned UIKit state for regression tests. No descendant
            // configuration and no effect override is introduced by this flag.
            collectionView.accessibilityValue = "topSoft=\(collectionView.topEdgeEffect.style == .soft);bottomSoft=\(collectionView.bottomEdgeEffect.style == .soft)"
        }
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
        if readingPosition == nil && !followsReplayTail {
            collectionView.setContentOffset(CGPoint(x: 0, y: -nativeInsets.top), animated: false)
        }
        restoreReadingPosition()
        updateInsetTestObservation()
    }

    private func updateInsetTestObservation() {
        guard observesInsets, let collectionView else { return }
        let frame = collectionView.convert(collectionView.bounds, to: nil)
        let values: [String: Double] = [
            "adjustment": Double(collectionView.contentInsetAdjustmentBehavior.rawValue),
            "frameY": frame.minY, "frameHeight": frame.height,
            "top": collectionView.contentInset.top, "bottom": collectionView.contentInset.bottom,
            "adjustedTop": collectionView.adjustedContentInset.top,
            "adjustedBottom": collectionView.adjustedContentInset.bottom,
            "indicatorTop": collectionView.verticalScrollIndicatorInsets.top,
            "indicatorBottom": collectionView.verticalScrollIndicatorInsets.bottom,
            "offsetY": collectionView.contentOffset.y, "contentHeight": collectionView.contentSize.height,
            "followsTail": followsReplayTail ? 1 : 0
        ]
        guard let data = try? JSONSerialization.data(withJSONObject: values, options: [.sortedKeys]),
              let value = String(data: data, encoding: .utf8),
              value != collectionView.accessibilityValue else { return }
        collectionView.accessibilityValue = value
    }

    func update(rows: [RecoveredRemoteTranscriptRow], scrollRequestID: String?, followsReplayUpdates: Bool,
                scrollInsets: RemoteTranscriptScrollInsets?) {
        loadViewIfNeeded()
        applyScrollInsets(scrollInsets)
        let explicitScroll = scrollRequestID != nil && scrollRequestID != lastScrollRequestID
        lastScrollRequestID = scrollRequestID
        replayFollowingEnabled = followsReplayUpdates
        // Independent replay adapter: follow only at the bottom or after a
        // current-page submit. User-driven scrolling retains its own position.
        followsReplayTail = followsReplayUpdates && (explicitScroll || followsReplayTail)
        if explicitScroll { readingPosition = nil }
        else if readingPosition == nil { saveReadingPosition() }
        updateGeneration += 1
        let generation = updateGeneration
        rowsByID = Dictionary(uniqueKeysWithValues: rows.map { ($0.id, $0) })
        let previous = Set(source.snapshot().itemIdentifiers)
        var snapshot = NSDiffableDataSourceSnapshot<Int, String>()
        snapshot.appendSections([0])
        snapshot.appendItems(rows.map(\.id))
        snapshot.reconfigureItems(rows.map(\.id).filter { previous.contains($0) })
        // State is owned by the scoped page; stable row IDs retain cell identity.
        // Original pinned-distance and animated-update policies remain separate work.
        source.apply(snapshot, animatingDifferences: false) { [weak self] in
            guard let self, self.updateGeneration == generation else { return }
            self.collectionView.layoutIfNeeded()
            // Self-sizing cells and the keyboard/bar may settle after the
            // diffable snapshot. Retain follow intent through layout passes.
            if explicitScroll {
                // The recovered trigger is UUID-deduplicated, independently of
                //whether this page has synthetic streaming enabled. UIKit offset
                //execution remains our host adapter, not the private executor.
                self.collectionView.setContentOffset(
                    CGPoint(x: self.collectionView.contentOffset.x, y: self.bottomOffset),
                    animated: false)
                self.saveReadingPosition()
            } else {
                self.restoreReadingPosition()
            }
            self.publishBottomDistance()
        }
    }
}
