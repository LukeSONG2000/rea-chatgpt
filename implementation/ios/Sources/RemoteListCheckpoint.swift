import Foundation

// Independent frontend journal. The 293 artifact proves account-scoped grouping/
// collapse owners, but its viewport persistence algorithm remains unresolved.
// Navigation selection, search text and localized section titles are not stored.
struct RemoteListWorkspaceKey: Codable, Hashable {
    var hostID: String
    var workspaceID: String
}

struct RemoteListSavedPreferences: Codable, Equatable {
    var source = "all"
    var grouping = 1
    var chatsFirst = false
    var pinnedCollapsed = false
    var recentCollapsed = false
    var projectsCollapsed = false
    var collapsedWorkspaces: [RemoteListWorkspaceKey] = []
    var collapsedNoWorkspaceHosts: [String] = []
}

struct RemoteListReadingKey: Codable, Hashable {
    var source: String
    var grouping: Int
}

enum RemoteListAnchor: Codable, Hashable {
    case top
    case task(hostID: String, threadID: String)
}

struct RemoteListReadingEntry: Codable, Equatable {
    var key: RemoteListReadingKey
    var anchor: RemoteListAnchor
}

struct RemoteListCheckpointValue: Codable, Equatable {
    var preferences = RemoteListSavedPreferences()
    var anchors: [RemoteListReadingEntry] = []

    func anchor(for key: RemoteListReadingKey) -> RemoteListAnchor? {
        anchors.first { $0.key == key }?.anchor
    }

    mutating func setAnchor(_ anchor: RemoteListAnchor, for key: RemoteListReadingKey) {
        if let index = anchors.firstIndex(where: { $0.key == key }) {
            anchors[index].anchor = anchor
        } else {
            anchors.append(RemoteListReadingEntry(key: key, anchor: anchor))
        }
    }
}

enum RemoteListCheckpointError: Error, Equatable {
    case invalidString
    case invalidGrouping
    case oversized
    case tooManyAnchors
    case tooManyCollapsedItems
    case duplicateIdentity
    case unsupportedVersion
    case accountMismatch
    case invalidFile
}

struct RemoteListCheckpointStore {
    private struct Envelope: Codable {
        var version: Int
        var accountID: String
        var value: RemoteListCheckpointValue
    }

    private static let maximumBytes = 64 * 1024
    private let url: URL?
    private let accountID: String
    private(set) var snapshot: RemoteListCheckpointValue

    init(url: URL?, accountID: String) throws {
        try Self.validateString(accountID)
        self.url = url
        self.accountID = accountID
        if let url, FileManager.default.fileExists(atPath: url.path) {
            snapshot = try Self.read(url: url, accountID: accountID)
        } else {
            snapshot = RemoteListCheckpointValue()
        }
    }

