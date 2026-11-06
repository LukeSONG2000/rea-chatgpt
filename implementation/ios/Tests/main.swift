import Foundation
let a = DraftScope(accountID: "account-a", conversationID: "conversation-a")
let b = DraftScope(accountID: "account-a", conversationID: "conversation-b")
let otherAccount = DraftScope(accountID: "account-b", conversationID: "conversation-a")
let store = DraftStore(scope: a)
let oldGeneration = store.generation
precondition(store.save("A", for: a, generation: oldGeneration))
store.switchTo(b)
precondition(store.text.isEmpty)
precondition(!store.save("stale", for: a, generation: oldGeneration))
precondition(store.save("B", for: b, generation: store.generation))
store.switchTo(a)
precondition(store.text == "A")
precondition(!store.save("stale same scope", for: a, generation: oldGeneration))
store.switchTo(otherAccount)
precondition(store.text.isEmpty)
store.switchTo(b)
precondition(store.text == "B")
precondition(store.save("", for: b, generation: store.generation))
precondition(store.text.isEmpty)
print("PASS: account/conversation isolation, A-B-A restore, stale generation rejection, clearing")

let table = try NativeTableModel(ast: ["headers": [["text":"A"],["text":"B"]], "rows": [[["text":"中文"],["text":"😀"]]], "alignments": [0,2]])
assert(table.rows[0][1] == "😀" && table.alignments == [0,2])
do {
    _ = try NativeTableModel(ast: ["headers": [["text":"A"]], "rows": [[["text":"x"],["text":"y"]]], "alignments": [0]])
    assertionFailure("Ragged table must fail")
} catch {}
print("PASS: table text/alignment projection, ragged shape rejection")

let span = try NativeInline(ast: ["text":"链接😀", "bold":true, "italic":false, "code":false, "link":true, "href":"https://example.invalid"])
assert(span.text == "链接😀" && span.bold && span.href == "https://example.invalid")
let plain = try NativeInline(ast: ["text":"plain", "link":false, "href":"https://unused.invalid"])
assert(plain.href == nil)
print("PASS: inline text, style and link semantic projection")

let richTable = try NativeTableModel(ast: ["headers": [["text":"**A**", "inlines":[["text":"A", "bold":true]]]], "rows": [[["text":"[link](https://example.invalid)", "inlines":[["text":"link", "link":true, "href":"https://example.invalid"]]]]], "alignments":[1]])
assert(richTable.headerSpans[0][0].text == "A" && richTable.headerSpans[0][0].bold)
assert(richTable.rowSpans[0][0][0].href == "https://example.invalid")
assert(table.headerSpans[0][0].text == "A")
print("PASS: table original inline semantics and plain-cell fallback")

let temp = FileManager.default.temporaryDirectory.appendingPathComponent("rea-draft-" + UUID().uuidString)
defer { try? FileManager.default.removeItem(at: temp) }
let file = temp.appendingPathComponent("drafts.json")
try store.persist(to: file)
let restored = DraftStore(scope: a)
try restored.load(from: file)
assert(restored.text == "A")
restored.switchTo(otherAccount); assert(restored.text.isEmpty)
restored.switchTo(b); assert(restored.text.isEmpty)
let previousGeneration = restored.generation
try restored.load(from: file)
assert(!restored.save("late", for: b, generation: previousGeneration))
try Data("broken".utf8).write(to: file)
do { try restored.load(from: file); assertionFailure("Corrupt state must fail") } catch {}
restored.switchTo(a); assert(restored.text == "A")
let corruptContents = try String(contentsOf: file, encoding: .utf8)
assert(corruptContents == "broken")
print("PASS: disk reload, account isolation, clearing, stale generation after load, corrupt input preserves memory/file")

