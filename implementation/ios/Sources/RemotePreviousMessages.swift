import Foundation

// Independent presentation adapter for the 293 no-work-duration history branch.
// Official inputs: hiddenPreviousMessageCount, hasUnloadedPreviousMessages,
// isLoadingPreviousMessages. This is not a transport schema or a paging owner.
struct RemotePreviousMessagesPresentation: Equatable {
    let hiddenCount: Int
    let hasUnloaded: Bool
    let isLoading: Bool

    var titleKey: OfficialTextKey {
        if hasUnloaded { return .previousMessagesUnknown }
        return hiddenCount == 1 ? .previousMessageOne : .previousMessageMany
    }
    var accessibilityLabelKey: OfficialTextKey {
        if hasUnloaded { return .previousMessagesUnknownAccessibility }
        return hiddenCount == 1 ? .previousMessageOneAccessibility : .previousMessageManyAccessibility
    }
    // Count formatting is an independent adapter. Original plural-selection and
    // number-formatting machinery has not been reproduced; templates keep %@.
    var arguments: [String] { hasUnloaded || hiddenCount == 1 ? [] : [String(hiddenCount)] }
    func accessibilityValueKey(isExpanded: Bool) -> OfficialTextKey {
        if isLoading { return .loading }
        return isExpanded ? .previousMessagesExpanded : .previousMessagesCollapsed
    }
    var canToggle: Bool { !isLoading }
}
