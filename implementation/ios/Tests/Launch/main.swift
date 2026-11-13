import Foundation

let manifest = try Data(contentsOf: URL(fileURLWithPath: CommandLine.arguments[1]))
let profile = UUID().uuidString
let selection = HostLaunchSelection(version: 1, profile: profile)
let saved = try JSONEncoder().encode(selection)
func rejected(_ operation: () throws -> Void) {
    do { try operation(); preconditionFailure("Expected rejected launch input") } catch { }
}
let fresh = try HostLaunchResolver.resolve(arguments: [], manifest: manifest, saved: nil)
precondition(fresh.origin == .bundledCore)
precondition(fresh.arguments.contains("--offline-fixture") && fresh.arguments.contains("--remote-interactive-replay"))
for prefix in ["--chat-state-profile=", "--auth-state-profile=", "--remote-draft-profile="] {
    precondition(fresh.arguments.contains(prefix + "preview"))
}
let selected = try HostLaunchResolver.resolve(arguments: ["--host-preview=core", "--host-profile=" + profile,
    "-AppleLanguages", "(zh-Hans)", "-rea.preview.appearance", "light"], manifest: manifest, saved: nil)
precondition(selected.selectionToSave == selection)
precondition(!selected.arguments.contains("-AppleLanguages") && !selected.arguments.contains("light"))
let ordinary = try HostLaunchResolver.resolve(arguments: [], manifest: manifest, saved: saved)
precondition(ordinary.origin == .savedCore && ordinary.arguments == selected.arguments)
let isolatedArgs = ["--offline-fixture", "--chat-failure-fixture", "--chat-state-profile=" + UUID().uuidString]
let isolated = try HostLaunchResolver.resolve(arguments: isolatedArgs, manifest: nil, saved: Data("bad".utf8))
precondition(isolated.arguments == isolatedArgs && isolated.selectionToSave == nil)
precondition(!isolated.arguments.contains("--remote-interactive-replay"))
rejected { _ = try HostLaunchResolver.resolve(arguments: [], manifest: nil, saved: saved) }
rejected { _ = try HostLaunchResolver.resolve(arguments: [], manifest: manifest, saved: Data("bad".utf8)) }
rejected { _ = try HostLaunchResolver.resolve(arguments: [], manifest: manifest,
    saved: JSONEncoder().encode(HostLaunchSelection(version: 2, profile: profile))) }
for bad in ["../elsewhere", "", "not-a-uuid"] {
    rejected { _ = try HostLaunchResolver.resolve(arguments: ["--host-preview=core", "--host-profile=" + bad], manifest: manifest, saved: nil) }
}
rejected { _ = try HostLaunchResolver.resolve(arguments: ["--host-preview=core", "--host-profile=" + profile,
    "--auth-state-profile=" + UUID().uuidString], manifest: manifest, saved: nil) }
rejected { _ = try HostLaunchResolver.resolve(arguments: ["--host-preview=core", "--host-profile=" + profile,
    "--chat-failure-fixture"], manifest: manifest, saved: nil) }
rejected { _ = try HostLaunchResolver.resolve(arguments: ["--host-profile=" + profile], manifest: manifest, saved: nil) }
rejected { _ = try HostLaunchResolver.resolve(arguments: [], manifest: Data("{\"schema_version\":1,\"arguments\":[\"--harness=http://localhost\"]}".utf8), saved: nil) }

let base = FileManager.default.temporaryDirectory.appendingPathComponent("rea-launch-contract-" + UUID().uuidString)
defer { try? FileManager.default.removeItem(at: base) }
let url = base.appendingPathComponent("root.json")
let root = HostRootCheckpoint(version: 1, account: "fixture-account", profile: profile, feature: "codex")
try root.save(to: url)
let restored = try HostRootCheckpoint.load(from: url, account: "fixture-account", profile: profile)
precondition(restored == root)
let before = try Data(contentsOf: url)
rejected { _ = try HostRootCheckpoint.load(from: url, account: "another", profile: profile) }
rejected { _ = try HostRootCheckpoint.load(from: url, account: "fixture-account", profile: UUID().uuidString) }
rejected { try HostRootCheckpoint(version: 1, account: "fixture-account", profile: profile, feature: "unknown-route").save(to: url) }
let after = try Data(contentsOf: url)
precondition(before == after, "Rejected root input must preserve the previous checkpoint")
try Data("invalid".utf8).write(to: url)
rejected { _ = try HostRootCheckpoint.load(from: url, account: "fixture-account", profile: profile) }
let preserved = try String(contentsOf: url, encoding: .utf8)
precondition(preserved == "invalid")
print("Host launch: bundled/saved core, one durable profile, isolated fixtures, locale exclusion, malformed/conflicting configuration and scoped root recovery passed")

let choices = FrontendStartScreenDestination.available(hasRemote: true, hasAssistant: true)
precondition(choices == [.chatGPT, .remote, .orbit])
precondition(FrontendStartScreenDestination.available(hasRemote: false, hasAssistant: false) == [.chatGPT])
precondition(FrontendStartScreenDestination.effective(saved: "remote", available: choices) == .remote)
precondition(FrontendStartScreenDestination.effective(saved: "orbit", available: [.chatGPT, .remote]) == .chatGPT)
precondition(FrontendStartScreenDestination.effective(saved: "unknown-version", available: choices) == .chatGPT)
precondition(!FrontendStartScreenDestination.accepts(.orbit, available: [.chatGPT, .remote]))
precondition(FrontendStartScreenDestination.remote.rootFeature == "codex")
precondition(FrontendStartScreenDestination.chatGPT.rootFeature == nil)
precondition(FrontendStartScreenDestination.storageKey(account: "A", profile: profile) !=
    FrontendStartScreenDestination.storageKey(account: "B", profile: profile))
precondition(FrontendStartScreenDestination.storageKey(account: "A", profile: profile) !=
    FrontendStartScreenDestination.storageKey(account: "A", profile: UUID().uuidString))
print("Start screen: ordered availability, unavailable/unknown fallback without preference mutation, exact admission and account/profile isolation passed")
