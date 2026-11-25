// Independently transcribed from iOS 1.2026.293 ARM64, not original Swift source.
// Evidence: docs/full-platform/IOS-SIDEBAR-VISUAL-RECOVERY.md, v264-v266.
// The host must resolve both configuration flags and adjusted insets explicitly.
// This module does not choose an experiment, animate, or manage view lifecycle.
struct RecoveredSidebarGeometry {
    struct Input {
        let width: Double
        let height: Double
        // Output of the native host's inset reconciliation, not necessarily the
        // view's unmodified safeAreaInsets (0x62b004 has toolbar adjustments).
        let adjustedLeftInset: Double
        let adjustedRightInset: Double
        let effectiveLayoutDirectionRawValue: Int
        let edgeRawValue: Int
        let refreshedLayout: Bool
        // Caller-selected result of the branch at 0x62ae90..0x62af70.
        // Do not equate this with usesBlurringOverlayPresentation alone.
        let fillsAvailableWidth: Bool
    }

    struct Output: Equatable {
        let menuExtent: Double
        let remainingExtent: Double
        let displacementSign: Double
    }

    static func resolve(_ input: Input) -> Output? {
        let scalars = [input.width, input.height,
                       input.adjustedLeftInset, input.adjustedRightInset]
        // Independent adapter validation: unsupported geometry is explicit.
        guard scalars.allSatisfy({ $0.isFinite && $0 >= 0 }),
              (0...1).contains(input.effectiveLayoutDirectionRawValue),
              (0...1).contains(input.edgeRawValue) else { return nil }
        let reversed = (input.effectiveLayoutDirectionRawValue == 1)
            != (input.edgeRawValue == 1)
        let nearInset = reversed ? input.adjustedRightInset : input.adjustedLeftInset
        let farInset = reversed ? input.adjustedLeftInset : input.adjustedRightInset
        let extent: Double
        if input.fillsAvailableWidth {
            extent = max(0, input.width - farInset - 12)
        } else {
            let base: Double = min(input.width, input.height) < 428 ? 300 : 320
            extent = min(input.width, nearInset + base + (input.refreshedLayout ? 10 : 0))
        }
        let sign: Double = reversed ? -1 : 1
        return Output(menuExtent: extent,
                      remainingExtent: max(0, input.width - extent - farInset),
                      displacementSign: sign)
    }
}

//293 handlePanGesture62b918 / projection760d324. This is normalized animator
// progress, not a "half screen" rule. The host supplies its resolved drag extent.
enum RecoveredSidebarDragProgress {
    static func fraction(begin: Double, translation: Double, velocity: Double = 0,
                         projected: Bool = false, targetIsOpen: Bool,
                         directionSign: Double, extent: Double, decelerationRate: Double = 0.998) -> Double? {
        guard [begin, translation, velocity, directionSign, extent, decelerationRate].allSatisfy(\.isFinite),
              extent > 0, abs(directionSign) == 1, decelerationRate > 0, decelerationRate < 1 else { return nil }
        let distance = translation + (projected ? velocity / (1000 * (1 - decelerationRate)) : 0)
        return begin + (targetIsOpen ? 1 : -1) * directionSign * distance / extent
    }
    static func continuesTarget(projectedFraction: Double) -> Bool { projectedFraction >= 0.5 }
}

//293 shouldBegin629e70 reads Binding<SideMenuState>;6f12ec separates
//closed, the two equivalent open-direction cases and associated dragging.
//629908 constructs dragging(from:) only for its explicit interactive flag,
//not merely because UIViewPropertyAnimator exists. We merge both open cases;
//their individual binary tag-to-name assignment is not required here.
enum RecoveredSidebarDragAdmission {
    enum Phase: CaseIterable { case closed, open, dragging }
    static func admits(velocityX: Double, velocityY: Double, directionSign: Double,
                       phase: Phase, canDragOpen: Bool, canDragClose: Bool) -> Bool {
        //Independent public-host validation, separate from original comparison.
        guard velocityX.isFinite, velocityY.isFinite, abs(directionSign) == 1,
              abs(velocityX) > abs(velocityY) else { return false }
        //Original629edc compares abs(y) to abs(x), b.pl rejects equal/greater.
        switch phase {
        case .closed: return canDragOpen && velocityX * directionSign > 0
        case .open: return canDragClose && velocityX * directionSign < 0
        case .dragging: return true
        }
    }
}

