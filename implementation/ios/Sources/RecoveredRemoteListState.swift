import SwiftUI

//Independent frontend owner. The293 account-scoped settings are evidenced;
//its complete viewport persistence/restore algorithm remains unresolved.
@MainActor
final class RemoteListCheckpointOwner: ObservableObject {
    @Published private(set) var storageFailed = false
    private let persistsToDisk: Bool
    private var persistence: RemoteListCheckpointStore?
    private var value = RemoteListCheckpointValue()
    private var writeTask: Task<Void, Never>?
    private var dirty = false
    private var generation = UUID()
    private var currentQuery: RemoteListReadingKey?
    private var lastPresentation: (query: RemoteListReadingKey, searching: Bool)?
    private var recordingQuery: RemoteListReadingKey?
    private var visibleAnchors: [RemoteListReadingKey: RemoteListAnchor] = [:]
    private var allowsReading = false
    private weak var listView: UICollectionView?
    private var offsetObservation: NSKeyValueObservation?
    private let markers = NSHashTable<RemoteListNativeMarker>.weakObjects()
    private(set) var hasSavedPreferences = false
    var preferences: RemoteListSavedPreferences { value.preferences }

    init(persistsToDisk: Bool = true) {
        self.persistsToDisk = persistsToDisk
        guard persistsToDisk else { return }
        do {
            let profile = try RemoteDraftPersistence.current()
            let url = profile?.directory.appendingPathComponent("list-checkpoint-v1.json")
            let store = try RemoteListCheckpointStore(
                url: url,
                accountID: profile?.accountID ?? "ephemeral")
            persistence = store; value = store.snapshot
            hasSavedPreferences = url.map { FileManager.default.fileExists(atPath: $0.path) } ?? false
        } catch { storageFailed = true }
    }
    func savePreferences(_ preferences: RemoteListSavedPreferences) {
        guard value.preferences != preferences else { return }
        value.preferences = preferences; scheduleWrite()
    }
    func beginRestoration(_ query: RemoteListReadingKey, searching: Bool) -> (token: UUID, shouldRestore: Bool) {
        let restore = lastPresentation == nil || lastPresentation?.query != query ||
            (lastPresentation?.searching == true && !searching)
        lastPresentation = (query, searching)
        allowsReading = !searching
        currentQuery = query; recordingQuery = nil; generation = UUID()
        return (generation, restore)
    }
    func waitForData(_ query: RemoteListReadingKey) {
        //Do not mark this query restored or record a loading viewport as the
        //user's reading position. Its actual tasks have not arrived yet.
        generation = UUID(); currentQuery = query; recordingQuery = nil; allowsReading = false
    }
    func isCurrent(_ token: UUID, query: RemoteListReadingKey) -> Bool {
        generation == token && currentQuery == query
    }
    func anchor(for query: RemoteListReadingKey) -> RemoteListAnchor { value.anchor(for: query) ?? .top }
    func observeVisible(_ anchor: RemoteListAnchor, query: RemoteListReadingKey) {
        visibleAnchors[query] = anchor
        guard recordingQuery == query, value.anchor(for: query) != anchor else { return }
        value.setAnchor(anchor, for: query); scheduleWrite()
    }
    func userScrollBegan(_ query: RemoteListReadingKey) {
        guard currentQuery == query else { return }
        recordingQuery = query
        if let anchor = visibleAnchors[query] { observeVisible(anchor, query: query) }
    }
    func leave(_ query: RemoteListReadingKey) {
        guard currentQuery == query else { return }
        generation = UUID(); currentQuery = nil; recordingQuery = nil; flush()
    }
    fileprivate func attach(_ marker: RemoteListNativeMarker) {
        markers.add(marker)
        if marker.query != currentQuery { recordingQuery = nil }
        var parent = marker.superview
        while let view = parent, !(view is UICollectionView) { parent = view.superview }
        guard let collection = parent as? UICollectionView else { return }
        if listView !== collection {
            offsetObservation?.invalidate(); listView = collection
            offsetObservation = collection.observe(\.contentOffset, options: [.new]) { [weak self] collection, _ in
                //UIKit mutations are main-thread owned. Sample the current
                //viewport, not a payload from an earlier query or callback.
                if Thread.isMainThread {
                    MainActor.assumeIsolated { self?.sample(collection) }
                }
            }
        }
        sample(collection)
    }
    private func sample(_ collection: UICollectionView) {
        guard collection === listView, collection.window != nil, allowsReading,
              let query = currentQuery else { return }
        let viewport = collection.bounds.inset(by: collection.adjustedContentInset)
        guard viewport.height > 0 else { return }
        let visible = markers.allObjects.compactMap { marker -> (RemoteListAnchor, CGRect)? in
            guard marker.owner === self, marker.query == query, marker.window != nil,
                  marker.isDescendant(of: collection), marker.bounds.height > 0 else { return nil }
            let frame = marker.convert(marker.bounds, to: collection)
            return frame.intersects(viewport) ? (marker.anchor, frame) : nil
        }
        let anchor = visible.contains(where: { $0.0 == .top }) ? RemoteListAnchor.top : visible.min { $0.1.minY < $1.1.minY }?.0
        guard let anchor else { return }
        visibleAnchors[query] = anchor
        if collection.isTracking || collection.isDragging || collection.isDecelerating { userScrollBegan(query) }
        observeVisible(anchor, query: query)
    }
    private func scheduleWrite() {
        dirty = true; writeTask?.cancel()
        writeTask = Task { @MainActor [weak self] in
            do { try await Task.sleep(for: .milliseconds(200)) } catch { return }
            self?.flush()
        }
    }
    func flush() {
        writeTask?.cancel(); writeTask = nil
        guard dirty else { return }
        //Explicit in-memory owners keep their preferences/anchors in memory;
        //an intentionally absent disk journal is not a storage failure.
        guard persistsToDisk else { dirty = false; return }
        guard var store = persistence else { storageFailed = true; return }
        do {
            try store.save(value); persistence = store; dirty = false; storageFailed = false
        } catch { storageFailed = true }
    }
    deinit { writeTask?.cancel() }
}

