import Foundation

// Native topology projection from the shipped 293 JS consumers. This is an
// independent adapter, not a recovered Valdi runtime or a service response.
struct SettingsTopologyRow: Identifiable, Equatable {
    let id: String
    let labelKey: String
    let kind: Kind
    enum Kind: String { case navigation, toggle, menu, text, disclosure }
}
struct SettingsTopologySection: Identifiable, Equatable {
    let id: String
    var rows: [SettingsTopologyRow]
}
struct PersonalizationTopologyCapabilities {
    var referencePhotos = false
    var customizationToggle = false
    var redesigned = false
    var personality = false
    var visualAnswers = false
    var customInstructions = false
    var pets = false
    var fastAnswers = false
    var suggestedPrompts = false
    var librarySearch = false
    var renameLibraryToSpace = false
    var imageGeneration = false
    // Traits are provided by the account's type catalog, not invented here.
    var traitRows: [SettingsTopologyRow] = []
    static let referencePreview = Self(referencePhotos: true, customizationToggle: true,
        redesigned: true, personality: true, visualAnswers: true, customInstructions: true,
        pets: true, fastAnswers: true, suggestedPrompts: true, librarySearch: true,
        renameLibraryToSpace: true, imageGeneration: false)
}
struct MemoryTopologyCapabilities {
    var memoryAvailable = false
    var settingsLoaded = false
    var starlight = false
    var improvedMemoryOptedOut: Bool?
    var savedMemoriesRemoved = false
    var usedTokens: Int?
    var customInstructions = false
    var nickname = false
    var occupation = false
    var aboutYou = false
    var recoveryAvailable = false
    static let referencePreview = Self(memoryAvailable: true, settingsLoaded: true,
        starlight: true, improvedMemoryOptedOut: false, customInstructions: true,
        nickname: true, occupation: true, aboutYou: true)
}
// 293 root Passwords row consults showPasswordManager before construction.
// Unknown offline capability must not become a positive account assignment.
struct FrontendSettingsRootCapabilities {
    var passwordManager: Bool? = nil
    var adsControls: Bool? = nil
    var showsPasswordManager: Bool { passwordManager == true }
    var showsAdsControls: Bool { adsControls == true }
}

// This host deliberately implements the second (legacy) branch of 293's
// root-rows type7d901b0. The consumer-identity branch is separate evidence,
// never flattened into this list. Actual service assignment is not connected.
enum LegacySettingsRootSection: String, CaseIterable {
    case profile, upsell, customize, account, theme, appSettings, getHelp, signOut
}

//293 SettingsPersonalizationRows108b630: Personalization, optional Memory
// (getter1077840), optional showConnectors107abd8. Getter108ba40 chooses
// Plugins/plugin versus Apps/circle-grid-2x2. These are explicit independent
// presentation inputs; exact compiled-cache/property mapping is not asserted.
struct LegacySettingsCustomizePresentation {
    enum Entry: String { case personalization, memory, connectors }
    enum ConnectorsBranding { case apps, plugins }
    var memoryAvailable: Bool? = nil
    var showConnectors: Bool? = nil
    var connectorsBranding: ConnectorsBranding = .apps
    var orderedEntries: [Entry] {
        var rows: [Entry] = [.personalization]
        if memoryAvailable == true { rows.append(.memory) }
        if showConnectors == true { rows.append(.connectors) }
        return rows
    }
    var connectorsIcon: String { connectorsBranding == .plugins ? "plugin" : "circle-grid-2x2" }
    // Selected offline reference branch, not an official account assignment.
    static let referencePreview = Self(memoryAvailable: true, showConnectors: true, connectorsBranding: .plugins)
}

