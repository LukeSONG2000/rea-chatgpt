package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public enum skf0 {
    Accepted(ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED),
    Retry(ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED),
    Failed(ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED);

    public final ChatgptNotificationFeedbackStage a;

    skf0(ChatgptNotificationFeedbackStage chatgptNotificationFeedbackStage) {
        this.a = chatgptNotificationFeedbackStage;
    }
}
