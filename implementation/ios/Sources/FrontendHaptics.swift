import Foundation

// Independent host preference and platform gate. iOS293 exposes separate
// enabled/device-supported/can-perform fields; its complete policy is pending.
enum FrontendHaptics {
    static let storageKey = "rea.preview.hapticsEnabled"
    static let defaultEnabled = true

    // File-picker success supplies true in293; Photos supplies false. Admission
    // is the independent import-token fence, checked before requesting feedback.
    static func allowsAttachmentFeedback(accepted: Bool, playsSuccessHaptic: Bool,
        enabled: Bool, supported: Bool, active: Bool) -> Bool {
        accepted && playsSuccessHaptic && allowsFeedback(enabled: enabled, supported: supported, active: active)
    }

    static func allowsFeedback(enabled: Bool, supported: Bool, active: Bool) -> Bool {
        enabled && supported && active
    }
}

// 293 60fa360..60fa39c toggles once when overscroll changes from zero
// to nonzero. Sampling and geometry belong to the independent native host.
struct FrontendHapticBoundary {
    private(set) var isOutside = false

    mutating func update(outside: Bool) -> Bool {
        let entered = outside && !isOutside
        isOutside = outside
        return entered
    }

    mutating func reset() { isOutside = false }
}

// 293 sidebar0x62be50 captures initialIsMenuOpen. Only the ended branch
//0x62bb88..0x62be00 consumes it and emits selection for a changed endpoint
// at strictly interior *live* progress. This is not the velocity projection.
struct FrontendSidebarDragHaptics {
    private var initialIsOpen: Bool?

    mutating func begin(isOpen: Bool) { initialIsOpen = isOpen }
    mutating func reset() { initialIsOpen = nil }
    mutating func consume(ended: Bool, liveFraction: Double, finalIsOpen: Bool) -> Bool {
        let initial = initialIsOpen
        initialIsOpen = nil
        // Finite-value rejection is independent host input protection.
        guard ended, let initial, liveFraction.isFinite,
              liveFraction > 0, liveFraction < 1 else { return false }
        return initial != finalIsOpen
    }
}

#if canImport(UIKit)
import UIKit
import SwiftUI
import CoreHaptics

extension FrontendHaptics {
    //293 concrete engine lazily retains selection at+0x28 and caches impact
    //generators by style at+0x18. This shared host adapter owns only the two
    //proved UIKit kinds; its app lifetime is not the original DI lifetime.
    //Acquire after admission so a disabled/unsupported call creates nothing.
    @MainActor private static var selectionGenerator: UISelectionFeedbackGenerator?
    @MainActor private static var fileSuccessGenerator: UIImpactFeedbackGenerator?

    @MainActor
    static func sidebarDragSelection() {
        //293 sidebar witness+0x78 ->6fe2158 ->6fe1344.
        selectionFeedback()
    }

    @MainActor
    static func composerStatusPillSelection() {
        //293 shared ComposerStatusPill1d2b03c invokes engine witness+0x78
        //before owner.action; Goal and Subagent pills are proved consumers.
        selectionFeedback()
    }

    @MainActor
    private static func selectionFeedback() {
        let enabled = UserDefaults.standard.object(forKey: storageKey) as? Bool ?? defaultEnabled
        guard allowsFeedback(enabled: enabled, supported: supportsHaptics,
            active: UIApplication.shared.applicationState == .active) else { return }
        let generator: UISelectionFeedbackGenerator
        if let existing = selectionGenerator { generator = existing }
        else {
            generator = UISelectionFeedbackGenerator()
            selectionGenerator = generator
        }
        generator.selectionChanged()
    }

    @MainActor
    static func attachmentImported(accepted: Bool, playsSuccessHaptic: Bool) {
        let enabled = UserDefaults.standard.object(forKey: storageKey) as? Bool ?? defaultEnabled
        guard allowsAttachmentFeedback(accepted: accepted, playsSuccessHaptic: playsSuccessHaptic,
            enabled: enabled, supported: supportsHaptics,
            active: UIApplication.shared.applicationState == .active) else { return }
        //293187fdb4 ->6fe0ffc -> witness+0x68 ->6fe123c uses style0
        // and absent intensity. The concrete engine invokes impactOccurred().
        let generator: UIImpactFeedbackGenerator
        if let existing = fileSuccessGenerator { generator = existing }
        else {
            generator = UIImpactFeedbackGenerator(style: .light)
            fileSuccessGenerator = generator
        }
        generator.impactOccurred()
    }

