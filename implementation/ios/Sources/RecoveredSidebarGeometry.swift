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