//A marker belongs to an actual native List row. SwiftUI geometry preferences
//may retain a pre-scroll frame while UIKit scrolls cached cells; use native
//bounds/contentOffset and row conversion instead. No delegate/recognizer change.
struct RemoteListViewportMarker: UIViewRepresentable {
    let anchor: RemoteListAnchor
    let owner: RemoteListCheckpointOwner
    let query: RemoteListReadingKey
    func makeUIView(context: Context) -> RemoteListNativeMarker { RemoteListNativeMarker(anchor: anchor, owner: owner, query: query) }
    func updateUIView(_ view: RemoteListNativeMarker, context: Context) {
        view.anchor = anchor; view.owner = owner; view.query = query; owner.attach(view)
    }
}
final class RemoteListNativeMarker: UIView {
    var anchor: RemoteListAnchor
    weak var owner: RemoteListCheckpointOwner?
    var query: RemoteListReadingKey
    init(anchor: RemoteListAnchor, owner: RemoteListCheckpointOwner, query: RemoteListReadingKey) {
        self.anchor = anchor; self.owner = owner; self.query = query; super.init(frame: .zero)
        isUserInteractionEnabled = false; accessibilityElementsHidden = true
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    override func didMoveToWindow() { super.didMoveToWindow(); if window != nil { owner?.attach(self) } }
    override func layoutSubviews() { super.layoutSubviews(); owner?.attach(self) }
}

struct RecoveredRemoteListReading: ViewModifier {
    @ObservedObject var owner: RemoteListCheckpointOwner
    let query: RemoteListReadingKey
    let searching: Bool
    var restorationReady = true
    private struct Request: Hashable { let query: RemoteListReadingKey; let searching: Bool; let ready: Bool }
    func body(content: Content) -> some View {
        ScrollViewReader { proxy in
            content
                .task(id: Request(query: query, searching: searching, ready: restorationReady)) {
                    guard restorationReady else { owner.waitForData(query); return }
                    let request = owner.beginRestoration(query, searching: searching)
                    //A detail Back in this same List lifetime already retains
                    //its exact native offset. Never replace it with a coarse
                    //disk anchor merely because SwiftUI restarts .task.
                    guard !searching, request.shouldRestore else { return }
                    await Task.yield()
                    guard !Task.isCancelled, owner.isCurrent(request.token, query: query) else { return }
                    //Coarse stable-row restore. Exact relative pixel offset and
                    //an absent/hidden row's original fallback remain unclosed.
                    proxy.scrollTo(owner.anchor(for: query), anchor: .top)
                }
                .onDisappear { owner.leave(query) }
        }
    }
}
