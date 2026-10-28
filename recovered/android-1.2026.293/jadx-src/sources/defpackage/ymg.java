package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ymg implements o0t0 {
    public static final ymg a = new ymg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptNotificationFeedbackStage) obj) {
            case CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED:
                str = "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_UNSPECIFIED";
                break;
            case CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED:
                str = "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTIONS_POSTED";
                break;
            case CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED:
                str = "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED";
                break;
            case CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED:
                str = "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_RETRY_SCHEDULED";
                break;
            case CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED:
                str = "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_ACCEPTED";
                break;
            case CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED:
                str = "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED";
                break;
            case CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED:
                str = "CHATGPT_NOTIFICATION_FEEDBACK_STAGE_PAYLOAD_REJECTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
