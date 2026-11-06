import Foundation
import JavaScriptCore
let context = JSContext()!
var failure: String?
context.exceptionHandler = { _, error in failure = error?.toString() ?? "unknown JS failure" }
let source = try String(contentsOfFile: CommandLine.arguments[1], encoding: .utf8)
context.evaluateScript(source)
if let failure { fatalError(failure) }
let input = "# Native parser probe\n\nText **bold** 中文 😀\n\n```swift\nlet offline = true\n```\n\n| Name | Value |\n| --- | --- |\n| mode | local |"
let result = context.objectForKeyedSubscript("parseOfficialMarkdown")!.call(withArguments: [input])!
if let failure { fatalError(failure) }
print(result.toString()!)
