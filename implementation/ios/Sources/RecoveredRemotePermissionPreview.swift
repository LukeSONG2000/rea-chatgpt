import SwiftUI
import UIKit

//iOS293 actual ApprovalBanner1a1ddfc→row1cf3a0c→1a20664. Display-only
//permission rows precede sibling approval actions; no per-row grant/toggle.
//Caption factory74e27b8 binds TextStyle.caption at aad3900. Title medium,
//primary/secondary semantic colors and row spacing3 are source-backed. Rounded
//paint below and newline path formatting adapt the independent host; exact
//original geometry/joining remains unclosed. No URL/file action is inferred.
struct RecoveredRemotePermissionPreview: View {
    let details: [RemotePermissionDetail]

    var body: some View {
        if !details.isEmpty {
            VStack(alignment: .leading, spacing: 8) {
                //Repeated enum values are legal display rows. Index identity
                //preserves the provider's complete ordered projection.
                ForEach(Array(details.enumerated()), id: \.offset) { index, detail in
                    VStack(alignment: .leading, spacing: 3) {
                        Text(title(detail)).font(.caption.weight(.medium))
                            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
                        Text(verbatim: value(detail)).font(.caption)
                            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/secondary")))
                            .fixedSize(horizontal: false, vertical: true)
                    }.frame(maxWidth: .infinity, alignment: .leading)
                        .accessibilityElement(children: .combine)
                        .accessibilityIdentifier("remote-permission-row-\(index)")
                }
            }
            .padding(8)
            .background(Color(uiColor: officialVisualColor("ChatGPT/bg/secondary")),
                        in: RoundedRectangle(cornerRadius: 8))
            // Give the host preview its own accessibility container so the
            // provider rows retain their individual reading identities.
            .accessibilityElement(children: .contain)
            .accessibilityIdentifier("remote-permission-preview")
        }
    }

    private func title(_ detail: RemotePermissionDetail) -> String {
        switch detail {
        case .network:
            label("codex_remote_permissions_network_label", chinese: "网络", english: "Network")
        case .fileSystem(let access, _):
            switch access {
            case .read: label(access.titleResourceKey, chinese: "读取", english: "Read")
            case .write: label(access.titleResourceKey, chinese: "写入", english: "Write")
            case .readWrite: label(access.titleResourceKey, chinese: "读写", english: "Read and write")
            }
        }
    }

    private func value(_ detail: RemotePermissionDetail) -> String {
        switch detail {
        case .network:
            label("codex_remote_permissions_network_value", chinese: "互联网访问", english: "Internet access")
        case .fileSystem(_, let paths): paths.joined(separator: "\n")
        }
    }

    private func label(_ key: String, chinese: String, english: String) -> String {
        //Keys and English fallbacks are293 literals. Chinese fallback is our
        //system-language host copy; this pass did not locate its original table.
        NSLocalizedString(key, bundle: .main, value: visualText(chinese, english), comment: "")
    }
}
