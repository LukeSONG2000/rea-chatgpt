import Foundation

// Semantic frontend projection of293 Availability.State, not an official wire
// decoder. The exact native case→visual mapping is proved by enum value witnesses
// and2403234 in ios-remote-host-status-map-20261113.json. The unavailable reason
// payload does not affect this indicator and is deliberately not invented here.
enum RemoteHostAvailability: Equatable {
    enum Connection: CaseIterable, Equatable { case disconnected, checkingConnection, validatingConnection, connected }
    case online(Connection), unavailable, unknown, determining, offline

    enum Indicator: Equatable { case available, error, progress }
    var indicator: Indicator {
        switch self {
        case .online(.connected), .online(.validatingConnection): return .available
        case .online(.checkingConnection), .determining: return .progress
        default: return .error
        }
    }
    var labelScale: Double { indicator == .progress ? 0.8 : 1 }
    static func visibleIndicator(state: Self?, showsStatusIndicator: Bool) -> Indicator? {
        showsStatusIndicator ? state?.indicator : nil
    }
    // Explicit synthetic inputs. No connection preference or task activity is
    // used to infer these states. Unknown fixture names yield absent data.
    static func fixture(_ name: String) -> Self? {
        switch name {
        case "connected": return .online(.connected)
        case "validating": return .online(.validatingConnection)
        case "checking": return .online(.checkingConnection)
        case "disconnected": return .online(.disconnected)
        case "unavailable": return .unavailable
        case "unknown": return .unknown
        case "determining": return .determining
        case "offline": return .offline
        default: return nil
        }
    }
}

// CodexContentView layout and principal-toolbar policy, iOS293 v505/v506.
// Width is measured from the owning content view, never from the screen.
enum RemoteHomeLayout: Int {
    case standard = 0, taskList = 1, detail = 2

    func principalWidth(contentWidth: Double?, canSearch: Bool, isSearching: Bool) -> Double? {
        guard self == .standard, canSearch || isSearching, let contentWidth else { return nil }
        return max(contentWidth - 40, 0)
    }
}

enum RemoteHomeGrouping: Int, CaseIterable {
    case priority = 0, byWorkspaces = 1, chronological = 2

    static func choices(priorityAvailable: Bool) -> [Self] {
        priorityAvailable ? [.priority, .byWorkspaces, .chronological] : [.byWorkspaces, .chronological]
    }

    var label: OfficialTextKey {
        switch self {
        case .priority: return .remoteGroupingPriority
        case .byWorkspaces: return .remoteGroupingByProject
        case .chronological: return .remoteGroupingChronological
        }
    }

    var icon: String {
        switch self {
        case .priority: return "bell"
        case .byWorkspaces: return "folder"
        case .chronological: return "arrow-rotate-counterclockwise-clock"
        }
    }
}

enum RemoteProjectSortOrder: Int, CaseIterable, Codable {
    case lastUpdated = 0, manual = 1

    var label: OfficialTextKey {
        self == .lastUpdated ? .remoteProjectSortLastUpdated : .remoteProjectSortManual
    }
}

// iOS293 ordinary chronological projection (v507). Membership/pins are caller
// inputs. Sort dates and bucket dates deliberately remain separate.
struct RemoteDatedTask<ID: Hashable> {
    enum Kind { case thread, searchResult }
    let id: ID
    let kind: Kind
    let sortDate: Date
    let updatedAt: Date

    var bucketDate: Date {
        switch kind {
        case .thread: return sortDate == .distantFuture ? updatedAt : sortDate
        case .searchResult: return updatedAt
        }
    }
}

struct RemoteDateSection<ID: Hashable>: Identifiable {
    // The official .title section identity is the returned localized label.
    let id: String
    var taskIDs: [ID]
}

final class RemoteHistoryDateFormatter {
    private let calendar: Calendar
    private let locale: Locale
    private let referenceDate: Date?
    private let localizedText: (OfficialTextKey) -> String
    private let relativeDate: DateFormatter
    private let ordinaryDate: DateFormatter
    private let relativeTime: RelativeDateTimeFormatter

