import Foundation

// iOS293 ThreadViewContent 0x1a4c164 / 0x1a4c3b4 and effective height
//0x1a483fc. Values come from the enclosing page and the complete BottomBars.
//This model only resolves scroll insets; row padding is a separate owner.
struct RemoteTranscriptScrollInsets: Equatable {
    let top: Double
    let bottom: Double

    static func resolve(safeAreaTop: Double, safeAreaBottom: Double,
                        bottomBarsHeight: Double, initialBottomBarsHeight: Double,
                        additionalBottomInset: Double, modern: Bool) -> Self? {
        guard [safeAreaTop, safeAreaBottom, bottomBarsHeight, initialBottomBarsHeight,
               additionalBottomInset].allSatisfy(\.isFinite) else { return nil }
        let effectiveHeight = bottomBarsHeight > 0 ? bottomBarsHeight : initialBottomBarsHeight
        let bottom = effectiveHeight + safeAreaBottom + additionalBottomInset + (modern ? 48 : 10)
        guard bottom.isFinite else { return nil }
        return Self(top: modern ? safeAreaTop : 0, bottom: bottom)
    }
}

// Supported subset of 293 Fragment.ID (0x95abe48) and ContentID (0x95aeb58).
// String payloads are independent fixture/service-adapter IDs, not private ABI.
// The enclosing page owns host + thread scope. Never use array offset as ID.
struct RemoteTranscriptFragmentID: Hashable {
    enum ContentID: Hashable {
        case item(String)
        case toolActivityGroup(String)
        case responseSeparator
    }
    let turnID: String
    let contentID: ContentID
}

struct RemoteTranscriptFragmentProjection: Identifiable, Equatable {
    enum Failure: Error, Equatable {
        case duplicateIdentity(RemoteTranscriptFragmentID)
        case invalidUserMessageIdentity(RemoteTranscriptFragmentID.ContentID)
        case missingInlineActivityItem(String)
        case invalidInlineActivityItem(String)
    }
    let id: RemoteTranscriptFragmentID
    let layout: RemoteTranscriptFragmentLayout

    // 0x18d3f18..0x18d4020 enumerates content; 0x1952c70..0x1952cf8
    // writes isFirst = index == 0, isLast = index == count - 1.
    // 0x19526bc..0x1952714 adds group spacing when a previous fragment exists
    // and either neighbor is a user message (predicate0x1915a94, kind tag5).
    // 0x1952718..0x1952778 excludes first/user-message boundaries and current
    // separator content. RenderUnit groups qualify through0x1946af8; otherwise
    // either neighboring item's payload predicate can qualify. That item
    // predicate is still partial: require an explicit adapter/fixture input,
    // never infer it from an ID, role, task status or displayed tool label.
    // Ordering/insertion are NOT recovered here.
    // This entry is restricted to the explicit ordinary-fragment fixture.
    static func ordinarySequence(turnID: String,
                                 contentIDs: [RemoteTranscriptFragmentID.ContentID],
                                 inlineActivityByItemID: [String: Bool],
                                 userMessageIDs: Set<RemoteTranscriptFragmentID.ContentID> = []) throws -> [Self] {
        // Classification is an explicit projection input, never derived from ID
        // spelling, displayed text or the enclosing task status. This subset has
        // only rendered items/groups; realtime replacing-item cases remain out.
        for id in userMessageIDs {
            guard case .item = id, contentIDs.contains(id) else {
                throw Failure.invalidUserMessageIdentity(id)
            }
        }
        let itemIDs = Set(contentIDs.compactMap { id -> String? in
            if case .item(let value) = id { return value }
            return nil
        })
        for id in inlineActivityByItemID.keys.sorted() where !itemIDs.contains(id) {
            throw Failure.invalidInlineActivityItem(id)
        }
        for id in itemIDs.sorted() where inlineActivityByItemID[id] == nil {
            throw Failure.missingInlineActivityItem(id)
        }
        func qualifiesForInlineActivity(_ id: RemoteTranscriptFragmentID.ContentID) -> Bool {
            switch id {
            case .toolActivityGroup: return true // RenderUnit non-item tag:0x1946b14.
            case .item(let value): return inlineActivityByItemID[value] == true
            case .responseSeparator: return false
            }
        }
        var seen: Set<RemoteTranscriptFragmentID> = []
        return try contentIDs.enumerated().map { index, contentID in
            let id = RemoteTranscriptFragmentID(turnID: turnID, contentID: contentID)
            guard seen.insert(id).inserted else { throw Failure.duplicateIdentity(id) }
            let previous = index > 0 ? contentIDs[index - 1] : nil
            let groupBoundary = previous.map {
                userMessageIDs.contains(contentID) || userMessageIDs.contains($0)
            } ?? false
            // A separator can precede a qualifying render unit, but cannot
            // receive inline spacing itself (current Content tag >3).
            let inlineBoundary = previous.map {
                !groupBoundary && contentID != .responseSeparator &&
                    (qualifiesForInlineActivity(contentID) || qualifiesForInlineActivity($0))
            } ?? false
            return Self(id: id, layout: .init(content: .ordinary,
                isFirst: index == 0, isLast: index == contentIDs.count - 1,
                hasMessageGroupSpacingAbove: groupBoundary,
                hasInlineActivitySpacingAbove: inlineBoundary))
        }
    }
}

