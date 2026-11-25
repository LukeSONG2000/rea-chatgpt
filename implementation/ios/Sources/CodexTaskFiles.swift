import Foundation
import CryptoKit

//Independent frontend envelopes. IDs and display paths are provider projections,
//never a grant to enumerate the local filesystem or the original server schema.
struct CodexTaskFileRequest: Equatable {
    enum Kind: Equatable { case directory, resource }
    let id: UUID
    let scope: CodexMessageScope
    let kind: Kind
    let resourceID: String
}
struct CodexTaskDirectoryReceipt {
    let request: CodexTaskFileRequest
    let entries: [RemoteWorkspaceFileEntry]
    func matches(_ expected: CodexTaskFileRequest) -> Bool {
        request == expected && expected.kind == .directory &&
        entries.allSatisfy { !$0.id.isEmpty && !$0.title.isEmpty && !($0.isDirectory && $0.id == expected.resourceID) } &&
        Set(entries.map(\.id)).count == entries.count
    }
}

// Public App Server v2 read operations. The authenticated host adapter supplies
// each approved absolute path and the child identity projection. Resource IDs
// and message links never become filesystem paths by interpolation here.
@MainActor final class CodexAppServerFileProvider: CodexTaskFileServing {
    struct Address {
        let path: String
        let displayName: String
    }
    private struct Directory: Decodable {
        struct Entry: Decodable {
            let fileName: String
            let isDirectory: Bool
            let isFile: Bool
        }
        let entries: [Entry]
    }
    private struct Body: Decodable { let dataBase64: String }
    private let scope: CodexMessageScope
    private let route: (String, CodexTaskFileRequest.Kind) -> Address?
    private let childID: (String, String, Bool) -> String?
    private let call: (String, UUID, String, Int) async throws -> Data

    init(scope: CodexMessageScope, route: @escaping (String, CodexTaskFileRequest.Kind) -> Address?,
         childID: @escaping (String, String, Bool) -> String?,
         call: @escaping (String, UUID, String, Int) async throws -> Data) {
        self.scope = scope
        self.route = route
        self.childID = childID
        self.call = call
    }

    private func address(_ request: CodexTaskFileRequest, kind: CodexTaskFileRequest.Kind) throws -> Address {
        guard request.scope == scope, request.kind == kind, let address = route(request.resourceID, kind),
              !address.path.hasPrefix("//") || RemoteWindowsFilePath(address.path) != nil,
              address.path.hasPrefix("/") || RemoteWindowsFilePath(address.path) != nil,
              (1...8192).contains(address.path.utf8.count), !address.path.contains("\0"),
              Self.safeName(address.displayName) else { throw RemoteFilePreviewFailure.unavailable }
        return address
    }

    private static func safeName(_ name: String) -> Bool {
        (1...4096).contains(name.utf8.count) && name != "." && name != ".." &&
            !name.contains("/") && !name.contains("\\") && !name.contains("\0")
    }

    func directory(_ request: CodexTaskFileRequest) async throws -> CodexTaskDirectoryReceipt {
        let target = try address(request, kind: .directory)
        let limit = 2 * 1024 * 1024
        let bytes = try await call("fs/readDirectory", request.id, target.path, limit)
        guard bytes.count <= limit else { throw RemoteWorkspaceDirectoryFailure.invalidResponse }
        let response = try JSONDecoder().decode(Directory.self, from: bytes)
        guard response.entries.count <= 4096 else { throw RemoteWorkspaceDirectoryFailure.invalidResponse }
        var entries: [RemoteWorkspaceFileEntry] = []
        for child in response.entries {
            guard Self.safeName(child.fileName), !(child.isDirectory && child.isFile) else {
                throw RemoteWorkspaceDirectoryFailure.invalidResponse
            }
            guard child.isDirectory || child.isFile,
                  let id = childID(request.resourceID, child.fileName, child.isDirectory),
                  (1...4096).contains(id.utf8.count), !id.contains("\0") else { continue }
            entries.append(.init(id: id, title: child.fileName, isDirectory: child.isDirectory))
        }
        let receipt = CodexTaskDirectoryReceipt(request: request, entries: entries)
        guard receipt.matches(request) else { throw RemoteWorkspaceDirectoryFailure.invalidResponse }
        return receipt
    }

    func resource(_ request: CodexTaskFileRequest) async throws -> CodexTaskResourceReceipt {
        let target = try address(request, kind: .resource)
        let maximum = 2 * 1024 * 1024
        let encodedLimit = 4 * ((maximum + 2) / 3)
        let bytes = try await call("fs/readFile", request.id, target.path, encodedLimit + 512)
        guard bytes.count <= encodedLimit + 512,
              let body = try? JSONDecoder().decode(Body.self, from: bytes), body.dataBase64.utf8.count <= encodedLimit,
              let content = Data(base64Encoded: body.dataBase64), content.count <= maximum else {
            throw RemoteFilePreviewFailure.loadFailed
        }
        return .init(request: request, resource: .init(id: request.resourceID, name: target.displayName, data: content))
    }
}

struct CodexWorkspaceChangesRequest: Equatable {
    let id: UUID
    let scope: CodexMessageScope
}