    init(calendar: Calendar = .autoupdatingCurrent, locale: Locale = .autoupdatingCurrent,
         referenceDate: Date? = nil,
         localizedText: @escaping (OfficialTextKey) -> String = { OfficialText.text($0) }) {
        self.calendar = calendar
        self.locale = locale
        self.referenceDate = referenceDate
        self.localizedText = localizedText
        // Original74e4158 creates two reusable formatters. Explicit locale and
        // calendar inputs also permit isolated deterministic host tests.
        func makeDateFormatter(relative: Bool) -> DateFormatter {
            let formatter = DateFormatter()
            formatter.timeStyle = .none
            formatter.dateStyle = .medium
            formatter.doesRelativeDateFormatting = relative
            formatter.formattingContext = .beginningOfSentence
            formatter.locale = locale
            formatter.calendar = calendar
            formatter.timeZone = calendar.timeZone
            return formatter
        }
        relativeDate = makeDateFormatter(relative: true)
        ordinaryDate = makeDateFormatter(relative: false)
        relativeTime = RelativeDateTimeFormatter()
        relativeTime.locale = locale
        relativeTime.calendar = calendar
        relativeTime.dateTimeStyle = .named
        relativeTime.formattingContext = .beginningOfSentence
    }

    func title(for date: Date) -> String {
        let now = Date()
        let reference = referenceDate ?? now
        let inputStart = calendar.startOfDay(for: date)
        let referenceStart = calendar.startOfDay(for: reference)
        if let days = calendar.dateComponents([.day], from: inputStart, to: referenceStart).day {
            if (2...7).contains(days) { return localizedText(.historyPreviousSevenDays) }
            if (8...30).contains(days) { return localizedText(.historyPreviousThirtyDays) }
            if days >= 31 {
                var style = Date.FormatStyle(date: .omitted, time: .omitted, locale: locale,
                    calendar: calendar, timeZone: calendar.timeZone).month(.wide)
                if calendar.component(.year, from: date) != calendar.component(.year, from: reference) {
                    style = style.year(.defaultDigits)
                }
                return date.formatted(style)
            }
        }
        // DefaultCurrentDateProvider formats the original input. The injected
        // clock branch shifts only DateFormatter input; fallback uses day starts.
        let adjusted = referenceDate == nil ? date : inputStart.addingTimeInterval(now.timeIntervalSince(referenceStart))
        let relative = relativeDate.string(from: adjusted)
        if relative != ordinaryDate.string(from: adjusted) { return relative }
        return relativeTime.localizedString(for: inputStart, relativeTo: referenceStart)
    }

    func sections<ID>(for tasks: [RemoteDatedTask<ID>]) -> [RemoteDateSection<ID>] {
        let sorted = tasks.sorted(using: KeyPathComparator(\RemoteDatedTask<ID>.sortDate, order: .reverse))
        var sections: [RemoteDateSection<ID>] = []
        var indices: [String: Int] = [:]
        for task in sorted {
            let label = title(for: task.bucketDate)
            if let index = indices[label] {
                sections[index].taskIDs.append(task.id)
            } else {
                indices[label] = sections.count
                sections.append(RemoteDateSection(id: label, taskIDs: [task.id]))
            }
        }
        return sections
    }
}

// iOS293 home-composer begin/endSearching transitions (v505). This preview
// models the browsing/searching slice; composing remains owned by its page.
struct RemoteHomeSearchState {
    private(set) var isSearching = false
    var query = ""

    // CodexTaskListContent0x398dd8 uses trimmed nonempty query, not focus.
    var hasQuery: Bool { !query.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty }

    mutating func begin() { isSearching = true }

    mutating func end() {
        guard isSearching else { return }
        query = ""
        isSearching = false
    }
}

// Native reconstruction of iOS 293 DisplayName disambiguation (v489–490).
// Input membership/order belongs to the caller. This defines no service schema.
struct RemoteWorkspaceIdentity: Hashable {
    let hostIdentity: String
    let workspaceKey: String
}

struct RemoteWorkspacePresentation: Identifiable, Hashable {
    let id: RemoteWorkspaceIdentity
    let title: String
    var subtitle: String?

    static func disambiguated(
        _ workspaces: [Self], selectedHostIdentity: String? = nil, hostNames: [String: String],
        formatSubtitle: (String, String) -> String
    ) -> [Self] {
        // v510: the ordinary producer filters host snapshots before projecting
        // DisplayName collisions. Preserve input titles and path subtitles.
        let visible = workspaces.filter { selectedHostIdentity == nil || $0.id.hostIdentity == selectedHostIdentity }
        var hostsByTitle: [String: Set<String>] = [:]
        for workspace in visible {
            hostsByTitle[workspace.title, default: []].insert(workspace.id.hostIdentity)
        }
        return visible.map { workspace in
            guard hostsByTitle[workspace.title, default: []].count >= 2,
                  let host = hostNames[workspace.id.hostIdentity] else { return workspace }
            var result = workspace
            result.subtitle = workspace.subtitle.map { formatSubtitle(host, $0) } ?? host
            return result
        }
    }
}

