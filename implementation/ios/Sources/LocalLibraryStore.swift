import Foundation

// Independent local import contract. It is not the official library schema/store.
struct LocalLibraryFile: Codable, Equatable {
    let id: String
    let name: String
    let storedName: String
    let bytes: Int
}
final class LocalLibraryStore {
    static let fileLimit = 16 * 1024 * 1024
    static let totalLimit = 64 * 1024 * 1024
    struct Index: Codable { let version: Int; let account: String; let files: [LocalLibraryFile] }
    enum Failure: Error { case invalidIndex, invalidFile, budget, missing }
    let root: URL
    private let account: String
    private let fm = FileManager.default
    private(set) var files: [LocalLibraryFile] = []
    init(base: URL, account: String) throws {
        guard !account.isEmpty, account.utf8.count <= 256 else { throw Failure.invalidIndex }
        self.account = account
        root = base.appendingPathComponent(account.utf8.map { String(format: "%02x", $0) }.joined(), isDirectory: true)
        try fm.createDirectory(at: root, withIntermediateDirectories: true)
        let indexURL = root.appendingPathComponent("index.json")
        if fm.fileExists(atPath: indexURL.path) {
            let input = try boundedRead(indexURL, limit: 128 * 1024)
            let index = try JSONDecoder().decode(Index.self, from: input)
            guard index.version == 1, index.account == account, index.files.count <= 99 else { throw Failure.invalidIndex }
            var ids = Set<String>(), names = Set<String>(), total = 0
            for item in index.files {
                guard UUID(uuidString: item.id) != nil, ids.insert(item.id).inserted,
                      names.insert(item.storedName).inserted, validName(item.name),
                      item.storedName == storedName(id: item.id, name: item.name),
                      item.bytes >= 0, item.bytes <= Self.fileLimit else { throw Failure.invalidIndex }
                total += item.bytes
            }
            guard total <= Self.totalLimit else { throw Failure.budget }
            files = index.files
        }
    }
    private func validName(_ name: String) -> Bool {
        !name.isEmpty && name.utf8.count <= 240 && !name.contains("/") && !name.contains("\\") && name != "." && name != ".." && name.unicodeScalars.allSatisfy { !CharacterSet.controlCharacters.contains($0) }
    }
    private func storedName(id: String, name: String) -> String {
        let ext = (name as NSString).pathExtension.lowercased()
        let safe = !ext.isEmpty && ext.count <= 16 && ext.unicodeScalars.allSatisfy { CharacterSet.alphanumerics.contains($0) }
        return id + (safe ? "." + ext : "")
    }
    private func boundedRead(_ url: URL, limit: Int) throws -> Data {
        let info = try url.resourceValues(forKeys: [.isRegularFileKey, .isSymbolicLinkKey, .fileSizeKey])
        guard info.isRegularFile == true, info.isSymbolicLink != true else { throw Failure.invalidFile }
        guard (info.fileSize ?? limit + 1) <= limit else { throw Failure.budget }
        let handle = try FileHandle(forReadingFrom: url); defer { try? handle.close() }
        let data = try handle.read(upToCount: limit + 1) ?? Data()
        guard data.count <= limit else { throw Failure.budget }
        return data
    }
    @discardableResult func importFile(_ source: URL) throws -> LocalLibraryFile {
        let name = source.lastPathComponent
        guard source.isFileURL, validName(name) else { throw Failure.invalidFile }
        guard files.count < 99 else { throw Failure.budget }
        let data = try boundedRead(source, limit: Self.fileLimit)
        guard files.reduce(0, { $0 + $1.bytes }) + data.count <= Self.totalLimit else { throw Failure.budget }
        let id = UUID().uuidString
        let file = LocalLibraryFile(id: id, name: name, storedName: storedName(id: id, name: name), bytes: data.count)
        let destination = root.appendingPathComponent(file.storedName)
        try data.write(to: destination, options: .atomic)
        do { try persist(files + [file]); files.append(file) }
        catch { try? fm.removeItem(at: destination); throw error }
        return file
    }
    func previewURL(id: String) throws -> URL {
        guard let file = files.first(where: { $0.id == id }) else { throw Failure.missing }
        let url = root.appendingPathComponent(file.storedName)
        let info = try url.resourceValues(forKeys: [.isRegularFileKey, .isSymbolicLinkKey, .fileSizeKey])
        guard info.isRegularFile == true, info.isSymbolicLink != true, info.fileSize == file.bytes else { throw Failure.invalidFile }
        return url
    }
    // Commit logical removal first. A cleanup failure is returned explicitly.
    func deleteFile(id: String) throws -> Bool {
        guard let file = files.first(where: { $0.id == id }) else { throw Failure.missing }
        let remaining = files.filter { $0.id != id }
        try persist(remaining)
        files = remaining
        let url = root.appendingPathComponent(file.storedName)
        guard fm.fileExists(atPath: url.path) else { return true }
        do { try fm.removeItem(at: url); return true } catch { return false }
    }
    private func persist(_ entries: [LocalLibraryFile]) throws {
        let data = try JSONEncoder().encode(Index(version: 1, account: account, files: entries))
        try data.write(to: root.appendingPathComponent("index.json"), options: .atomic)
    }
}
