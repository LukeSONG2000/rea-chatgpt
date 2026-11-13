import Foundation
func ids(_ sections: [SettingsTopologySection]) -> [String] { sections.flatMap { $0.rows.map(\.id) } }
func check(_ value: @autoclosure () -> Bool, _ message: String) { precondition(value(), message) }
let empty = PersonalizationTopologyCapabilities()
check(ids(FrontendSettingsTopology.personalization(empty, expanded: true)).isEmpty, "Unavailable account must not expose capabilities")
var p = PersonalizationTopologyCapabilities.referencePreview
let modern = ids(FrontendSettingsTopology.personalization(p, expanded: false))
check(modern.first == "reference_photos", "Reference photos precede customization")
check(modern.firstIndex(of: "instructions")! < modern.firstIndex(of: "pet_section_title")!, "Redesigned instructions order")
check(!modern.contains("library_search"), "Advanced starts collapsed")
check(ids(FrontendSettingsTopology.personalization(p, expanded: true)).suffix(2) == ["advanced", "library_search"], "Advanced expands in place")
p.redesigned = false
let legacy = ids(FrontendSettingsTopology.personalization(p, expanded: true))
check(!legacy.contains("visual_answers"), "Visual answers belongs to redesigned branch")
check(legacy.firstIndex(of: "instructions")! > legacy.firstIndex(of: "suggested_prompts")!, "Legacy instructions follow suggestions")
var m = MemoryTopologyCapabilities.referencePreview
let summary = ids(FrontendSettingsTopology.memory(m))
check(summary.contains("memory_summary") && !summary.contains("saved_memories") && !summary.contains("instructions"), "Summary excludes legacy alternatives")
m.improvedMemoryOptedOut = true
let saved = ids(FrontendSettingsTopology.memory(m))
check(!saved.contains("memory_summary") && saved.contains("saved_memories") && saved.contains("instructions"), "Opt-out switches branch")
m.starlight = false;m.usedTokens = 0
check(!ids(FrontendSettingsTopology.memory(m)).contains("saved_memories"), "Empty saved-memory branch hidden")
m.recoveryAvailable = true
check(ids(FrontendSettingsTopology.memory(m)).last == "retry", "Recovery action follows profile")
check(ids(FrontendSettingsTopology.memory(.init())).isEmpty, "No capabilities means no fabricated rows")
print("Settings topology branch checks passed")

check(SafetyTopologyCapabilities().orderedKeys.isEmpty, "No safety capabilities means no rows")
let safety = SafetyTopologyCapabilities.referencePreview
check(safety.orderedKeys == ["settings_reduce_sensitive_content_title", "Trusted contact", "Parental controls", "teen_settings_time_management_title"], "Safety source construction order differs from stored field order")
var limitedSafety = safety
limitedSafety.trustedContact = false
limitedSafety.timeManagement = false
check(limitedSafety.orderedKeys == ["settings_reduce_sensitive_content_title", "Parental controls"], "Safety gates independently remove rows")

check(!FrontendSettingsRootCapabilities().showsPasswordManager, "Unknown password capability stays hidden")
check(!FrontendSettingsRootCapabilities(passwordManager: false).showsPasswordManager, "False password flag stays hidden")
check(FrontendSettingsRootCapabilities(passwordManager: true).showsPasswordManager, "Positive password assignment enables entry")
check(!FrontendSettingsRootCapabilities().showsAdsControls, "Unknown ads capability stays hidden")
check(FrontendSettingsRootCapabilities(adsControls: true).showsAdsControls, "Ads controls require a positive assignment")

var account = LegacySettingsAccountPresentation()
check(account.orderedEntries.isEmpty, "No account fields or capabilities must not invent entries")
account.email = "fixture@example.invalid"
account.phone = "+0 000 000 0000"
account.subscription = true
account.restorePurchases = true
account.showsAge = true
account.ageVerification = true
account.credits = true
account.organizationPolicy = true
check(account.orderedEntries == [.email, .phone, .subscription, .restorePurchases, .age, .ageVerification, .credits, .organizationPolicy], "Legacy source slot order and separate age verification")
account.email = nil
account.showsAge = false
check(!account.orderedEntries.contains(.email) && !account.orderedEntries.contains(.age), "Nil email and hidden age must remove their rows")
check(account.orderedEntries.contains(.ageVerification), "Age verification has its own gate")

var signOut = SettingsSignOutOperation()
check(signOut.begin(accountID: "") == nil, "Unknown account cannot submit sign-out")
let firstSignOut = signOut.begin(accountID: "fixture-account-a")!
check(signOut.isBusy && signOut.begin(accountID: "fixture-account-a") == nil, "Busy prevents duplicate sign-out")
let foreignSignOut = SettingsAccountActionRequest(accountID: "fixture-account-b", requestID: firstSignOut.requestID, action: .logOut)
check(!signOut.finish(foreignSignOut) && signOut.isBusy, "Cross-account receipt must not settle current sign-out")
check(signOut.finish(firstSignOut) && !signOut.isBusy, "Matching receipt releases busy state")
let nextSignOut = signOut.begin(accountID: "fixture-account-a")!
check(!signOut.finish(firstSignOut) && signOut.isBusy, "Old result must not settle a later operation")
check(signOut.finish(nextSignOut), "Retry settles only its own request")
print("Root account conditions and sign-out request identity checks passed")

let minimumCustomize = LegacySettingsCustomizePresentation()
check(minimumCustomize.orderedEntries == [.personalization], "Unknown row capabilities must not fabricate Memory or Connectors")
var customizeRoot = LegacySettingsCustomizePresentation.referencePreview
check(customizeRoot.orderedEntries == [.personalization, .memory, .connectors], "293 Customize source row order")
check(customizeRoot.connectorsIcon == "plugin", "Plugins branch uses plugin symbol")
customizeRoot.connectorsBranding = .apps
check(customizeRoot.connectorsIcon == "circle-grid-2x2", "Apps branch uses its own original symbol")
customizeRoot.showConnectors = false
check(customizeRoot.orderedEntries == [.personalization, .memory], "Connectors gate must not remove Memory")
customizeRoot.showConnectors = true; customizeRoot.memoryAvailable = false
check(customizeRoot.orderedEntries == [.personalization, .connectors], "Memory gate must not remove Connectors")
print("Customize root independent gates, row order and source branding checks passed")
