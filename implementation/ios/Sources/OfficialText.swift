import Foundation

// Only context-checked keys are exposed. Identical English text is not enough
// to establish that a translation belongs to a particular control.
enum OfficialTextKey: String {
    case remoteReconnectingTask = "codex_remote_thread_reconnecting_to_task_footer"
    case remoteReconnectingHost = "codex_remote_thread_reconnecting_footer"
    case remoteSendQueue = "codex_remote_send_menu_queue"
    case remoteSendSteer = "codex_remote_send_menu_steer"
    case stopGenerating = "Stop generating"
    case remoteResponseSeparator = "codex_remote_response_separator"
    case previousMessageMany = "codex_remote_previous_message_count_plural"
    case previousMessageManyAccessibility = "codex_remote_previous_message_accessibility_label_plural"
    case previousMessagesUnknown = "codex_remote_previous_messages_unknown_count"
    case previousMessagesUnknownAccessibility = "codex_remote_previous_messages_accessibility_label_unknown_count"
    case loading = "Loading"
    case previousMessageOne = "codex_remote_previous_message_count_singular"
    case previousMessageOneAccessibility = "codex_remote_previous_message_accessibility_label_singular"
    case previousMessagesExpanded = "codex_remote_previous_messages_expanded_accessibility_value"
    case previousMessagesCollapsed = "codex_remote_previous_messages_collapsed_accessibility_value"
    case userInputBack = "Back"
    case userInputNext = "codex_remote_tool_user_input_next_question_accessibility_label"
    case userInputProgress = "codex_remote_tool_user_input_progress"
    case userInputSkip = "Skip"
    case userInputCustomPlaceholder = "codex_remote_tool_user_input_custom_placeholder"
    case userInputOtherPlaceholder = "codex_remote_tool_user_input_other_placeholder"
    case approvalApprove = "Approve"
    case approvalDeny = "Deny"
    case approvalAlwaysApprove = "codex_remote_approval_always_approve_button"
    case approvalSendFeedback = "Send"
    case approvalFeedbackPlaceholder = "codex_remote_approval_feedback_placeholder"
    case askChatGPT = "Ask ChatGPT"
    case searchingWeb = "Searching the web"
    case searchedWeb = "Searched the web"
    case awaitingApproval = "codex_task_row_awaiting_approval"
    case needsInput = "codex_task_row_needs_input"
    case taskFailed = "codex_task_row_failed"
    case runningCommandDuration = "codex_remote_command_execution_running_command_duration_summary"
    case runningDuration = "codex_remote_command_execution_running_duration_summary"
    case ranCommandDuration = "codex_remote_command_execution_ran_command_duration_summary"
    case ranDuration = "codex_remote_command_execution_ran_duration_summary"

    case runningCommand = "codex_remote_command_execution_running_command_summary"
    case running = "codex_remote_command_execution_running_summary"
    case ranCommand = "codex_remote_command_execution_ran_command_summary"
    case ran = "codex_remote_command_execution_ran_summary"
    case declinedCommand = "codex_remote_command_execution_declined_command_summary"
    case declined = "codex_remote_command_execution_declined_summary"
    case commandExecutionTitle = "codex_remote_command_execution_title"

    case shellTitle = "codex_remote_command_execution_shell_label"
    case shellRunning = "codex_remote_command_execution_running_label"
    case shellSuccess = "codex_remote_command_execution_success_label"
    case shellDeclined = "codex_remote_command_execution_declined_label"
    case shellExitCode = "codex_remote_command_execution_exit_code"
    case remoteUnknown = "codex_remote_unknown_label"

    case autoReviewTitle = "codex_remote_thread_configuration_approval_guardian_approvals"
    case autoReviewReviewing = "codex_remote_auto_review_status_in_progress"
    case autoReviewApproved = "codex_remote_auto_review_status_approved"
    case autoReviewDenied = "codex_remote_auto_review_status_denied"
    case autoReviewTimedOut = "codex_remote_auto_review_status_timed_out"
    case autoReviewStopped = "codex_remote_auto_review_status_aborted"
    case autoReviewLowRisk = "codex_remote_auto_review_risk_low"
    case autoReviewMediumRisk = "codex_remote_auto_review_risk_medium"
    case autoReviewHighRisk = "codex_remote_auto_review_risk_high"
    case autoReviewCriticalRisk = "codex_remote_auto_review_risk_critical"
    case autoReviewDetailCompleted = "codex_remote_auto_review_detail_completed"
    case autoReviewDetailReviewing = "codex_remote_auto_review_detail_in_progress"
    case autoReviewDetailTimedOut = "codex_remote_auto_review_detail_timed_out"
    case autoReviewDetailStopped = "codex_remote_auto_review_detail_aborted"