// Independent frontend request identity/revision contract. Official 293 catalog
// presentation branches and host-scoped retry action are recorded in v502;
// these Swift cases and retry tokens are not the official wire representation.
struct RemoteCatalogRetryToken: Equatable {
    let hostID: String
    let generation: Int
}

struct RemoteProjectCatalogRequest: Identifiable {
    enum State { case initial, loading, failed, loaded }
    let id: String
    let hostDisplayName: String?
    private(set) var state: State
    private(set) var generation = 0

    init(hostID: String, hostDisplayName: String?, state: State) {
        id = hostID
        self.hostDisplayName = hostDisplayName
        self.state = state
    }

    mutating func beginRetry() -> RemoteCatalogRetryToken? {
        guard state == .failed else { return nil }
        generation += 1
        state = .loading
        return RemoteCatalogRetryToken(hostID: id, generation: generation)
    }

    mutating func finishRetry(_ token: RemoteCatalogRetryToken, succeeded: Bool) {
        guard token.hostID == id, token.generation == generation, state == .loading else { return }
        state = succeeded ? .loaded : .failed
    }
}


// Independent frontend directory contract. Entry IDs are provider identifiers,
// never paths to read on this device. The owner supplies the task scope.
struct RemoteWorkspaceFileEntry: Identifiable, Hashable {
    let id: String
    let title: String
    let isDirectory: Bool
    // Provider-owned presentation metadata, never derived from opaque IDs and
    // never a local filesystem capability. Original path formatter is separate.
    let displayPath: String?

    init(id: String, title: String, isDirectory: Bool, displayPath: String? = nil) {
        self.id = id; self.title = title; self.isDirectory = isDirectory
        self.displayPath = displayPath
    }
}

struct RemoteWorkspaceDirectoryRequest: Equatable {
    let id = UUID()
    let scope: RemoteComposerDraftScope
    let directoryID: String
}

enum RemoteWorkspaceDirectoryFailure: Error, Equatable { case unavailable, failed, invalidResponse }

struct RemoteWorkspaceDirectoryState {
    enum Phase: Equatable { case idle, loading, ready, failed(RemoteWorkspaceDirectoryFailure) }
    private(set) var phase: Phase = .idle
    private(set) var request: RemoteWorkspaceDirectoryRequest?
    private(set) var entries: [RemoteWorkspaceFileEntry] = []

    mutating func begin(scope: RemoteComposerDraftScope, directoryID: String) -> RemoteWorkspaceDirectoryRequest {
        let request = RemoteWorkspaceDirectoryRequest(scope: scope, directoryID: directoryID)
        self.request = request
        entries = []
        phase = .loading
        return request
    }

    @discardableResult
    mutating func receive(_ response: [RemoteWorkspaceFileEntry], for candidate: RemoteWorkspaceDirectoryRequest) -> Bool {
        guard accepts(candidate) else { return false }
        guard response.allSatisfy({ !$0.id.isEmpty && !$0.title.isEmpty }),
              Set(response.map(\.id)).count == response.count,
              !response.contains(where: { $0.isDirectory && $0.id == candidate.directoryID }) else {
            return fail(.invalidResponse, for: candidate)
        }
        entries = response
        phase = .ready
        return true
    }

    @discardableResult
    mutating func fail(_ failure: RemoteWorkspaceDirectoryFailure, for candidate: RemoteWorkspaceDirectoryRequest) -> Bool {
        guard accepts(candidate) else { return false }
        phase = .failed(failure)
        return true
    }

    mutating func cancel() {
        guard phase == .loading else { return }
        request = nil
        phase = .idle
    }

    func accepts(_ candidate: RemoteWorkspaceDirectoryRequest) -> Bool {
        request == candidate && phase == .loading
    }
}

protocol RemoteWorkspaceDirectoryLoading {
    func entries(for request: RemoteWorkspaceDirectoryRequest) async throws -> [RemoteWorkspaceFileEntry]
}

