import Foundation

// iOS293 ApprovalPreset95d18a0 and Picker.Selection95b0248. These raw values
// identify the local artifact enums. They are not a wire permission schema.
enum RemoteApprovalPreset: Int, CaseIterable, Hashable {
    case askPermissions = 0
    case guardianApprovals = 1
    case readOnly = 2
    case fullAccess = 3

    var title: OfficialTextKey {
        switch self {
        case .askPermissions: return .remoteApprovalAsk
        case .guardianApprovals: return .remoteApprovalAutomatic
        case .readOnly: return .remoteApprovalReadOnly
        case .fullAccess: return .remoteApprovalFullAccess
        }
    }

    var detail: OfficialTextKey {
        switch self {
        case .askPermissions: return .remoteApprovalAskDetail
        case .guardianApprovals: return .remoteApprovalAutomaticDetail
        case .readOnly: return .remoteApprovalReadOnlyDetail
        case .fullAccess: return .remoteApprovalFullAccessDetail
        }
    }

    var iconName: String {
        switch self {
        case .askPermissions: return "hand"
        case .guardianApprovals: return "terminal-shield"
        case .readOnly: return "lock"
        case .fullAccess: return "exclamationmark-shield"
        }
    }
}

#if canImport(UIKit)
import SwiftUI
import UIKit

struct RemotePermissionPickerConfiguration {
    let options: RemoteThreadApprovalOptions
    let isEnabled: Bool
    let select: (RemoteApprovalPickerSelection) -> Void
    let helpNotice: String
}

// Ordinary Controls permission branch. Metrics come from1970c78/1965dd4.
struct RecoveredRemotePermissionControl: View {
    let configuration: RemotePermissionPickerConfiguration
    @State private var isPresented = false
    @State private var showsHelpNotice = false
    @ScaledMetric(relativeTo: .body) private var iconSize: CGFloat = 24
    @ScaledMetric(relativeTo: .body) private var iconFontSize: CGFloat = 18.808777429467085

    private var entrySelection: RemoteApprovalPickerSelection { configuration.options.entrySelection }

    var body: some View {
        Button { isPresented = true } label: {
            officialVisualResource(entrySelection.iconName)
                .renderingMode(.template)
                .font(.system(size: iconFontSize))
                .imageScale(.medium)
                .frame(width: iconSize, height: iconSize)
                .foregroundStyle(Color(uiColor: officialVisualColor(
                    entrySelection == .preset(.fullAccess)
                        ? "ChatGPT/text/status/warning" : "ChatGPT/icon/primary")))
                .frame(minWidth: 48, minHeight: 48)
                .contentShape(Rectangle())
        }
        .buttonStyle(.plain)
        .disabled(!configuration.isEnabled)
        .accessibilityLabel(OfficialText.text(.remoteApprovalHeader))
        .accessibilityValue(OfficialText.text(entrySelection.title))
        .accessibilityIdentifier("remote-permission-control")
        .sheet(isPresented: $isPresented) {
            RecoveredRemotePermissionSheet(options: configuration.options,
                learnMore: { showsHelpNotice = true }) { selection in
                    //1c225a8 closes first, then delegates to the Thread owner.
                    isPresented = false
                    guard configuration.options.permitsSelection(selection) else { return }
                    configuration.select(selection)
                }
                // Offline adapter retains the original help destination without fetching it.
                .alert(OfficialText.text(.remoteApprovalLearnMore), isPresented: $showsHelpNotice) {
                    Button("OK", role: .cancel) {}
                } message: { Text(configuration.helpNotice) }
        }
    }
}

//757d778 and75612fc preserve system sheet material/corners on iOS26+.
private struct RemotePermissionSheetCompatibility: ViewModifier {
    @ViewBuilder func body(content: Content) -> some View {
        if #available(iOS 26.0, *) {
            content
        } else {
            content.presentationBackground(Color(uiColor: officialVisualColor("OneOff/AppBackgroundWithGray")))
                .presentationCornerRadius(28)
        }
    }
}

struct RecoveredRemotePermissionSheet: View {
    let options: RemoteThreadApprovalOptions
    let learnMore: () -> Void
    let select: (RemoteApprovalPickerSelection) -> Void
    @State private var contentHeight: CGFloat?
    @ScaledMetric(relativeTo: .body) private var iconSize: CGFloat = 24

    private var detents: Set<PresentationDetent> {
        if let contentHeight { return [.height(contentHeight)] }
        return [.medium, .large]
    }

    var body: some View {
        ScrollView(.vertical) {
            VStack(spacing: 16) {
                VStack(spacing: 0) {
                    // BalancedText's custom line-breaking remains a host boundary.
                    Text(OfficialText.text(.remoteApprovalHeader))
                        .multilineTextAlignment(.center)
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                        .accessibilityAddTraits(.isHeader)
                    Button(OfficialText.text(.remoteApprovalLearnMore), action: learnMore)
                        .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/accent")))
                }
                .font(.subheadline.weight(.medium))
                VStack(spacing: 0) {
                    ForEach(Array(options.rows.enumerated()), id: \.offset) { index, row in
                        if index > 0 {
                            Divider().overlay(Color(uiColor: officialVisualColor("ChatGPT/border/light")))
                                .padding(.leading, 52)
                        }
                        option(row)
                    }
                }
                .background(Color(uiColor: officialVisualColor("ChatGPT/text/primary")).opacity(0.03),
                    in: RoundedRectangle(cornerRadius: 28))
            }
            .padding(.horizontal, 24).padding(.top, 24).padding(.bottom, 16)
            .fixedSize(horizontal: false, vertical: true)
            .onGeometryChange(for: CGFloat.self) { $0.size.height } action: { contentHeight = $0 }
        }
        .scrollBounceBehavior(.basedOnSize)
        .presentationDetents(detents)
        .presentationDragIndicator(.visible)
        .modifier(RemotePermissionSheetCompatibility())
        .accessibilityIdentifier("remote-permission-sheet")
    }

