import Foundation

// Independent, bounded replay of iOS293 v531 static evidence.
// Action consumers: 1cecee4 / 1ced21c, StateEvent VWT5c358f4.
// Pending staging: 18839ec. The caller supplies the opaque merge result from
// 188321c. This does not implement transcription, selection, sending or rollback.
enum DictationEvent: Equatable {
    case cancelRecording
    case retryRecording
    case finishRecording(autoSend: Bool, finishTriggerRaw: UInt16)
}

func primaryEvent(retryBranch: Bool) -> DictationEvent {
    if retryBranch { return .retryRecording }
    // Preserve the unbound finishTrigger representation without naming it.
    return .finishRecording(autoSend: true, finishTriggerRaw: 0x100)
}

struct PendingCompletion: Equatable {
    // An opaque fixture token stands in for already-valid source metadata.
    let metadataToken: String
    let promptRevision: Int64
    let autoSendRequested: Bool
    let awaitsDirectSend: Bool
}

enum ReplayError: Error { case revisionOverflow }

func stagePendingCompletion(
    metadataToken: String?, currentPrompt: String, proposedPrompt: String,
    currentRevision: Int64, shouldAutoSend: Bool
) throws -> PendingCompletion? {
    guard let metadataToken else { return nil }
    // Swift String equality preserves canonical equivalence. Comparing UTF8
    // buffers or Python strings here would produce a different revision.
    let increment: Int64 = proposedPrompt == currentPrompt ? 0 : 1
    let (revision, overflow) = currentRevision.addingReportingOverflow(increment)
    // The binary traps on signed overflow. Throwing permits a bounded replay
    // assertion without terminating the test process and is an adapter choice.
    guard !overflow else { throw ReplayError.revisionOverflow }
    return PendingCompletion(metadataToken: metadataToken, promptRevision: revision,
                             autoSendRequested: shouldAutoSend,
                             awaitsDirectSend: shouldAutoSend)
}

var passed: [String] = []
func check(_ name: String, _ condition: Bool) {
    precondition(condition, name)
    passed.append(name)
}

check("primary retry branch", primaryEvent(retryBranch: true) == .retryRecording)
check("primary finish branch", primaryEvent(retryBranch: false)
      == .finishRecording(autoSend: true, finishTriggerRaw: 0x100))
check("cancel is a separate event", DictationEvent.cancelRecording != primaryEvent(retryBranch: false))

for autoSend in [false, true] {
    let unchanged = try stagePendingCompletion(metadataToken: "fixture-metadata",
        currentPrompt: "草稿", proposedPrompt: "草稿", currentRevision: 7,
        shouldAutoSend: autoSend)
    check("unchanged revision / autoSend=\(autoSend)", unchanged?.promptRevision == 7)
    check("both flags / autoSend=\(autoSend)", unchanged?.autoSendRequested == autoSend
          && unchanged?.awaitsDirectSend == autoSend)
    let changed = try stagePendingCompletion(metadataToken: "fixture-metadata",
        currentPrompt: "草稿", proposedPrompt: "合成结果", currentRevision: 7,
        shouldAutoSend: autoSend)
    check("changed revision / autoSend=\(autoSend)", changed?.promptRevision == 8)
    let absent = try stagePendingCompletion(metadataToken: nil,
        currentPrompt: "草稿", proposedPrompt: "合成结果", currentRevision: .max,
        shouldAutoSend: autoSend)
    check("absent metadata skips revision / autoSend=\(autoSend)", absent == nil)
}

let canonical = try stagePendingCompletion(metadataToken: "fixture-metadata",
    currentPrompt: "caf\u{00e9}", proposedPrompt: "cafe\u{0301}",
    currentRevision: .max, shouldAutoSend: false)
check("canonical Unicode equality", canonical?.promptRevision == .max)

let empty = try stagePendingCompletion(metadataToken: "fixture-metadata",
    currentPrompt: "", proposedPrompt: "", currentRevision: 0, shouldAutoSend: false)
check("empty prompt retains revision", empty?.promptRevision == 0)
do {
    _ = try stagePendingCompletion(metadataToken: "fixture-metadata",
        currentPrompt: "A", proposedPrompt: "B", currentRevision: .max,
        shouldAutoSend: true)
    preconditionFailure("overflow must be reported")
} catch ReplayError.revisionOverflow {
    passed.append("signed overflow adapter diagnostic")
}

let result: [String: Any] = [
    "status": "passed", "count": passed.count, "cases": passed,
    "authority": "independent replay of bounded static source slices",
    "limits": ["No official code execution", "Merge and selection algorithm excluded",
               "Pending consumption, cancellation rollback and submission excluded",
               "Metadata validity supplied by caller", "Overflow throws in replay; source traps"]
]
let data = try JSONSerialization.data(withJSONObject: result, options: [.prettyPrinted, .sortedKeys])
print(String(decoding: data, as: UTF8.self))