// Independent presentation input for the original AccountSection slots.
// Nil values and false gates remove entries; values are never inferred from
// screenshots. 293 legacy root disables accountSwitcher and usageDashboard.
struct LegacySettingsAccountPresentation {
    enum Entry: String { case email, phone, subscription, restorePurchases, age, ageVerification, credits, organizationPolicy }
    var email: String?
    var phone: String?
    var subscription = false
    var restorePurchases = false
    var showsAge = false
    var ageValue: String?
    var canOpenAgeDetails = false
    var ageVerification = false
    var credits = false
    var organizationPolicy = false
    var orderedEntries: [Entry] {
        var rows: [Entry] = []
        if email != nil { rows.append(.email) }
        if phone != nil { rows.append(.phone) }
        if subscription { rows.append(.subscription) }
        if restorePurchases { rows.append(.restorePurchases) }
        if showsAge { rows.append(.age) }
        if ageVerification { rows.append(.ageVerification) }
        if credits { rows.append(.credits) }
        if organizationPolicy { rows.append(.organizationPolicy) }
        return rows
    }
    // Explicit synthetic presence; these are not official account values.
    static let referencePreview = Self(email: "preview@example.invalid", phone: nil,
        subscription: true, restorePurchases: true, showsAge: true)
}

// Independent account operation contract. It is not an official wire schema.
struct SettingsAccountActionRequest: Equatable, Sendable {
    let accountID: String
    let requestID: UUID
    enum Action: Equatable, Sendable { case logOut }
    let action: Action
}
enum SettingsAccountActionResult: Sendable { case unavailable, signedOut }
protocol SettingsAccountActionServing: Sendable {
    func perform(_ request: SettingsAccountActionRequest) async -> SettingsAccountActionResult
}
struct DisconnectedSettingsAccountActions: SettingsAccountActionServing {
    var fixtureDelay = false
    func perform(_ request: SettingsAccountActionRequest) async -> SettingsAccountActionResult {
        if fixtureDelay { try? await Task.sleep(for: .milliseconds(1500)) }
        return .unavailable
    }
}
struct SettingsSignOutOperation {
    private(set) var active: SettingsAccountActionRequest?
    var isBusy: Bool { active != nil }
    mutating func begin(accountID: String) -> SettingsAccountActionRequest? {
        guard active == nil, !accountID.isEmpty else { return nil }
        let request = SettingsAccountActionRequest(accountID: accountID, requestID: UUID(), action: .logOut)
        active = request
        return request
    }
    mutating func finish(_ request: SettingsAccountActionRequest) -> Bool {
        guard active == request else { return false }
        active = nil
        return true
    }
}

