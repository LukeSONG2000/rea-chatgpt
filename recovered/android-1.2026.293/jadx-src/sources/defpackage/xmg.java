package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xmg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xmg xmgVar = ChatgptNotificationFeedbackStage.b;
        switch (i) {
            case 0:
                return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED;
            case 1:
                return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED;
            case 2:
                return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED;
            case 3:
                return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED;
            case 4:
                return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED;
            case 5:
                return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED;
            case 6:
                return ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED;
            default:
                return null;
        }
    }
}
