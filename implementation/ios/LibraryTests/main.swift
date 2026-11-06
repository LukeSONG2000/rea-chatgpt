import Foundation
let fm = FileManager.default
let base = fm.temporaryDirectory.appendingPathComponent("rea-library-test-" + UUID().uuidString)
try fm.createDirectory(at: base, withIntermediateDirectories: true)
defer { try? fm.removeItem(at: base) }
func rejected(_ body: () throws -> Void) { do { try body(); fatalError("Expected rejection") } catch {} }
let source = base.appendingPathComponent("synthetic.txt")
let content = Data("REA synthetic import persistence".utf8); try content.write(to: source)
let a = try LocalLibraryStore(base: base.appendingPathComponent("store"), account: "a")
let first = try a.importFile(source); let second = try a.importFile(source)
assert(first.id != second.id)
try fm.removeItem(at: source)
let restored = try LocalLibraryStore(base: base.appendingPathComponent("store"), account: "a")
assert(restored.files == [first, second]); let restoredBytes = try Data(contentsOf: restored.previewURL(id: first.id)); assert(restoredBytes == content)
let checkedURL = try restored.previewURL(id: first.id)
try (content + Data([0])).write(to: checkedURL)
rejected { _ = try restored.previewURL(id: first.id) }
try fm.removeItem(at: checkedURL)
let outside = base.appendingPathComponent("outside.txt"); try content.write(to: outside)
try fm.createSymbolicLink(at: checkedURL, withDestinationURL: outside)
rejected { _ = try restored.previewURL(id: first.id) }
try fm.removeItem(at: checkedURL); try content.write(to: checkedURL)
let b = try LocalLibraryStore(base: base.appendingPathComponent("store"), account: "b")
assert(b.files.isEmpty); rejected { _ = try b.previewURL(id: first.id) }
let oversized = base.appendingPathComponent("large.txt"); try Data(count: LocalLibraryStore.fileLimit + 1).write(to: oversized)
rejected { _ = try restored.importFile(oversized) }; assert(restored.files.count == 2)
let link = base.appendingPathComponent("linked.txt"); try fm.createSymbolicLink(at: link, withDestinationURL: oversized)
rejected { _ = try restored.importFile(link) }
try Data().write(to: source)
for _ in 0..<97 { _ = try restored.importFile(source) }
assert(restored.files.count == 99)
rejected { _ = try restored.importFile(source) }
let deletion = try LocalLibraryStore(base: base.appendingPathComponent("store"), account: "delete")
let disposable = try deletion.importFile(source)
let deleteURL = try deletion.previewURL(id: disposable.id)
let removed = try deletion.deleteFile(id: disposable.id); assert(removed)
assert(!fm.fileExists(atPath: deleteURL.path))
let reopenedDeletion = try LocalLibraryStore(base: base.appendingPathComponent("store"), account: "delete")
assert(reopenedDeletion.files.isEmpty)
rejected { _ = try deletion.deleteFile(id: first.id) }
let retainedFile = try deletion.importFile(source)
let blockedIndex = deletion.root.appendingPathComponent("index.json")
try fm.removeItem(at: blockedIndex); try fm.createDirectory(at: blockedIndex, withIntermediateDirectories: false)
rejected { _ = try deletion.deleteFile(id: retainedFile.id) }
assert(deletion.files.contains(retainedFile))
let retainedURL = try deletion.previewURL(id: retainedFile.id); assert(fm.fileExists(atPath: retainedURL.path))
let index = restored.root.appendingPathComponent("index.json")
var object = try JSONSerialization.jsonObject(with: Data(contentsOf: index)) as! [String: Any]
var files = object["files"] as! [[String: Any]]; files[0]["storedName"] = "../escape.txt"; object["files"] = files
let corrupt = try JSONSerialization.data(withJSONObject: object); try corrupt.write(to: index)
rejected { _ = try LocalLibraryStore(base: base.appendingPathComponent("store"), account: "a") }
let retained = try Data(contentsOf: index); assert(retained == corrupt)
print("PASS copied bytes survive source removal/reopen; duplicate names have independent identity; account isolation; oversized/symlink/path traversal rejection; invalid index preserved")

print("PASS deletion survives reopen, foreign ID rejected, index-write failure preserves file and in-memory identity")

print("PASS preview metadata rejects changed size and symlink replacement without reading whole content")