// Four Boolean fields in SafetySettingsConfiguration293. Field offsets
// match the body tests at1090368,10903dc,1090530,1090650.
struct SafetyTopologyCapabilities {
    var reduceSensitiveContent = false
    var timeManagement = false
    var trustedContact = false
    var parentalControls = false
    static let referencePreview = Self(reduceSensitiveContent: true,
        timeManagement: true, trustedContact: true, parentalControls: true)
    var orderedKeys: [String] {
        var keys: [String] = []
        if reduceSensitiveContent { keys.append("settings_reduce_sensitive_content_title") }
        if trustedContact { keys.append("Trusted contact") }
        if parentalControls { keys.append("Parental controls") }
        if timeManagement { keys.append("teen_settings_time_management_title") }
        return keys
    }
}
enum FrontendSettingsTopology {
    static func personalization(_ c: PersonalizationTopologyCapabilities, expanded: Bool) -> [SettingsTopologySection] {
        var sections: [SettingsTopologySection] = []
        func add(_ key: String, _ kind: SettingsTopologyRow.Kind) {
            sections.append(.init(id: key, rows: [.init(id: key, labelKey: "personalization_settings_" + key, kind: kind)]))
        }
        func instructions() {
            sections.append(.init(id: "instructions", rows: [.init(id: "instructions", labelKey: "custom_instructions_title", kind: .text)]))
        }
        if c.referencePhotos { add("reference_photos", .navigation) }
        if c.customizationToggle { add("enable_customization", .toggle) }
        var style = c.traitRows.filter { !(c.redesigned && c.visualAnswers && $0.id == "scannable") }
        if c.personality { style.insert(.init(id: "personality", labelKey: "personalization_settings_personality", kind: .menu), at: 0) }
        if c.redesigned && c.visualAnswers { style.append(.init(id: "visual_answers", labelKey: "personalization_settings_visual_answers", kind: .menu)) }
        if c.redesigned {
            if !style.isEmpty { sections.append(.init(id: "style", rows: style)) }
        } else {
            if c.personality { sections.append(.init(id: "personality", rows: [style.removeFirst()])) }
            if !style.isEmpty { sections.append(.init(id: "characteristics", rows: style)) }
        }
        if c.redesigned && c.customInstructions { instructions() }
        if c.pets { add("pet_section_title", .navigation) }
        if c.fastAnswers { add("fast_answers", .toggle) }
        if c.suggestedPrompts { add("suggested_prompts", .toggle) }
        if !c.redesigned && c.customInstructions { instructions() }
        if c.librarySearch || c.imageGeneration {
            var rows = [SettingsTopologyRow(id: "advanced", labelKey: "personalization_settings_advanced", kind: .disclosure)]
            if expanded {
                if c.librarySearch { rows.append(.init(id: "library_search", labelKey: "personalization_settings_" + (c.renameLibraryToSpace ? "space_search" : "library_search"), kind: .toggle)) }
                if c.imageGeneration { rows.append(.init(id: "image_generation", labelKey: "personalization_settings_image_generation", kind: .toggle)) }
            }
            sections.append(.init(id: "advanced", rows: rows))
        }
        return sections
    }
    static func memory(_ c: MemoryTopologyCapabilities) -> [SettingsTopologySection] {
        var sections: [SettingsTopologySection] = []
        func add(_ key: String, _ kind: SettingsTopologyRow.Kind) {
            sections.append(.init(id: key, rows: [.init(id: key, labelKey: "memory_settings_" + key, kind: kind)]))
        }
        let summary = c.settingsLoaded && c.starlight && c.improvedMemoryOptedOut == false
        if c.memoryAvailable { add("enable_memory", .toggle) }
        if c.memoryAvailable && c.settingsLoaded {
            if summary { add("memory_summary", .navigation) }
            else if (!c.savedMemoriesRemoved && c.usedTokens != 0) || c.starlight { add("saved_memories", .navigation) }
        }
        if c.customInstructions && !(c.memoryAvailable && summary) {
            sections.append(.init(id: "instructions", rows: [.init(id: "instructions", labelKey: "custom_instructions_title", kind: .navigation)]))
        }
        if c.customInstructions {
            if c.nickname { add("nickname_title", .text) }
            if c.occupation { add("occupation_title", .text) }
            if c.aboutYou { sections.append(.init(id: "about_you", rows: [.init(id: "about_you", labelKey: "custom_instructions_about_you_title", kind: .text)])) }
        }
        if c.recoveryAvailable { add("retry", .navigation) }
        return sections
    }
}

#if canImport(UIKit)
import SwiftUI
import UIKit

