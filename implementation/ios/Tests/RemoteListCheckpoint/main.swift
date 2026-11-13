import Foundation

func require(_ condition: @autoclosure () throws -> Bool, _ message: String) {
    do { guard try condition() else { fatalError(message) } }
    catch { fatalError("\(message): \(error)") }
}

func rejects(_ expected: RemoteListCheckpointError? = nil, _ action: () throws -> Void) {
    do { try action(); fatalError("Expected rejection") }
    catch let error as RemoteListCheckpointError {
        if let expected { require(error == expected, "Unexpected rejection: \(error)") }
    } catch { require(expected == nil, "Unexpected IO error: \(error)") }
}

let directory = FileManager.default.temporaryDirectory.appendingPathComponent("remote-list-checkpoint-\(UUID().uuidString)")
try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
defer { try? FileManager.default.removeItem(at: directory) }
let url = directory.appendingPathComponent("checkpoint.json")
let keyA = RemoteListReadingKey(source: "host-a", grouping: 1)
let keyB = RemoteListReadingKey(source: "host-b", grouping: 1)
let taskA = RemoteListAnchor.task(hostID: "host-a", threadID: "same-thread")
let taskB = RemoteListAnchor.task(hostID: "host-b", threadID: "same-thread")

// A→B→A with same thread identifier must preserve distinct hosts/read scopes.
var store = try RemoteListCheckpointStore(url: url, accountID: "account-a")
require(store.snapshot.preferences == RemoteListSavedPreferences(), "Wrong defaults")
var checkpoint = store.snapshot
checkpoint.preferences.source = keyA.source
checkpoint.preferences.pinnedCollapsed = true
checkpoint.preferences.collapsedWorkspaces = [.init(hostID: "host-a", workspaceID: "shared-workspace")]
checkpoint.setAnchor(taskA, for: keyA)
try store.save(checkpoint)
checkpoint.preferences.source = keyB.source
checkpoint.setAnchor(taskB, for: keyB)
try store.save(checkpoint)
checkpoint.preferences.source = keyA.source
try store.save(checkpoint)
let reopened = try RemoteListCheckpointStore(url: url, accountID: "account-a")
require(reopened.snapshot == checkpoint, "Restart lost state")
require(reopened.snapshot.anchor(for: keyA) == taskA, "A anchor mixed with B")
require(reopened.snapshot.anchor(for: keyB) == taskB, "B anchor mixed with A")
require(reopened.snapshot.anchor(for: .init(source: keyA.source, grouping: 0)) == nil, "Grouping scope mixed")
checkpoint.setAnchor(.top, for: keyA)
require(checkpoint.anchors.count == 2, "Updating anchor appended a duplicate")
require(checkpoint.anchor(for: keyA) == .top, "Top anchor did not update")
try store.save(checkpoint)
require(try RemoteListCheckpointStore(url: url, accountID: "account-a").snapshot == checkpoint, "Anchor update lost on restart")

// Foreign account, unknown format, corrupt data and duplicate JSON keys remain intact.
let validData = try Data(contentsOf: url)
rejects(.accountMismatch) { _ = try RemoteListCheckpointStore(url: url, accountID: "account-b") }
require(try Data(contentsOf: url) == validData, "Scope error rewrote file")
let invalidEnvelopes: [(Data, RemoteListCheckpointError)] = [
    (Data("{broken".utf8), .invalidFile),
    (Data(String(decoding: validData, as: UTF8.self).replacingOccurrences(of: "\"version\":1", with: "\"version\":2").utf8), .unsupportedVersion),
    (Data(String(decoding: validData, as: UTF8.self).replacingOccurrences(of: "\"account-a\"", with: "\"account-b\"").utf8), .accountMismatch),
    (Data("{\"accountID\":\"account-a\",\"accountID\":\"account-b\"}".utf8), .duplicateIdentity),
    (Data("{\"accountID\":\"account-a\",\"account\\u0049D\":\"account-a\"}".utf8), .duplicateIdentity)
]
for (data, error) in invalidEnvelopes {
    try data.write(to: url)
    rejects(error) { _ = try RemoteListCheckpointStore(url: url, accountID: "account-a") }
    let before = store.snapshot
    rejects(error) { try store.save(RemoteListCheckpointValue()) }
    require(store.snapshot == before, "Invalid existing file changed memory snapshot")
    require(try Data(contentsOf: url) == data, "Invalid existing file overwritten")
}
try validData.write(to: url)

