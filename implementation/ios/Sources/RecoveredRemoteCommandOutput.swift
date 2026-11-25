import Foundation

//2931a40c20 ->76560b8/7654a78 ->2a670: remove terminal Characters
//whose every Unicode scalar belongs to CharacterSet.newlines, then omit an
//empty result. Spaces/tabs and leading/interior newlines remain unchanged.
enum RecoveredRemoteCommandOutput {
    struct Line: Equatable {
        let id: Int
        let text: String
    }

    enum Foreground: Equatable {
        case named(Int), indexed(Int), rgb(red: UInt8, green: UInt8, blue: UInt8)
    }
    struct Run: Equatable {
        var text: String
        let foreground: Foreground?
    }
    struct StyledLine: Equatable {
        let id: Int
        var runs: [Run]
        var text: String { runs.map(\.text).joined() }
    }
    enum FallbackReason: String, Equatable {
        case bareSequence, malformedEscape, unicodeParameters, truncatedExtendedColor
    }
    struct Fallback: Equatable {
        let reason: FallbackReason
        // Independent diagnostic coordinate in the normalized aggregate String.
        let utf16Offset: Int
    }
    struct Projection: Equatable {
        let lines: [StyledLine]
        let fallback: Fallback?
    }

    //2931a68bcc ->2abe5a8: actual Shell output parser. This bounded native
    //projection supports ESC-CSI and the proved foreground tokens. Bare-[
    //heuristics, non-ASCII parameters and truncated extended colors are not
    //claimed recovered: the whole snapshot returns the literal adapter rather
    //than publishing a partially stripped/colored result. Stored raw is untouched.
    static func presentation(_ raw: [String]) -> Projection {
        guard let text = displayText(raw.joined(separator: "\n")) else {
            return .init(lines: [], fallback: nil)
        }
        func fallback(_ reason: FallbackReason, at index: String.Index) -> Projection {
            .init(lines: displayLines(raw).map {
                .init(id: $0.id, runs: $0.text.isEmpty ? [] : [.init(text: $0.text, foreground: nil)])
            }, fallback: .init(reason: reason, utf16Offset: text[..<index].utf16.count))
        }
        var lines = [StyledLine(id: 0, runs: [])]
        var foreground: Foreground?
        var pending = ""
        func flush() {
            guard !pending.isEmpty else { return }
            let line = lines.count - 1
            if let last = lines[line].runs.indices.last,
               lines[line].runs[last].foreground == foreground {
                lines[line].runs[last].text += pending
            } else { lines[line].runs.append(.init(text: pending, foreground: foreground)) }
            pending = ""
        }
        var index = text.startIndex
        while index < text.endIndex {
            let character = text[index]
            if character == "\u{001B}" {
                let start = index
                let bracket = text.index(after: index)
                guard bracket < text.endIndex, text[bracket] == "[" else {
                    return fallback(.malformedEscape, at: start)
                }
                let parameterStart = text.index(after: bracket)
                var end = parameterStart
                var final: UInt32?
                while end < text.endIndex {
                    let value = text[end]
                    guard !value.isWhitespace else { return fallback(.malformedEscape, at: start) }
                    guard value.unicodeScalars.count == 1,
                          let scalar = value.unicodeScalars.first, scalar.value < 128 else {
                        return fallback(.unicodeParameters, at: start)
                    }
                    if (0x40...0x7e).contains(scalar.value) { final = scalar.value; break }
                    end = text.index(after: end)
                }
                guard let final else { return fallback(.malformedEscape, at: start) }
                flush()
                if final == 0x6d {
                    //2abea40: empty fields are0; invalid/overflowing signed Int
                    //fields are omitted. The platform is64-bit like original.
                    let values: [Int] = text[parameterStart..<end]
                        .split(separator: ";", omittingEmptySubsequences: false)
                        .compactMap { field in
                            if field.isEmpty { return 0 }
                            return Int(field)
                        }
                    //String.split on an empty substring returns[""] on Swift;
                    //explicit fallback keeps reset semantics unambiguous.
                    let parameters = values.isEmpty && parameterStart == end ? [0] : values
                    var cursor = 0
                    while cursor < parameters.count {
                        let code = parameters[cursor]
                        switch code {
                        case 0, 39: foreground = nil
                        case 30...37: foreground = .named(code - 30)
                        case 90...97: foreground = .named(code - 82)
                        case 38, 48:
                            guard cursor + 1 < parameters.count else {
                                return fallback(.truncatedExtendedColor, at: start)
                            }
                            let mode = parameters[cursor + 1]
                            let length = mode == 5 ? 3 : mode == 2 ? 5 : 2
                            guard cursor + length <= parameters.count else {
                                return fallback(.truncatedExtendedColor, at: start)
                            }
                            if code == 38 {
                                if mode == 5 { foreground = .indexed(parameters[cursor + 2]) }
                                else if mode == 2 {
                                    func channel(_ value: Int) -> UInt8 { UInt8(max(0, min(255, value))) }
                                    foreground = .rgb(red: channel(parameters[cursor + 2]),
                                        green: channel(parameters[cursor + 3]), blue: channel(parameters[cursor + 4]))
                                }
                            }
                            //2abed34..58/dec..fc: background payload is consumed,
                            //not reinterpreted as foreground SGR parameters.
                            cursor += length
                            continue
                        default: break //Original foreground-only state ignores other integers.
                        }
                        cursor += 1
                    }
                }
                //Recognized non-m CSI is consumed without a foreground update.
                index = text.index(after: end)
                continue
            }
            if character == "[" {
                let next = text.index(after: index)
                if next < text.endIndex,
                   text[next] == ";" || (text[next].unicodeScalars.count == 1 &&
                    text[next].unicodeScalars.first.map { (0x30...0x39).contains($0.value) } == true) {
                    return fallback(.bareSequence, at: index)
                }
            }
            //2abe858..8e8 compares Swift Character with LF; no blanket
            //CharacterSet.newlines split or global whitespace normalization.
            if character == "\n" { flush(); lines.append(.init(id: lines.count, runs: [])) }
            else { pending.append(character) }
            index = text.index(after: index)
        }
        flush()
        return .init(lines: lines, fallback: nil)
    }
    static func displayText(_ raw: String) -> String? {
        var text = raw
        while let last = text.last,
              last.unicodeScalars.allSatisfy({ CharacterSet.newlines.contains($0) }) {
            text.removeLast()
        }
        return text.isEmpty ? nil : text
    }
    //Independent bridge from this host's ordered line snapshots. Joining uses
    //a newline; trim only the suffix, keep each surviving original index, and
    //never rewrite the raw stored/provider array. Styled-run parsing is separate.
    static func displayLines(_ raw: [String]) -> [Line] {
        var end = raw.count
        while end > 0 {
            if let last = displayText(raw[end - 1]) {
                return raw.prefix(end - 1).enumerated().map { Line(id: $0.offset, text: $0.element) }
                    + [Line(id: end - 1, text: last)]
            }
            end -= 1
        }
        return []
    }
}