struct FrontendSettingsTopologyPage: View {
    enum Page { case personalization, memory }
    let page: Page
    @State private var expanded = false
    private var sections: [SettingsTopologySection] {
        page == .personalization
            ? FrontendSettingsTopology.personalization(.referencePreview, expanded: expanded)
            : FrontendSettingsTopology.memory(.referencePreview)
    }
    private func title(_ key: String) -> String {
        let value = SettingsTopologyText.pair(key)
        return visualText(value.0, value.1)
    }
    var body: some View {
        GeometryReader { geometry in
            ScrollView {
                VStack(spacing: 53.0 / 3) {
                    ForEach(sections) { section in
                        VStack(spacing: 0) {
                            ForEach(Array(section.rows.enumerated()), id: \.element.id) { index, row in
                                if row.kind == .disclosure {
                                    Button { withAnimation { expanded.toggle() } } label: {
                                        rowLabel(row, expanded: expanded)
                                    }.buttonStyle(.plain).accessibilityIdentifier("settings-child-" + row.id)
                                } else {
                                    NavigationLink {
                                        SettingsServiceUnavailablePage(title: title(row.labelKey))
                                    } label: {
                                        rowLabel(row, expanded: false)
                                    }.buttonStyle(.plain).accessibilityIdentifier("settings-child-" + row.id)
                                }
                                if index < section.rows.count - 1 { Divider().padding(.horizontal, 16) }
                            }
                        }.background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 25.5))
                    }
                    Text(visualText("离线列表参考配置；账户值未读取，修改能力未连接。", "Offline reference configuration; account values have not been loaded and editing is not connected."))
                        .font(.footnote).foregroundStyle(.secondary)
                }
                // 293 SettingsTheme detailListVerticalInset=35; 414-point
                // wide-list boundary and 16/20 horizontal insets.
                .padding(.horizontal, geometry.size.width >= 414 ? 20 : 16)
                .padding(.vertical, 35)
            }.background(Color(uiColor: .systemGroupedBackground))
        }
        .navigationTitle(title(page == .personalization ? "personalization_settings_title" : "memory_settings_title"))
        .navigationBarTitleDisplayMode(.inline)
        .accessibilityIdentifier(page == .personalization ? "settings-personalization-page" : "settings-memory-page")
    }
    private func rowLabel(_ row: SettingsTopologyRow, expanded: Bool) -> some View {
        HStack(spacing: 16) {
            Text(title(row.labelKey)).foregroundStyle(.primary)
            Spacer(minLength: 8)
            if row.kind == .toggle || row.kind == .menu || row.kind == .text {
                // No synthetic on/off value is presented as an account fact.
                Text(visualText("未连接", "Not connected")).font(.subheadline).foregroundStyle(.secondary)
            }
            Image(uiImage: officialVisualSymbol(row.kind == .disclosure && expanded ? "chevron-down-sm" : "chevron-right-sm"))
                .renderingMode(.template).foregroundStyle(.tertiary)
        }.font(.body).padding(.horizontal, 16).padding(.vertical, 17)
            .frame(minHeight: 52).contentShape(Rectangle())
    }
}
//293 SettingsHomeAboutView is a distinct child (10d4224), not a root
//version footer. Metadata carrier and offline browser are independent adapters.
struct FrontendSettingsAboutPage: View {
    @State private var browser: FrontendBrowserRequest?
    private var hostVersion: String {
        //293 actual Bundle version helper:short + optional display + build.
        let info = Bundle.main.infoDictionary ?? [:]
        let short = info["CFBundleShortVersionString"] as? String ?? "?"
        let build = info["CFBundleVersion"] as? String ?? "?"
        let display = info["OAIDisplayVersion"] as? String
        return short + " (" + (display != nil && display != short ? display! + " " : "") + build + ")"
    }
    var body: some View {
        Form {
            Section {
                resource(.settingsTerms, url: "https://openai.com/terms/", id: "settings-about-terms")
                resource(.settingsPrivacyPolicy, url: "https://openai.com/policies/privacy-policy/", id: "settings-about-privacy")
            }
            Section {
                //Show the installed host's actual bundle, never the official
                //artifact's1.2026.293/build40039297472 as our binary version.
                HStack(spacing: 12) {
                    //10d47f0→74f94a0 is the original logo asset; frame and
                    //native HStack are host layout, not recovered exact sizing.
                    officialVisualResource("openai-logo-bold-lg").renderingMode(.template)
                        .frame(width: 28, height: 28).accessibilityHidden(true)
                    VStack(alignment: .leading, spacing: 4) {
                        //Original10d47dc supplies localized "for " + platform.
                        //Chinese wording is an explicit host translation.
                        Text(visualText("适用于 iOS", "for iOS"))
                        Text(hostVersion).font(.footnote).foregroundStyle(.secondary)
                            .accessibilityIdentifier("settings-about-version")
                    }.textSelection(.enabled)
                }
            } footer: {
                Text(visualText("独立前端预览。在线内容通过资源接口接入。", "Independent frontend preview. Online content uses the resource interface."))
            }
        }
        .navigationTitle(OfficialText.text(.settingsAbout))
        .navigationBarTitleDisplayMode(.inline)
        .accessibilityIdentifier("settings-about-page")
        //The shared adapter refuses external resources without an injected
        //provider. Selecting these links never starts an official network load.
        .frontendBrowserPreview($browser)
    }
    private func resource(_ key: OfficialTextKey, url: String, id: String) -> some View {
        Button { if let url = URL(string: url) { browser = .init(url: url) } } label: {
            HStack {
                Text(OfficialText.text(key))
                Spacer()
                Image(systemName: "chevron.right").font(.caption.weight(.semibold)).foregroundStyle(.tertiary)
            }.foregroundStyle(.primary)
        }.accessibilityIdentifier(id)
    }
}