    mutating func save(_ value: RemoteListCheckpointValue) throws {
        try Self.validate(value)
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.sortedKeys]
        let data = try encoder.encode(Envelope(version: 1, accountID: accountID, value: value))
        guard data.count <= Self.maximumBytes else { throw RemoteListCheckpointError.oversized }
        if let url {
            // Do not overwrite an unreadable, foreign or future-version journal,
            // including one replaced externally since this store was opened.
            if FileManager.default.fileExists(atPath: url.path) {
                _ = try Self.read(url: url, accountID: accountID)
            }
            try data.write(to: url, options: .atomic)
        }
        snapshot = value
    }

    private static func read(url: URL, accountID: String) throws -> RemoteListCheckpointValue {
        // Bounded read also protects against a file growing after its size check.
        let handle = try FileHandle(forReadingFrom: url)
        defer { try? handle.close() }
        let data = try handle.read(upToCount: maximumBytes + 1) ?? Data()
        guard data.count <= maximumBytes else { throw RemoteListCheckpointError.oversized }
        let envelope: Envelope
        do {
            try rejectDuplicateJSONKeys(data)
            envelope = try JSONDecoder().decode(Envelope.self, from: data)
        } catch let error as RemoteListCheckpointError {
            throw error
        } catch {
            throw RemoteListCheckpointError.invalidFile
        }
        guard envelope.version == 1 else { throw RemoteListCheckpointError.unsupportedVersion }
        guard envelope.accountID == accountID else { throw RemoteListCheckpointError.accountMismatch }
        try validateString(envelope.accountID)
        try validate(envelope.value)
        return envelope.value
    }

    private static func validateString(_ value: String, maximumBytes: Int = 256) throws {
        guard !value.isEmpty, value.utf8.count <= maximumBytes,
              !value.unicodeScalars.contains(where: CharacterSet.controlCharacters.contains) else {
            throw RemoteListCheckpointError.invalidString
        }
    }

    private static func validateGrouping(_ value: Int) throws {
        guard (0...2).contains(value) else { throw RemoteListCheckpointError.invalidGrouping }
    }

    private static func validate(_ value: RemoteListCheckpointValue) throws {
        let preferences = value.preferences
        try validateString(preferences.source)
        try validateGrouping(preferences.grouping)
        guard value.anchors.count <= 64 else { throw RemoteListCheckpointError.tooManyAnchors }
        guard preferences.collapsedWorkspaces.count + preferences.collapsedNoWorkspaceHosts.count <= 256 else {
            throw RemoteListCheckpointError.tooManyCollapsedItems
        }
        var workspaces: Set<RemoteListWorkspaceKey> = []
        for workspace in preferences.collapsedWorkspaces {
            try validateString(workspace.hostID)
            // This independent key may carry a complete directory path.
            try validateString(workspace.workspaceID, maximumBytes: 4096)
            guard workspaces.insert(workspace).inserted else { throw RemoteListCheckpointError.duplicateIdentity }
        }
        var hosts: Set<String> = []
        for host in preferences.collapsedNoWorkspaceHosts {
            try validateString(host)
            guard hosts.insert(host).inserted else { throw RemoteListCheckpointError.duplicateIdentity }
        }
        var keys: Set<RemoteListReadingKey> = []
        for entry in value.anchors {
            try validateString(entry.key.source)
            try validateGrouping(entry.key.grouping)
            guard keys.insert(entry.key).inserted else { throw RemoteListCheckpointError.duplicateIdentity }
            if case let .task(hostID, threadID) = entry.anchor {
                try validateString(hostID)
                try validateString(threadID)
            }
        }
    }

    // JSONDecoder accepts duplicate object keys. Reject these before decoding so
    // account/version/identity cannot have two competing representations.
    // Syntax and number validation remain JSONDecoder's responsibility.
    private static func rejectDuplicateJSONKeys(_ data: Data) throws {
        let bytes = Array(data)
        var offset = 0
        func skipWhitespace() {
            while offset < bytes.count, [UInt8(9), 10, 13, 32].contains(bytes[offset]) { offset += 1 }
        }
        func string() throws -> String {
            let start = offset
            guard offset < bytes.count, bytes[offset] == 34 else { throw RemoteListCheckpointError.invalidFile }
            offset += 1
            while offset < bytes.count {
                if bytes[offset] == 92 { offset += 2; continue }
                if bytes[offset] == 34 {
                    offset += 1
                    return try JSONDecoder().decode(String.self, from: Data(bytes[start..<offset]))
                }
                offset += 1
            }
            throw RemoteListCheckpointError.invalidFile
        }
        func value(depth: Int) throws {
            guard depth < 32 else { throw RemoteListCheckpointError.invalidFile }
            skipWhitespace()
            guard offset < bytes.count else { throw RemoteListCheckpointError.invalidFile }
            if bytes[offset] == 34 { _ = try string(); return }
            if bytes[offset] == 123 {
                offset += 1
                skipWhitespace()
                if offset < bytes.count, bytes[offset] == 125 { offset += 1; return }
                var keys: Set<String> = []
                while true {
                    skipWhitespace()
                    let key = try string()
                    guard keys.insert(key).inserted else { throw RemoteListCheckpointError.duplicateIdentity }
                    skipWhitespace()
                    guard offset < bytes.count, bytes[offset] == 58 else { throw RemoteListCheckpointError.invalidFile }
                    offset += 1
                    try value(depth: depth + 1)
                    skipWhitespace()
                    guard offset < bytes.count else { throw RemoteListCheckpointError.invalidFile }
                    let delimiter = bytes[offset]; offset += 1
                    if delimiter == 125 { return }
                    guard delimiter == 44 else { throw RemoteListCheckpointError.invalidFile }
                }
            }
            if bytes[offset] == 91 {
                offset += 1
                skipWhitespace()
                if offset < bytes.count, bytes[offset] == 93 { offset += 1; return }
                while true {
                    try value(depth: depth + 1)
                    skipWhitespace()
                    guard offset < bytes.count else { throw RemoteListCheckpointError.invalidFile }
                    let delimiter = bytes[offset]; offset += 1
                    if delimiter == 93 { return }
                    guard delimiter == 44 else { throw RemoteListCheckpointError.invalidFile }
                }
            }
            let start = offset
            while offset < bytes.count, ![UInt8(9), 10, 13, 32, 44, 93, 125].contains(bytes[offset]) { offset += 1 }
            guard offset > start else { throw RemoteListCheckpointError.invalidFile }
        }
        try value(depth: 0)
        skipWhitespace()
        guard offset == bytes.count else { throw RemoteListCheckpointError.invalidFile }
    }
}
