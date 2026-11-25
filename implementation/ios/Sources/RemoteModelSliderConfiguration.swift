import Foundation
import CoreGraphics
import SwiftUI

// iOS293 6099020,6099abc,609f774. Counts are supplied by the model.
enum RemoteModelSliderGeometry {
    struct Layout: Equatable {
        let frame: CGRect
        let padding: CGFloat
        let railHeight: CGFloat
        let thumbDiameter: CGFloat
        let tickDiameter: CGFloat
        var innerWidth: CGFloat { max(0, frame.width - padding * 2) }
    }

    // 6099fc8/609a20c select the source rect until expanded. Component sizes
    // change independently, rather than scaling the entire expanded screenshot.
    static func layout(expanded: Bool, presentationSize: CGSize, sourceFrame: CGRect,
                       bottomSafeArea: CGFloat) -> Layout {
        let frame = expanded ? expandedFrame(presentationSize: presentationSize,
            sourceFrame: sourceFrame, bottomSafeArea: bottomSafeArea) : sourceFrame
        return Layout(frame: frame, padding: expanded ? 12 : 0,
            railHeight: expanded ? 48 : sourceFrame.height,
            thumbDiameter: expanded ? 40 : max(0, min(sourceFrame.width, sourceFrame.height)),
            tickDiameter: expanded ? 12 : sourceFrame.height * 0.25)
    }

    static func layout(progress: CGFloat, presentationSize: CGSize, sourceFrame: CGRect,
                       bottomSafeArea: CGFloat) -> Layout {
        let first = layout(expanded: false, presentationSize: presentationSize,
                           sourceFrame: sourceFrame, bottomSafeArea: bottomSafeArea)
        let last = layout(expanded: true, presentationSize: presentationSize,
                          sourceFrame: sourceFrame, bottomSafeArea: bottomSafeArea)
        func lerp(_ a: CGFloat, _ b: CGFloat) -> CGFloat { a + (b - a) * progress }
        return Layout(frame: CGRect(x: lerp(first.frame.minX, last.frame.minX),
            y: lerp(first.frame.minY, last.frame.minY), width: max(0, lerp(first.frame.width, last.frame.width)),
            height: max(0, lerp(first.frame.height, last.frame.height))),
            padding: max(0, lerp(first.padding, last.padding)),
            railHeight: max(0, lerp(first.railHeight, last.railHeight)),
            thumbDiameter: max(0, lerp(first.thumbDiameter, last.thumbDiameter)),
            tickDiameter: max(0, lerp(first.tickDiameter, last.tickDiameter)))
    }

    static func expandedFrame(presentationSize: CGSize, sourceFrame: CGRect,
                              bottomSafeArea: CGFloat) -> CGRect {
        let width = min(max(presentationSize.width - 56, 0), 340)
        let y = max(min(sourceFrame.midY - 36,
            presentationSize.height - bottomSafeArea - 72), 0)
        return CGRect(x: (presentationSize.width - width) / 2, y: y, width: width, height: 72)
    }

    static func tickX(index: Int, count: Int, innerWidth: CGFloat, expanded: Bool = true) -> CGFloat {
        guard expanded, count >= 2 else { return innerWidth / 2 }
        return 24 + CGFloat(index) / CGFloat(count - 1) * max(innerWidth - 48, 0)
    }

    // The frame center already moves with the spring. Interpolate the tick's
    // final offset from that center once, using the final rail width.
    static func entryTickX(index: Int, count: Int, currentWidth: CGFloat,
                           expandedWidth: CGFloat, progress: CGFloat) -> CGFloat {
        let destination = tickX(index: index, count: count, innerWidth: expandedWidth)
        return currentWidth / 2 + (destination - expandedWidth / 2) * progress
    }

    static func railFillWidth(width: CGFloat, railHeight: CGFloat, thumbX: CGFloat, progress: CGFloat) -> CGFloat {
        let endInset = 24 * min(1, max(0, progress))
        return min(width, max(railHeight, thumbX + endInset))
    }

    static func expandedControlVisibility(_ progress: CGFloat) -> Double {
        Double(min(1, max(0, (progress - 0.08) / 0.24)))
    }

    // Strictly nearer wins. Equal-distance ties retain the earlier source item.
    static func nearestIndex(x: CGFloat, count: Int, innerWidth: CGFloat) -> Int {
        guard count > 1 else { return 0 }
        var nearest = 0
        var distance = abs(x - tickX(index: 0, count: count, innerWidth: innerWidth))
        for index in 1..<count {
            let candidate = abs(x - tickX(index: index, count: count, innerWidth: innerWidth))
            if candidate < distance {
                nearest = index
                distance = candidate
            }
        }
        return nearest
    }
}

// 293 ordinary opening uses response 0.3 and damping fraction 0.79.
// Sample the system spring to drive the independently sized parts together.
enum RemoteModelSliderEntryMotion {
    private static let spring = Spring(response: 0.3, dampingRatio: 0.79)
    static let duration = spring.settlingDuration