struct SettingsServiceUnavailablePage: View {
    let title: String
    var body: some View {
        Form {
            Section {
                Text(visualText("此功能尚未接入", "This feature is not connected")).font(.headline)
                Text(visualText("此入口已保留。当前未读取或修改账户数据，也不会执行服务操作。", "This entry is reserved. No account data is read or changed, and no service operation is performed."))
            }
        }.navigationTitle(title).navigationBarTitleDisplayMode(.inline)
            .accessibilityIdentifier("settings-unavailable-page")
    }
}
// VoiceSettingsScreen293 content110475c: first group11050d4,
// modern dictation group1105720 (language11057fc, dictionary1105810,
// history1105908), start/background group1105a0c. The legacy language
// location110534c and modern group are alternate mode branches. This offline
// projection exposes confirmed rows; account/capability predicates are not live.
struct FrontendVoiceSettings: View {
    private let groups: [[OfficialTextKey]] = [
        [.voiceLanguage, .voiceDictionary, .voiceDictationHistory],
        [.voiceStartWithVoice, .voiceBackground]
    ]
    var body: some View {
        Form {
            ForEach(Array(groups.enumerated()), id: \.offset) { _, rows in
                Section {
                    ForEach(rows, id: \.rawValue) { key in
                        NavigationLink {
                            SettingsServiceUnavailablePage(title: OfficialText.text(key))
                        } label: {
                            HStack {
                                Text(OfficialText.text(key))
                                Spacer()
                                Text(visualText("未连接", "Not connected"))
                                    .font(.subheadline).foregroundStyle(.secondary)
                            }
                        }.accessibilityIdentifier("settings-voice-" + key.rawValue)
                    }
                }
            }
            Section {
                Text(visualText("离线列表参考配置；语音选择器及账户能力条件尚未接入。", "Offline reference configuration; the voice selector and account capability conditions are not connected."))
                    .font(.footnote).foregroundStyle(.secondary)
            }
        }
        .navigationTitle(visualText("语音", "Voice"))
        .navigationBarTitleDisplayMode(.inline)
        .accessibilityIdentifier("settings-voice-page")
    }
}
struct FrontendSafetySettings: View {
    var capabilities = SafetyTopologyCapabilities.referencePreview
    var body: some View {
        Form {
            Section {
                ForEach(capabilities.orderedKeys, id: \.self) { key in
                    NavigationLink {
                        SettingsServiceUnavailablePage(title: OfficialText.text(OfficialTextKey(rawValue: key)!))
                    } label: {
                        Text(OfficialText.text(OfficialTextKey(rawValue: key)!))
                    }.accessibilityIdentifier("settings-safety-" + key)
                }
            } footer: {
                Text(visualText("离线列表参考配置；账户状态和安全设置修改尚未接入。", "Offline reference configuration; account state and safety preference changes are not connected."))
            }
        }.navigationTitle(visualText("安全防护", "Safety"))
            .navigationBarTitleDisplayMode(.inline)
            .accessibilityIdentifier("settings-safety-page")
    }
}
#endif