struct CodexWorkspaceChangesReceipt {
    let request: CodexWorkspaceChangesRequest
    let revision: Int
    let files: [RemoteReplayFileChange]

    func matches(_ expected: CodexWorkspaceChangesRequest) -> Bool {
        guard request == expected, revision >= 0, files.count <= 256,
              Set(files.map(\.id)).count == files.count else { return false }
        var remaining = 2 * 1024 * 1024
        for file in files {
            guard !file.id.isEmpty, file.id.utf8.count <= 4096,
                  !file.title.isEmpty, file.title.utf8.count <= 4096,
                  file.resourceID.map({ !$0.isEmpty && $0.utf8.count <= 4096 && !$0.contains("\0") }) != false,
                  file.counts.map({ $0.insertions >= 0 && $0.deletions >= 0 }) != false,
                  file.previewText == nil, file.diff.utf8.count <= remaining else { return false }
            remaining -= file.diff.utf8.count
        }
        return true
    }
}

struct CodexSourceCommentOperation: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    let resourceID: String
    let revision: Int
    let action: CodexSourceCommentAction
}

struct CodexSourceCommentReceipt {
    let operation: CodexSourceCommentOperation
    let snapshot: CodexSourceComments
}
// A scoped provider can supply a short-lived grant in place of inline bytes.
// The URL and optional token come only from that provider, never from a message link.
struct CodexAuthorizedFileDownload: CustomStringConvertible {
    static let maximumBytes = 64 * 1024 * 1024
    let url: URL
    let byteCount: Int
    let bearerToken: String?
    var strongETag: String? = nil
    // Explicit, provider-stable immutable object identity. Never a URL or token.
    var persistentResumeID: String? = nil
    var description: String { "CodexAuthorizedFileDownload(redacted)" }

    func makeRequest() -> URLRequest? {
        guard url.scheme?.lowercased() == "https", let host = url.host, !host.isEmpty,
              url.user == nil, url.password == nil, url.fragment == nil,
              url.absoluteString.utf8.count <= 16_384,
              (0...Self.maximumBytes).contains(byteCount) else { return nil }
        if let strongETag {
            let tag = Array(strongETag.utf8)
            guard (2...1024).contains(tag.count), tag.first == 34, tag.last == 34,
                  tag.dropFirst().dropLast().allSatisfy({ $0 == 33 || (35...126).contains($0) }) else { return nil }
        }
        if let persistentResumeID {
            guard strongETag != nil, (1...512).contains(persistentResumeID.utf8.count),
                  !persistentResumeID.contains("\0") else { return nil }
        }
        if let bearerToken {
            guard (1...4096).contains(bearerToken.utf8.count),
                  bearerToken.utf8.allSatisfy({ (33...126).contains($0) }) else { return nil }
        }
        var request = URLRequest(url: url, cachePolicy: .reloadIgnoringLocalCacheData, timeoutInterval: 30)
        request.httpShouldHandleCookies = false
        request.setValue("identity", forHTTPHeaderField: "Accept-Encoding")
        if let bearerToken { request.setValue("Bearer " + bearerToken, forHTTPHeaderField: "Authorization") }
        return request
    }

    func rangeRequest(start: Int) -> URLRequest? {
        guard let strongETag, start > 0, start < byteCount, var request = makeRequest() else { return nil }
        request.setValue("bytes=\(start)-", forHTTPHeaderField: "Range")
        request.setValue(strongETag, forHTTPHeaderField: "If-Range")
        return request
    }

    func acceptsRange(_ response: HTTPURLResponse, start: Int) -> Bool {
        guard let strongETag, start > 0, start < byteCount else { return false }
        return response.statusCode == 206 &&
            response.value(forHTTPHeaderField: "ETag") == strongETag &&
            response.value(forHTTPHeaderField: "Content-Range") == "bytes \(start)-\(byteCount - 1)/\(byteCount)" &&
            (response.expectedContentLength < 0 || response.expectedContentLength == Int64(byteCount - start))
    }
}

