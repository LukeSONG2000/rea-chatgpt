import Foundation

let suite = "rea-autocorrection-" + UUID().uuidString
let defaults = UserDefaults(suiteName: suite)!
defer { defaults.removePersistentDomain(forName: suite) }
let a = UUID().uuidString, b = UUID().uuidString
precondition(FrontendSpellingPreference.enabled(defaults: defaults, profile: a))
precondition(defaults.object(forKey: FrontendSpellingPreference.key(profile: a)) == nil)
defaults.set(false, forKey: FrontendSpellingPreference.key(profile: a))
precondition(!FrontendSpellingPreference.enabled(defaults: defaults, profile: a))
precondition(FrontendSpellingPreference.enabled(defaults: defaults, profile: b))
defaults.set("unrecognized", forKey: FrontendSpellingPreference.key(profile: b))
precondition(FrontendSpellingPreference.enabled(defaults: defaults, profile: b))
precondition(defaults.string(forKey: FrontendSpellingPreference.key(profile: b)) == "unrecognized")
defaults.set(true, forKey: FrontendSpellingPreference.key(profile: a))
precondition(FrontendSpellingPreference.enabled(defaults: defaults, profile: a))
for enabled in [false, true] {
    for disabled in [false, true] {
        precondition(FrontendSpellingPreference.autocorrectionRawValue(enabled: enabled, disabledByField: disabled)
            == (enabled && !disabled ? 2 : 1))
    }
}
precondition(FrontendSpellingPreference.key(profile: "legacy") == FrontendSpellingPreference.storageKey)
precondition(FrontendSpellingPreference.key(profile: a) != FrontendSpellingPreference.key(profile: b))
print("Autocorrection preference: default, explicit false, profile isolation, invalid fallback and field override passed")