    var englishDefault: String {
        switch self {
        case .remoteReconnectingTask: return "Reconnecting to task…"
        case .remoteReconnectingHost: return "%@ is reconnecting"
        case .remoteSendQueue: return "Queue"
        case .remoteSendSteer: return "Steer"
        case .remoteResponseSeparator: return "Response"
        case .previousMessageMany: return "%@ previous messages"
        case .previousMessageManyAccessibility: return "Show or hide %@ previous messages"
        case .previousMessagesUnknown: return "Previous messages"
        case .previousMessagesUnknownAccessibility: return "Show or hide previous messages"
        case .previousMessageOne: return "1 previous message"
        case .previousMessageOneAccessibility: return "Show or hide 1 previous message"
        case .previousMessagesExpanded: return "Expanded"
        case .previousMessagesCollapsed: return "Collapsed"
        case .userInputNext: return "Next question"
        case .userInputProgress: return "%1$@ of %2$@"
        case .userInputCustomPlaceholder: return "Type your answer"
        case .userInputOtherPlaceholder: return "Describe another answer"
        case .approvalAlwaysApprove: return "Always approve"
        case .approvalFeedbackPlaceholder: return "Tell Codex what to do"
        case .awaitingApproval: return "Awaiting approval"
        case .needsInput: return "Needs input"
        case .taskFailed: return "Failed"
        case .runningCommandDuration: return "Running %1$@ for %2$@"
        case .runningDuration: return "Running command for %@"
        case .ranCommandDuration: return "Ran %1$@ for %2$@"
        case .ranDuration: return "Ran command for %@"
        case .runningCommand: return "Running %@"
        case .running: return "Running command"
        case .ranCommand: return "Ran %@"
        case .ran: return "Ran command"
        case .declinedCommand: return "Declined %@"
        case .declined: return "Declined command"
        case .commandExecutionTitle: return "Command Execution"
        case .shellTitle: return "Shell"
        case .shellRunning: return "Running"
        case .shellSuccess: return "Success"
        case .shellDeclined: return "Declined"
        case .shellExitCode: return "Exit code %@"
        case .remoteUnknown: return "unknown"
        case .autoReviewTitle: return "Auto-review"
        case .autoReviewReviewing: return "Reviewing"
        case .autoReviewApproved: return "Approved"
        case .autoReviewDenied: return "Denied"
        case .autoReviewTimedOut: return "Timed out"
        case .autoReviewStopped: return "Stopped"
        case .autoReviewLowRisk: return "Low risk"
        case .autoReviewMediumRisk: return "Medium risk"
        case .autoReviewHighRisk: return "High risk"
        case .autoReviewCriticalRisk: return "Critical risk"
        case .autoReviewDetailCompleted: return "A carefully prompted reviewer agent reviewed this request."
        case .autoReviewDetailReviewing: return "A carefully prompted reviewer agent is reviewing this request before Codex runs it."
        case .autoReviewDetailTimedOut: return "A carefully prompted reviewer agent did not finish reviewing this request in time."
        case .autoReviewDetailStopped: return "A carefully prompted reviewer agent stopped reviewing this request before Codex ran it."
        default: return rawValue
        }
    }
    var argumentCount: Int {
        switch self {
        case .previousMessageMany, .previousMessageManyAccessibility, .remoteReconnectingHost: return 1
        case .runningCommandDuration, .ranCommandDuration, .userInputProgress: return 2
        case .runningDuration, .ranDuration, .runningCommand, .ranCommand, .declinedCommand, .shellExitCode: return 1
        default: return 0
        }
    }
}

// Independent native locale adapter over selected official 293 resource values.
// This does not reproduce the private official locale provider or plural engine.
struct OfficialTextCatalog {
    let tables: [String: [String: String]]

    init(data: Data) throws {
        tables = try JSONDecoder().decode([String: [String: String]].self, from: data)
    }

    func text(_ key: OfficialTextKey, preferredLanguages: [String]) -> String {
        let language = Bundle.preferredLocalizations(
            from: tables.keys.sorted(), forPreferences: preferredLanguages).first ?? "en"
        return tables[language]?[key.rawValue] ?? tables["en"]?[key.rawValue] ?? key.englishDefault
    }

    func format(_ key: OfficialTextKey, arguments: [String], preferredLanguages: [String]) -> String {
        precondition(arguments.count == key.argumentCount)
        return Self.render(text(key, preferredLanguages: preferredLanguages), arguments: arguments)
            ?? Self.render(key.englishDefault, arguments: arguments)!
    }

    // Bounded subset for the proven string-only templates. Do not pass an
    // arbitrary resource template to C varargs or interpret user text as a format.
    // Supports %@, numbered %n$@ and literal %%; no number/plural engine implied.
    static func render(_ template: String, arguments: [String]) -> String? {
        let source = template as NSString
        let expression = try! NSRegularExpression(pattern: #"%(?:([1-9][0-9]*)\$)?@|%%"#)
        var result = "", cursor = 0, sequential = 0
        var used = Set<Int>()
        for match in expression.matches(in: template, range: NSRange(location: 0, length: source.length)) {
            let prefix = source.substring(with: NSRange(location: cursor, length: match.range.location - cursor))
            guard !prefix.contains("%") else { return nil }
            result += prefix
            if source.substring(with: match.range) == "%%" { result += "%" }
            else {
                let position = match.range(at: 1)
                let index: Int
                if position.location != NSNotFound {
                    guard let number = Int(source.substring(with: position)), number > 0 else { return nil }
                    index = number - 1
                } else { index = sequential; sequential += 1 }
                guard arguments.indices.contains(index) else { return nil }
                result += arguments[index]
                used.insert(index)
            }
            cursor = NSMaxRange(match.range)
        }
        let suffix = source.substring(from: cursor)
        guard !suffix.contains("%"), used == Set(arguments.indices) else { return nil }
        return result + suffix
    }
}

enum OfficialText {
    private static let catalog: OfficialTextCatalog? = {
        guard let url = Bundle.main.url(forResource: "OfficialTranslations", withExtension: "json") else {
            assertionFailure("Missing selected official translations")
            return nil
        }
        do { return try OfficialTextCatalog(data: Data(contentsOf: url)) }
        catch {
            assertionFailure("Invalid selected official translations")
            return nil
        }
    }()

    static func text(_ key: OfficialTextKey) -> String {
        catalog?.text(key, preferredLanguages: Locale.preferredLanguages) ?? key.englishDefault
    }

    static func format(_ key: OfficialTextKey, arguments: [String]) -> String {
        precondition(arguments.count == key.argumentCount)
        return catalog?.format(key, arguments: arguments, preferredLanguages: Locale.preferredLanguages)
            ?? OfficialTextCatalog.render(key.englishDefault, arguments: arguments)!
    }
}