// Source-bound frontend state, NOT the transport's KnownTurnStatus schema.
// 293 Turn.Status descriptor0x95d5c30 has seven cases; the tail predicate's
// jump table0x7dfdf34 selects different visibility paths for each one.
struct RemoteTailLayoutState: Equatable {
    enum Status: Equatable {
        case cached, running, success, failure, interrupted, stopped, failedPromptSubmission
    }
    let status: Status
    var showsError = false
    var isContextCompactionOnlyTurn = false
    var showsFooterActions = false
    var responseCopyText: String?
    var hasTurnDiffPresentation = false
    var arePreviousMessagesExpandedInPresentation = false
    var hasPromotedImages = false

    // Partial reconstruction of0x1a3373c. Bool? preserves the remaining
    // success-path date/hook-stats/goal checks rather than assuming no content.
    var usesOrdinaryInsets: Bool? {
        switch status {
        case .cached, .running, .interrupted:
            return false
        case .failure:
            return showsError
        case .stopped, .failedPromptSubmission:
            return !isContextCompactionOnlyTurn
        case .success:
            // Optional presence, NOT nonempty:0x1a3387c tests String? word+8.
            if showsFooterActions && responseCopyText != nil { return true }
            if hasTurnDiffPresentation { return true }
            if !arePreviousMessagesExpandedInPresentation && hasPromotedImages { return true }
            return nil
        }
    }
}

// Source-bound footer admission, not a wire schema or complete footer inventory.
// HistoryFragment1a341e8..1a34284 requires success, showsFooterActions and an
// optional responseCopyText. Some("") is distinct from nil in the consumer.
struct RemoteAssistantFooterPresentation: Equatable {
    let status: RemoteTailLayoutState.Status
    let showsFooterActions: Bool
    let responseCopyText: String?
    var responseCompletedAt: Date? = nil

    var copyText: String? {
        status == .success && showsFooterActions ? responseCopyText : nil
    }

    //293 HistoryFragment1a34790..1a34844 joins after the optional actions.
    // Completion time has its own optional input; hiding actions must not
    // hide a supplied timestamp. An absent date must never become Date.now.
    var completionDate: Date? {
        status == .success ? responseCompletedAt : nil
    }
}

