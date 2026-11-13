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
