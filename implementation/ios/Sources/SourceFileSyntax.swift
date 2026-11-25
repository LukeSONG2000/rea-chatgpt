import Foundation
import JavaScriptCore

enum SourceFileSyntax {
    enum Role: String, CaseIterable, Decodable, Sendable {
        case keyword, string, comment, type, literal, name
    }

    struct Token: Decodable, Sendable {
        let location: Int
        let length: Int
        let role: Role

        var range: NSRange { NSRange(location: location, length: length) }
    }

    private static let languages: [String: String] = {
        guard let url = Bundle.main.url(forResource: "source-languages", withExtension: "json"),
              let data = try? Data(contentsOf: url) else { return [:] }
        return (try? JSONDecoder().decode([String: String].self, from: data)) ?? [:]
    }()

    static func language(for filename: String) -> String? {
        language(for: filename, catalog: languages)
    }

    static func language(for filename: String, catalog: [String: String]) -> String? {
        let normalized = filename.replacingOccurrences(of: "\\", with: "/") as NSString
        let leaf = normalized.lastPathComponent.lowercased()
        return catalog[leaf == "makefile" ? leaf : normalized.pathExtension.lowercased()]
    }
}

// The helper runs the frozen grammar asset in a local JavaScriptCore context.
// File contents are passed as data. Only checked offsets come back to TextKit.
actor SourceFileSyntaxTokenizer {
    static let shared = SourceFileSyntaxTokenizer(
        scriptURL: Bundle.main.url(forResource: "source-highlight", withExtension: "js"))

    private let scriptURL: URL?
    private lazy var tokenize: JSValue? = loadTokenizer()

    init(scriptURL: URL?) {
        self.scriptURL = scriptURL
    }

    func tokens(in source: String, language: String) -> [SourceFileSyntax.Token] {
        guard !Task.isCancelled, !source.isEmpty, source.utf8.count <= 64 * 1024 else { return [] }
        var lineBytes = 0
        for byte in source.utf8 {
            if byte == 10 || byte == 13 { lineBytes = 0 }
            else { lineBytes += 1 }
            if lineBytes > 8192 { return [] }
        }
        guard let output = tokenize?.call(withArguments: [source, language])?.toString(),
              let tokens = try? JSONDecoder().decode([SourceFileSyntax.Token].self, from: Data(output.utf8)),
              !Task.isCancelled else { return [] }

        let utf16Count = source.utf16.count
        var end = 0
        for token in tokens {
            guard token.location >= end, token.location <= utf16Count, token.length > 0,
                  token.length <= utf16Count - token.location else { return [] }
            end = token.location + token.length
        }
        return tokens
    }

    private func loadTokenizer() -> JSValue? {
        guard let scriptURL, let script = try? String(contentsOf: scriptURL, encoding: .utf8),
              let context = JSContext() else { return nil }
        context.evaluateScript(script, withSourceURL: scriptURL)
        guard context.exception == nil, let adapter = try? String(
            contentsOf: scriptURL.deletingLastPathComponent().appendingPathComponent("source-highlight-adapter.js"),
            encoding: .utf8) else { return nil }
        context.evaluateScript(adapter)
        guard context.exception == nil else { return nil }
        return context.objectForKeyedSubscript("reaTokenizeSource")
    }

}
