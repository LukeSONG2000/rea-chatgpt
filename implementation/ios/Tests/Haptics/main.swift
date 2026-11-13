import Foundation

// Fixed source-derived end-state vectors, including cancellation, invalid host
// input and repeated callbacks. Physical playback is deliberately not asserted.
for initial in [false, true] {
    for final in [false, true] {
        for ended in [false, true] {
            for live in [-0.1, 0, 0.01, 0.49, 0.99, 1, 1.1, .nan, .infinity] {
                var tracker = FrontendSidebarDragHaptics()
                tracker.begin(isOpen: initial)
                let expected = ended && live.isFinite && live > 0 && live < 1 && initial != final
                precondition(tracker.consume(ended: ended, liveFraction: live, finalIsOpen: final) == expected)
                precondition(!tracker.consume(ended: true, liveFraction: 0.5, finalIsOpen: !initial))
            }
        }
    }
}
var tracker = FrontendSidebarDragHaptics()
precondition(!tracker.consume(ended: true, liveFraction: 0.5, finalIsOpen: true))
tracker.begin(isOpen: false); tracker.reset()
precondition(!tracker.consume(ended: true, liveFraction: 0.5, finalIsOpen: true))
tracker.begin(isOpen: true); tracker.begin(isOpen: false)
precondition(tracker.consume(ended: true, liveFraction: 0.5, finalIsOpen: true))
for enabled in [false, true] {
    for supported in [false, true] {
        for active in [false, true] {
            tracker.begin(isOpen: false)
            let selected = tracker.consume(ended: true, liveFraction: 0.1, finalIsOpen: true)
            precondition((selected && FrontendHaptics.allowsFeedback(enabled: enabled, supported: supported, active: active))
                == (enabled && supported && active))
            precondition(FrontendHaptics.allowsAttachmentFeedback(accepted: true, playsSuccessHaptic: false,
                enabled: enabled, supported: supported, active: active) == false)
        }
    }
}
print("PASS: source sidebar ended/live-progress/change vectors, cancel, reset, supersession, duplicates and common preference/hardware/activity gates")