//293 History129d908 ->76103b0. Window/trait/corner acquisition belongs to
//the host. In particular, missing scene corner inputs are not zero radii.
enum RecoveredSidebarFooterGeometry {
    static func inset(windowPresent: Bool, safeBottom: Double, compactVertical: Bool,
                      phone: Bool, bottomLeft: Double?, bottomRight: Double?) -> Double? {
        if !windowPresent { return 38 }
        guard safeBottom.isFinite, safeBottom >= 0 else { return nil }
        if compactVertical { return max(safeBottom, 16) }
        if !phone { return safeBottom == 0 ? 24 : 38 }
        guard let bottomLeft, let bottomRight,
              bottomLeft.isFinite, bottomRight.isFinite,
              bottomLeft >= 0, bottomRight >= 0 else { return nil }
        let radius = max(bottomLeft, bottomRight)
        let padding = radius > 0 ? min(40, max(24, radius - 24)) : 24
        return max(padding, safeBottom)
    }
}

//29362a354/62a014/6fc890/62a1a0: shouldBeRequiredToFailBy, not
//shouldRequireFailureOf. A true result gives the sidebar priority over the
//scroll view. The caller must supply its actual visible displacement; a target
//open/closed Boolean cannot represent an interrupted transition.
enum RecoveredSidebarScrollPriority {
    struct Edges: Equatable {
        let left: Bool
        let right: Bool
    }
    static func edges(distance: Double, extent: Double, directionSign: Double,
                      canDragOpen: Bool) -> Edges {
        //Independent fail-closed validation for the public host geometry.
        guard distance.isFinite, extent.isFinite, extent > 0,
              abs(directionSign) == 1 else { return .init(left: false, right: false) }
        let opening = canDragOpen && distance < extent
        let closing = distance > 0
        return directionSign > 0 ? .init(left: opening, right: closing)
            : .init(left: closing, right: opening)
    }
    static func prefersSidebar(offsetX: Double, contentWidth: Double, viewportWidth: Double,
                               insetLeft: Double, insetRight: Double, decelerating: Bool,
                               hasSelection: Bool, edges: Edges) -> Bool {
        guard !hasSelection,
              [offsetX, contentWidth, viewportWidth, insetLeft, insetRight].allSatisfy(\.isFinite)
        else { return false }
        let tolerance = decelerating ? 10.0 : 0.0
        return (edges.left && offsetX <= tolerance - insetLeft) ||
            (edges.right && offsetX >= contentWidth - viewportWidth + insetRight - tolerance)
    }
}

#if canImport(UIKit)
import UIKit

extension RecoveredSidebarScrollPriority {
    @MainActor static func prefersSidebar(over other: UIGestureRecognizer, edges: Edges) -> Bool {
        //An arbitrary recognizer attached to a scroll view is not its scroll pan.
        guard other is UIPanGestureRecognizer, let scroll = other.view as? UIScrollView,
              other === scroll.panGestureRecognizer else { return false }
        let selection = (scroll as? any UITextInput)?.selectedTextRange
        return prefersSidebar(offsetX: scroll.contentOffset.x, contentWidth: scroll.contentSize.width,
            viewportWidth: scroll.bounds.width, insetLeft: scroll.adjustedContentInset.left,
            insetRight: scroll.adjustedContentInset.right, decelerating: scroll.isDecelerating,
            hasSelection: selection.map { !$0.isEmpty } ?? false, edges: edges)
    }
}
#endif