let historyFile = FileManager.default.temporaryDirectory.appendingPathComponent("rea-history-\(UUID().uuidString).json")
defer { try? FileManager.default.removeItem(at: historyFile) }
let accountID = "offline-fixture-account"
let finished = StoredTurn(scope: MessageScope(account: accountID, conversation: "offline-fixture-conversation-001", request: "finished"), prompt: "synthetic", text: "complete text", phase: "completed")
let streaming = StoredTurn(scope: MessageScope(account: accountID, conversation: "offline-fixture-conversation-002", request: "streaming"), prompt: "synthetic", text: "partial", phase: "streaming")
try MessageHistory.save(["fixture-a": [finished], "fixture-b": [streaming]], to: historyFile, account: accountID)
let diskHistory = try MessageHistory.load(from: historyFile, account: accountID)
assert(diskHistory["fixture-a"]?[0].text == "complete text")
assert(diskHistory["fixture-a"]?[0].phase == "completed")
assert(diskHistory["fixture-b"]?[0].text == "partial")
assert(diskHistory["fixture-b"]?[0].phase == "interrupted")
do { _ = try MessageHistory.load(from: historyFile, account: "other"); assertionFailure("Cross-account history must fail") } catch {}
let validHistoryBytes = try Data(contentsOf: historyFile)
do { try MessageHistory.save(["fixture-a": [finished, finished]], to: historyFile, account: accountID); assertionFailure("Duplicate request must fail") } catch {}
let preservedHistory = try Data(contentsOf: historyFile)
assert(preservedHistory == validHistoryBytes)
try Data("broken".utf8).write(to: historyFile)
do { _ = try MessageHistory.load(from: historyFile, account: accountID); assertionFailure("Corrupt history must fail") } catch {}
let preservedBrokenHistory = try Data(contentsOf: historyFile)
assert(preservedBrokenHistory == Data("broken".utf8))
print("PASS: generated history reload, interrupted stream recovery, account/identity validation and corrupt-file preservation")

