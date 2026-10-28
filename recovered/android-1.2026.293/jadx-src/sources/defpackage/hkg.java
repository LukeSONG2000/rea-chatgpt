package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hkg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hkg hkgVar = ChatgptMessageFeedbackSubmissionFailureReason.b;
        switch (i) {
            case 0:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_UNSPECIFIED;
            case 1:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_HTTP_REJECTED;
            case 2:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_TIMEOUT;
            case 3:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_TRANSPORT_ERROR;
            case 4:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_CANCELLED;
            case 5:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_INVALID_RESPONSE;
            case 6:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_OTHER;
            case 7:
                return ChatgptMessageFeedbackSubmissionFailureReason.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_FAILURE_REASON_SERVER_ERROR;
            default:
                return null;
        }
    }
}