// One bounded checkpoint. Only a newly authorized, matching resource may use
// it. The journal stores a digest of the scope and grant identity, never the
// URL, authorization header, account name, or provider token.
actor CodexDownloadCheckpoint {
    private struct Record: Codable {
        let identity: Data
        let offset: Int
        let prefixDigest: Data
        let savedAt: Date
    }

    enum OpenFailure: Error { case invalidRange }
    private let directory: URL
    private var busy = false

    init(directory: URL) { self.directory = directory }

    static func key(for request: CodexTaskFileRequest, grant: CodexAuthorizedFileDownload) -> Data? {
        guard request.kind == .resource, grant.makeRequest() != nil, let version = grant.strongETag,
              let identity = grant.persistentResumeID, let host = grant.url.host,
              let encoded = try? JSONEncoder().encode([
                request.scope.accountID, request.scope.profileID, request.scope.instanceID,
                request.scope.threadID, request.resourceID, host.lowercased(), String(grant.url.port ?? 443),
                identity, version, String(grant.byteCount)
              ]) else { return nil }
        return Data(SHA256.hash(data: encoded))
    }

    static func retainsCheckpoint(_ error: Error) -> Bool {
        guard let error = error as? URLError else { return false }
        return [.networkConnectionLost, .timedOut, .notConnectedToInternet, .cannotConnectToHost].contains(error.code)
    }

    func stage<Bytes: AsyncSequence>(identity: Data, byteCount: Int, name: String,
        open: @escaping (Int) async throws -> Bytes) async throws -> RemoteFilePreviewResource.StagedBody where Bytes.Element == UInt8 {
        guard (0...CodexAuthorizedFileDownload.maximumBytes).contains(byteCount) else {
            throw RemoteFilePreviewFailure.loadFailed
        }
        if busy || byteCount <= CodexFileDownloadBody.chunkBytes {
            return try await CodexFileDownloadBody.stage(open(0), byteCount: byteCount, name: name, resume: open)
        }
        busy = true
        defer { busy = false }
        let manager = FileManager.default
        let journal = directory.appendingPathComponent("record.json")
        let body = directory.appendingPathComponent("body.part")
        func discard() {
            try? manager.removeItem(at: journal)
            try? manager.removeItem(at: body)
        }
        try manager.createDirectory(at: directory, withIntermediateDirectories: true)
        let saved = (try? Data(contentsOf: journal)).flatMap { try? JSONDecoder().decode(Record.self, from: $0) }
        var digest = SHA256()
        var offset = 0
        if let saved, saved.identity == identity, saved.offset > 0, saved.offset < byteCount,
           (0..<86_400).contains(Date().timeIntervalSince(saved.savedAt)),
           let prefix = try? FileHandle(forReadingFrom: body) {
            defer { try? prefix.close() }
            while offset < saved.offset {
                let chunk = (try? prefix.read(upToCount: min(CodexFileDownloadBody.chunkBytes, saved.offset - offset))) ?? Data()
                if chunk.isEmpty { break }
                digest.update(data: chunk)
                offset += chunk.count
            }
            if offset != saved.offset || Data(digest.finalize()) != saved.prefixDigest { offset = 0 }
        }
        if offset == 0 {
            discard()
            digest = SHA256()
            try Data().write(to: body, options: [.atomic, .completeFileProtection])
        }
        do {
            let writer = try FileHandle(forWritingTo: body)
            defer { try? writer.close() }
            try writer.truncate(atOffset: UInt64(offset))
            try writer.seek(toOffset: UInt64(offset))
            let initial: Bytes
            do { initial = try await open(offset) }
            catch OpenFailure.invalidRange where offset > 0 {
                try manager.removeItem(at: journal)
                try writer.truncate(atOffset: 0)
                try writer.seek(toOffset: 0)
                offset = 0
                digest = SHA256()
                initial = try await open(0)
            }

            func flush(_ data: Data) throws {
                try writer.write(contentsOf: data)
                digest.update(data: data)
                offset += data.count
                if offset < byteCount {
                    try writer.synchronize()
                    let record = Record(identity: identity, offset: offset,
                                        prefixDigest: Data(digest.finalize()), savedAt: Date())
                    try JSONEncoder().encode(record).write(to: journal, options: [.atomic, .completeFileProtection])
                }
            }
            var stream = initial
            var resumed = false
            var buffer = Data()
            while true {
                do {
                    for try await byte in stream {
                        guard offset + buffer.count < byteCount else { throw RemoteFilePreviewFailure.loadFailed }
                        buffer.append(byte)
                        if buffer.count == CodexFileDownloadBody.chunkBytes {
                            try Task.checkCancellation()
                            try flush(buffer)
                            buffer.removeAll(keepingCapacity: true)
                        }
                    }
                    break
                } catch {
                    try Task.checkCancellation()
                    guard Self.retainsCheckpoint(error), !resumed,
                          offset + buffer.count > 0, offset + buffer.count < byteCount else { throw error }
                    if !buffer.isEmpty { try flush(buffer); buffer.removeAll(keepingCapacity: true) }
                    resumed = true
                    stream = try await open(offset)
                }
            }
            try Task.checkCancellation()
            guard offset + buffer.count == byteCount else { throw RemoteFilePreviewFailure.loadFailed }
            if !buffer.isEmpty { try flush(buffer) }
            let staged = try await RemoteLocalAttachment.streamedPreview(name: name) { destination in
                let reader = try FileHandle(forReadingFrom: body)
                defer { try? reader.close() }
                while let chunk = try reader.read(upToCount: CodexFileDownloadBody.chunkBytes), !chunk.isEmpty {
                    try Task.checkCancellation()
                    try destination.write(contentsOf: chunk)
                }
                return Data(digest.finalize())
            }
            discard()
            return .init(file: staged.file, byteCount: byteCount, digest: staged.output)
        } catch {
            if Task.isCancelled || !Self.retainsCheckpoint(error) { discard() }
            throw error
        }
    }
}
struct CodexTaskResourceReceipt {
    let request: CodexTaskFileRequest
    let resource: RemoteFilePreviewResource
    var download: CodexAuthorizedFileDownload? = nil
    func matches(_ expected: CodexTaskFileRequest) -> Bool {
        guard request == expected, expected.kind == .resource,
              resource.id == expected.resourceID, !resource.name.isEmpty, resource.stagedBody == nil,
              resource.sourceComments?.valid() != false else { return false }
        guard let download else { return true }
        return resource.data.isEmpty && download.makeRequest() != nil
    }
}