// IO failure cannot advance the accepted in-memory snapshot.
let missingURL = directory.appendingPathComponent("missing/child.json")
var unwritable = try RemoteListCheckpointStore(url: missingURL, accountID: "account-a")
let beforeFailure = unwritable.snapshot
rejects { try unwritable.save(checkpoint) }
require(unwritable.snapshot == beforeFailure, "Failed write advanced snapshot")
require(!FileManager.default.fileExists(atPath: missingURL.path), "Failure left journal")

// Memory-only mode still enforces identity, enum and size budgets.
var memory = try RemoteListCheckpointStore(url: nil, accountID: "account-a")
try memory.save(checkpoint)
require(memory.snapshot == checkpoint, "Memory mode did not save")
var longWorkspace = checkpoint
longWorkspace.preferences.collapsedWorkspaces = [.init(hostID: "host-a", workspaceID: "/资料/" + String(repeating: "目录/", count: 180))]
try memory.save(longWorkspace)
require(memory.snapshot == longWorkspace, "Valid long Unicode directory was rejected")
try memory.save(checkpoint)
var duplicate = checkpoint
duplicate.anchors.append(duplicate.anchors[0])
rejects(.duplicateIdentity) { try memory.save(duplicate) }
var invalid = checkpoint
invalid.preferences.grouping = 3
rejects(.invalidGrouping) { try memory.save(invalid) }
invalid = checkpoint
invalid.anchors[0].key.grouping = -1
rejects(.invalidGrouping) { try memory.save(invalid) }
invalid = checkpoint
invalid.setAnchor(.task(hostID: "other\naccount", threadID: "x"), for: keyA)
rejects(.invalidString) { try memory.save(invalid) }
invalid = checkpoint
invalid.preferences.source = String(repeating: "中", count: 86)
rejects(.invalidString) { try memory.save(invalid) }
invalid = checkpoint
invalid.anchors = (0..<65).map { .init(key: .init(source: "source-\($0)", grouping: 1), anchor: .top) }
rejects(.tooManyAnchors) { try memory.save(invalid) }
invalid = checkpoint
invalid.preferences.collapsedWorkspaces = (0..<128).map { .init(hostID: "host", workspaceID: "w-\($0)") }
invalid.preferences.collapsedNoWorkspaceHosts = (0..<129).map { "host-\($0)" }
rejects(.tooManyCollapsedItems) { try memory.save(invalid) }
invalid = checkpoint
invalid.preferences.collapsedNoWorkspaceHosts = ["host-a", "host-a"]
rejects(.duplicateIdentity) { try memory.save(invalid) }
invalid = checkpoint
invalid.preferences.collapsedWorkspaces += invalid.preferences.collapsedWorkspaces
rejects(.duplicateIdentity) { try memory.save(invalid) }
invalid = checkpoint
invalid.preferences.collapsedWorkspaces = (0..<256).map {
    .init(hostID: String(repeating: "h", count: 250), workspaceID: "workspace-\($0)")
}
rejects(.oversized) { try memory.save(invalid) }
require(memory.snapshot == checkpoint, "Rejected input modified accepted snapshot")
try Data(repeating: 32, count: 64 * 1024 + 1).write(to: url)
rejects(.oversized) { _ = try RemoteListCheckpointStore(url: url, accountID: "account-a") }
require(try Data(contentsOf: url).count == 64 * 1024 + 1, "Oversized file overwritten")

print("RemoteListCheckpoint: A-B-A, host/group identity, restart, atomic failure, foreign/corrupt preservation and budgets passed")
