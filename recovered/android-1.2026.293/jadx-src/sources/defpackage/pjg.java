package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlNotRenderedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pjg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pjg pjgVar = ChatgptMessageFeedbackControlNotRenderedReason.b;
        if (i == 0) {
            return ChatgptMessageFeedbackControlNotRenderedReason.CHATGPT_MESSAGE_FEEDBACK_CONTROL_NOT_RENDERED_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageFeedbackControlNotRenderedReason.CHATGPT_MESSAGE_FEEDBACK_CONTROL_NOT_RENDERED_REASON_TRAINING_DISABLED;
        }
        if (i == 2) {
            return ChatgptMessageFeedbackControlNotRenderedReason.CHATGPT_MESSAGE_FEEDBACK_CONTROL_NOT_RENDERED_REASON_WORKSPACE_DISABLED;
        }
        if (i == 3) {
            return ChatgptMessageFeedbackControlNotRenderedReason.CHATGPT_MESSAGE_FEEDBACK_CONTROL_NOT_RENDERED_REASON_HIDDEN_BY_DESIGN;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptMessageFeedbackControlNotRenderedReason.CHATGPT_MESSAGE_FEEDBACK_CONTROL_NOT_RENDERED_REASON_RENDER_FAILED;
    }
}
