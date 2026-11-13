import Foundation

// Observed 293 field names; host/connection envelope and typed events are our
// frontend boundary, not an official JSON schema or server implementation.
struct RemoteUserInputScope: Hashable, Codable {
    let hostID: String
    let connectionID: String
    let id: String
    let requestID: String
    let threadID: String
    let turnID: String?
    let itemID: String?
    var callID: String? = nil

    //293 ApprovalRequestKey fields; the surrounding host/connection/id scope
    //is our explicit frontend envelope, not part of that original key.
    var requestKey: RemoteApprovalRequestKey {
        .init(requestID: requestID, threadID: threadID, turnID: turnID,
              itemID: itemID, callID: callID)
    }
}
struct RemoteUserInputQuestion: Hashable {
    struct Option: Hashable { let label: String; let description: String }
    let id: String
    let header: String
    let question: String
    let isOther: Bool
    let isSecret: Bool
    let options: [Option]?
    var placeholder: OfficialTextKey { isOther ? .userInputOtherPlaceholder : .userInputCustomPlaceholder }
    // 0x1a53f60..0x1a53fc0: isOther or zero options exposes custom footer.
    var allowsCustomAnswer: Bool { isOther || (options?.isEmpty ?? true) }
}
struct RemoteUserInputRequest: Hashable {
    let scope: RemoteUserInputScope
    let questions: [RemoteUserInputQuestion]
    var supported: Bool {
        // Independent boundary validation: question identity must be unambiguous.
        Set(questions.map(\.id)).count == questions.count
            && questions.allSatisfy { !$0.id.isEmpty }
    }
}
struct RemoteUserInputAnswers: Equatable, CustomStringConvertible, CustomDebugStringConvertible {
    private let values: [String: [String]]
    init(_ values: [String: [String]]) { self.values = values }
    var description: String { "<redacted>" }
    var debugDescription: String { description }
    func withServiceValue<T>(_ body: ([String: [String]]) throws -> T) rethrows -> T { try body(values) }
}
enum RemoteUserInputEvent {
    case dismiss(RemoteUserInputRequest)
    case submit(RemoteUserInputRequest, RemoteUserInputAnswers)
    var request: RemoteUserInputRequest {
        switch self { case .dismiss(let request), .submit(let request, _): return request }
    }
}
// 0x1a54310 clamps current index;0x1a56654 searches unanswered later
// questions, then all questions, then invokes submit. Presence, not array
// contents, is checked by that helper. Input validation belongs to the owner.
enum RemoteUserInputProgression {
    static func clampedIndex(count: Int, current: Int) -> Int? {
        guard count > 0 else { return nil }
        return min(max(current, 0), count - 1)
    }
    static func nextQuestionIndex(ids: [String], current: Int, answeredIDs: Set<String>) -> Int? {
        guard let index = clampedIndex(count: ids.count, current: current) else { return nil }
        if let later = ids.indices.first(where: { $0 > index && !answeredIDs.contains(ids[$0]) }) { return later }
        return ids.indices.first(where: { !answeredIDs.contains(ids[$0]) })
    }
}
// 293 getter0x1a5442c: focus reduces the scrollable question area, not the
// whole form. Parent viewport measurement is a host adapter.
enum RemoteUserInputLayout {
    static func questionMaximumHeight(viewportHeight: Double, focused: Bool) -> Double {
        if focused { return 140 }
        // Nonfinite values are an independent boundary guard for host geometry.
        guard viewportHeight.isFinite, viewportHeight > 0 else { return 220 }
        return min(max(viewportHeight * 0.45, 180), 360)
    }
    static let heightAnimationDuration = 0.2 // 0x1a54568/0x7cd9658, easeInOut
}
struct RemoteUserInputDraft: CustomStringConvertible, CustomDebugStringConvertible {
    enum Trigger { case button, keyboard }
    enum Navigation { case previous, next }
    enum Action {
        case select(questionID: String, optionIndex: Int)
        case submit(Trigger, questionID: String)
    }
    private(set) var request: RemoteUserInputRequest
    private var selectedQuestionIndex = 0
    //293 getter1a54310 reads the current request's questions before clamping.
    var currentQuestionIndex: Int {
        RemoteUserInputProgression.clampedIndex(count: request.questions.count,
            current: selectedQuestionIndex) ?? 0
    }
    private var answers: [String: [String]] = [:]
    private var customAnswersByQuestionID: [String: String] = [:]
    private var currentText = ""
    var text: String {
        get { currentText }
        set {
            guard let question = currentQuestion else { return }
            updateText(newValue, questionID: question.id)
        }
    }
    init(request: RemoteUserInputRequest) { self.request = request }
    mutating func updateRequest(_ value: RemoteUserInputRequest) {
        let previousQuestionID = currentQuestion?.id
        let keyChanged = request.scope != value.scope
        request = value
        if keyChanged {
            //293 key onChange1cf4494 clears answers, per-question custom drafts,
            //current custom text and index. Extra host/session scope changes
            //also retire this local state; no answer payload is persisted.
            answers = [:]
            customAnswersByQuestionID = [:]
            currentText = ""
            selectedQuestionIndex = 0
        } else if currentQuestion?.id != previousQuestionID {
            //Independent stale-question guard for a same-key catalog change.
            //Do not delete previously supplied answers/drafts by guessing an
            //official reconciliation policy.
            restoreCurrentDraft()
        }
    }
    var description: String { "<redacted>" }
    var debugDescription: String { description }
    // Initial task0x1cf49bc ->0x1a544d4/0x1a54514 submits an empty dictionary
    // only when there are no questions. It does not set keyboard focus.
    var initialEvent: RemoteUserInputEvent? {
        request.supported && request.questions.isEmpty ? .submit(request, .init([:])) : nil
    }
    var trimmed: String { text.trimmingCharacters(in: .whitespacesAndNewlines) }
    var buttonTitle: OfficialTextKey { trimmed.isEmpty ? .userInputSkip : .approvalSendFeedback }
    var currentQuestion: RemoteUserInputQuestion? {
        guard request.supported, let index = RemoteUserInputProgression.clampedIndex(count: request.questions.count, current: currentQuestionIndex) else { return nil }
        return request.questions[index]
    }
    var showsNavigation: Bool { request.supported && request.questions.count > 1 }
    var canMovePrevious: Bool { showsNavigation && currentQuestionIndex > 0 }
    var canMoveNext: Bool { showsNavigation && currentQuestionIndex < request.questions.count - 1 }
    // 0x1cf4ea0 receives the new String and captured question ID, then writes
    // customAnswersByQuestionID via 0x169310. Keep drafts untrimmed until submit.
    mutating func updateText(_ value: String, questionID: String) {
        guard let question = currentQuestion, question.id == questionID, question.allowsCustomAnswer else { return }
        currentText = value
        customAnswersByQuestionID[questionID] = value
    }
    // 0x1cf56f0 /0x1cf5910 allow bounded index changes without answering.
    // The question-ID guard is an independent stale-callback boundary.
    mutating func move(_ direction: Navigation, questionID: String) {
        guard currentQuestion?.id == questionID else { return }
        switch direction {
        case .previous:
            guard canMovePrevious else { return }
            selectedQuestionIndex = currentQuestionIndex - 1
        case .next:
            guard canMoveNext else { return }
            selectedQuestionIndex = currentQuestionIndex + 1
        }
        restoreCurrentDraft()
    }
    // 0x1cf4858: index change restores unsent custom text, not submitted answer.
    private mutating func restoreCurrentDraft() {
        currentText = currentQuestion.flatMap { customAnswersByQuestionID[$0.id] } ?? ""
    }
    // 0x1cf5390 compares the first stored answer to the option label.
    func isSelected(questionID: String, optionIndex: Int) -> Bool {
        guard let question = request.questions.first(where: { $0.id == questionID }),
              let options = question.options, options.indices.contains(optionIndex) else { return false }
        return answers[questionID]?.first == options[optionIndex].label
    }
    // 0x1cf51f0: preserve label verbatim, clear custom text, then advance/submit.
    // Question/index validation is our guard against callbacks from a replaced row.
    mutating func select(questionID: String, optionIndex: Int) -> RemoteUserInputEvent? {
        guard let question = currentQuestion, question.id == questionID,
              let options = question.options, options.indices.contains(optionIndex) else { return nil }
        return record(options[optionIndex].label, for: question)
    }
    // 0x1cf5058: blank button -> dismiss;0x1cf502c: keyboard -> custom
    // submission directly, blank no-op. Dismiss does not imply cancellation.
    mutating func submit(_ trigger: Trigger, questionID: String? = nil) -> RemoteUserInputEvent? {
        guard let question = currentQuestion, question.allowsCustomAnswer else { return nil }
        // UI callbacks carry the question they rendered; reject a stale submit.
        guard questionID == nil || questionID == question.id else { return nil }
        let value = trimmed
        guard !value.isEmpty else {
            if case .button = trigger { return .dismiss(request) }
            return nil
        }
        return record(value, for: question)
    }
    // Independent synchronous host transaction around the recovered draft
    // callbacks: intermediate questions advance locally; a terminal event must
    // be accepted before its draft mutation is published. Failure leaves the
    // last text/secret input or choice available for a deliberate retry. Nothing
    // here is Codable or logs answer contents. This is not a recovered RPC.
    @discardableResult
    mutating func perform(_ action: Action, accepting: (RemoteUserInputEvent) -> Bool) -> Bool {
        var next = self
        let event: RemoteUserInputEvent?
        switch action {
        case .select(let id, let index): event = next.select(questionID: id, optionIndex: index)
        case .submit(let trigger, let id): event = next.submit(trigger, questionID: id)
        }
        if let event, !accepting(event) { return false }
        self = next
        return true
    }
    // Both original callbacks write one answer per question and use 0x1a56654.
    private mutating func record(_ value: String, for question: RemoteUserInputQuestion) -> RemoteUserInputEvent? {
        customAnswersByQuestionID.removeValue(forKey: question.id)
        currentText = ""
        answers[question.id] = [value]
        if let next = RemoteUserInputProgression.nextQuestionIndex(ids: request.questions.map(\.id), current: currentQuestionIndex, answeredIDs: Set(answers.keys)) {
            selectedQuestionIndex = next
            restoreCurrentDraft()
            return nil
        }
        return .submit(request, .init(answers))
    }
}
enum RemoteUserInputFailure: Equatable { case staleRequest, unsupportedRequest, invalidAnswers, serviceUnavailable, localStorage }
struct RemoteUserInputIntentValidation {
    func submit(_ event: RemoteUserInputEvent, current: RemoteUserInputRequest?) -> RemoteUserInputFailure? {
        guard event.request == current else { return .staleRequest }
        guard event.request.supported else { return .unsupportedRequest }
        if case .submit(let request, let answers) = event {
            let valid = answers.withServiceValue { values in
                Set(values.keys) == Set(request.questions.map(\.id))
                    && request.questions.allSatisfy { question in
                        guard let answer = values[question.id], answer.count == 1 else { return false }
                        // Independent contract validation, not an inferred server policy.
                        if question.options?.contains(where: { $0.label == answer[0] }) == true { return true }
                        return question.allowsCustomAnswer && !answer[0].trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
                    }
            }
            guard valid else { return .invalidAnswers }
        }
        return nil
    }
}
struct DisconnectedRemoteUserInputAdapter {
    func submit(_ event: RemoteUserInputEvent, current: RemoteUserInputRequest?) -> RemoteUserInputFailure {
        RemoteUserInputIntentValidation().submit(event, current: current) ?? .serviceUnavailable
    }
}

//293 owns a single userInputSubmissionTask and a separate UUID; completion
//clears only the matching attempt. This independent frontend gate carries no
//answers and is not a wire protocol or recovered automatic-resubmission policy.
struct RemoteUserInputSubmissionGate {
    struct Attempt: Equatable {
        let id: UUID
        let request: RemoteUserInputRequest
    }
    private(set) var pending: Attempt?

    mutating func begin(_ event: RemoteUserInputEvent, current: RemoteUserInputRequest) -> Attempt? {
        guard pending == nil,
              RemoteUserInputIntentValidation().submit(event, current: current) == nil else { return nil }
        let attempt = Attempt(id: UUID(), request: current)
        pending = attempt
        return attempt
    }
    mutating func finish(_ attempt: Attempt, current: RemoteUserInputRequest) -> Bool {
        guard pending == attempt else { return false }
        pending = nil
        return attempt.request == current
    }
    mutating func cancel() { pending = nil }
}
// Independent receipt only. Answer content, especially secret answers, is never
// persisted by the synthetic frontend adapter. This is not an official wire DTO.
struct RemoteUserInputReceipt: Codable, Equatable {
    enum Outcome: String, Codable { case answered, skipped }
    let scope: RemoteUserInputScope
    let outcome: Outcome
}
