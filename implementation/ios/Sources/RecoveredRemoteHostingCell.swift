import SwiftUI
import UIKit

// Independent host containment for the recovered transcript. Only this cell's
// hosting controller omits safe-area regions: the owning page already supplies
// the collection's complete scroll insets. No global UIKit/SwiftUI override.
final class RecoveredRemoteHostingCell: UICollectionViewCell {
    private var hosting: UIHostingController<AnyView>?

    func configure(content: AnyView, parent: UIViewController) {
        // The same registration may also exercise UIHostingConfiguration as a
        // baseline. Its content view must not remain alongside this controller.
        contentConfiguration = nil
        backgroundConfiguration = .clear()
        backgroundColor = .clear
        contentView.backgroundColor = .clear

        if let hosting {
            // Keep the controller and its SwiftUI state owner. The caller's
            // renderer-qualified row identity decides when content state resets.
            hosting.rootView = content
        } else {
            let controller = UIHostingController(rootView: content)
            controller.safeAreaRegions = []
            controller.sizingOptions = .intrinsicContentSize
            controller.view.backgroundColor = .clear
            controller.view.translatesAutoresizingMaskIntoConstraints = false
            hosting = controller
        }

        attach(to: parent)
        hosting?.view.invalidateIntrinsicContentSize()
        setNeedsLayout()
    }

    func attach(to parent: UIViewController) {
        guard let hosting else { return }
        if hosting.parent !== parent {
            detach()
            parent.addChild(hosting)
            installHostingView(hosting.view)
            hosting.didMove(toParent: parent)
        } else {
            installHostingView(hosting.view)
        }
    }

    private func installHostingView(_ view: UIView) {
        guard view.superview !== contentView else { return }
        view.removeFromSuperview()
        contentView.addSubview(view)
        NSLayoutConstraint.activate([
            view.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            view.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            view.topAnchor.constraint(equalTo: contentView.topAnchor),
            view.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ])
    }

    func detach() {
        guard let hosting, hosting.parent != nil else { return }
        hosting.willMove(toParent: nil)
        hosting.removeFromParent()
        // The cell retains the hosted view/controller for reuse. No empty root
        // is installed here: scrolling a stable row must not erase its state.
    }

    override func preferredLayoutAttributesFitting(_ attributes: UICollectionViewLayoutAttributes) -> UICollectionViewLayoutAttributes {
        guard let hosting, attributes.size.width.isFinite, attributes.size.width > 0,
              let fitted = attributes.copy() as? UICollectionViewLayoutAttributes else {
            return super.preferredLayoutAttributesFitting(attributes)
        }
        let size = hosting.sizeThatFits(in: CGSize(width: attributes.size.width, height: .greatestFiniteMagnitude))
        guard size.height.isFinite, size.height >= 0 else {
            return super.preferredLayoutAttributesFitting(attributes)
        }
        fitted.size.height = ceil(size.height)
        return fitted
    }

    override func prepareForReuse() {
        super.prepareForReuse()
        detach()
    }
}