    static func progress(at time: TimeInterval) -> CGFloat {
        guard time > 0 else { return 0 }
        guard time < duration else { return 1 }
        return spring.value(target: CGFloat(1), time: time)
    }
}

// Artifact-local reasoning effort identity. Custom values retain their enum
// identity even when their text matches a built-in identifier. Transport
// decoding remains the responsibility of the eventual service adapter.
enum RemoteReasoningEffort: Hashable {
    case none
    case minimal
    case low
    case medium
    case high
    case xhigh
    case max
    case ultra
    case custom(String)

    // iOS293 0x1935540 maps the enum to a slider preset identifier.
    var presetIdentifier: String {
        switch self {
        case .none: return "none"
        case .minimal: return "minimal"
        case .low: return "low"
        case .medium: return "medium"
        case .high: return "high"
        case .xhigh: return "xhigh"
        case .max: return "max"
        case .ultra: return "ultra"
        case .custom(let value): return value
        }
    }
}

// The identity/availability slice of CodexRemoteModelSliderConfiguration.
// Titles, durations, speed, presentation and service writes have separate
// producers and are deliberately outside this projection.
struct RemoteModelSliderConfiguration: Equatable {
    struct PresetID: Equatable {
        let modelIdentifier: String
        let effortIdentifier: String
    }

    struct Selection: Equatable {
        let reasoningEffort: RemoteReasoningEffort
        let presetID: PresetID
    }

    let selections: [Selection]
    let selectedPresetID: PresetID

    // iOS293 0x1969430 requires both model and effort, more than one supported
    // effort and membership of the selected effort. It preserves source order
    // and duplicates. Missing/invalid configuration takes the parent's fallback.
    init?(modelIdentifier: String?, supportedEfforts: [RemoteReasoningEffort],
          selectedEffort: RemoteReasoningEffort?) {
        guard let modelIdentifier, let selectedEffort,
              supportedEfforts.count > 1,
              supportedEfforts.contains(selectedEffort) else { return nil }

        selections = supportedEfforts.map { effort in
            Selection(reasoningEffort: effort,
                      presetID: PresetID(modelIdentifier: modelIdentifier,
                                         effortIdentifier: effort.presetIdentifier))
        }
        selectedPresetID = PresetID(modelIdentifier: modelIdentifier,
                                    effortIdentifier: selectedEffort.presetIdentifier)
    }
}

// The provider-backed, valid-configuration dismissal/commit slice of the
// ordinary Remote MessageInputSliderThinkingEffortPickerViewModel.
// This reference model is exercised independently while the native presentation
// and gesture caller are being recovered. It does not classify a gesture as
// cancel/confirm, select an animation, or perform a service write. The shared
// picker's absent-provider and nil-initial-ID branches are outside this slice.
struct RemoteModelSliderSession {
    typealias PresetID = RemoteModelSliderConfiguration.PresetID

    enum DismissalAction: Equatable {
        case modelTitleTapped
        // The string is a host action identity, not an official wire field.
        case footerActionTapped(String)
    }

    enum Effect: Equatable {
        case modelTitleTapped
        case commitSelection(PresetID)
        case footerActionTapped(String)
    }

    let initialSelectedPresetID: PresetID
    var selectedPresetID: PresetID
    private(set) var shouldCommitSelectionAfterDismissal = false
    private(set) var pendingDismissalAction: DismissalAction?

    init(configuration: RemoteModelSliderConfiguration) {
        initialSelectedPresetID = configuration.selectedPresetID
        selectedPresetID = configuration.selectedPresetID
    }

    // 609e3e4 stores the deferred flag after the original finish predicate.
    // The caller must establish that branch. A generic cancel is not sufficient.
    mutating func deferSelectionUntilDismissal(action: DismissalAction?) {
        pendingDismissalAction = action
        shouldCommitSelectionAfterDismissal = true
    }

    // 609ed64 checks both identities at dispatch time. The provider must read
    // current owner state, including changes caused by the preceding title action.
    func commitSelection(currentSelection: () -> PresetID?, dispatch: (Effect) -> Void) {
        guard selectedPresetID != initialSelectedPresetID,
              currentSelection() == initialSelectedPresetID else { return }
        dispatch(.commitSelection(selectedPresetID))
    }

    // 60a1738 takes the pending action before dispatch. Model-title runs before
    // the deferred commit, footer runs afterwards. 60a181c consumes the flag
    // before checking the current selection, including when that check fails.
    mutating func completeDismissal(currentSelection: () -> PresetID?, dispatch: (Effect) -> Void) {
        let action = pendingDismissalAction
        pendingDismissalAction = nil
        if action == .modelTitleTapped {
            dispatch(.modelTitleTapped)
        }
        if shouldCommitSelectionAfterDismissal {
            shouldCommitSelectionAfterDismissal = false
            commitSelection(currentSelection: currentSelection, dispatch: dispatch)
        }
        if case .footerActionTapped(let identity) = action {
            dispatch(.footerActionTapped(identity))
        }
    }
}