enum CodexFileDownloadBody {
    static let chunkBytes = 64 * 1024

    static func stage<Bytes: AsyncSequence>(_ bytes: Bytes, byteCount: Int, name: String,
        resume: ((Int) async throws -> Bytes)? = nil)
        async throws -> RemoteFilePreviewResource.StagedBody where Bytes.Element == UInt8 {
        guard (0...CodexAuthorizedFileDownload.maximumBytes).contains(byteCount) else {
            throw RemoteFilePreviewFailure.loadFailed
        }
        let staged = try await RemoteLocalAttachment.streamedPreview(name: name) { file in
            var digest = SHA256()
            var buffer = Data()
            buffer.reserveCapacity(min(chunkBytes, byteCount))
            var received = 0
            var stream = bytes
            var resumed = false
            while true {
                do {
                    for try await byte in stream {
                        guard received < byteCount else { throw RemoteFilePreviewFailure.loadFailed }
                        buffer.append(byte)
                        received += 1
                        if buffer.count == chunkBytes {
                            try Task.checkCancellation()
                            try file.write(contentsOf: buffer)
                            digest.update(data: buffer)
                            buffer.removeAll(keepingCapacity: true)
                        }
                    }
                    break
                } catch {
                    try Task.checkCancellation()
                    guard let urlError = error as? URLError,
                          [.networkConnectionLost, .timedOut, .notConnectedToInternet].contains(urlError.code),
                          !resumed, received > 0, received < byteCount, let resume else { throw error }
                    resumed = true
                    stream = try await resume(received)
                }
            }
            try Task.checkCancellation()
            guard received == byteCount else { throw RemoteFilePreviewFailure.loadFailed }
            if !buffer.isEmpty {
                try file.write(contentsOf: buffer)
                digest.update(data: buffer)
            }
            return Data(digest.finalize())
        }
        return .init(file: staged.file, byteCount: byteCount, digest: staged.output)
    }
}
struct CodexTaskWindowsPathRequest: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    let path: RemoteWindowsFilePath
}
struct CodexTaskWindowsPathReceipt {
    let request: CodexTaskWindowsPathRequest
    let resourceID: String

    func matches(_ expected: CodexTaskWindowsPathRequest) -> Bool {
        request == expected && !resourceID.isEmpty && resourceID.utf8.count <= 4096 && !resourceID.contains("\0")
    }
}

#if canImport(UIKit)
struct CodexTaskLocalWebRequest: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    let url: URL
}

struct CodexTaskLocalWebReceipt {
    let request: CodexTaskLocalWebRequest
    let snapshot: FrontendHTMLSnapshot
    let main: Data
}
#endif

@MainActor protocol CodexTaskFileServing: AnyObject {
    func directory(_ request: CodexTaskFileRequest) async throws -> CodexTaskDirectoryReceipt
    func resource(_ request: CodexTaskFileRequest) async throws -> CodexTaskResourceReceipt
    func resolveWindowsPath(_ request: CodexTaskWindowsPathRequest) async throws -> CodexTaskWindowsPathReceipt
    func supportsWorkspaceChanges(_ scope: CodexMessageScope) -> Bool
    func workspaceChanges(_ request: CodexWorkspaceChangesRequest) async throws -> CodexWorkspaceChangesReceipt
    func sourceComment(_ operation: CodexSourceCommentOperation) async throws -> CodexSourceCommentReceipt
    #if canImport(UIKit)
    func localWebSnapshot(_ request: CodexTaskLocalWebRequest) async throws -> CodexTaskLocalWebReceipt
    #endif
}

extension CodexTaskFileServing {
    func sourceComment(_ operation: CodexSourceCommentOperation) async throws -> CodexSourceCommentReceipt {
        throw RemoteFilePreviewFailure.unavailable
    }
    func supportsWorkspaceChanges(_ scope: CodexMessageScope) -> Bool { false }
    func workspaceChanges(_ request: CodexWorkspaceChangesRequest) async throws -> CodexWorkspaceChangesReceipt {
        throw RemoteFilePreviewFailure.unavailable
    }
    func resolveWindowsPath(_ request: CodexTaskWindowsPathRequest) async throws -> CodexTaskWindowsPathReceipt {
        throw RemoteFilePreviewFailure.unavailable
    }
    #if canImport(UIKit)
    func localWebSnapshot(_ request: CodexTaskLocalWebRequest) async throws -> CodexTaskLocalWebReceipt {
        throw RemoteFilePreviewFailure.unavailable
    }
    #endif
}

#if canImport(UIKit)
import SwiftUI

private final class CodexFileDownloadRedirectPolicy: NSObject, URLSessionTaskDelegate {
    func urlSession(_ session: URLSession, task: URLSessionTask, willPerformHTTPRedirection response: HTTPURLResponse,
                    newRequest request: URLRequest, completionHandler: @escaping (URLRequest?) -> Void) {
        completionHandler(nil)
    }
}