    static var supportsHaptics: Bool {
        CHHapticEngine.capabilitiesForHardware().supportsHaptics
    }
}

struct FrontendGeneralSettings: View {
    // Explicit offline reference capability; original account feature flag
    // showAutocompleteSuggestionsSettings is read by10e38a4.
    var showsAutocomplete = true
    var accountID = "offline-fixture-account"
    var startDestinations: [FrontendStartScreenDestination] = [.chatGPT]
    var assistantDisplayName: String?
    @AppStorage(FrontendHaptics.storageKey) private var enabled = FrontendHaptics.defaultEnabled
    @Environment(\.openURL) private var openURL
    @Environment(\.scenePhase) private var scenePhase
    @State private var languageName = ""
    @State private var languageOpenFailed = false

    private func refreshLanguage() {
        //29310e0334: Bundle preferred localization, displayed in current Locale.
        //This is the actual app language, not an invented in-app selection.
        let identifier = Bundle.main.preferredLocalizations.first ?? Bundle.main.developmentLocalization ?? "en"
        languageName = Locale.current.localizedString(forIdentifier: identifier) ?? identifier
    }

    var body: some View {
        Form {
            //293 actual General tuple0x7d8fec0 slot0. Availability is an
            //explicit owner input; the optional appearance sibling is separate.
            FrontendStartScreenSettingsSection(accountID: accountID,
                available: startDestinations, assistantDisplayName: assistantDisplayName)
            Section {
                // 293 content10e2e00 calls App language10e1d80, constructs
                // auto-correct spelling, then capability-gated Haptic feedback.
                //2931150d50→10e1d14 opens UIApplicationOpenSettingsURLString.
                Button {
                    guard let url = URL(string: UIApplication.openSettingsURLString) else {
                        languageOpenFailed = true; return
                    }
                    openURL(url) { accepted in languageOpenFailed = !accepted }
                } label: {
                    HStack {
                        Text(OfficialText.text(.appLanguage))
                        Spacer()
                        Text(languageName).foregroundStyle(.secondary)
                            .accessibilityIdentifier("settings-general-language-value")
                        Image(systemName: "chevron.right").font(.caption.weight(.semibold))
                            .foregroundStyle(.tertiary)
                    }.foregroundStyle(.primary)
                }.accessibilityIdentifier("settings-general-language")
                NavigationLink {
                    SettingsServiceUnavailablePage(title: OfficialText.text(.autoCorrectSpelling))
                } label: {
                    HStack {
                        Text(OfficialText.text(.autoCorrectSpelling))
                        Spacer()
                        Text(visualText("未连接", "Not connected")).foregroundStyle(.secondary)
                    }
                }.accessibilityIdentifier("settings-general-spelling")
                Toggle(OfficialText.text(.hapticFeedback), isOn: $enabled)
                    .accessibilityIdentifier("settings-haptics-enabled")
            } footer: {
                Text(FrontendHaptics.supportsHaptics
                    ? visualText("应用于已接入的触觉反馈。", "Applies to integrated haptic feedback.")
                    : visualText("当前设备无法播放触觉反馈，偏好仍会保存。", "This device cannot play haptics. Your preference will still be saved."))
            }
            // General builder10e29a4 invokes suggestions content10e3698.
            // Intelligence group before this remains unresolved, not fabricated.
            Section(OfficialText.text(.generalSuggestions)) {
                if showsAutocomplete {
                    suggestionEntry(.generalAutocomplete, identifier: "settings-general-autocomplete")
                }
                suggestionEntry(.generalTrendingSearches, identifier: "settings-general-trending")
            }
        }
        .navigationTitle(visualText("常规", "General"))
        .navigationBarTitleDisplayMode(.inline)
        .accessibilityIdentifier("settings-general-page")
        .onAppear { refreshLanguage() }
        .onChange(of: scenePhase) { _, phase in if phase == .active { refreshLanguage() } }
        .alert(visualText("无法打开系统设置", "Unable to open Settings"), isPresented: $languageOpenFailed) {
            Button(visualText("好", "OK"), role: .cancel) { }
        } message: {
            Text(visualText("请在系统设置中找到本应用并修改语言。", "Find this app in Settings to change its language."))
        }
    }
    private func suggestionEntry(_ key: OfficialTextKey, identifier: String) -> some View {
        NavigationLink {
            SettingsServiceUnavailablePage(title: OfficialText.text(key))
        } label: {
            HStack {
                Text(OfficialText.text(key))
                Spacer()
                Text(visualText("未连接", "Not connected")).font(.subheadline).foregroundStyle(.secondary)
            }
        }.accessibilityIdentifier(identifier)
    }

}
#endif

