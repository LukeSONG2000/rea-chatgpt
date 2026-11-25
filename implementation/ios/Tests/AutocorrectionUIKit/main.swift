import UIKit

final class MarkerPosition: UITextPosition { }
final class MarkerRange: UITextRange {
    override var start: UITextPosition { MarkerPosition() }
    override var end: UITextPosition { MarkerPosition() }
    override var isEmpty: Bool { false }
}
final class ProbeEditor: UITextView {
    var composing = false
    var reloads = 0
    override var markedTextRange: UITextRange? { composing ? MarkerRange() : nil }
    override func reloadInputViews() { reloads += 1 }
}

MainActor.assumeIsolated {
    let suite = "rea-autocorrection-ui-" + UUID().uuidString
    let defaults = UserDefaults(suiteName: suite)!
    defer { defaults.removePersistentDomain(forName: suite) }
    let profile = UUID().uuidString
    let editor = ProbeEditor(frame: .zero)
    editor.text = "保留 text 中文\nselection"
    editor.selectedRange = NSRange(location: 3, length: 4)
    editor.spellCheckingType = .no
    let originalText = editor.text, selection = editor.selectedRange
    let binding = FrontendAutocorrectionBinding(editor: editor, profile: profile, defaults: defaults)
    precondition(editor.autocorrectionType == .yes)
    precondition(editor.spellCheckingType == .no)
    let initialReloads = editor.reloads
    binding.refresh()
    precondition(editor.reloads == initialReloads)
    defaults.set(false, forKey: FrontendSpellingPreference.key(profile: profile))
    NotificationCenter.default.post(name: UserDefaults.didChangeNotification, object: defaults)
    precondition(editor.autocorrectionType == .no)
    precondition(editor.text == originalText && editor.selectedRange == selection)
    defaults.set(true, forKey: FrontendSpellingPreference.key(profile: profile))
    binding.refresh()
    precondition(editor.autocorrectionType == .yes)
    editor.composing = true
    let beforeComposition = editor.reloads
    defaults.set(false, forKey: FrontendSpellingPreference.key(profile: profile))
    binding.refresh()
    precondition(editor.autocorrectionType == .yes && editor.reloads == beforeComposition)
    editor.composing = false
    binding.refresh()
    precondition(editor.autocorrectionType == .no && editor.reloads == beforeComposition + 1)
    precondition(editor.text == originalText && editor.selectedRange == selection)
    binding.refresh(disabledByField: true)
    defaults.set(true, forKey: FrontendSpellingPreference.key(profile: profile))
    binding.refresh()
    precondition(editor.autocorrectionType == .no)
    binding.refresh(disabledByField: false)
    precondition(editor.autocorrectionType == .yes)
    binding.invalidate()
    defaults.set(false, forKey: FrontendSpellingPreference.key(profile: profile))
    NotificationCenter.default.post(name: UserDefaults.didChangeNotification, object: defaults)
    precondition(editor.autocorrectionType == .yes)
    let other = ProbeEditor(frame: .zero)
    let otherBinding = FrontendAutocorrectionBinding(editor: other, profile: UUID().uuidString, defaults: defaults)
    precondition(other.autocorrectionType == .yes)
    otherBinding.invalidate()
    print("UIKit autocorrection binding passed: live preference, no redundant reload, text/selection preservation, marked-range deferral, field override and retirement")
}
