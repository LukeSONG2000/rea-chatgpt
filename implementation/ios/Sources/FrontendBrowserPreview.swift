import Foundation

// A provider supplies a frozen localhost snapshot alongside the file bytes.
// Paths here are source identities. The reader never opens these paths or URLs.
struct FrontendHTMLSnapshot: Equatable {
    struct Asset: Equatable {
        let url: URL
        let mimeType: String
        let data: Data
        var downloadName: String? = nil
        var isScript: Bool { ["application/javascript", "text/javascript"].contains(mimeType.lowercased()) }
    }

    let sourceRoot: String
    let sourcePath: String
    let mainURL: URL
    let assets: [Asset]
    var allowsScripts = false

    static func fixture(sourceRoot: String, sourcePath: String) -> (FrontendHTMLSnapshot, Data) {
        let origin = "http://localhost:8765"
        func url(_ path: String) -> URL { URL(string: origin + path)! }
        let main = """
        <!doctype html><html><head><meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Snapshot home</title><link rel="stylesheet" href="\(origin)/assets/theme.css?rev=1"></head>
        <body><h1>Snapshot home</h1><img alt="Snapshot image" src="\(origin)/assets/sample.png">
        <a href="/docs/?page=2#detail">Snapshot details</a>
        <a href="\(origin)/assets/report.txt">Snapshot report</a>
        <p id="script-status">Snapshot script unavailable</p><script src="\(origin)/assets/preview.js"></script>
        <p id="inline-status">Inline script blocked</p><script>document.getElementById('inline-status').textContent = 'Inline script ran';</script></body></html>
        """
        let details = """
        <!doctype html><html><head><title>Snapshot details page</title><meta name="viewport" content="width=device-width,initial-scale=1"></head>
        <body><h1 id="detail">Snapshot details page</h1></body></html>
        """
        let image = Data(base64Encoded: "iVBORw0KGgoAAAANSUhEUgAAAAIAAAACCAIAAAD91JpzAAAAEElEQVR4nGMw6qkAIgYIBQAg3gTZgw+MuwAAAABJRU5ErkJggg==")!
        let snapshot = Self(sourceRoot: sourceRoot, sourcePath: sourcePath, mainURL: url("/"),
            assets: [
                .init(url: url("/assets/theme.css?rev=1"), mimeType: "text/css",
                      data: Data("body { font: -apple-system-body; margin: 20px } img { display:block; width:30px; height:30px }".utf8)),
                .init(url: url("/assets/sample.png"), mimeType: "image/png", data: image),
                .init(url: url("/docs/index.html?page=2"), mimeType: "text/html", data: Data(details.utf8)),
                .init(url: url("/assets/preview.js"), mimeType: "application/javascript",
                      data: Data("document.getElementById('script-status').textContent = 'Snapshot script ready';".utf8)),
                .init(url: url("/assets/report.txt"), mimeType: "text/plain", data: Data("Snapshot report\n".utf8),
                      downloadName: "snapshot-report.txt")
            ], allowsScripts: true)
        return (snapshot, Data(main.utf8))
    }
}

struct FrontendHTMLSnapshotDocument {
    enum Failure: Error { case invalidSnapshot }
    private struct Origin: Equatable {
        let scheme: String
        let host: String
        let port: Int

        init?(_ url: URL) {
            guard let parts = URLComponents(url: url, resolvingAgainstBaseURL: false),
                  parts.user == nil, parts.password == nil,
                  let scheme = parts.scheme?.lowercased(), scheme == "http" || scheme == "https",
                  let host = parts.host?.lowercased(),
                  host == "localhost" || host.hasSuffix(".localhost") ||
                    host == "127.0.0.1" || host == "::1" || host == "[::1]",
                  parts.port.map({ (1...65535).contains($0) }) != false else { return nil }
            self.scheme = scheme
            self.host = host
            port = parts.port ?? (scheme == "https" ? 443 : 80)
        }
    }

    private struct Route: Hashable {
        let relativePath: String
        let query: String?

        init?(_ url: URL, windows: Bool) {
            guard url.absoluteString.utf8.count <= 32_768,
                  let parts = URLComponents(url: url, resolvingAgainstBaseURL: false) else { return nil }
            let encodedPath = parts.percentEncodedPath.lowercased()
            guard !encodedPath.contains("%2f"), !windows || !encodedPath.contains("%5c"),
                  var path = parts.percentEncodedPath.removingPercentEncoding else { return nil }
            if path.isEmpty { path = "/" }
            guard path.hasPrefix("/"), Self.validPath(path) else { return nil }
            if path.hasSuffix("/") { path += "index.html" }
            relativePath = windows ? String(path.dropFirst()).lowercased() : String(path.dropFirst())
            query = parts.percentEncodedQuery
        }

