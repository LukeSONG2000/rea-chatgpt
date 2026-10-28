package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class okg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        okg okgVar = ChatgptMessageFeedbackSubmissionType.b;
        if (i == 0) {
            return ChatgptMessageFeedbackSubmissionType.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageFeedbackSubmissionType.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_TYPE_THUMB;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptMessageFeedbackSubmissionType.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_TYPE_DETAILED;
    }
}