// Selected scope survives a cold load without crossing accounts; v1 files remain readable.
let selectionFile = temp.appendingPathComponent("selection.json")
let selected = DraftStore(scope: a)
selected.switchTo(b)
try selected.persist(to: selectionFile)
let restoredSelection = DraftStore(scope: a)
try restoredSelection.load(from: selectionFile, restoreSelection: true)
precondition(restoredSelection.scope == b)
let foreignSelection = DraftStore(scope: otherAccount)
try foreignSelection.load(from: selectionFile, restoreSelection: true)
precondition(foreignSelection.scope == otherAccount)
try Data(#"{"version":1,"records":[]}"#.utf8).write(to: selectionFile)
let legacySelection = DraftStore(scope: a)
try legacySelection.load(from: selectionFile, restoreSelection: true)
precondition(legacySelection.scope == a)
print("PASS: selected conversation cold restore, account isolation, legacy snapshot")

let catalogURL = temp.appendingPathComponent("catalog.json")
let catalog = try ConversationCatalog(account: "account-a", url: catalogURL)
let created = try catalog.create()
let secondCreated = try catalog.create()
precondition(created.id != secondCreated.id && ConversationCatalog.backendID(created.id) == created.id)
let reloadedCatalog = try ConversationCatalog(account: "account-a", url: catalogURL)
precondition(reloadedCatalog.entries == catalog.entries)
precondition(ConversationCatalog.backendID("unknown") == nil)
precondition(ConversationCatalog.backendID("offline-local-invalid") == nil)
do { _ = try ConversationCatalog(account: "foreign", url: catalogURL); preconditionFailure("foreign catalog") } catch {}
let createdHistory = temp.appendingPathComponent("created-history.json")
try MessageHistory.save([created.id: [StoredTurn(scope: MessageScope(account: "account-a", conversation: created.id, request: "new-request"), prompt: "REA synthetic new")]], to: createdHistory, account: "account-a")
let reloadedHistory = try MessageHistory.load(from: createdHistory, account: "account-a")
precondition(reloadedHistory[created.id]?.first?.scope.conversation == created.id)
do {
    try MessageHistory.save([created.id: [StoredTurn(scope: MessageScope(account: "account-a", conversation: secondCreated.id, request: "bad"), prompt: "REA synthetic bad")]], to: createdHistory, account: "account-a")
    preconditionFailure("cross conversation history accepted")
} catch {}
let blockedURL = temp.appendingPathComponent("blocked-parent")
try Data("file".utf8).write(to: blockedURL)
let blockedCatalog = try ConversationCatalog(account: "account-a", url: blockedURL.appendingPathComponent("catalog.json"))
do { _ = try blockedCatalog.create(); preconditionFailure("failed write accepted") } catch {}
precondition(blockedCatalog.entries.count == 2)
try Data("broken".utf8).write(to: catalogURL)
do { _ = try ConversationCatalog(account: "account-a", url: catalogURL); preconditionFailure("corrupt catalog") } catch {}
print("PASS: catalog UUID identities, cold restore, account isolation, history mapping, write-failure atomicity and corrupt-file rejection")

let deletionURL = temp.appendingPathComponent("delete-catalog.json")
let deletionCatalog = try ConversationCatalog(account: "account-a", url: deletionURL)
let deleteEntry = try deletionCatalog.create(), keepEntry = try deletionCatalog.create()
let deleteScope = DraftScope(accountID: "account-a", conversationID: deleteEntry.id)
let keepScope = DraftScope(accountID: "account-a", conversationID: keepEntry.id)
let deletionDrafts = DraftStore(scope: keepScope)
precondition(deletionDrafts.save("keep", for: keepScope, generation: deletionDrafts.generation))
deletionDrafts.switchTo(deleteScope)
let staleGeneration = deletionDrafts.generation
precondition(deletionDrafts.save("remove", for: deleteScope, generation: staleGeneration))
let deletionDraftURL = temp.appendingPathComponent("delete-drafts.json")
try deletionDrafts.persist(to: deletionDraftURL)
try deletionCatalog.remove(deleteEntry.id)
try deletionCatalog.remove(deleteEntry.id) // same deletion is idempotent
let coldCatalog = try ConversationCatalog(account: "account-a", url: deletionURL)
precondition(!coldCatalog.entries.contains(where: { $0.id == deleteEntry.id }))
let allowed = Set(coldCatalog.entries.map(\.id))
deletionDrafts.reconcile(allowed: allowed, fallback: "fixture-a")
precondition(deletionDrafts.scope.conversationID == "fixture-a")
precondition(!deletionDrafts.save("late", for: deleteScope, generation: staleGeneration))
deletionDrafts.switchTo(keepScope); precondition(deletionDrafts.text == "keep")
// Simulate crash after catalog commit, before old draft file was cleaned.
let crashDrafts = DraftStore(scope: keepScope)
try crashDrafts.load(from: deletionDraftURL, restoreSelection: true)
crashDrafts.reconcile(allowed: allowed, fallback: "fixture-a")
precondition(crashDrafts.scope.conversationID == "fixture-a")
crashDrafts.switchTo(deleteScope); precondition(crashDrafts.text.isEmpty)
crashDrafts.switchTo(keepScope); precondition(crashDrafts.text == "keep")
try FileManager.default.removeItem(at: deletionURL)
try FileManager.default.createDirectory(at: deletionURL, withIntermediateDirectories: false)
do { try deletionCatalog.remove(keepEntry.id); preconditionFailure("failed delete committed") } catch {}
precondition(deletionCatalog.entries.contains(where: { $0.id == keepEntry.id }))
do { try deletionCatalog.remove("fixture-a"); preconditionFailure("fixture deleted") } catch {}
print("PASS: catalog deletion, idempotence, failure preservation, crash-gap draft cleanup and stale generation rejection")

let renameURL = temp.appendingPathComponent("rename-catalog.json")
let renameCatalog = try ConversationCatalog(account: "account-a", url: renameURL)
let renameA = try renameCatalog.create(), renameB = try renameCatalog.create()
try renameCatalog.remove(renameA.id)
let renameC = try renameCatalog.create()
precondition(renameC.title != renameB.title)
try renameCatalog.rename(renameB.id, title: "  中文 title  ")
let renamedCold = try ConversationCatalog(account: "account-a", url: renameURL)
precondition(renamedCold.entries.first(where: { $0.id == renameB.id })?.title == "中文 title")
for invalid in ["  ", String(repeating: "中", count: 200)] {
    do { try renameCatalog.rename(renameB.id, title: invalid); preconditionFailure("invalid title") } catch {}
}
try FileManager.default.removeItem(at: renameURL)
try FileManager.default.createDirectory(at: renameURL, withIntermediateDirectories: false)
do { try renameCatalog.rename(renameB.id, title: "failed"); preconditionFailure("failed rename committed") } catch {}
precondition(renameCatalog.entries.first(where: { $0.id == renameB.id })?.title == "中文 title")
print("PASS: rename preserves UUID, trims title, rejects invalid titles, survives cold load and retains old name on failure; default titles avoid collisions")

// Regression for identity-only equality suppressing SwiftUI content updates.
let firstBlock = HostMessage(id: "reply", content: .text("first"))
let revisedBlock = HostMessage(id: "reply", content: .text("revised"))
let rowBefore = HostMessageRow(id: "reply", blocks: [firstBlock])
let rowRevised = HostMessageRow(id: "reply", blocks: [revisedBlock])
let rowExpanded = HostMessageRow(id: "reply", blocks: [revisedBlock, HostMessage(id: "reply-code", content: .code("x"))])
precondition(rowBefore.id == rowRevised.id && rowRevised.id == rowExpanded.id)
precondition(rowBefore != rowRevised && rowRevised != rowExpanded)
precondition(firstBlock != revisedBlock)
print("PASS: row identity survives revision/block insertion while render value changes")

let tableAST: [String: Any] = ["headers": [["text": "A"], ["text": "B"]], "rows": [[["text": "1"], ["text": "2"]]], "alignments": [0, 0]]
let identityTable = try NativeTableModel(ast: tableAST)
let identityBlock = HostMessage(id: "block", content: .table(identityTable))
let identityRow = HostMessageRow(id: "row", blocks: [identityBlock])
let identityScope = DraftScope(accountID: "account", conversationID: "A")
let identity = NativeTableIdentity.make(scope: identityScope, row: identityRow, block: identityBlock)!
precondition(identity != NativeTableIdentity.make(scope: DraftScope(accountID: "account", conversationID: "B"), row: identityRow, block: identityBlock))
precondition(identity != NativeTableIdentity.make(scope: identityScope, row: HostMessageRow(id: "other", blocks: [identityBlock]), block: identityBlock))
precondition(NativeTableIdentity.make(scope: identityScope, row: HostMessageRow(id: "row", blocks: [identityBlock, HostMessage(id: "duplicate", content: .table(identityTable))]), block: identityBlock) == nil)
precondition(identity == NativeTableIdentity.make(scope: identityScope, row: HostMessageRow(id: "row", blocks: [firstBlock, identityBlock]), block: identityBlock))
print("PASS: table restoration scopes conversation/message and rejects duplicate headers independent of preceding text")

let viewportDirectory = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
let viewportFile = viewportDirectory.appendingPathComponent("viewports.json")
defer { try? FileManager.default.removeItem(at: viewportDirectory) }
let viewportA = DraftScope(accountID: "offline-fixture-account", conversationID: "fixture-a")
let viewportB = DraftScope(accountID: "offline-fixture-account", conversationID: "fixture-b")
let positions = [viewportA: ConversationViewport(rowID: "stable-message", relativeY: 18.5, followsTail: false), viewportB: ConversationViewport(rowID: nil, relativeY: 0, followsTail: true)]
try ViewportPersistence.save(positions, to: viewportFile, account: viewportA.accountID)
let loadedPositions = try ViewportPersistence.load(from: viewportFile, account: viewportA.accountID)
precondition(loadedPositions == positions)
let viewportBytes = try Data(contentsOf: viewportFile)
do { _ = try ViewportPersistence.load(from: viewportFile, account: "foreign"); preconditionFailure("foreign viewport accepted") } catch {}
do { try ViewportPersistence.save([viewportA: ConversationViewport(rowID: "row", relativeY: .infinity, followsTail: false)], to: viewportFile, account: viewportA.accountID); preconditionFailure("invalid viewport accepted") } catch {}
let afterInvalidViewport = try Data(contentsOf: viewportFile)
precondition(afterInvalidViewport == viewportBytes)
try Data("broken".utf8).write(to: viewportFile)
do { _ = try ViewportPersistence.load(from: viewportFile, account: viewportA.accountID); preconditionFailure("corrupt viewport accepted") } catch {}
let corruptViewportText = try String(contentsOf: viewportFile, encoding: .utf8)
precondition(corruptViewportText == "broken")
print("PASS: viewport stable identity/relative offset/tail mode cold storage, scope rejection, invalid write and corrupt preservation")

var viewportCheckpoint = ViewportCheckpoint(positions)
var viewportWrites = 0
for _ in 0..<100 {
    try viewportCheckpoint.persist(positions) { viewportWrites += 1 }
}
precondition(viewportWrites == 0)
let changedPositions = [viewportA: ConversationViewport(rowID: "stable-message", relativeY: 40, followsTail: false)]
do {
    try viewportCheckpoint.persist(changedPositions) { throw ViewportPersistence.Failure.invalidSnapshot }
    preconditionFailure("write failure swallowed")
} catch {}
precondition(viewportCheckpoint.committed == positions)
try viewportCheckpoint.persist(changedPositions) {
    try ViewportPersistence.save(changedPositions, to: viewportFile, account: viewportA.accountID)
    viewportWrites += 1
}
for _ in 0..<100 { try viewportCheckpoint.persist(changedPositions) { viewportWrites += 1 } }
let checkpointCold = try ViewportPersistence.load(from: viewportFile, account: viewportA.accountID)
precondition(viewportWrites == 1 && checkpointCold == changedPositions)
print("PASS: unchanged viewport events avoid disk writes; failed checkpoint remains retryable; changed scope set persists once and cold-loads")

precondition(StoredTurn.safeFailure("secret-token", reason: "secret-body") == "failed: model_failed")
precondition(StoredTurn.safeFailure("provider_terminal_failure", reason: "max_output_tokens") == "failed: provider_terminal_failure (max_output_tokens)")
precondition(StoredTurn.safeFailure("provider_timeout", reason: "secret-body") == "failed: provider_timeout")
for phase in ["completed", "cancelled", "interrupted", "failed: transport"] {
    var turn = StoredTurn(scope: MessageScope(account: "a", conversation: "c", request: "r"), prompt: "p")
    turn.phase = phase
    precondition(!turn.isActive)
    precondition(turn.canRetry == phase.hasPrefix("failed:"))
}
print("PASS: terminal states reject updates; only failed attempts retry; untrusted failure details omitted")
var failedAttempt = finished
failedAttempt.phase = "failed: transport"
let retryAttempt = StoredTurn(scope: MessageScope(account: accountID, conversation: finished.scope.conversation, request: "new-attempt"), prompt: finished.prompt, text: "", phase: "sending", retryOf: finished.scope.request)
try MessageHistory.save(["fixture-a": [failedAttempt, retryAttempt]], to: historyFile, account: accountID)
let retryHistory = try MessageHistory.load(from: historyFile, account: accountID)
precondition(retryHistory["fixture-a"]?[1].retryOf == failedAttempt.scope.request)
precondition(retryHistory["fixture-a"]?[1].phase == "interrupted")
for invalid in [[retryAttempt, failedAttempt], [finished, retryAttempt]] {
    do {
        try MessageHistory.save(["fixture-a": invalid], to: historyFile, account: accountID)
        preconditionFailure("invalid retry lineage accepted")
    } catch {}
}
print("PASS: retry lineage cold-loads; missing/forward/successful parent rejected")

// Fresh installation selects an empty conversation. A partially completed first
// launch must reuse the committed entry rather than create duplicates.
let startupDirectory = temp.appendingPathComponent("startup")
let startupCatalogURL = startupDirectory.appendingPathComponent("catalog.json")
let startupDraftURL = startupDirectory.appendingPathComponent("drafts.json")
let startupCatalog = try ConversationCatalog(account: "startup-account", url: startupCatalogURL)
let startupEntry = try startupCatalog.initialBlankConversation()
precondition(startupEntry.id.hasPrefix("offline-local-"))
let interruptedCatalog = try ConversationCatalog(account: "startup-account", url: startupCatalogURL)
let interruptedEntry = try interruptedCatalog.initialBlankConversation()
precondition(interruptedEntry.id == startupEntry.id)
precondition(interruptedCatalog.entries.count == 3)
let startupStore = DraftStore(scope: DraftScope(accountID: "startup-account", conversationID: startupEntry.id))
precondition(startupStore.text.isEmpty)
precondition(startupStore.save("保留首次草稿", for: startupStore.scope, generation: startupStore.generation))
try startupStore.persist(to: startupDraftURL)
let restoredStartup = DraftStore(scope: DraftScope(accountID: "startup-account", conversationID: "fixture-a"))
try restoredStartup.load(from: startupDraftURL, restoreSelection: true)
precondition(restoredStartup.scope.conversationID == startupEntry.id && restoredStartup.text == "保留首次草稿")
print("PASS: first-run blank entry, interrupted startup reuse and saved draft restoration")
