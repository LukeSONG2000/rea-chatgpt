import Foundation

@main
struct SourceSyntaxContract {
    static func main() async throws {
        let assets = URL(fileURLWithPath: CommandLine.arguments[1], isDirectory: true)
        let languages = try JSONDecoder().decode([String: String].self,
            from: Data(contentsOf: assets.appendingPathComponent("source-languages.json")))
        func language(_ name: String) -> String? { SourceFileSyntax.language(for: name, catalog: languages) }
        precondition(language("C:\\Workspace\\Sample.SWIFT") == "swift")
        precondition(language("/workspace/Makefile") == "makefile")
        precondition(language("module.TSX") == "typescript")
        precondition(language("example.h") == "c")
        precondition(language("README.txt") == nil && language("data.bin") == nil)

        let engine = SourceFileSyntaxTokenizer(scriptURL: assets.appendingPathComponent("source-highlight.js"))
        let swift = "/* 中文🧪\r\ncontinued */\r\nlet answer = \"<原文> & ' 🧪\"\r\n"
        let tokens = await engine.tokens(in: swift, language: "swift")
        let exact = swift as NSString
        precondition(tokens.contains {
            $0.role == .comment && exact.substring(with: $0.range) == "/* 中文🧪\r\ncontinued */"
        })
        precondition(tokens.contains { $0.role == .keyword && $0.range == exact.range(of: "let") })
        precondition(tokens.contains {
            $0.role == .string && exact.substring(with: $0.range).contains("<原文> & ' 🧪")
        })
        let typescript = await engine.tokens(in: "const answer: number = 42;", language: "typescript")
        precondition(typescript.contains { $0.role == .keyword })
        precondition(typescript.contains { $0.role == .literal })

        let unknown = await engine.tokens(in: swift, language: "missing-grammar")
        let oversized = await engine.tokens(in: String(repeating: swift, count: 1400), language: "swift")
        let wideLine = await engine.tokens(in: "// " + String(repeating: "a", count: 9000), language: "swift")
        precondition(unknown.isEmpty && oversized.isEmpty && wideLine.isEmpty)
        print("Source syntax contract passed")
    }
}
