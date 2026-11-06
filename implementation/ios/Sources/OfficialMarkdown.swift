import Foundation
import JavaScriptCore

// Original iOS 293 parser; independent engine adapter and UIKit projection.
final class OfficialMarkdown {
    private let context: JSContext
    enum Failure: Error { case missingResource, engine(String), invalidOutput }
    init() throws {
        guard let context = JSContext(), let url = Bundle.main.url(forResource: "official-markdown", withExtension: "js") else { throw Failure.missingResource }
        self.context = context
        context.evaluateScript(try String(contentsOf: url, encoding: .utf8))
        if let exception = context.exception { throw Failure.engine(exception.toString()) }
    }
    func messages(_ markdown: String, prefix: String) throws -> [HostMessage] {
        guard markdown.utf8.count <= 100_000 else { throw Failure.invalidOutput }
        context.exception = nil
        guard let result = context.objectForKeyedSubscript("parseOfficialMarkdown")?.call(withArguments: [markdown])?.toString() else { throw Failure.invalidOutput }
        if let exception = context.exception { throw Failure.engine(exception.toString()) }
        guard let blocks = try JSONSerialization.jsonObject(with: Data(result.utf8)) as? [[String: Any]] else { throw Failure.invalidOutput }
        return try blocks.enumerated().map { index, block in
            let kind = block["kind"] as? String ?? "unknown"
            let text = block["text"] as? String ?? ""
            let content: HostMessage.Content
            switch kind {
            case "paragraph", "heading":
                guard let spans = block["inlines"] as? [[String: Any]] else { throw Failure.invalidOutput }
                content = .rich(try spans.map { try NativeInline(ast: $0) }, heading: kind == "heading")
            case "code": content = .code(text)
            case "table":
                guard let table = block["table"] as? [String: Any] else { throw Failure.invalidOutput }
                content = .table(try NativeTableModel(ast: table))
            default: content = .unsupported("原始解析器已识别 \(kind)，原生渲染尚未接线")
            }
            return HostMessage(id: "\(prefix)-block-\(index)", content: content)
        }
    }
}