private enum CodexFileDownloadTransport {
    private static let checkpoint = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask).first.map {
        CodexDownloadCheckpoint(directory: $0.appendingPathComponent("rea-codex-download", isDirectory: true))
    }

    static func body(for grant: CodexAuthorizedFileDownload, name: String, operation: CodexTaskFileRequest) async throws
        -> RemoteFilePreviewResource.StagedBody {
        guard let request = grant.makeRequest() else { throw RemoteFilePreviewFailure.loadFailed }
        let configuration = URLSessionConfiguration.ephemeral
        configuration.httpCookieStorage = nil
        configuration.urlCredentialStorage = nil
        configuration.timeoutIntervalForResource = 120
        let session = URLSession(configuration: configuration, delegate: CodexFileDownloadRedirectPolicy(), delegateQueue: nil)
        defer { session.invalidateAndCancel() }
        func open(_ offset: Int) async throws -> URLSession.AsyncBytes {
            guard let selected = offset == 0 ? request : grant.rangeRequest(start: offset) else {
                throw RemoteFilePreviewFailure.loadFailed
            }
            let (bytes, response) = try await session.bytes(for: selected)
            guard let http = response as? HTTPURLResponse else { throw RemoteFilePreviewFailure.loadFailed }
            if [401, 403, 404, 410].contains(http.statusCode) { throw RemoteFilePreviewFailure.unavailable }
            if offset > 0 {
                guard grant.acceptsRange(http, start: offset) else { throw CodexDownloadCheckpoint.OpenFailure.invalidRange }
            } else {
                guard http.statusCode == 200,
                      http.expectedContentLength < 0 || http.expectedContentLength == Int64(grant.byteCount),
                      grant.strongETag == nil || http.value(forHTTPHeaderField: "ETag") == grant.strongETag else {
                    throw RemoteFilePreviewFailure.loadFailed
                }
            }
            return bytes
        }
        if let checkpoint, let identity = CodexDownloadCheckpoint.key(for: operation, grant: grant) {
            return try await checkpoint.stage(identity: identity, byteCount: grant.byteCount, name: name, open: open)
        }
        return try await CodexFileDownloadBody.stage(open(0), byteCount: grant.byteCount, name: name,
                                                     resume: grant.strongETag == nil ? nil : open)
    }
}

//A single live task owns the adapter, not a sheet or a displayed file name.
//The existing readers still own exact per-request cancellation and reader leases.
@MainActor final class CodexTaskFilesOwner: ObservableObject {
    let loader: CodexTaskFileLoader
    let preview: RemoteFilePreviewController
    init(scope: CodexMessageScope, service: (any CodexTaskFileServing)? = nil,
         permitsLocalWeb: @escaping @MainActor () -> Bool = { false }) {
        let usesDownloadFixture = service == nil && SyntheticCodexTaskFileService.usesDownloadFixture
        let loader = CodexTaskFileLoader(scope: scope, service: service ?? SyntheticCodexTaskFileService(scope: scope),
            permitsLocalWeb: permitsLocalWeb, stageDownload: usesDownloadFixture
                ? { grant, name, _ in try await SyntheticCodexTaskFileService.stageDownload(grant, name: name) }
                : CodexFileDownloadTransport.body)
        self.loader = loader
        preview = RemoteFilePreviewController(loader: loader)
    }
    func activate() { loader.activate() }
    func retire() { loader.retire(); preview.retireOwner() }
}