    private func option(_ row: RemoteApprovalPickerRow) -> some View {
        let warning = row.selection == .preset(.fullAccess)
        return Button { select(row.selection) } label: {
            HStack(spacing: 12) {
                Image(uiImage: officialVisualSymbol(row.iconName))
                    .renderingMode(.template).resizable().scaledToFit()
                    .frame(width: iconSize, height: iconSize)
                    .foregroundStyle(Color(uiColor: officialVisualColor(warning
                        ? "ChatGPT/text/status/warning" : "ChatGPT/icon/primary")))
                VStack(alignment: .leading, spacing: 0) {
                    Text(OfficialText.text(row.title)).font(.body)
                        .foregroundStyle(Color(uiColor: officialVisualColor(warning
                            ? "ChatGPT/text/status/warning" : "ChatGPT/text/primary")))
                    Text(OfficialText.text(row.detail)).font(.subheadline)
                        .foregroundStyle(Color(uiColor: officialVisualColor(warning
                            ? "ChatGPT/text/status/warning" : "ChatGPT/text/tertiary")))
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                Image(uiImage: officialVisualSymbol("checkmark-md"))
                    .renderingMode(.template).resizable().scaledToFit()
                    .frame(width: iconSize, height: iconSize)
                    .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                    .opacity(row.isSelected ? 1 : 0)
            }
            .padding(.horizontal, 16).padding(.vertical, 14)
            .contentShape(Rectangle())
        }
        .buttonStyle(.plain)
        .disabled(!row.isEnabled)
        .opacity(row.isEnabled ? 1 : 0.4)
        .accessibilityElement(children: .combine)
        .accessibilityAddTraits(row.isSelected ? .isSelected : [])
        .accessibilityIdentifier("remote-permission-option-" + row.iconName)
    }
}
#endif

enum RemoteApprovalPickerSelection: Hashable {
    case preset(RemoteApprovalPreset)
    // The source classifier maps both permissionProfile and custom to this UI
    // selection. The service adapter must retain their original configuration.
    case custom

    var iconName: String {
        switch self {
        case .preset(let preset): return preset.iconName
        case .custom: return "gear"
        }
    }

    var title: OfficialTextKey {
        switch self {
        case .preset(let preset): return preset.title
        case .custom: return .remoteApprovalCustom
        }
    }
}

struct RemoteApprovalPickerRow: Equatable {
    let selection: RemoteApprovalPickerSelection
    let title: OfficialTextKey
    let detail: OfficialTextKey
    let iconName: String
    let isSelected: Bool
    let isEnabled: Bool
}

// Source-backed ordinary Thread projection. The service adapter supplies the
// computed auto-review requirement; model-name normalization remains unbound.
struct RemoteThreadApprovalOptions {
    let availablePresets: [RemoteApprovalPreset]
    let allowsCustom: Bool
    let autoReviewRequired: Bool
    let selected: RemoteApprovalPickerSelection

    //196647c uses a separate classifier from the sheet selected-row path.
    // Required auto-review synthesizes permissionProfile, classified as custom.
    var entrySelection: RemoteApprovalPickerSelection {
        if autoReviewRequired { return .custom }
        if selected == .preset(.readOnly) && availablePresets.contains(.askPermissions) {
            return .preset(.askPermissions)
        }
        return selected
    }

    var rows: [RemoteApprovalPickerRow] {
        // Thread owner18e5830/18efdf8 filters before leaf producer1c21e5c.
        let allowed = autoReviewRequired
            ? availablePresets.filter { $0 == .guardianApprovals }
            : availablePresets
        let hasAskPermissions = allowed.contains(.askPermissions)
        var candidates = allowed.filter { !hasAskPermissions || $0 != .readOnly }
        if !candidates.contains(.fullAccess) { candidates.append(.fullAccess) }

        let displayedSelection: RemoteApprovalPickerSelection
        if autoReviewRequired {
            displayedSelection = .preset(.guardianApprovals)
        } else if hasAskPermissions && selected == .preset(.readOnly) {
            displayedSelection = .preset(.askPermissions)
        } else {
            displayedSelection = selected
        }

        var result = candidates.map { preset in
            let enabled = allowed.contains(preset)
            return RemoteApprovalPickerRow(selection: .preset(preset), title: preset.title,
                detail: enabled ? preset.detail : .remoteApprovalRequirementsDisabled,
                iconName: preset.iconName, isSelected: displayedSelection == .preset(preset),
                isEnabled: enabled)
        }
        if allowsCustom && !autoReviewRequired {
            result.append(RemoteApprovalPickerRow(selection: .custom, title: .remoteApprovalCustom,
                detail: .remoteApprovalCustomDetail, iconName: "gear",
                isSelected: displayedSelection == .custom, isEnabled: true))
        }
        return result
    }

    // Original Thread preset/custom actions both return early for required
    // auto-review. Disabled-row rejection belongs to this adapter boundary.
    func permitsSelection(_ selection: RemoteApprovalPickerSelection) -> Bool {
        !autoReviewRequired && rows.contains { $0.selection == selection && $0.isEnabled }
    }
}
