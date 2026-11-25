import Foundation

// iOS293 General and MessageInputUITextView both construct73ec110 with the
// original textViewAutomaticSpellingCorrectionEnabledSetting key, standard
// defaults and true fallback. Keep this preview's existing independent keys
// and explicit selections; only an unset/invalid value takes the proved true
// default. Test profiles must not write ordinary preferences.
enum FrontendSpellingPreference {
    static let storageKey = "rea.preview.general.spellingEnabled"
    static let defaultEnabled = true
    static func key(profile: String) -> String {
        profile == "legacy" ? storageKey : storageKey + "." + Data(profile.utf8).base64EncodedString()
    }
    static func enabled(defaults: UserDefaults, profile: String) -> Bool {
        defaults.object(forKey: key(profile: profile)) as? Bool ?? defaultEnabled
    }
    //608d9a0/608d98c→60b5754: only autocorrectionType, not spellCheckingType.
    // UITextAutocorrectionType.no=1, yes=2. The field-local disable wins.
    static func autocorrectionRawValue(enabled: Bool, disabledByField: Bool) -> Int {
        enabled && !disabledByField ? 2 : 1
    }
}

#if canImport(UIKit)
import UIKit

// Independent mounted-view lifetime adapter for the source-proved trait.
// Retain the UITextView, text, selection and delegate. An unfinished IME range
// defers a keyboard reload until the native delegate reports its commit.
@MainActor
final class FrontendAutocorrectionBinding {
    private weak var editor: UITextView?
    private let defaults: UserDefaults
    private let profile: String
    private var disabledByField: Bool
    private var observer: NSObjectProtocol?

    init(editor: UITextView, profile: String, defaults: UserDefaults = .standard,
         disabledByField: Bool = false) {
        self.editor = editor
        self.profile = profile
        self.defaults = defaults
        self.disabledByField = disabledByField
        observer = NotificationCenter.default.addObserver(forName: UserDefaults.didChangeNotification,
            object: nil, queue: .main) { [weak self] _ in
                MainActor.assumeIsolated { self?.refresh() }
            }
        refresh()
    }

    func refresh(disabledByField: Bool? = nil) {
        if let disabledByField { self.disabledByField = disabledByField }
        guard let editor else { return }
        let raw = FrontendSpellingPreference.autocorrectionRawValue(
            enabled: FrontendSpellingPreference.enabled(defaults: defaults, profile: profile),
            disabledByField: self.disabledByField)
        guard let desired = UITextAutocorrectionType(rawValue: raw),
              editor.autocorrectionType != desired, editor.markedTextRange == nil else { return }
        editor.autocorrectionType = desired
        //Original60b5754 changes the trait and reloads only on a difference.
        editor.reloadInputViews()
    }

    func invalidate() {
        if let observer { NotificationCenter.default.removeObserver(observer) }
        observer = nil
        editor = nil
    }

    deinit { if let observer { NotificationCenter.default.removeObserver(observer) } }
}
#endif