@MainActor final class CodexTaskFileLoader: RemoteWorkspaceDirectoryLoading, RemoteFilePreviewLoading {
    private let scope: CodexMessageScope
    private let composer: RemoteComposerDraftScope
    private let service: any CodexTaskFileServing
    private let permitsLocalWeb: @MainActor () -> Bool
    private let stageDownload: (CodexAuthorizedFileDownload, String, CodexTaskFileRequest) async throws -> RemoteFilePreviewResource.StagedBody
    private var generation = UUID()
    private var active = true
    nonisolated var fileReadingNamespace: [String]? { [scope.accountID, scope.profileID] }
    init(scope: CodexMessageScope, service: any CodexTaskFileServing,
         permitsLocalWeb: @escaping @MainActor () -> Bool,
         stageDownload: @escaping (CodexAuthorizedFileDownload, String, CodexTaskFileRequest) async throws -> RemoteFilePreviewResource.StagedBody) {
        self.scope = scope; self.service = service; self.permitsLocalWeb = permitsLocalWeb
        self.stageDownload = stageDownload
        composer = .init(hostID: scope.instanceID, threadID: scope.threadID)
    }
    func activate() { if !active { generation = UUID(); active = true } }
    func retire() { active = false; generation = UUID() }
    var supportsWorkspaceChanges: Bool { active && service.supportsWorkspaceChanges(scope) }
    func applySourceComment(_ action: CodexSourceCommentAction, resourceID: String, revision: Int,
                            scope composerScope: RemoteComposerDraftScope) async throws -> CodexSourceComments {
        guard active, composerScope == composer else { throw RemoteFilePreviewFailure.unavailable }
        let current = generation
        let operation = CodexSourceCommentOperation(id: UUID(), scope: scope, resourceID: resourceID,
                                                    revision: revision, action: action)
        let receipt = try await service.sourceComment(operation)
        try Task.checkCancellation()
        guard active, current == generation else { throw CancellationError() }
        guard receipt.operation == operation, receipt.snapshot.revision > revision, receipt.snapshot.valid() else {
            throw RemoteFilePreviewFailure.loadFailed
        }
        return receipt.snapshot
    }
    func workspaceChanges() async throws -> CodexWorkspaceChangesReceipt {
        guard supportsWorkspaceChanges else { throw RemoteFilePreviewFailure.unavailable }
        let current = generation
        let request = CodexWorkspaceChangesRequest(id: UUID(), scope: scope)
        let receipt = try await service.workspaceChanges(request)
        try Task.checkCancellation()
        guard active, current == generation else { throw CancellationError() }
        guard supportsWorkspaceChanges, receipt.matches(request) else { throw RemoteFilePreviewFailure.loadFailed }
        return receipt
    }
    func entries(for request: RemoteWorkspaceDirectoryRequest) async throws -> [RemoteWorkspaceFileEntry] {
        guard active, request.scope == composer else { throw RemoteWorkspaceDirectoryFailure.unavailable }
        let current = generation
        let operation = CodexTaskFileRequest(id: request.id, scope: scope, kind: .directory, resourceID: request.directoryID)
        let receipt = try await service.directory(operation)
        try Task.checkCancellation()
        guard active, current == generation else { throw CancellationError() }
        guard receipt.matches(operation) else { throw RemoteWorkspaceDirectoryFailure.invalidResponse }
        return receipt.entries
    }
    func load(_ request: RemoteFilePreviewRequest) async throws -> RemoteFilePreviewResource {
        guard active, request.scope == composer else { throw RemoteFilePreviewFailure.unavailable }
        if case .localWeb(let url) = request.target {
            guard permitsLocalWeb(), FrontendHTMLSnapshotDocument.admitsLocalURL(url) else {
                throw RemoteFilePreviewFailure.unavailable
            }
            let current = generation
            let operation = CodexTaskLocalWebRequest(id: request.id, scope: scope, url: url)
            let receipt = try await service.localWebSnapshot(operation)
            try Task.checkCancellation()
            guard active, current == generation else { throw CancellationError() }
            guard permitsLocalWeb() else { throw RemoteFilePreviewFailure.unavailable }
            guard receipt.request == operation, receipt.snapshot.mainURL.absoluteString == url.absoluteString else {
                throw RemoteFilePreviewFailure.loadFailed
            }
            return .init(id: request.fileID, name: url.host ?? "HTML", data: receipt.main, htmlSnapshot: receipt.snapshot)
        }
        guard case .resourceID = request.target else {
            throw RemoteFilePreviewFailure.unavailable
        }
        let current = generation
        let operation = CodexTaskFileRequest(id: request.id, scope: scope, kind: .resource, resourceID: request.fileID)
        let receipt = try await service.resource(operation)
        try Task.checkCancellation()
        guard active, current == generation else { throw CancellationError() }
        guard receipt.matches(operation) else { throw RemoteFilePreviewFailure.loadFailed }
        guard let grant = receipt.download else { return receipt.resource }
        let body = try await stageDownload(grant, receipt.resource.name, operation)
        try Task.checkCancellation()
        guard active, current == generation else { throw CancellationError() }
        var resource = receipt.resource
        resource.stagedBody = body
        return resource
    }

    func resolve(_ path: RemoteWindowsFilePath, for request: RemoteFilePreviewRequest) async throws -> String {
        guard active, request.scope == composer, request.target == .windowsPath(path) else {
            throw RemoteFilePreviewFailure.unavailable
        }
        let current = generation
        let operation = CodexTaskWindowsPathRequest(id: request.id, scope: scope, path: path)
        let receipt = try await service.resolveWindowsPath(operation)
        try Task.checkCancellation()
        guard active, current == generation else { throw CancellationError() }
        guard receipt.matches(operation) else { throw RemoteFilePreviewFailure.loadFailed }
        return receipt.resourceID
    }
}

//Deterministic resource provider. No personal files, commands, authentication,
//downloads or service are accessed. Complete bytes are separate from patches.
@MainActor private final class SyntheticCodexTaskFileService: CodexTaskFileServing {
    private struct FixtureBytes: AsyncSequence {
        struct AsyncIterator: AsyncIteratorProtocol {
            var bytes: Data.Iterator
            mutating func next() async -> UInt8? { bytes.next() }
        }
        let data: Data
        func makeAsyncIterator() -> AsyncIterator { .init(bytes: data.makeIterator()) }
    }

    static var usesDownloadFixture: Bool {
        let arguments = HostLaunchRuntime.arguments
        return arguments.contains("--offline-fixture") && arguments.contains("--codex-staged-file-fixture")
    }
    private static let downloadFixtureURL = URL(string: "https://files.example.invalid/synthetic/preview.pdf")!
    private static let downloadFixturePDF: Data = {
        let pdf = syntheticPreviewPDF()
        guard let trailer = pdf.range(of: Data("startxref".utf8), options: .backwards) else { return pdf }
        var largePDF = Data(pdf.prefix(upTo: trailer.lowerBound))
        largePDF.append(Data(repeating: 10, count: 2 * 1024 * 1024))
        largePDF.append(pdf.suffix(from: trailer.lowerBound))
        return largePDF
    }()

