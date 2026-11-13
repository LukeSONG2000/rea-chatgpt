import Foundation

// Independent replay of iOS 1.2026.293 static predicate 0x2acd760.
// Evidence lives in ios-remote-v499-path-{helpers.asm,imports.json,findings.json}.
// This models only path classification, excluding host selection and section merge.
func isGeneratedRecentPath(_ rawPath: String) -> Bool {
    let path = rawPath.trimmingCharacters(in: .whitespacesAndNewlines)
    let components = path.split(omittingEmptySubsequences: true) {
        $0 == "/" || $0 == "\\"
    }
    guard let codexIndex = components.lastIndex(of: "Codex"),
          codexIndex > components.startIndex,
          components[codexIndex - 1] == "Documents" else { return false }

    let tail = Array(components.suffix(from: codexIndex + 1))
    let date: [Substring]
    let slug: String
    if tail.count == 1 {
        let pieces = tail[0].split(separator: "-", omittingEmptySubsequences: false)
        guard pieces.count >= 4 else { return false }
        date = Array(pieces.prefix(3))
        slug = pieces.dropFirst(3).joined(separator: "-")
    } else if tail.count == 2 {
        date = tail[0].split(separator: "-", omittingEmptySubsequences: false)
        slug = String(tail[1])
    } else {
        return false
    }

    guard date.count == 3,
          date[0].count == 4, date[1].count == 2, date[2].count == 2,
          date.allSatisfy({ $0.allSatisfy(\.isNumber) }) else { return false }
    return slug.split(separator: "-", omittingEmptySubsequences: false).allSatisfy { part in
        !part.isEmpty && part.unicodeScalars.allSatisfy {
            (48...57).contains($0.value) || (97...122).contains($0.value)
        }
    }
}

let vectors: [(String, String, Bool)] = [
    ("single tail", "/Users/example/Documents/Codex/2026-11-06-hello-world", true),
    ("two tails", "/Users/example/Documents/Codex/2026-11-06/hello-world", true),
    ("relative prefix", "Documents/Codex/2026-11-06/a1", true),
    ("Windows separators", "C:\\Users\\example\\Documents\\Codex\\2026-11-06\\hello-world", true),
    ("mixed separators", "C:/Users\\example/Documents\\Codex/2026-11-06-a1", true),
    ("surrounding whitespace", " \nDocuments/Codex/2026-11-06-a1\t", true),
    ("empty path components omitted", "//Documents///Codex//2026-11-06//a1///", true),
    ("last Codex selects later match", "Documents/Codex/old/Documents/Codex/2026-11-06/a1", true),
    ("last Codex can invalidate earlier match", "Documents/Codex/2026-11-06-a1/Codex", false),
    ("Unicode decimal date", "Documents/Codex/٢٠٢٦-١١-٠٦/a1", true),
    ("Character isNumber exceeds decimal digits", "Documents/Codex/²²²²-²²-²²/a1", true),
    ("calendar ranges unchecked", "Documents/Codex/0000-99-99/a1", true),
    ("missing Documents parent", "Other/Codex/2026-11-06/a1", false),
    ("case sensitive parent", "documents/Codex/2026-11-06/a1", false),
    ("case sensitive Codex", "Documents/codex/2026-11-06/a1", false),
    ("no suffix", "Documents/Codex", false),
    ("date only", "Documents/Codex/2026-11-06", false),
    ("too many path components", "Documents/Codex/2026-11-06/a1/child", false),
    ("empty date component", "Documents/Codex/2026--06-a1", false),
    ("short year", "Documents/Codex/026-11-06/a1", false),
    ("long month", "Documents/Codex/2026-111-06/a1", false),
    ("nonnumeric day", "Documents/Codex/2026-11-aa/a1", false),
    ("empty flat slug", "Documents/Codex/2026-11-06-", false),
    ("trailing slug separator", "Documents/Codex/2026-11-06/a1-", false),
    ("leading slug separator", "Documents/Codex/2026-11-06/-a1", false),
    ("empty slug segment", "Documents/Codex/2026-11-06/a1--b2", false),
    ("uppercase slug", "Documents/Codex/2026-11-06/A1", false),
    ("Unicode slug rejected", "Documents/Codex/2026-11-06/你好", false),
    ("underscore slug rejected", "Documents/Codex/2026-11-06/a_b", false),
    ("dot path not normalized", "Documents/Codex/./2026-11-06/a1", false),
    ("inner whitespace retained", "Documents/Codex/2026-11-06/a b", false),
    ("empty input", " \n\t", false)
]

let results = vectors.map { name, input, expected -> [String: Any] in
    let actual = isGeneratedRecentPath(input)
    precondition(actual == expected, "Path replay failed: \(name)")
    return ["name": name, "input": input, "expected": expected, "actual": actual]
}
let report: [String: Any] = [
    "status": "passed", "count": results.count, "cases": results,
    "authority": "independent Swift replay of statically recovered iOS293 path predicate",
    "source_predicate": "0x2acd760",
    "artifact_sha256": "12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9",
    "limits": ["No original binary execution", "No filesystem/network access by classifier",
               "Host arbitration, section membership overrides, and official UI acceptance excluded",
               "Foundation whitespace and Swift Character properties follow the replay toolchain"]
]
let data = try JSONSerialization.data(withJSONObject: report, options: [.prettyPrinted, .sortedKeys])
print(String(decoding: data, as: UTF8.self))
