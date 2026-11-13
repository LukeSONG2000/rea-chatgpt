// Independent replay of the iOS 293 workspace display-name projection.
// Evidence: v489 grouping/threshold and v490 Descriptor consumer chain.
// Run with the v489 host-subtitle-text.json path. No target binary is executed.
// Caller supplies the candidate map. Source-filter scope remains unresolved.
import Foundation

struct WorkspaceKey: Hashable {
    let hostIdentity: String
    let workspaceKey: String
}

struct DisplayName: Equatable {
    let title: String
    let subtitle: String?
}

func disambiguate(
    _ names: [WorkspaceKey: DisplayName],
    hostNames: [String: String],
    subtitleFormat: String
) -> [WorkspaceKey: DisplayName] {
    var hostsByTitle: [String: Set<String>] = [:]
    for (key, name) in names {
        hostsByTitle[name.title, default: []].insert(key.hostIdentity)
    }
    var result = names
    for (key, name) in names {
        guard hostsByTitle[name.title, default: []].count >= 2,
              let host = hostNames[key.hostIdentity] else { continue }
        let subtitle = name.subtitle.map { String(format: subtitleFormat, host, $0) } ?? host
        result[key] = DisplayName(title: name.title, subtitle: subtitle)
    }
    return result
}

struct TextEvidence: Decodable {
    struct Entry: Decodable { let locale: String; let value: String }
    let key: String
    let values: [Entry]
}
guard CommandLine.arguments.count == 2 else {
    throw NSError(domain: "WorkspaceNameReplay", code: 1,
                  userInfo: [NSLocalizedDescriptionKey: "Supply the v489 host-subtitle-text.json path"])
}
let textURL = URL(fileURLWithPath: CommandLine.arguments[1])
let textRecord = try JSONDecoder().decode(TextEvidence.self, from: Data(contentsOf: textURL))
guard textRecord.key == "codex_remote_workspace_subtitle_with_host",
      let format = textRecord.values.first(where: { $0.locale == "en" })?.value,
      format == "%1$@ · %2$@",
      textRecord.values.first(where: { $0.locale == "zh" })?.value == format else {
    throw NSError(domain: "WorkspaceNameReplay", code: 2,
                  userInfo: [NSLocalizedDescriptionKey: "Unexpected localization evidence"])
}

let a = WorkspaceKey(hostIdentity: "host-a", workspaceKey: "workspace-1")
let b = WorkspaceKey(hostIdentity: "host-b", workspaceKey: "workspace-1")
let a2 = WorkspaceKey(hostIdentity: "host-a", workspaceKey: "workspace-2")
let hostNames = ["host-a": "Device A", "host-b": "Device B"]
let plain = DisplayName(title: "Sample", subtitle: nil)
var passed: [String] = []

func check(_ name: String, _ condition: @autoclosure () -> Bool) {
    precondition(condition(), name)
    passed.append(name)
}

func project(_ names: [WorkspaceKey: DisplayName], hosts: [String: String] = hostNames)
    -> [WorkspaceKey: DisplayName] {
    disambiguate(names, hostNames: hosts, subtitleFormat: format)
}

check("empty", project([:]).isEmpty)
check("unique title", project([a: plain])[a] == plain)
let prior = DisplayName(title: "Sample", subtitle: "Original")
check("unique preserves existing subtitle", project([a: prior])[a] == prior)
check("same host repeated title", project([a: plain, a2: plain]) == [a: plain, a2: plain])
let duplicates = project([a: plain, b: plain])
check("cross-host collision",
      duplicates[a]?.subtitle == "Device A" && duplicates[b]?.subtitle == "Device B")
check("workspace key stays host scoped", duplicates.count == 2 && a != b)
let combined = project([a: prior, b: plain])
check("host precedes existing subtitle", combined[a]?.subtitle == "Device A · Original")
let missing = project([a: prior, b: plain], hosts: ["host-b": "Device B"])
check("missing host name retains prior subtitle", missing[a] == prior && missing[b]?.subtitle == "Device B")
let emptySubtitle = project([a: DisplayName(title: "Sample", subtitle: ""), b: plain])
check("empty subtitle differs from absent", emptySubtitle[a]?.subtitle == "Device A · ")
let sameDeviceNames = project([a: plain, b: plain], hosts: ["host-a": "Device", "host-b": "Device"])
check("count identities rather than device labels",
      sameDeviceNames[a]?.subtitle == "Device" && sameDeviceNames[b]?.subtitle == "Device")
let caseSensitive = [a: plain, b: DisplayName(title: "sample", subtitle: nil)]
check("case-sensitive title grouping", project(caseSensitive) == caseSensitive)
let canonical = project([a: DisplayName(title: "Caf\u{e9}", subtitle: nil),
                         b: DisplayName(title: "Cafe\u{301}", subtitle: nil)])
check("Swift canonical String equality", canonical[a]?.subtitle == "Device A" && canonical[b]?.subtitle == "Device B")
check("input order independence", project(Dictionary(uniqueKeysWithValues: [(b, plain), (a, plain)])) == duplicates)
let renamed = [a: plain, b: DisplayName(title: "Other", subtitle: nil)]
check("recompute from original names after rename", project(renamed) == renamed)
check("stable repeated projection from original input", project([a: plain, b: plain]) == duplicates)

let report: [String: Any] = [
    "status": "passed", "cases": passed, "count": passed.count,
    "authority": "independent Swift replay of statically recovered workspace-name policy",
    "limits": ["Synthetic inputs only", "No original binary execution",
               "Caller candidate/filter scope unresolved", "No UI or device acceptance",
               "Task-row priority-mode host policy is a separate path"]
]
let output = try JSONSerialization.data(withJSONObject: report, options: [.prettyPrinted, .sortedKeys])
print(String(decoding: output, as: UTF8.self))
