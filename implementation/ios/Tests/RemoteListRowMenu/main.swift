// Compiled together with the exact pure policy block from the production host.
private func capabilities(_ actions: Set<RemoteListRowAction>, mutations: Bool = true) -> RemoteListRowCapabilities {
    .init(availableActions: actions, mutationsEnabled: mutations,
          allowsArchiveSwipe: false, allowsThreadPreview: false)
}
private let all = capabilities([.pin, .rename, .readStatus, .copyID, .archive])
assert(all.ordinaryActions == [.pin, .rename, .readStatus, .copyID])
// These are independent fixture projections, not original enum-case decoding.
// The actual view retains the same idle/unread predicate as the handler.
for (state, allowed) in [("idle", true), ("unread", true), ("running", false), ("pending approval (running)", false)] {
    assert(all.ordinaryActions.contains(.readStatus), "Supplied action disappeared for \(state)")
    assert(all.isEnabled(.readStatus, readStatusAllowed: allowed) == allowed,
           "Incorrect enabled state for \(state)")
}
private let absent = capabilities([.copyID])
assert(absent.ordinaryActions == [.copyID])
assert(!absent.isEnabled(.readStatus, readStatusAllowed: true))
assert(!absent.isEnabled(.archive, readStatusAllowed: true))
private let unavailable = capabilities([.pin, .rename, .readStatus, .copyID, .archive], mutations: false)
assert(unavailable.ordinaryActions == all.ordinaryActions)
for action in [RemoteListRowAction.pin, .rename, .readStatus, .archive] {
    assert(!unavailable.isEnabled(action, readStatusAllowed: true))
}
assert(unavailable.isEnabled(.copyID, readStatusAllowed: false))
print("Remote list row menu policy: supplied visibility, independent enabled state, mutation availability and Copy passed")
