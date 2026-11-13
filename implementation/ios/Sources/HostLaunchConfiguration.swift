import Foundation

//Independent offline host configuration, not ChatGPT's launch/account schema.
//Only a named core preview + one validated profile may become the icon-launch
//selection. Arbitrary test/failure/locale arguments are never persisted.
struct HostLaunchSelection: Codable, Equatable {
    let version: Int
    let profile: String
    static func isValidProfile(_ value: String) -> Bool { value == "preview" || UUID(uuidString: value) != nil }
    var isValid: Bool { version == 1 && Self.isValidProfile(profile) }
}

struct HostLaunchResolution {
    enum Origin: String { case explicitFixture, selectedCore, savedCore, bundledCore }
    let arguments: [String]
    let origin: Origin
    let selectionToSave: HostLaunchSelection?
}

enum HostLaunchResolver {
    enum Failure: Error { case manifest, selection, profile, arguments }
    struct Manifest: Decodable {
        let schemaVersion: Int
        let arguments: [String]
        enum CodingKeys: String, CodingKey { case schemaVersion = "schema_version", arguments }
    }
    static func resolve(arguments: [String], manifest: Data?, saved: Data?) throws -> HostLaunchResolution {
        let requested = arguments.filter { $0.hasPrefix("--host-preview=") }
        if requested.isEmpty && arguments.contains("--offline-fixture") {
            //Existing focused tests retain their exact isolated flags/profiles.
            return .init(arguments: arguments, origin: .explicitFixture, selectionToSave: nil)
        }
        if requested.isEmpty && arguments.contains(where: { $0.hasPrefix("--host-") }) { throw Failure.arguments }
        guard requested.isEmpty || requested == ["--host-preview=core"] else { throw Failure.arguments }
        guard let manifest, manifest.count <= 16_384,
              let value = try? JSONDecoder().decode(Manifest.self, from: manifest),
              value.schemaVersion == 1, value.arguments.contains("--offline-fixture"),
              value.arguments.count <= 64, Set(value.arguments).count == value.arguments.count,
              value.arguments.allSatisfy({ flag in
                  flag.hasPrefix("--") && flag.utf8.count <= 128 &&
                  (flag.contains("fixture") || flag.hasSuffix("-replay")) &&
                  !flag.contains("profile=") && !flag.hasPrefix("--host-") &&
                  flag.allSatisfy { $0.isASCII && ($0.isLowercase || $0.isNumber || $0 == "-" || $0 == "=") }
              }) else { throw Failure.manifest }
        let selection: HostLaunchSelection
        let origin: HostLaunchResolution.Origin
        if !requested.isEmpty {
            let profiles = arguments.filter { $0.hasPrefix("--host-profile=") }
            guard profiles.count == 1 else { throw Failure.profile }
            selection = .init(version: 1, profile: String(profiles[0].dropFirst("--host-profile=".count)))
            guard selection.isValid else { throw Failure.profile }
            //Reject conflicting legacy component scopes, never silently select
            //different Chat, authentication and Remote data on the next launch.
            for prefix in ["--chat-state-profile=", "--auth-state-profile=", "--remote-draft-profile="] {
                let values = arguments.filter { $0.hasPrefix(prefix) }
                guard values.count <= 1, values.allSatisfy({ String($0.dropFirst(prefix.count)) == selection.profile }) else { throw Failure.profile }
            }
            //Durable launch selection admits only the bundled core capability
            //catalog and host-owned scope. Leave test controls ephemeral.
            let allowed = Set(value.arguments)
            guard arguments.filter({ $0.hasPrefix("--") }).allSatisfy({
                allowed.contains($0) || $0.hasPrefix("--host-") ||
                $0.hasPrefix("--chat-state-profile=") || $0.hasPrefix("--auth-state-profile=") || $0.hasPrefix("--remote-draft-profile=")
            }), !arguments.contains(where: { $0.hasPrefix("--host-") && $0 != "--host-preview=core" && !$0.hasPrefix("--host-profile=") }) else { throw Failure.arguments }
            origin = .selectedCore
        } else if let saved {
            guard saved.count <= 1024,
                  let decoded = try? JSONDecoder().decode(HostLaunchSelection.self, from: saved), decoded.isValid else { throw Failure.selection }
            selection = decoded; origin = .savedCore
        } else {
            selection = .init(version: 1, profile: "preview"); origin = .bundledCore
        }
        let scopes = ["--chat-state-profile=", "--auth-state-profile=", "--remote-draft-profile="].map { $0 + selection.profile }
        return .init(arguments: value.arguments + scopes, origin: origin,
                     selectionToSave: origin == .selectedCore ? selection : nil)
    }
}

enum HostLaunchRuntime {
    private struct Snapshot { let value: HostLaunchResolution?; let failed: Bool }
    private static var snapshot = load()
    static var arguments: [String] { snapshot.value?.arguments ?? [] }
    static var failed: Bool { snapshot.failed }
    static var origin: HostLaunchResolution.Origin? { snapshot.value?.origin }