        static func validPath(_ path: String) -> Bool {
            path.utf8.count <= 16_384 && !path.contains("//") &&
                path.unicodeScalars.allSatisfy { $0.value >= 32 && $0.value != 127 } &&
                !path.split(separator: "/").contains { $0 == "." || $0 == ".." }
        }
    }

    static let scheme = "rea-html-snapshot"
    static func admitsLocalURL(_ url: URL) -> Bool {
        url.absoluteString.utf8.count <= 4096 && Origin(url) != nil && Route(url, windows: false) != nil
    }

    let initialURL: URL
    let originalURL: URL
    let allowsScripts: Bool
    private let origin: Origin
    private let virtualHost: String
    private let windows: Bool
    private let assets: [Route: FrontendHTMLSnapshot.Asset]

    init(snapshot: FrontendHTMLSnapshot, main: Data) throws {
        let maximumBytes = 2 * 1024 * 1024
        let windows = RemoteWindowsFilePath.looksLikeWindows(snapshot.sourceRoot)
        guard let origin = Origin(snapshot.mainURL), let route = Route(snapshot.mainURL, windows: windows),
              snapshot.assets.count <= 128, main.count <= maximumBytes,
              Self.sourcePath(snapshot.sourcePath, matches: route, root: snapshot.sourceRoot, windows: windows),
              String(data: main, encoding: .utf8) != nil else { throw Failure.invalidSnapshot }

        var assets = [route: FrontendHTMLSnapshot.Asset(url: snapshot.mainURL, mimeType: "text/html", data: main)]
        var byteCount = main.count
        for asset in snapshot.assets {
            guard Origin(asset.url) == origin, let route = Route(asset.url, windows: windows),
                  Self.sourcePath(for: route, root: snapshot.sourceRoot, windows: windows) != nil,
                  assets[route] == nil, Self.accepts(asset),
                  asset.data.count <= maximumBytes - byteCount else { throw Failure.invalidSnapshot }
            let mimeType = asset.mimeType.lowercased()
            if asset.downloadName == nil, (mimeType.hasPrefix("text/") || asset.isScript),
               String(data: asset.data, encoding: .utf8) == nil {
                throw Failure.invalidSnapshot
            }
            assets[route] = .init(url: asset.url, mimeType: mimeType, data: asset.data, downloadName: asset.downloadName)
            byteCount += asset.data.count
        }

        let host = UUID().uuidString.lowercased()
        guard let initial = Self.virtualURL(for: snapshot.mainURL, host: host) else { throw Failure.invalidSnapshot }
        self.virtualHost = host
        self.originalURL = snapshot.mainURL
        self.allowsScripts = snapshot.allowsScripts
        self.initialURL = initial
        self.origin = origin
        self.windows = windows
        self.assets = assets
    }

    func asset(at url: URL) -> FrontendHTMLSnapshot.Asset? {
        guard url.scheme == Self.scheme, url.host == virtualHost,
              url.user == nil, url.password == nil, url.port == nil,
              let route = Route(url, windows: windows) else { return nil }
        return assets[route]
    }

    func proxyURL(for url: URL) -> URL? {
        guard let target = bundledURL(for: url), let asset = asset(at: target),
              asset.mimeType == "text/html", asset.downloadName == nil else { return nil }
        return target
    }

    private func bundledURL(for url: URL) -> URL? {
        guard Origin(url) == origin, let target = Self.virtualURL(for: url, host: virtualHost), asset(at: target) != nil else { return nil }
        return target
    }

    func download(at url: URL) -> FrontendHTMLSnapshot.Asset? {
        let asset = asset(at: url) ?? bundledURL(for: url).flatMap { asset(at: $0) }
        return asset?.downloadName == nil ? nil : asset
    }

    func pageForExport(at url: URL) -> (name: String, bytes: Data)? {
        guard let page = asset(at: url), page.mimeType == "text/html", page.downloadName == nil else { return nil }
        let name = page.url.path.hasSuffix("/") || page.url.lastPathComponent.isEmpty ? "index.html" : page.url.lastPathComponent
        return (Self.validFilename(name) && name.lowercased().hasSuffix(".html") ? name : "snapshot.html", page.data)
    }