// Source timestamp formatter1a0949c: calendar/locale/time-zone inputs, base
// hour+minute, another-day month+day and another-year year. The same-year
//1..6-day weekday override remains unresolved at1a09b48→11a7620; for that
//branch retain an explicit readable month/day fallback, not a guessed weekday.
enum RemoteResponseTimestampFormatting {
    static func visible(_ completedAt: Date, now: Date, calendar: Calendar,
                        locale: Locale, timeZone: TimeZone) -> String {
        var calendar = calendar
        calendar.timeZone = timeZone
        var style = Date.FormatStyle()
            .hour(.defaultDigits(amPM: .abbreviated)).minute(.defaultDigits)
        style.calendar = calendar; style.locale = locale; style.timeZone = timeZone
        if !calendar.isDate(completedAt, equalTo: now, toGranularity: .day) {
            style = style.month(.abbreviated).day(.defaultDigits)
            if !calendar.isDate(completedAt, equalTo: now, toGranularity: .year) {
                style = style.year(.defaultDigits)
            }
        }
        return completedAt.formatted(style)
    }

    //1a09118..1a09260 supplies a complete date to the localized a11y key.
    static func accessibilityDate(_ completedAt: Date, calendar: Calendar,
                                  locale: Locale, timeZone: TimeZone) -> String {
        var style = Date.FormatStyle().day(.defaultDigits).month(.wide).year(.defaultDigits)
            .hour(.defaultDigits(amPM: .abbreviated)).minute(.defaultDigits)
        var calendar = calendar; calendar.timeZone = timeZone
        style.calendar = calendar; style.locale = locale; style.timeZone = timeZone
        return completedAt.formatted(style)
    }
}

// Independent, transport-free projection of iOS293 HistoryFragment spacing.
// Source:0x1a3337c(top),0x1a334d4(bottom); field/enum maps in v427/v428.
// The flags retain original names. ordinarySequence restores the supported
// ordinary-fragment adjacency rules; item payload classification remains partial.
struct RemoteTranscriptFragmentLayout: Equatable {
    enum Content: Equatable {
        case ordinary
        // Original Content.tail compares equal to tag8. Preserve status and
        // visibility inputs instead of accepting an unscoped guessed Boolean.
        case tail(RemoteTailLayoutState)
    }
    struct Insets: Equatable {
        let top: Double
        let bottom: Double
    }

    let content: Content
    let isFirst: Bool
    let isLast: Bool
    let hasMessageGroupSpacingAbove: Bool
    let hasInlineActivitySpacingAbove: Bool

    func insets(renderedItemSpacing item: Double, messageGroupSpacing group: Double) -> Insets? {
        let usesOrdinaryInsets: Bool
        switch content {
        case .ordinary: usesOrdinaryInsets = true
        case .tail(let state):
            guard let predicate = state.usesOrdinaryInsets else { return nil }
            usesOrdinaryInsets = predicate
        }
        var top = usesOrdinaryInsets ? (isFirst ? group : item) / 2 : 0
        if hasMessageGroupSpacingAbove { top += group - item }
        // Literal12 at0x1a334a8 is not a ScaledMetric. The subtraction can be
        // negative with large text; do not clamp and change the original rule.
        if hasInlineActivitySpacingAbove { top += 12 - item }
        let bottom = usesOrdinaryInsets ? (isLast ? group : item) / 2 : (isFirst ? 0 : item)
        return Insets(top: top, bottom: bottom)
    }
}

// Independent native reading-state adapter. The 293 collection exposes anchor,
// reconfigure-pinned-distance restoration and scroll-to-edge inputs (v482).
// Their original algorithm is still unresolved. These stable row IDs and point
// offsets belong to this host and stay scoped by its account/host/thread key.
struct RemoteTranscriptReadingPosition: Equatable, Codable {
    let rowID: String?
    let rowOffsetFromVisibleTop: Double
    let contentOffset: Double
    let followsTail: Bool

    func restoredOffset(rowTop: Double?, topInset: Double, bottomOffset: Double) -> Double? {
        guard topInset.isFinite, bottomOffset.isFinite else { return nil }
        let lower = -topInset
        let upper = max(lower, bottomOffset)
        if followsTail { return upper }
        let desired = rowTop.map { $0 - rowOffsetFromVisibleTop - topInset } ?? contentOffset
        guard desired.isFinite else { return nil }
        return min(upper, max(lower, desired))
    }
}

