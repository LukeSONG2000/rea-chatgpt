import Foundation

// Independent frontend contracts for the native 293 FileLibrary route. The
// artifact has BrowsePage(items,next,...) and account/directory owners; these
// are deliberately not presented as its HTTP schema or backend implementation.
struct FrontendLibraryNode: Identifiable, Hashable {
    enum Kind: Hashable { case directory, file }
    let id: String
    let name: String
    let kind: Kind
    var subtitle: String? = nil
    var symbolName: String? = nil
}

struct FrontendLibraryRequest: Equatable {
    let id: UUID
    let accountID: String
    let directoryID: String
    let query: String
    let cursor: String?
}

struct FrontendLibraryPage {
    let request: FrontendLibraryRequest
    let items: [FrontendLibraryNode]
    let next: String?
}

struct FrontendLibraryResource {
    let requestID: UUID
    let accountID: String
    let nodeID: String
    let name: String
    let data: Data
    var markdownContents: String? = nil
    #if canImport(UIKit)
    var htmlSnapshot: FrontendHTMLSnapshot? = nil
    #endif
}

// Independent preview lifetime, scoped to the directory that owns the tap.
// The293 FileLibrary root owns DirectoryRoute and filePreviewFactory, not a
// recovered private request schema or cancellation algorithm.
struct FrontendLibraryPreviewRequest: Equatable {
    let id: UUID
    let accountID: String
    let directoryID: String
    let nodeID: String
}

struct FrontendLibraryPreviewState {
    private(set) var request: FrontendLibraryPreviewRequest?

    mutating func begin(accountID: String, directoryID: String, nodeID: String) -> FrontendLibraryPreviewRequest {
        let next = FrontendLibraryPreviewRequest(id: UUID(), accountID: accountID,
            directoryID: directoryID, nodeID: nodeID)
        request = next
        return next
    }

    func accepts(_ candidate: FrontendLibraryPreviewRequest,
                 accountID: String, directoryID: String) -> Bool {
        request == candidate && candidate.accountID == accountID && candidate.directoryID == directoryID
    }

    func matches(_ resource: FrontendLibraryResource, for candidate: FrontendLibraryPreviewRequest) -> Bool {
        request == candidate && resource.requestID == candidate.id &&
            resource.accountID == candidate.accountID && resource.nodeID == candidate.nodeID
    }

    @discardableResult
    mutating func finish(_ candidate: FrontendLibraryPreviewRequest) -> Bool {
        guard request == candidate else { return false }
        request = nil
        return true
    }

    mutating func cancel() { request = nil }
}

enum FrontendLibraryFailure: Error, Equatable { case unavailable, loadFailed, invalidResult, unsupported }

@MainActor
protocol FrontendLibraryServing: AnyObject {
    func load(_ request: FrontendLibraryRequest) async throws -> FrontendLibraryPage
    func resource(accountID: String, nodeID: String, requestID: UUID) async throws -> FrontendLibraryResource
}

// Exact request identity prevents old search, old-account and A→B→A callbacks
// overwriting a newly opened directory. No result is accepted just by its name.
struct FrontendLibraryDirectoryState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendLibraryFailure) }
    let accountID: String
    let directoryID: String
    private(set) var query = ""
    private(set) var items: [FrontendLibraryNode] = []
    private(set) var next: String?
    private(set) var phase: Phase = .idle
    private(set) var pending: FrontendLibraryRequest?
    private var consumedCursors: Set<String> = []

    init(accountID: String, directoryID: String) {
        self.accountID = accountID; self.directoryID = directoryID
    }

    mutating func begin(query: String, loadMore: Bool = false) -> FrontendLibraryRequest? {
        guard !accountID.isEmpty, !directoryID.isEmpty else { return nil }
        if loadMore {
            guard pending == nil, self.query == query, next != nil else { return nil }
        } else {
            items = []; next = nil; consumedCursors = []
        }
        self.query = query
        let request = FrontendLibraryRequest(id: UUID(), accountID: accountID,
            directoryID: directoryID, query: query, cursor: loadMore ? next : nil)
        pending = request
        phase = .loading
        return request
    }

    func accepts(_ request: FrontendLibraryRequest) -> Bool {
        pending == request && request.accountID == accountID && request.directoryID == directoryID
    }

    @discardableResult
    mutating func receive(_ page: FrontendLibraryPage) -> Bool {
        guard accepts(page.request) else { return false }
        guard page.items.allSatisfy({ !$0.id.isEmpty && !$0.name.isEmpty }),
              Set(page.items.map(\.id)).count == page.items.count,
              page.next.map({ !$0.isEmpty && $0 != page.request.cursor && !consumedCursors.contains($0) }) ?? true else {
            return fail(.invalidResult, request: page.request)
        }
        if let cursor = page.request.cursor { consumedCursors.insert(cursor) }
        var updated = items
        for item in page.items {
            if let index = updated.firstIndex(where: { $0.id == item.id }) { updated[index] = item }
            else { updated.append(item) }
        }
        items = updated; next = page.next; pending = nil; phase = .ready
        return true
    }

    @discardableResult
    mutating func fail(_ failure: FrontendLibraryFailure, request: FrontendLibraryRequest) -> Bool {
        guard accepts(request) else { return false }
        pending = nil; phase = .failed(failure)
        return true
    }

    mutating func cancel() {
        pending = nil
        phase = items.isEmpty ? .idle : .ready
    }
}