    func previewData(for asset: FrontendHTMLSnapshot.Asset) -> Data {
        guard asset.mimeType == "text/html" || asset.mimeType == "text/css",
              let text = String(data: asset.data, encoding: .utf8) else { return asset.data }
        func resolve(_ reference: String) -> String? {
            let value = reference.trimmingCharacters(in: .whitespacesAndNewlines)
            guard value.hasPrefix("//") || value.lowercased().hasPrefix("http://") || value.lowercased().hasPrefix("https://"),
                  let original = URL(string: value, relativeTo: asset.url)?.absoluteURL else { return nil }
            return bundledURL(for: original)?.absoluteString
        }
        if asset.mimeType == "text/css" { return Data(Self.rewriteCSS(text, resolve: resolve).utf8) }
        let scriptPolicy = allowsScripts ? "\(Self.scheme):" : "'none'"
        let csp = "default-src 'none'; style-src 'unsafe-inline' \(Self.scheme):; img-src \(Self.scheme):; font-src \(Self.scheme):; script-src \(scriptPolicy); base-uri 'none'; form-action 'none'"
        let doctype = "<!doctype html>"
        let body = text.prefix(doctype.count).lowercased() == doctype ? String(text.dropFirst(doctype.count)) : text
        let head = "<meta charset=\"utf-8\"><meta http-equiv=\"Content-Security-Policy\" content=\"\(csp)\">"
        return Data((doctype + head + Self.rewriteHTML(body, resolve: resolve)).utf8)
    }