// iOS293 HistoryFragment tail -> ErrorRow, 0x1a33c4c..0x1a33f18.
// This is a frontend visibility/capability projection, not a transport schema.
// Fallback strings, stopped notice and retry execution are separate consumers.
struct RemoteTurnErrorPresentation: Equatable {
    let status: RemoteTailLayoutState.Status
    var showsError = false
    var isContextCompactionOnlyTurn = false
    var showsFooterActions = false
    var hasRetryHandler = false

    var showsCard: Bool {
        switch status {
        case .failure: return showsError
        case .failedPromptSubmission: return !isContextCompactionOnlyTurn
        default: return false
        }
    }

    var allowsRetry: Bool {
        showsCard && status == .failedPromptSubmission && showsFooterActions && hasRetryHandler
    }
}

// Independent scoped viewport cache. Official read receipts are unrelated to
// these native point offsets; rendering still resolves the saved row identity.
struct RemoteReadingCache: Codable {
    var positions: [RemoteComposerDraftScope: RemoteTranscriptReadingPosition] = [:]
    var reviews: [RemoteComposerDraftScope: [String: Set<RemoteReviewDisclosureIdentity>]] = [:]
    var files: [RemoteComposerDraftScope: [String: Set<String>]] = [:]
    var searches: [RemoteComposerDraftScope: [String: Set<String>]] = [:]
    var commands: [RemoteComposerDraftScope: [String: Set<String>]] = [:]
    var activityGroups: [RemoteComposerDraftScope: [String: Set<String>]]? = nil
}

struct RemoteReadingPersistence {
    let url: URL
    let accountID: String
    private struct Snapshot: Codable { let version: Int; let accountID: String; let cache: RemoteReadingCache }
    private func valid(_ cache: RemoteReadingCache) -> Bool {
        let scopes = Set(cache.positions.keys).union(cache.reviews.keys).union(cache.files.keys)
            .union(cache.searches.keys).union(cache.commands.keys)
            .union((cache.activityGroups ?? [:]).keys)
        return !accountID.isEmpty && scopes.allSatisfy { scope in
            guard scope.hostID?.isEmpty == false, case .thread(let thread) = scope.destination else { return false }
            return !thread.isEmpty
        } && cache.positions.values.allSatisfy { $0.contentOffset.isFinite && $0.rowOffsetFromVisibleTop.isFinite }
    }
    func load() throws -> RemoteReadingCache {
        guard FileManager.default.fileExists(atPath: url.path) else { return .init() }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: url))
        guard snapshot.version == 1, snapshot.accountID == accountID, valid(snapshot.cache) else {
            throw RemoteDraftPersistence.Failure.invalidSnapshot
        }
        return snapshot.cache
    }
    func save(_ cache: RemoteReadingCache) throws {
        guard valid(cache) else { throw RemoteDraftPersistence.Failure.invalidSnapshot }
        let data = try JSONEncoder().encode(Snapshot(version: 1, accountID: accountID, cache: cache))
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try data.write(to: url, options: .atomic)
    }
}

//2931a01618/1a6b980 separates prepared full/collapsed prompt projections
//from expansion state and the owner's optional button override. These String
//projections are an independent frontend envelope for the original documents;
//we do not guess the unclosed source splitter or universal40/2 default.
struct RemotePromptPreparedSource: Equatable {
    let source: String
    let collapsedSource: String?
    let collapsedLineLimit: Int
}
struct RemotePromptProjection: Equatable {
    enum Expansion: Equatable { case noCandidate, candidate, expanded }
    let source: String
    let prepared: RemotePromptPreparedSource?
    var admittedCollapsedSource: String? {
        guard let prepared, prepared.source == source else { return nil }
        return prepared.collapsedSource
    }
    func expansion(isExpanded: Bool) -> Expansion {
        isExpanded ? .expanded : admittedCollapsedSource == nil ? .noCandidate : .candidate
    }
    func displayedSource(isExpanded: Bool) -> String {
        isExpanded ? source : admittedCollapsedSource ?? source
    }
    func showsExpansionButton(isExpanded: Bool, override: Bool? = nil) -> Bool {
        override ?? (expansion(isExpanded: isExpanded) == .candidate)
    }
}