    private static func selectionURL() throws -> URL {
        try FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask,
            appropriateFor: nil, create: true).appendingPathComponent("REAOffline/host-launch-v1.json")
    }
    private static func read(_ url: URL, limit: Int) throws -> Data? {
        guard FileManager.default.fileExists(atPath: url.path) else { return nil }
        guard (try url.resourceValues(forKeys: [.fileSizeKey]).fileSize ?? limit + 1) <= limit else { throw HostLaunchResolver.Failure.selection }
        return try Data(contentsOf: url)
    }
    private static func save(_ selection: HostLaunchSelection, to url: URL) throws {
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try JSONEncoder().encode(selection).write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
    private static func load(arguments: [String] = ProcessInfo.processInfo.arguments) -> Snapshot {
        #if canImport(UIKit)
        do {
            let raw = arguments
            //Isolated tests must neither read nor overwrite the saved selection.
            if raw.contains("--offline-fixture"), !raw.contains(where: { $0.hasPrefix("--host-preview=") }) {
                return .init(value: try HostLaunchResolver.resolve(arguments: raw, manifest: nil, saved: nil), failed: false)
            }
            let url = try selectionURL()
            let manifest = try Bundle.main.url(forResource: "core-preview", withExtension: "json").map { try Data(contentsOf: $0) }
            let value = try HostLaunchResolver.resolve(arguments: raw, manifest: manifest,
                saved: raw.contains("--host-preview=core") ? nil : read(url, limit: 1024))
            if let selection = value.selectionToSave { try save(selection, to: url) }
            return .init(value: value, failed: false)
        } catch { return .init(value: nil, failed: true) }
        #else
        return .init(value: .init(arguments: ProcessInfo.processInfo.arguments, origin: .explicitFixture, selectionToSave: nil), failed: false)
        #endif
    }
    static func retry() { snapshot = load() }
    static func useDefault() {
        do {
            let url = try selectionURL()
            if FileManager.default.fileExists(atPath: url.path) {
                //Keep the failed pointer for diagnosis; no conversation/profile
                //file is deleted by this explicit recovery action.
                let backup = url.deletingPathExtension().appendingPathExtension("preserved-" + UUID().uuidString + ".json")
                try FileManager.default.copyItem(at: url, to: backup)
            }
            try save(.init(version: 1, profile: "preview"), to: url)
            snapshot = load(arguments: [])
        } catch { snapshot = .init(value: nil, failed: true) }
    }
}

//Independent root-page checkpoint. Transient sheets, views, callbacks and tool
//requests are never serialized. Existing feature models retain their own state.
struct HostRootCheckpoint: Codable, Equatable {
    let version: Int
    let account: String
    let profile: String
    let feature: String?
    static let features: Set<String> = ["codex", "plugins", "square-stack-fanned", "sliders", "projects", "sites", "images", "orbit", "clock"]
    enum Failure: Error { case invalid }
    static func load(from url: URL, account: String, profile: String) throws -> Self? {
        guard FileManager.default.fileExists(atPath: url.path) else { return nil }
        guard (try url.resourceValues(forKeys: [.fileSizeKey]).fileSize ?? 4097) <= 4096 else { throw Failure.invalid }
        let value = try JSONDecoder().decode(Self.self, from: Data(contentsOf: url))
        guard value.version == 1, value.account == account, value.profile == profile,
              value.feature.map(features.contains) ?? true else { throw Failure.invalid }
        return value
    }
    func save(to url: URL) throws {
        guard version == 1, !account.isEmpty, !profile.isEmpty, feature.map(Self.features.contains) ?? true else { throw Failure.invalid }
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try JSONEncoder().encode(self).write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}

//293 StartScreenSettingsSection11015a4 / options10f8644 / setter1083f74.
//Names are native enum cases, not official serialized/wire values. Account and
//profile persistence plus cold-start dispatch below are independent host policy.
enum FrontendStartScreenDestination: String, CaseIterable {
    case chatGPT, remote, orbit
    var rootFeature: String? {
        switch self { case .chatGPT: return nil; case .remote: return "codex"; case .orbit: return "orbit" }
    }
    static func available(hasRemote: Bool, hasAssistant: Bool) -> [Self] {
        [.chatGPT] + (hasRemote ? [.remote] : []) + (hasAssistant ? [.orbit] : [])
    }
    static func effective(saved: String?, available: [Self]) -> Self {
        guard let saved, let value = Self(rawValue: saved), available.contains(value) else { return .chatGPT }
        return value
    }
    static func accepts(_ selected: Self, available: [Self]) -> Bool { available.contains(selected) }
    static func storageKey(account: String, profile: String) -> String {
        "rea.preview.startScreen.v1." + Data(account.utf8).base64EncodedString() + "." + profile
    }
    static var currentProfile: String {
        let prefix = "--chat-state-profile="
        return HostLaunchRuntime.arguments.first(where: { $0.hasPrefix(prefix) })
            .map { String($0.dropFirst(prefix.count)) } ?? "legacy"
    }
}
