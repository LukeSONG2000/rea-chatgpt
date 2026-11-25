import Foundation

typealias Priority = RecoveredSidebarScrollPriority
let neither = Priority.Edges(left: false, right: false)
let left = Priority.edges(distance: 0, extent: 310, directionSign: 1, canDragOpen: true)
let right = Priority.edges(distance: 310, extent: 310, directionSign: 1, canDragOpen: true)
precondition(left == .init(left: true, right: false))
precondition(right == .init(left: false, right: true))
precondition(Priority.edges(distance: 120, extent: 310, directionSign: 1, canDragOpen: true) == .init(left: true, right: true))
precondition(Priority.edges(distance: 0, extent: 310, directionSign: -1, canDragOpen: true) == right)
precondition(Priority.edges(distance: 310, extent: 310, directionSign: -1, canDragOpen: true) == left)
precondition(Priority.edges(distance: 0, extent: 310, directionSign: 1, canDragOpen: false) == neither)
precondition(Priority.edges(distance: 120, extent: 310, directionSign: 1, canDragOpen: false) == right)
precondition(Priority.edges(distance: .nan, extent: 310, directionSign: 1, canDragOpen: true) == neither)

func preferred(_ x: Double, edges: Priority.Edges, decelerating: Bool = false, selection: Bool = false,
               content: Double = 600, viewport: Double = 300) -> Bool {
    Priority.prefersSidebar(offsetX: x, contentWidth: content, viewportWidth: viewport,
        insetLeft: 12, insetRight: 18, decelerating: decelerating, hasSelection: selection, edges: edges)
}
//Adjusted insets, both exact boundaries, real interior and direction-specific admission.
precondition(preferred(-12, edges: left))
precondition(!preferred(-11.9, edges: left))
precondition(!preferred(317.9, edges: right))
precondition(preferred(318, edges: right))
precondition(!preferred(100, edges: .init(left: true, right: true)))
precondition(!preferred(318, edges: left))
precondition(!preferred(-12, edges: right))
//Tolerance applies only while decelerating and does not bypass selection.
precondition(preferred(-2, edges: left, decelerating: true))
precondition(!preferred(-1.9, edges: left, decelerating: true))
precondition(preferred(308, edges: right, decelerating: true))
precondition(!preferred(307.9, edges: right, decelerating: true))
precondition(!preferred(-12, edges: left, decelerating: true, selection: true))
precondition(!preferred(318, edges: right, selection: true))
precondition(!preferred(.infinity, edges: left))
//No extra horizontal-scrollability condition exists in the recovered branch.
precondition(preferred(-12, edges: left, content: 100))
print("Sidebar scroll rules passed: direction, visible intermediate distance, nested-open gate, exact inset boundaries, deceleration tolerance and selection")

#if canImport(UIKit)
import UIKit

final class ProbeScroll: UIScrollView {
    var simulatedDeceleration = false
    override var isDecelerating: Bool { simulatedDeceleration }
}
MainActor.assumeIsolated {
    let scroll = ProbeScroll(frame: CGRect(x: 0, y: 0, width: 300, height: 100))
    scroll.contentInsetAdjustmentBehavior = .never
    scroll.contentInset = UIEdgeInsets(top: 0, left: 12, bottom: 0, right: 18)
    scroll.contentSize = CGSize(width: 600, height: 100)
    scroll.contentOffset = CGPoint(x: -12, y: 0)
    precondition(Priority.prefersSidebar(over: scroll.panGestureRecognizer, edges: left))
    scroll.contentOffset.x = 100
    precondition(!Priority.prefersSidebar(over: scroll.panGestureRecognizer, edges: left))
    scroll.contentOffset.x = -2
    precondition(!Priority.prefersSidebar(over: scroll.panGestureRecognizer, edges: left))
    scroll.simulatedDeceleration = true
    precondition(Priority.prefersSidebar(over: scroll.panGestureRecognizer, edges: left))
    scroll.contentOffset.x = 318
    precondition(Priority.prefersSidebar(over: scroll.panGestureRecognizer, edges: right))
    let unrelatedPan = UIPanGestureRecognizer()
    scroll.addGestureRecognizer(unrelatedPan)
    precondition(!Priority.prefersSidebar(over: unrelatedPan, edges: .init(left: true, right: true)))
    let tap = UITapGestureRecognizer()
    scroll.addGestureRecognizer(tap)
    precondition(!Priority.prefersSidebar(over: tap, edges: .init(left: true, right: true)))
    let ordinary = UIView(), ordinaryPan = UIPanGestureRecognizer()
    ordinary.addGestureRecognizer(ordinaryPan)
    precondition(!Priority.prefersSidebar(over: ordinaryPan, edges: left))
    let text = UITextView(frame: CGRect(x: 0, y: 0, width: 300, height: 100))
    text.text = "保留文字选区"
    text.selectedRange = NSRange(location: 1, length: 3)
    precondition(text.selectedTextRange?.isEmpty == false)
    precondition(!Priority.prefersSidebar(over: text.panGestureRecognizer, edges: .init(left: true, right: true)))
    text.selectedRange = NSRange(location: 1, length: 0)
    text.contentInsetAdjustmentBehavior = .never
    text.contentOffset.x = -text.adjustedContentInset.left
    precondition(Priority.prefersSidebar(over: text.panGestureRecognizer, edges: left))
    print("UIKit scroll bridge passed: exact native pan identity, insets, deceleration, non-scroll recognizers and live UITextInput selection")
}
#endif