actor RemoteSnapshotDirectoryLoader: RemoteWorkspaceDirectoryLoading {
    static let workspaceDisplayPath = "/synthetic/workspace"
    private let scope: RemoteComposerDraftScope
    private let delayNanoseconds: UInt64
    private var failsOnce: Bool

    init(scope: RemoteComposerDraftScope, delayNanoseconds: UInt64 = 0, failsOnce: Bool = false) {
        self.scope = scope
        self.delayNanoseconds = delayNanoseconds
        self.failsOnce = failsOnce
    }

    func entries(for request: RemoteWorkspaceDirectoryRequest) async throws -> [RemoteWorkspaceFileEntry] {
        guard request.scope == scope else { throw RemoteWorkspaceDirectoryFailure.unavailable }
        let failThisAttempt = failsOnce
        failsOnce = false
        try Task.checkCancellation()
        if delayNanoseconds > 0 { try await Task.sleep(nanoseconds: delayNanoseconds) }
        try Task.checkCancellation()
        if failThisAttempt { throw RemoteWorkspaceDirectoryFailure.failed }
        switch request.directoryID {
        case "root":
            return [
                .init(id: "Sources", title: "Sources", isDirectory: true, displayPath: Self.workspaceDisplayPath + "/Sources"),
                .init(id: "Empty", title: "Empty", isDirectory: true, displayPath: Self.workspaceDisplayPath + "/Empty"),
                .init(id: "Documents", title: "Documents", isDirectory: true, displayPath: Self.workspaceDisplayPath + "/Documents"),
                .init(id: "README", title: "README.txt", isDirectory: false),
                .init(id: "Markdown", title: "README.md", isDirectory: false)]
        case "Sources":
            return [.init(id: "Sources/preview", title: "preview.txt", isDirectory: false)]
        case "Documents":
            return [
                .init(id: "Documents/image", title: "sample.png", isDirectory: false),
                .init(id: "Documents/pdf", title: "sample.pdf", isDirectory: false),
                .init(id: "Documents/document", title: "sample.rtf", isDirectory: false),
                .init(id: "Documents/unsupported", title: "sample.reaunsupported", isDirectory: false),
                .init(id: "Documents/missing", title: "unavailable.txt", isDirectory: false)]
        case "Empty": return []
        default: throw RemoteWorkspaceDirectoryFailure.unavailable
        }
    }
}

// Independent frontend preference and provider-order projection. The recovered
// menu dispatches remoteProjectSortOrderSelected to its owner (293 0x43c704).
// Provider rankings and this JSON storage format are not official algorithms.
struct RemoteProjectSortPreference {
    private(set) var order: RemoteProjectSortOrder
    private let fileURL: URL?
    enum Failure: Error { case invalidSnapshot }

    init(fileURL: URL?) throws {
        self.fileURL = fileURL
        order = .lastUpdated
        if let fileURL, FileManager.default.fileExists(atPath: fileURL.path) {
            guard let decoded = try? JSONDecoder().decode(RemoteProjectSortOrder.self,
                    from: Data(contentsOf: fileURL)) else { throw Failure.invalidSnapshot }
            order = decoded
        }
    }

    mutating func select(_ selected: RemoteProjectSortOrder) throws {
        guard selected != order else { return }
        if let fileURL {
            try FileManager.default.createDirectory(at: fileURL.deletingLastPathComponent(),
                withIntermediateDirectories: true)
            try JSONEncoder().encode(selected).write(to: fileURL, options: .atomic)
        }
        order = selected
    }
}

struct RemoteProjectOrderSnapshot {
    let manual: [RemoteWorkspaceIdentity]
    let lastUpdated: [RemoteWorkspaceIdentity]

    func apply(to workspaces: [RemoteWorkspacePresentation], order: RemoteProjectSortOrder) -> [RemoteWorkspacePresentation] {
        // The provider supplies authoritative identity order. Unknown/new
        // identities retain their incoming relative order at the end.
        let identities = order == .manual ? manual : lastUpdated
        var ranks: [RemoteWorkspaceIdentity: Int] = [:]
        for identity in identities where ranks[identity] == nil { ranks[identity] = ranks.count }
        return workspaces.enumerated().sorted { left, right in
            let leftRank = ranks[left.element.id] ?? identities.count
            let rightRank = ranks[right.element.id] ?? identities.count
            return leftRank == rightRank ? left.offset < right.offset : leftRank < rightRank
        }.map(\.element)
    }
}