#if canImport(UIKit)
//293 StartScreenSettingsMenu is UIViewRepresentable -> native menu button.
//The native carrier is retained; precise original button configuration remains
//an adapter. Revalidate in the latest coordinator, not a stale menu closure.
private struct FrontendStartScreenMenu: UIViewRepresentable {
    let available: [FrontendStartScreenDestination]
    let selected: FrontendStartScreenDestination
    let title: (FrontendStartScreenDestination) -> String
    let choose: (FrontendStartScreenDestination) -> Void
    final class Coordinator {
        var owner: FrontendStartScreenMenu
        init(_ owner: FrontendStartScreenMenu) { self.owner = owner }
        func select(_ value: FrontendStartScreenDestination) {
            guard FrontendStartScreenDestination.accepts(value, available: owner.available) else { return }
            owner.choose(value)
        }
    }
    func makeCoordinator() -> Coordinator { Coordinator(self) }
    func makeUIView(context: Context) -> UIButton {
        let button = UIButton(type: .system)
        button.showsMenuAsPrimaryAction = true
        button.setContentHuggingPriority(.required, for: .horizontal)
        button.setContentCompressionResistancePriority(.required, for: .horizontal)
        button.accessibilityIdentifier = "start-screen-picker"
        return button
    }
    func updateUIView(_ button: UIButton, context: Context) {
        context.coordinator.owner = self
        var configuration = UIButton.Configuration.plain()
        configuration.title = title(selected)
        configuration.baseForegroundColor = .secondaryLabel
        configuration.image = UIImage(systemName: "chevron.up.chevron.down")
        configuration.imagePlacement = .trailing
        configuration.imagePadding = 4
        configuration.preferredSymbolConfigurationForImage = .init(textStyle: .caption1)
        configuration.titleTextAttributesTransformer = .init { incoming in
            var value = incoming; value.font = UIFont.preferredFont(forTextStyle: .body); return value
        }
        configuration.contentInsets = .zero
        button.configuration = configuration
        button.menu = UIMenu(options: .singleSelection, children: available.map { value in
            UIAction(title: title(value), state: value == selected ? .on : .off) { [weak coordinator = context.coordinator] _ in
                coordinator?.select(value)
            }
        })
        button.accessibilityLabel = OfficialText.text(.settingsStartScreen)
        button.accessibilityValue = title(selected)
    }
}

private struct FrontendStartScreenSettingsSection: View {
    let available: [FrontendStartScreenDestination]
    let assistantDisplayName: String?
    @AppStorage private var saved: String
    init(accountID: String, available: [FrontendStartScreenDestination], assistantDisplayName: String?) {
        self.available = available; self.assistantDisplayName = assistantDisplayName
        _saved = AppStorage(wrappedValue: "", FrontendStartScreenDestination.storageKey(
            account: accountID, profile: FrontendStartScreenDestination.currentProfile))
    }
    private func title(_ value: FrontendStartScreenDestination) -> String {
        switch value {
        case .chatGPT:
            //293 display factory input is Chat; the shared-localizer key
            //mapping is unclosed, so Chinese here is a host translation.
            return visualText("聊天", "Chat")
        case .remote: return "Codex"
        case .orbit: return assistantDisplayName ?? visualText("助手", "Assistant")
        }
    }
    var body: some View {
        if available.count >= 2 {
            Section {
                HStack {
                    Text(OfficialText.text(.settingsStartScreen))
                    Spacer()
                    FrontendStartScreenMenu(available: available,
                        selected: .effective(saved: saved, available: available), title: title) { value in
                            guard FrontendStartScreenDestination.accepts(value, available: available) else { return }
                            saved = value.rawValue
                        }
                        .fixedSize(horizontal: true, vertical: false)
                }
            } footer: { Text(OfficialText.text(.settingsStartScreenDescription)) }
        }
    }
}

#endif