// Explicit synthetic provider; no cloud request, account enumeration or personal
// file access. Directory IDs are opaque identities, never local file paths.
@MainActor
final class SyntheticLibraryService: FrontendLibraryServing {
    let accountID: String
    private let failsOnce: Bool
    private var failedDirectories: Set<String> = []
    private let directoryName: String
    private let emptyName: String
    private let resourceDelayNanoseconds: UInt64
    init(accountID: String, directoryName: String, emptyName: String, failsOnce: Bool = false,
         resourceDelayNanoseconds: UInt64 = 120_000_000) {
        self.accountID = accountID; self.directoryName = directoryName; self.emptyName = emptyName
        self.failsOnce = failsOnce
        self.resourceDelayNanoseconds = resourceDelayNanoseconds
    }
    func load(_ request: FrontendLibraryRequest) async throws -> FrontendLibraryPage {
        guard request.accountID == accountID else { throw FrontendLibraryFailure.unavailable }
        try await Task.sleep(nanoseconds: 120_000_000)
        try Task.checkCancellation()
        if failsOnce, failedDirectories.insert(request.directoryID).inserted { throw FrontendLibraryFailure.loadFailed }
        let all: [FrontendLibraryNode]
        switch request.directoryID {
        case "root": all = [
            .init(id: "documents", name: directoryName, kind: .directory),
            .init(id: "empty", name: emptyName, kind: .directory),
            .init(id: "readme", name: "README.txt", kind: .file),
            .init(id: "sample", name: "sample.swift", kind: .file)]
        case "documents":
            let documents: [FrontendLibraryNode] = [
                .init(id: "notes", name: "notes.txt", kind: .file),
                .init(id: "guide", name: "guide.md", kind: .file)]
            #if canImport(UIKit)
            if !SyntheticOfficePreviewFile.samples.isEmpty {
                all = SyntheticOfficePreviewFile.samples.map { .init(id: $0.id, name: $0.name, kind: .file) }
            } else {
                all = HostLaunchRuntime.arguments.contains("--codex-html-snapshot-fixture")
                    ? documents + [.init(id: "html-snapshot", name: "snapshot.html", kind: .file)] : documents
            }
            #else
            all = documents
            #endif
        case "empty": all = []
        default: throw FrontendLibraryFailure.unavailable
        }
        let filtered = all.filter { request.query.isEmpty || $0.name.localizedCaseInsensitiveContains(request.query) }
        let start: Int
        if let cursor = request.cursor {
            guard let value = Int(cursor), value > 0, value < filtered.count else { throw FrontendLibraryFailure.invalidResult }
            start = value
        } else { start = 0 }
        let end = min(start + 3, filtered.count)
        return .init(request: request, items: Array(filtered[start..<end]), next: end < filtered.count ? String(end) : nil)
    }
    func resource(accountID: String, nodeID: String, requestID: UUID) async throws -> FrontendLibraryResource {
        guard self.accountID == accountID else { throw FrontendLibraryFailure.unavailable }
        try await Task.sleep(nanoseconds: resourceDelayNanoseconds)
        try Task.checkCancellation()
        #if canImport(UIKit)
        if let office = SyntheticOfficePreviewFile.samples.first(where: { $0.id == nodeID }) {
            return .init(requestID: requestID, accountID: accountID, nodeID: nodeID, name: office.name, data: office.data)
        }
        #endif
        let value: (String, String)
        switch nodeID {
        case "readme": value = ("README.txt", "Synthetic library file. No online account or personal content is used.\n")
        case "sample": value = ("sample.swift", "let source = \"synthetic library fixture\"\n")
        case "notes": value = ("notes.txt", "Synthetic nested directory preview.\n")
        case "guide":
            var body = "# Library source preview\n\n"
            #if canImport(UIKit)
            if HostLaunchRuntime.arguments.contains("--library-system-browser-fixture") {
                body += "[Browser test link](https://example.com/)\n\n"
            }
            #endif
            body += (1...48).map { "Library section \($0)\n" }.joined(separator: "\n")
            return .init(requestID: requestID, accountID: accountID, nodeID: nodeID,
                name: "guide.md", data: Data(body.utf8), markdownContents: body)
        #if canImport(UIKit)
        case "html-snapshot" where HostLaunchRuntime.arguments.contains("--codex-html-snapshot-fixture"):
            let (snapshot, data) = FrontendHTMLSnapshot.fixture(sourceRoot: "/library/site", sourcePath: "/library/site/index.html")
            return .init(requestID: requestID, accountID: accountID, nodeID: nodeID,
                name: "snapshot.html", data: data, htmlSnapshot: snapshot)
        #endif
        default: throw FrontendLibraryFailure.unavailable
        }
        return .init(requestID: requestID, accountID: accountID, nodeID: nodeID,
            name: value.0, data: Data(value.1.utf8))
    }
}

#if canImport(UIKit)
// Test-runner samples stay out of the application bundle and ordinary directory.
struct SyntheticOfficePreviewFile {
    let id: String
    let name: String
    let data: Data

    static let samples: [Self] = {
        let arguments = HostLaunchRuntime.arguments
        guard arguments.contains("--offline-fixture"), arguments.contains("--office-preview-fixture") else { return [] }
        let environment = ProcessInfo.processInfo.environment
        return ["docx", "xlsx", "pptx"].compactMap { ext in
            guard let value = environment["REA_OFFICE_" + ext.uppercased()], value.utf8.count <= 128 * 1024,
                  let data = Data(base64Encoded: value), !data.isEmpty else { return nil }
            return .init(id: "office-" + ext, name: "sample." + ext, data: data)
        }
    }()
}
#endif
