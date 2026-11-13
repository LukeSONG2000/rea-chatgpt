import Foundation

// Independent presentation input for reviews attached to a rendered command.
// Official 293 has separate id / targetItemID / reviewID and GuardianReview
// fields. This is not its wire schema or an authorization decision API.
struct RemoteAutomaticReviewInput: Identifiable, Hashable, Codable {
    let id: String
    let targetItemID: String
    let reviewID: String?
    var rawStatus: String
    var rawRiskLevel: String?
    var rationale: String?

    // 0x19aa574 compares the resilient status to known inProgress. Unknown
    // status has Reviewing fallback wording (0x240fab8), but no shimmer.
    var isReviewing: Bool { rawStatus == "inProgress" }
    var statusKey: OfficialTextKey {
        switch rawStatus {
        case "approved": return .autoReviewApproved
        case "denied": return .autoReviewDenied
        case "timedOut": return .autoReviewTimedOut
        case "aborted": return .autoReviewStopped
        default: return .autoReviewReviewing
        }
    }

    // 0x240fbec: absent and unknown risk do not display a risk label.
    var riskKey: OfficialTextKey? {
        switch rawRiskLevel {
        case "low": return .autoReviewLowRisk
        case "medium": return .autoReviewMediumRisk
        case "high": return .autoReviewHighRisk
        case "critical": return .autoReviewCriticalRisk
        default: return nil
        }
    }

    var detail: RemoteCommandSummaryLabel {
        // 0x240fd04 -> 0xf87cc iterates Character.isWhitespace. Preserve
        // nonblank rationale exactly; do not trim its edges or parse Markdown.
        if let rationale, !rationale.allSatisfy(\.isWhitespace) { return .text(rationale) }
        // This input requires a targetItemID. Standalone network-access review
        // action templates are a separate, not-yet-integrated branch.
        switch rawStatus {
        case "approved", "denied": return .localized(.autoReviewDetailCompleted, [])
        case "timedOut": return .localized(.autoReviewDetailTimedOut, [])
        case "aborted": return .localized(.autoReviewDetailStopped, [])
        default: return .localized(.autoReviewDetailReviewing, [])
        }
    }
}

// Independent UI identity keeps identical review IDs on different target items
// isolated through snapshot replacement and command reordering.
struct RemoteReviewDisclosureIdentity: Hashable, Codable {
    let targetItemID: String
    let reviewID: String
}
