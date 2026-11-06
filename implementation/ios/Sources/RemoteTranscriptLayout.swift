import Foundation

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