    // Match quoted attributes and raw-text elements separately so source code,
    // comments, and text that only resembles markup stay untouched.
    private static let htmlTags = try! NSRegularExpression(pattern: #"(?is)<!--.*?(?:-->|\z)|(<(script|style|textarea|title)(?=[\s>/])(?:[^<>"']|"[^"]*"|'[^']*')*>)(.*?)(</\2\s*>|\z)|<[a-z][a-z0-9:_-]*(?=[\s>/])(?:[^<>"']|"[^"]*"|'[^']*')*>"#)
    private static let urlAttributes = try! NSRegularExpression(pattern: #"(?is)\s+([^\s=/>]+)\s*=\s*(?:"([^"]*)"|'([^']*)'|([^\s>"'=<>`]+))"#)
    private static let cssReferences = try! NSRegularExpression(pattern: #"(?is)/\*.*?(?:\*/|\z)|(?:\burl\(\s*|@import\s+(?=["']))(?:"([^"]*)"|'([^']*)'|([^\s)"']+))|"[^"]*"|'[^']*'"#)

    private static func rewrite(_ text: String, matching rule: NSRegularExpression,
                                replacement: (NSTextCheckingResult, NSString) -> String?) -> String {
        let source = text as NSString
        let result = NSMutableString(string: text)
        for match in rule.matches(in: text, range: NSRange(location: 0, length: source.length)).reversed() {
            if let value = replacement(match, source) { result.replaceCharacters(in: match.range, with: value) }
        }
        return result as String
    }

    private static func rewriteCSS(_ text: String, resolve: (String) -> String?) -> String {
        rewrite(text, matching: cssReferences) { match, source in
            guard let range = (1...3).map({ match.range(at: $0) }).first(where: { $0.location != NSNotFound }),
                  let target = resolve(source.substring(with: range)) else { return nil }
            let value = NSMutableString(string: source.substring(with: match.range))
            value.replaceCharacters(in: NSRange(location: range.location - match.range.location, length: range.length), with: target)
            return value as String
        }
    }

    private static func rewriteSourceSet(_ text: String, resolve: (String) -> String?) -> String {
        var cursor = text.startIndex
        var changes: [(NSRange, String)] = []
        while cursor < text.endIndex {
            if text[cursor].isWhitespace || text[cursor] == "," { text.formIndex(after: &cursor); continue }
            let start = cursor
            while cursor < text.endIndex, !text[cursor].isWhitespace { text.formIndex(after: &cursor) }
            var end = cursor
            while end > start, text[text.index(before: end)] == "," { text.formIndex(before: &end) }
            if let target = resolve(String(text[start..<end])) { changes.append((NSRange(start..<end, in: text), target)) }
            if end != cursor { continue }
            var parentheses = 0
            while cursor < text.endIndex {
                let character = text[cursor]
                text.formIndex(after: &cursor)
                if character == ",", parentheses == 0 { break }
                if character == "(" { parentheses += 1 }
                if character == ")" { parentheses = max(0, parentheses - 1) }
            }
        }
        let result = NSMutableString(string: text)
        for (range, target) in changes.reversed() { result.replaceCharacters(in: range, with: target) }
        return result as String
    }

    private static func rewriteHTML(_ text: String, resolve: (String) -> String?) -> String {
        func tag(_ value: String) -> String {
            rewrite(value, matching: urlAttributes) { match, source in
                let name = source.substring(with: match.range(at: 1)).lowercased()
                guard let range = (2...4).map({ match.range(at: $0) }).first(where: { $0.location != NSNotFound }) else { return nil }
                let original = source.substring(with: range).replacingOccurrences(of: "&amp;", with: "&")
                let target: String
                switch name {
                case "src", "href", "poster": guard let url = resolve(original) else { return nil }; target = url
                case "style": target = rewriteCSS(original, resolve: resolve); guard original != target else { return nil }
                case "srcset": target = rewriteSourceSet(original, resolve: resolve); guard original != target else { return nil }
                default: return nil
                }
                return " \(name)=\"" + target.replacingOccurrences(of: "&", with: "&amp;")
                    .replacingOccurrences(of: "\"", with: "&quot;") + "\""
            }
        }
        return rewrite(text, matching: htmlTags) { match, source in
            let original = source.substring(with: match.range)
            if original.hasPrefix("<!--") { return nil }
            guard match.range(at: 1).location != NSNotFound else { return tag(original) }
            let body = source.substring(with: match.range(at: 3))
            let isStyle = source.substring(with: match.range(at: 2)).lowercased() == "style"
            return tag(source.substring(with: match.range(at: 1))) + (isStyle ? rewriteCSS(body, resolve: resolve) : body) +
                source.substring(with: match.range(at: 4))
        }
    }

    func displayedURL(for url: URL) -> URL? {
        guard asset(at: url) != nil,
              var parts = URLComponents(url: originalURL, resolvingAgainstBaseURL: false),
              let current = URLComponents(url: url, resolvingAgainstBaseURL: false) else { return nil }
        parts.percentEncodedPath = current.percentEncodedPath
        parts.percentEncodedQuery = current.percentEncodedQuery
        parts.percentEncodedFragment = current.percentEncodedFragment
        return parts.url
    }

    private static func virtualURL(for url: URL, host: String) -> URL? {
        guard var parts = URLComponents(url: url, resolvingAgainstBaseURL: false) else { return nil }
        parts.scheme = scheme
        parts.host = host
        parts.port = nil
        return parts.url
    }

    private static func sourcePath(_ source: String, matches route: Route, root: String, windows: Bool) -> Bool {
        guard let expected = sourcePath(for: route, root: root, windows: windows) else { return false }
        if windows { return RemoteWindowsFilePath(source)?.normalized == expected }
        return source.utf8.elementsEqual(expected.utf8)
    }

    private static func sourcePath(for route: Route, root: String, windows: Bool) -> String? {
        if windows {
            let prefix = root.hasSuffix("\\") || root.hasSuffix("/") ? root : root + "/"
            return RemoteWindowsFilePath(prefix + route.relativePath)?.normalized
        }
        guard root.hasPrefix("/"), Route.validPath(root) else { return nil }
        let prefix = root.hasSuffix("/") ? root : root + "/"
        let candidate = prefix + route.relativePath
        return Route.validPath(candidate) ? candidate : nil
    }

    private static func safeMIME(_ value: String) -> Bool {
        switch value.lowercased() {
        case "text/html", "text/css", "image/png", "image/jpeg", "image/gif", "image/webp",
             "image/avif", "image/heic", "image/x-icon", "image/vnd.microsoft.icon", "font/woff", "font/woff2":
            return true
        default:
            return false
        }
    }

    private static func validFilename(_ value: String) -> Bool {
        (1...240).contains(value.utf8.count) && !value.trimmingCharacters(in: .whitespaces).isEmpty && value != "." && value != ".." &&
            value.unicodeScalars.allSatisfy { $0.value >= 32 && $0.value != 127 && $0 != "/" && $0 != "\\" }
    }

    private static func accepts(_ asset: FrontendHTMLSnapshot.Asset) -> Bool {
        let mime = asset.mimeType.lowercased()
        if let name = asset.downloadName {
            return validFilename(name) && mime.range(of: #"\A[a-z0-9!#$&^_.+-]+/[a-z0-9!#$&^_.+-]+\z"#, options: .regularExpression) != nil
        }
        return asset.isScript || safeMIME(mime)
    }
}

enum FrontendPlatformBrowserURL {
    static func admits(_ url: URL) -> Bool {
        guard url.absoluteString.utf8.count <= 4096,
              let scheme = url.scheme?.lowercased(), scheme == "http" || scheme == "https",
              let host = url.host?.lowercased().trimmingCharacters(in: CharacterSet(charactersIn: ".")),
              !host.isEmpty, url.user == nil, url.password == nil else { return false }
        // Remote-local documents are routed with an explicit snapshot.
        return !host.hasSuffix(".invalid") && !host.hasSuffix(".localhost") &&
            !["localhost", "0.0.0.0", "::1", "[::1]"].contains(host) && !host.hasPrefix("127.")
    }
}

#if canImport(UIKit)
import SwiftUI
import UIKit
import WebKit
import SafariServices

// Independent frontend resource/presentation adapter. iOS293 SafariView creates
// SFSafariViewController (0x7560940 -> 0x75607e8); its live URL policy and Remote
// owner wiring remain partial. This offline WebKit surface exercises local HTML
// navigation without claiming the official browser's layout or service behavior.
struct FrontendBrowserRequest: Identifiable {
    let id = UUID()
    let url: URL
    let usesSystemBrowser: Bool
    var snapshot: FrontendHTMLSnapshotDocument? = nil

    init(url: URL, usesSystemBrowser: Bool = false) {
        self.url = url
        self.usesSystemBrowser = usesSystemBrowser
    }

    init(snapshot: FrontendHTMLSnapshot, main: Data) throws {
        url = snapshot.mainURL
        usesSystemBrowser = false
        self.snapshot = try .init(snapshot: snapshot, main: main)
    }
}

protocol FrontendBrowserResourceProviding: WKURLSchemeHandler {
    var scheme: String { get }
    var initialURL: URL { get }
    var requiresNetworkBlocker: Bool { get }
    var allowsPageScripts: Bool { get }
    func accepts(_ url: URL) -> Bool
    func proxyNavigation(_ url: URL) -> URL?
    func displayedURL(_ url: URL) -> URL
    func pageForExport(at url: URL) -> (name: String, bytes: Data)?
    func download(at url: URL) -> FrontendHTMLSnapshot.Asset?
    func retire()
}

extension FrontendBrowserResourceProviding {
    var requiresNetworkBlocker: Bool { false }
    var allowsPageScripts: Bool { false }
    func proxyNavigation(_ url: URL) -> URL? { nil }
    func displayedURL(_ url: URL) -> URL { url }
    func pageForExport(at url: URL) -> (name: String, bytes: Data)? { nil }
    func download(at url: URL) -> FrontendHTMLSnapshot.Asset? { nil }
    func retire() {}
}

enum FrontendBrowserAdapter {
    static func resources(for request: FrontendBrowserRequest) -> FrontendBrowserResourceProviding? {
        if let snapshot = request.snapshot { return OfflineHTMLSnapshotResources(document: snapshot) }
        guard HostLaunchRuntime.arguments.contains("--browser-preview-fixture"),
              request.url.scheme == "https", request.url.host == "example.invalid",
              ["/preview", "/replay-error"].contains(request.url.path) else { return nil }
        return OfflineBrowserResources()
    }

    static func systemPreview(for request: FrontendBrowserRequest) -> SFSafariViewController? {
        guard request.usesSystemBrowser, request.snapshot == nil,
              FrontendPlatformBrowserURL.admits(request.url) else { return nil }
        let configuration = SFSafariViewController.Configuration()
        configuration.barCollapsingEnabled = true
        let controller = SFSafariViewController(url: request.url, configuration: configuration)
        controller.dismissButtonStyle = .close
        return controller
    }
}

extension View {
    func frontendBrowserPreview(_ request: Binding<FrontendBrowserRequest?>) -> some View {
        sheet(item: request) { item in
            FrontendBrowserPreview(request: item)
        }
    }
}

struct FrontendBrowserPreview: UIViewControllerRepresentable {
    let request: FrontendBrowserRequest
    @Environment(\.dismiss) private var dismiss

    func makeUIViewController(context: Context) -> UIViewController {
        if let browser = FrontendBrowserAdapter.systemPreview(for: request) {
            // Safari owns this dismissal. A second SwiftUI dismiss can close
            // the enclosing file reader after the Safari sheet has gone away.
            return browser
        }
        let controller = FrontendBrowserController(request: request,
            resources: FrontendBrowserAdapter.resources(for: request), onClose: { dismiss() })
        return UINavigationController(rootViewController: controller)
    }

    func updateUIViewController(_ controller: UIViewController, context: Context) {}

    static func dismantleUIViewController(_ controller: UIViewController, coordinator: ()) {
        ((controller as? UINavigationController)?.viewControllers.first as? FrontendBrowserController)?.retire()
    }
}

private final class OfflineHTMLSnapshotResources: NSObject, FrontendBrowserResourceProviding {
    private let document: FrontendHTMLSnapshotDocument
    private var isRetired = false
    let scheme = FrontendHTMLSnapshotDocument.scheme
    var initialURL: URL { document.initialURL }
    var requiresNetworkBlocker: Bool { true }
    var allowsPageScripts: Bool { document.allowsScripts }

    init(document: FrontendHTMLSnapshotDocument) { self.document = document }

    func accepts(_ url: URL) -> Bool { pageForExport(at: url) != nil }
    func proxyNavigation(_ url: URL) -> URL? { isRetired ? nil : document.proxyURL(for: url) }
    func displayedURL(_ url: URL) -> URL { document.displayedURL(for: url) ?? url }
    func pageForExport(at url: URL) -> (name: String, bytes: Data)? { isRetired ? nil : document.pageForExport(at: url) }
    func download(at url: URL) -> FrontendHTMLSnapshot.Asset? { isRetired ? nil : document.download(at: url) }
    func retire() { isRetired = true }

    func webView(_ webView: WKWebView, start urlSchemeTask: WKURLSchemeTask) {
        let request = urlSchemeTask.request
        guard !isRetired, request.httpMethod == "GET",
              let url = request.url, let asset = document.asset(at: url), asset.downloadName == nil,
              document.allowsScripts || !asset.isScript else {
            urlSchemeTask.didFailWithError(URLError(.resourceUnavailable))
            return
        }
        let data = document.previewData(for: asset)
        urlSchemeTask.didReceive(URLResponse(url: url, mimeType: asset.mimeType,
            expectedContentLength: data.count, textEncodingName: asset.mimeType.hasPrefix("text/") || asset.mimeType == "application/javascript" ? "utf-8" : nil))
        urlSchemeTask.didReceive(data)
        urlSchemeTask.didFinish()
    }

    func webView(_ webView: WKWebView, stop urlSchemeTask: WKURLSchemeTask) {}
}

private final class OfflineBrowserResources: NSObject, FrontendBrowserResourceProviding {
    let scheme = "rea-preview"
    let initialURL = URL(string: "rea-preview://fixture/start")!
    private var hasFailed = false

    func accepts(_ url: URL) -> Bool {
        url.scheme == "rea-preview" && url.host == "fixture"
            && ["/start", "/details", "/retry"].contains(url.path)
    }

    func webView(_ webView: WKWebView, start urlSchemeTask: WKURLSchemeTask) {
        guard let url = urlSchemeTask.request.url, accepts(url) else {
            urlSchemeTask.didFailWithError(URLError(.unsupportedURL))
            return
        }
        if url.path == "/retry", !hasFailed {
            hasFailed = true
            urlSchemeTask.didFailWithError(URLError(.cannotLoadFromNetwork))
            return
        }
        let title: String
        let content: String
        switch url.path {
        case "/details":
            title = visualText("预览详情", "Preview details")
            content = visualText("此页用于验证前进、后退和关闭返回。", "This page checks forward, back and return navigation.")
        case "/retry":
            title = visualText("重新加载成功", "Reload succeeded")
            content = visualText("合成资源已恢复。", "The synthetic resource has recovered.")
        default:
            title = visualText("本地网页预览", "Local web preview")
            content = visualText("这是用于验收前端交互的合成网页。", "This synthetic page exercises frontend interactions.")
        }
        let html = """
        <!doctype html><html><head><meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src 'unsafe-inline'; base-uri 'none'; form-action 'none'">
        <meta name="color-scheme" content="light dark"><title>\(title)</title>
        <style>body{font:-apple-system-body;margin:24px;line-height:1.6;background:Canvas;color:CanvasText}a{display:block;margin:24px 0;color:LinkText}h1{font:-apple-system-title1}</style>
        </head><body><h1>\(title)</h1><p>\(content)</p>
        <a href="rea-preview://fixture/details">\(visualText("查看详情", "View details"))</a>
        <a href="rea-preview://fixture/retry">\(visualText("加载失败演示", "Load failure example"))</a>
        </body></html>
        """
        let data = Data(html.utf8)
        urlSchemeTask.didReceive(URLResponse(url: url, mimeType: "text/html", expectedContentLength: data.count, textEncodingName: "utf-8"))
        urlSchemeTask.didReceive(data)
        urlSchemeTask.didFinish()
    }

    func webView(_ webView: WKWebView, stop urlSchemeTask: WKURLSchemeTask) {}
}

final class FrontendBrowserController: UIViewController, WKNavigationDelegate, UIDocumentPickerDelegate {
    private let request: FrontendBrowserRequest
    private let onClose: () -> Void
    private let resources: FrontendBrowserResourceProviding?
    private var webView: WKWebView!
    private let address = UILabel()
    private let status = UILabel()
    private let progress = UIProgressView(progressViewStyle: .default)
    private let retry = UIButton(type: .system)
    private var progressObservation: NSKeyValueObservation?
    private var titleObservation: NSKeyValueObservation?
    private var pendingURL: URL?
    private var activeNavigation: WKNavigation?
    private var retired = false
    private var hasNetworkBlocker = false
    private var isInstallingNetworkBlocker = false
    private var exportFile: RemoteLocalAttachment?
    private lazy var back = UIBarButtonItem(image: UIImage(systemName: "chevron.backward"), style: .plain, target: self, action: #selector(goBack))
    private lazy var forward = UIBarButtonItem(image: UIImage(systemName: "chevron.forward"), style: .plain, target: self, action: #selector(goForward))
    private lazy var reload = UIBarButtonItem(barButtonSystemItem: .refresh, target: self, action: #selector(reloadPage))
    private lazy var save = UIBarButtonItem(image: UIImage(systemName: "square.and.arrow.down"), style: .plain,
                                          target: self, action: #selector(savePage))

    init(request: FrontendBrowserRequest, resources: FrontendBrowserResourceProviding?, onClose: @escaping () -> Void) {
        self.request = request
        self.resources = resources
        self.onClose = onClose
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.title = visualText("链接预览", "Link preview")
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: visualText("关闭", "Close"), style: .done, target: self, action: #selector(close))
        navigationItem.rightBarButtonItem?.accessibilityIdentifier = "browser-preview-close"
        address.font = .preferredFont(forTextStyle: .caption1)
        address.adjustsFontForContentSizeCategory = true
        address.textColor = .secondaryLabel
        address.numberOfLines = 2
        address.lineBreakMode = .byTruncatingMiddle
        address.text = request.url.absoluteString
        address.accessibilityIdentifier = "browser-preview-address"
        status.font = .preferredFont(forTextStyle: .body)
        status.adjustsFontForContentSizeCategory = true
        status.numberOfLines = 0
        status.textAlignment = .center
        status.accessibilityIdentifier = "browser-preview-status"
        retry.setTitle(visualText("重试", "Retry"), for: .normal)
        retry.accessibilityIdentifier = "browser-preview-retry"
        retry.addTarget(self, action: #selector(reloadPage), for: .touchUpInside)
        retry.isHidden = true

        let configuration = WKWebViewConfiguration()
        configuration.websiteDataStore = .nonPersistent()
        configuration.defaultWebpagePreferences.allowsContentJavaScript = resources?.allowsPageScripts == true
        if let resources { configuration.setURLSchemeHandler(resources, forURLScheme: resources.scheme) }
        webView = WKWebView(frame: .zero, configuration: configuration)
        webView.navigationDelegate = self
        webView.accessibilityIdentifier = "browser-preview-content"
        webView.isHidden = true
        let notice = UIStackView(arrangedSubviews: [status, retry])
        notice.axis = .vertical
        notice.spacing = 16
        for child in [address, progress, webView!, notice] {
            child.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(child)
        }
        NSLayoutConstraint.activate([
            address.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 8),
            address.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            address.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            progress.topAnchor.constraint(equalTo: address.bottomAnchor, constant: 8),
            progress.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            progress.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            webView.topAnchor.constraint(equalTo: progress.bottomAnchor),
            webView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            webView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            webView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            notice.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            notice.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            notice.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor)
        ])
        back.accessibilityLabel = visualText("后退", "Back")
        forward.accessibilityLabel = visualText("前进", "Forward")
        back.accessibilityIdentifier = "browser-preview-back"
        forward.accessibilityIdentifier = "browser-preview-forward"
        reload.accessibilityIdentifier = "browser-preview-reload"
        toolbarItems = [back, .flexibleSpace(), forward, .flexibleSpace(), reload]
        if request.snapshot != nil {
            save.accessibilityLabel = visualText("保存网页", "Save webpage")
            save.accessibilityIdentifier = "browser-preview-save"
            save.isEnabled = false
            toolbarItems?.append(contentsOf: [.flexibleSpace(), save])
        }
        navigationController?.setToolbarHidden(false, animated: false)
        progressObservation = webView.observe(\.estimatedProgress, options: [.new]) { [weak self] webView, _ in
            self?.progress.progress = Float(webView.estimatedProgress)
        }
        titleObservation = webView.observe(\.title, options: [.new]) { [weak self] webView, _ in
            guard let title = webView.title, !title.isEmpty else { return }
            self?.navigationItem.title = title
        }
        if let resources {
            pendingURL = resources.initialURL
            reloadPage()
        } else {
            status.text = visualText("网页资源服务待接入。", "Web resource service is not connected.")
            progress.isHidden = true
            updateControls()
        }
    }

    @objc private func close() {
        retire()
        onClose()
    }

    func retire() {
        retired = true
        resources?.retire()
        webView?.stopLoading()
    }

    @objc private func goBack() { webView.goBack() }
    @objc private func goForward() { webView.goForward() }
    @objc private func savePage() {
        guard let url = webView.url, let page = resources?.pageForExport(at: url) else { return }
        presentExport(name: page.name, bytes: page.bytes)
    }

    private func presentExport(name: String, bytes: Data) {
        guard !retired, presentedViewController == nil else { return }
        do {
            let file = try RemoteLocalAttachment.dataPreview(bytes, name: name)
            let picker = UIDocumentPickerViewController(forExporting: [file.url], asCopy: true)
            picker.delegate = self
            exportFile = file
            present(picker, animated: true)
        } catch {
            let alert = UIAlertController(title: visualText("无法保存文件", "Unable to save the file"), message: nil, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: visualText("好", "OK"), style: .cancel))
            present(alert, animated: true)
        }
    }

    func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) { exportFile = nil }
    func documentPickerWasCancelled(_ controller: UIDocumentPickerViewController) { exportFile = nil }
    @objc private func reloadPage() {
        guard !retired, let pendingURL else { return }
        status.text = visualText("正在加载…", "Loading…")
        retry.isHidden = true
        progress.isHidden = false
        if resources?.requiresNetworkBlocker == true, !hasNetworkBlocker {
            installSnapshotNetworkBlocker()
            return
        }
        if webView.url == pendingURL && !webView.isHidden {
            webView.reload()
        } else {
            webView.load(URLRequest(url: pendingURL))
        }
    }

    private func installSnapshotNetworkBlocker() {
        guard !isInstallingNetworkBlocker else { return }
        isInstallingNetworkBlocker = true
        let rules = """
        [{"trigger":{"url-filter":".*"},"action":{"type":"block"}},
         {"trigger":{"url-filter":"^rea-html-snapshot://"},"action":{"type":"ignore-previous-rules"}}]
        """
        WKContentRuleListStore.default().compileContentRuleList(forIdentifier: "rea-html-snapshot-network-v1",
            encodedContentRuleList: rules) { [weak self] ruleList, error in
            DispatchQueue.main.async {
                guard let self, !self.retired else { return }
                self.isInstallingNetworkBlocker = false
                guard let ruleList else {
                    self.showFailure(error ?? URLError(.unsupportedURL))
                    return
                }
                self.webView.configuration.userContentController.add(ruleList)
                self.hasNetworkBlocker = true
                self.reloadPage()
            }
        }
    }

    private func updateControls() {
        back.isEnabled = webView.canGoBack
        forward.isEnabled = webView.canGoForward
        reload.isEnabled = pendingURL != nil
        save.isEnabled = !webView.isHidden && !webView.isLoading && webView.url.flatMap { resources?.pageForExport(at: $0) } != nil
    }

    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        guard !retired, let url = navigationAction.request.url else {
            decisionHandler(.cancel)
            return
        }
        if let asset = resources?.download(at: url), let name = asset.downloadName {
            decisionHandler(.cancel)
            if navigationAction.request.httpMethod == "GET", navigationAction.navigationType == .linkActivated,
               navigationAction.sourceFrame.isMainFrame, navigationAction.targetFrame?.isMainFrame != false {
                presentExport(name: name, bytes: asset.data)
            }
            return
        }
        guard navigationAction.targetFrame?.isMainFrame == true else { decisionHandler(.cancel); return }
        guard resources?.accepts(url) == true else {
            decisionHandler(.cancel)
            if navigationAction.navigationType == .linkActivated,
               let target = resources?.proxyNavigation(url) { webView.load(URLRequest(url: target)) }
            return
        }
        pendingURL = url
        decisionHandler(.allow)
    }

    func webView(_ webView: WKWebView, didStartProvisionalNavigation navigation: WKNavigation!) {
        activeNavigation = navigation
        status.text = visualText("正在加载…", "Loading…")
        retry.isHidden = true
        progress.isHidden = false
        updateControls()
    }

    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        guard navigation === activeNavigation else { return }
        address.text = browserAddress(webView.url)
        if let title = webView.title, !title.isEmpty { navigationItem.title = title }
        status.text = nil
        retry.isHidden = true
        progress.isHidden = true
        webView.isHidden = false
        updateControls()
    }

    func webView(_ webView: WKWebView, didFailProvisionalNavigation navigation: WKNavigation!, withError error: Error) {
        guard navigation === activeNavigation else { return }
        showFailure(error)
    }

    func webView(_ webView: WKWebView, didFail navigation: WKNavigation!, withError error: Error) {
        guard navigation === activeNavigation else { return }
        showFailure(error)
    }

    func webViewWebContentProcessDidTerminate(_ webView: WKWebView) {
        showFailure(URLError(.cannotLoadFromNetwork))
    }

    private func showFailure(_ error: Error) {
        guard (error as NSError).code != NSURLErrorCancelled else { return }
        address.text = browserAddress(pendingURL)
        webView.isHidden = true
        status.text = visualText("网页加载失败。", "The page could not be loaded.")
        retry.isHidden = false
        progress.isHidden = true
        updateControls()
    }

    private func browserAddress(_ url: URL?) -> String {
        guard let url else { return request.url.absoluteString }
        return (resources?.displayedURL(url) ?? url).absoluteString
    }
}
#endif
