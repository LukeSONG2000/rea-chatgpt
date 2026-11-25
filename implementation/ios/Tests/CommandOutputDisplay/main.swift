import Foundation

typealias Output = RecoveredRemoteCommandOutput
let samples = ["", "\n\r\n\u{000B}\u{000C}\u{0085}\u{2028}\u{2029}", "\n\n前导\n\n中间\r\n",
    "尾部 \t\r\n", " 空格 ", "\t", "a\n \n", "中文👩🏽‍💻\r\n", "a\n\u{200D}"]
let expected: [String?] = [nil, nil, "\n\n前导\n\n中间", "尾部 \t", " 空格 ", "\t", "a\n ", "中文👩🏽‍💻", "a\n\u{200D}"]
for (raw, result) in zip(samples, expected) { precondition(Output.displayText(raw) == result) }
let raw = ["\n前导保留", "内部空行", "", "尾部空格 \t\r\n", "\n", ""]
let saved = raw
let display = Output.displayLines(raw)
precondition(display.map(\.id) == [0, 1, 2, 3])
precondition(display.map(\.text) == ["\n前导保留", "内部空行", "", "尾部空格 \t"])
precondition(raw == saved)
for lines in [raw, [], [""], ["\r", "\n"], ["a", ""], ["a\n", " "], ["", "a"], ["a\r", "", ""], ["a", "\u{200D}"]] {
    precondition(Output.displayLines(lines).map(\.text).joined(separator: "\n") == (Output.displayText(lines.joined(separator: "\n")) ?? ""))
}
print("Command output display passed: Unicode newline-only suffix, empty omission, spaces/tabs, leading/interior lines, stable indices, joined-string bridge and raw preservation")

let esc = "\u{001B}["
func styled(_ raw: String) -> Output.Projection { Output.presentation([raw]) }
func run(_ text: String, _ foreground: Output.Foreground? = nil) -> Output.Run {
    .init(text: text, foreground: foreground)
}
for code in 30...37 {
    precondition(styled("\(esc)\(code)mcolor").lines[0].runs == [run("color", .named(code - 30))])
}
for code in 90...97 {
    precondition(styled("\(esc)\(code)mcolor").lines[0].runs == [run("color", .named(code - 82))])
}
precondition(styled("plain\(esc)31mred\(esc)39mdefault").lines[0].runs == [
    run("plain"), run("red", .named(1)), run("default")])
precondition(styled("\(esc)31mred\(esc)0mdefault").lines[0].runs == [run("red", .named(1)), run("default")])
precondition(styled("\(esc)31mred\(esc)mdefault").lines[0].runs == [run("red", .named(1)), run("default")])
precondition(styled("\(esc)31mred\(esc)31m+red").lines[0].runs == [run("red+red", .named(1))])
precondition(styled("\(esc)38;5;33mindexed").lines[0].runs == [run("indexed", .indexed(33))])
precondition(styled("\(esc)38;5;-1mparent").lines[0].runs == [run("parent", .indexed(-1))])
precondition(styled("\(esc)38;5;256mparent").lines[0].runs == [run("parent", .indexed(256))])
precondition(styled("\(esc)38;2;-20;96;300mrgb").lines[0].runs == [run("rgb", .rgb(red: 0, green: 96, blue: 255))])
precondition(styled("\(esc)38;2;255;0;128;39mdefault").lines[0].runs == [run("default")])
precondition(styled("\(esc)31;48;5;32mred").lines[0].runs == [run("red", .named(1))])
precondition(styled("\(esc)31;48;2;0;39;0mred").lines[0].runs == [run("red", .named(1))])
precondition(styled("\(esc)31;1;4mred-no-font-state").lines[0].runs == [run("red-no-font-state", .named(1))])
precondition(styled("a\(esc)2Kb").lines[0].runs == [run("ab")])
precondition(styled("\(esc)38;7;31mred").lines[0].runs == [run("red", .named(1))])
precondition(styled("\(esc);31;mdefault").lines[0].runs == [run("default")])
precondition(styled("\(esc)999999999999999999999999999999;31mred").lines[0].runs == [run("red", .named(1))])
precondition(styled("\(esc)+31mred").lines[0].runs == [run("red", .named(1))])
let cross = styled("\(esc)92m第一行\n\n第二行\(esc)0m default")
precondition(cross.fallback == nil && cross.lines.map(\.id) == [0, 1, 2])
precondition(cross.lines.map(\.runs) == [[run("第一行", .named(10))], [], [run("第二行", .named(10)), run(" default")]])
precondition(styled("\(esc)31ma\r\nb").lines == [.init(id: 0, runs: [run("a\r\nb", .named(1))])])
precondition(styled("\(esc)31m").lines == [.init(id: 0, runs: [])])
precondition(styled("").lines.isEmpty)
for (raw, reason) in [
    ("prefix \(esc)38m", Output.FallbackReason.truncatedExtendedColor),
    ("prefix \(esc)38;5m", .truncatedExtendedColor),
    ("prefix \(esc)38;2;1;2m", .truncatedExtendedColor),
    ("prefix \(esc)48;2;1m", .truncatedExtendedColor),
    ("prefix \(esc)31", .malformedEscape),
    ("prefix \u{001B}]title", .malformedEscape),
    ("prefix \(esc)3 1m", .malformedEscape),
    ("prefix [31m", .bareSequence),
    ("prefix \(esc)三m", .unicodeParameters)
] {
    let result = styled(raw)
    precondition(result.fallback?.reason == reason)
    precondition(result.lines.map(\.text).joined(separator: "\n") == raw)
    precondition(result.lines.allSatisfy { $0.runs.allSatisfy { $0.foreground == nil } })
}
let interrupted = "\(esc)31mred\n第二行 \(esc)38;2;1m"
let interruptedCopy = interrupted
let result = styled(interrupted)
precondition(result.fallback?.reason == .truncatedExtendedColor)
precondition(result.fallback?.utf16Offset == "\(esc)31mred\n第二行 ".utf16.count)
precondition(result.lines.map(\.text).joined(separator: "\n") == interrupted && interrupted == interruptedCopy)
let arrayRaw = ["\(esc)31mred", "continued\(esc)0m plain", ""]
let arrayCopy = arrayRaw
let arrayResult = Output.presentation(arrayRaw)
precondition(arrayResult.fallback == nil && arrayRaw == arrayCopy)
precondition(arrayResult.lines.map(\.runs) == [[run("red", .named(1))], [run("continued", .named(1)), run(" plain")]])
precondition(styled("重新进入").lines[0].runs == [run("重新进入")])
print("Command output styled passed: basic/bright/indexed/RGB clamp/reset, background payload skip, ignored attributes, non-m CSI, run merging, LF/CRLF, cross-line color, raw-preserving full fallback and parse reset")