    static func stageDownload(_ grant: CodexAuthorizedFileDownload, name: String) async throws
        -> RemoteFilePreviewResource.StagedBody {
        guard grant.url == downloadFixtureURL, grant.bearerToken == nil,
              grant.byteCount == downloadFixturePDF.count else { throw RemoteFilePreviewFailure.loadFailed }
        return try await CodexFileDownloadBody.stage(FixtureBytes(data: downloadFixturePDF),
            byteCount: grant.byteCount, name: name)
    }
    private static let htmlResources = [
        "c:/workspace/site/index.html": "Sources/html-drive",
        "//studio/share/site/index.html": "Sources/html-unc"
    ]
    private static let windowsResources = [
        "c:/workspace/资料/drive source.txt": "Sources/windows-drive",
        "//studio/share/folder/unc source.txt": "Sources/windows-unc"
    ]
    private let scope: CodexMessageScope
    private let directories: RemoteSnapshotDirectoryLoader
    private let resources: [RemoteFilePreviewResource]
    private var directoryFailed = false
    private var resourceFailed = false
    private var workspaceChangesRevision = 0
    private var sourceCommentRevision = 0
    private var sourceCommentItems = [
        CodexSourceComment(id: "review", startLine: 80, endLine: 81, text: "检查行号边界")
    ]
    private var usesCommentFixture: Bool {
        scope.threadID == "ordinary-files" && HostLaunchRuntime.arguments.contains("--codex-source-comments-fixture")
    }
    private func commentSnapshot() -> CodexSourceComments {
        .init(revision: sourceCommentRevision, canAttach: true, canRemove: true, comments: sourceCommentItems)
    }
    func sourceComment(_ operation: CodexSourceCommentOperation) async throws -> CodexSourceCommentReceipt {
        guard usesCommentFixture, operation.scope == scope, operation.resourceID == "Sources/syntax",
              operation.revision == sourceCommentRevision else { throw RemoteFilePreviewFailure.unavailable }
        switch operation.action {
        case let .attach(line, text):
            guard (1...120).contains(line), (1...8192).contains(text.utf8.count), sourceCommentItems.count < 128,
                  !text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { throw RemoteFilePreviewFailure.loadFailed }
            sourceCommentItems.append(.init(id: operation.id.uuidString, startLine: line, endLine: line, text: text))
        case let .remove(id):
            guard let index = sourceCommentItems.firstIndex(where: { $0.id == id }) else {
                throw RemoteFilePreviewFailure.loadFailed
            }
            sourceCommentItems.remove(at: index)
        }
        sourceCommentRevision += 1
        return .init(operation: operation, snapshot: commentSnapshot())
    }
    private var usesWindowsFixture: Bool {
        HostLaunchRuntime.arguments.contains("--codex-windows-file-fixture") && scope.threadID == "ordinary-files"
    }
    private var usesHTMLFixture: Bool {
        HostLaunchRuntime.arguments.contains("--codex-html-snapshot-fixture") && scope.threadID == "ordinary-files"
    }
    init(scope: CodexMessageScope) {
        self.scope = scope
        let composer = RemoteComposerDraftScope(hostID: scope.instanceID, threadID: scope.threadID)
        directories = .init(scope: composer)
        resources = remoteWorkspacePreviewResources(scope: composer)
    }
    func supportsWorkspaceChanges(_ scope: CodexMessageScope) -> Bool {
        self.scope == scope && scope.instanceID == "fixture-a" && scope.threadID == "ordinary-files" &&
            HostLaunchRuntime.arguments.contains("--codex-workspace-changes-fixture")
    }
    func workspaceChanges(_ request: CodexWorkspaceChangesRequest) async throws -> CodexWorkspaceChangesReceipt {
        guard supportsWorkspaceChanges(request.scope) else { throw RemoteFilePreviewFailure.unavailable }
        try await Task.sleep(for: .milliseconds(120))
        try Task.checkCancellation()
        workspaceChangesRevision += 1
        if workspaceChangesRevision == 2 { throw RemoteFilePreviewFailure.loadFailed }
        return .init(request: request, revision: workspaceChangesRevision, files: [
            .init(id: "workspace-preview", title: "workspace-\(workspaceChangesRevision).txt",
                  diff: "-Previous workspace\n+Current workspace", counts: .init(insertions: 1, deletions: 1),
                  resourceID: "Sources/preview")
        ])
    }
    private func wait(_ request: CodexTaskFileRequest, kind: CodexTaskFileRequest.Kind) async throws {
        guard request.scope == scope, request.kind == kind else { throw RemoteFilePreviewFailure.unavailable }
        try await Task.sleep(for: .milliseconds(180)); try Task.checkCancellation()
    }
    func directory(_ request: CodexTaskFileRequest) async throws -> CodexTaskDirectoryReceipt {
        try await wait(request, kind: .directory)
        if HostLaunchRuntime.arguments.contains("--codex-files-directory-failure-once"), !directoryFailed {
            directoryFailed = true; throw RemoteWorkspaceDirectoryFailure.failed
        }
        let entries = try await directories.entries(for: .init(scope: .init(hostID: scope.instanceID, threadID: scope.threadID), directoryID: request.resourceID))
        if usesHTMLFixture, request.resourceID == "Sources" {
            return .init(request: request, entries: entries + [
                .init(id: "Sources/html-drive", title: "drive.html", isDirectory: false),
                .init(id: "Sources/html-unc", title: "unc.html", isDirectory: false)
            ])
        }
        if scope.threadID == "ordinary-files", request.resourceID == "Sources",
           usesCommentFixture || HostLaunchRuntime.arguments.contains("--codex-source-syntax-fixture") {
            return .init(request: request, entries: entries + [
                .init(id: "Sources/syntax", title: "Example.SWIFT", isDirectory: false)
            ])
        }
        if scope.threadID == "ordinary-files", request.resourceID == "Documents" {
            let office = SyntheticOfficePreviewFile.samples.map {
                RemoteWorkspaceFileEntry(id: $0.id, title: $0.name, isDirectory: false)
            }
            return .init(request: request, entries: office + entries)
        }
        return .init(request: request, entries: entries)
    }
    func resource(_ request: CodexTaskFileRequest) async throws -> CodexTaskResourceReceipt {
        try await wait(request, kind: .resource)
        if HostLaunchRuntime.arguments.contains("--codex-files-resource-failure-once"), !resourceFailed {
            resourceFailed = true; throw RemoteFilePreviewFailure.loadFailed
        }
        if usesHTMLFixture, let path = Self.htmlResources.first(where: { $0.value == request.resourceID })?.key {
            let root = String(path.dropLast("/index.html".count))
            let (snapshot, data) = FrontendHTMLSnapshot.fixture(sourceRoot: root, sourcePath: path)
            let name = request.resourceID == "Sources/html-drive" ? "drive.html" : "unc.html"
            return .init(request: request, resource: .init(id: request.resourceID, name: name, data: data, htmlSnapshot: snapshot))
        }
        if usesWindowsFixture, let path = Self.windowsResources.first(where: { $0.value == request.resourceID })?.key,
           let name = path.split(separator: "/").last {
            let text = "Scoped Windows snapshot\nhost=" + scope.instanceID + "\nresource=" + request.resourceID + "\n"
            return .init(request: request, resource: .init(id: request.resourceID, name: String(name), data: Data(text.utf8),
                readingIdentity: .knownNoComment(path: path, style: .windows)))
        }
        if scope.threadID == "ordinary-files",
           let office = SyntheticOfficePreviewFile.samples.first(where: { $0.id == request.resourceID }) {
            return .init(request: request, resource: .init(id: office.id, name: office.name, data: office.data))
        }
        if Self.usesDownloadFixture, scope.threadID == "ordinary-files", request.resourceID == "Documents/pdf" {
            let grant = CodexAuthorizedFileDownload(url: Self.downloadFixtureURL,
                byteCount: Self.downloadFixturePDF.count, bearerToken: nil)
            return .init(request: request, resource: .init(id: request.resourceID, name: "sample.pdf", data: Data()),
                download: grant)
        }
        if scope.threadID == "ordinary-files", request.resourceID == "Sources/syntax",
           usesCommentFixture || HostLaunchRuntime.arguments.contains("--codex-source-syntax-fixture") {
            let lines = (1...120).map { index in
                index == 81 ? "let answer = \"代码 🧪\" // 原文" : "let line\(index) = \(index)"
            }
            return .init(request: request, resource: .init(
                id: request.resourceID, name: "Example.SWIFT", data: Data((lines.joined(separator: "\n") + "\n").utf8),
                sourceComments: usesCommentFixture ? commentSnapshot() : nil))
        }
        if HostLaunchRuntime.arguments.contains("--codex-windowed-text-fixture"),
           scope.threadID == "ordinary-files", request.resourceID == "Documents/large-text" {
            let padding = String(repeating: "abcdefghij", count: 27)
            let data = Data((1...8_000).map { "文本行 \($0) \(padding)\r\n" }.joined().utf8)
            return .init(request: request, resource: .init(id: request.resourceID, name: "large.txt", data: data))
        }
        guard let resource = resources.first(where: { $0.id == request.resourceID }) else { throw RemoteFilePreviewFailure.unavailable }
        return .init(request: request, resource: resource)
    }

    func resolveWindowsPath(_ request: CodexTaskWindowsPathRequest) async throws -> CodexTaskWindowsPathReceipt {
        guard request.scope == scope else { throw RemoteFilePreviewFailure.unavailable }
        let id = (usesWindowsFixture ? Self.windowsResources[request.path.normalized] : nil) ??
            (usesHTMLFixture ? Self.htmlResources[request.path.normalized] : nil)
        guard let id else { throw RemoteFilePreviewFailure.unavailable }
        try await Task.sleep(for: .milliseconds(120))
        return .init(request: request, resourceID: id)
    }

    func localWebSnapshot(_ request: CodexTaskLocalWebRequest) async throws -> CodexTaskLocalWebReceipt {
        guard HostLaunchRuntime.arguments.contains("--codex-local-web-fixture"), request.scope == scope,
              scope.threadID == "ordinary-files", request.url.absoluteString == "http://localhost:8765/" else {
            throw RemoteFilePreviewFailure.unavailable
        }
        let (snapshot, data) = FrontendHTMLSnapshot.fixture(sourceRoot: "/workspace/site", sourcePath: "/workspace/site/index.html")
        return .init(request: request, snapshot: snapshot, main: data)
    }
}
#endif
