package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackActionTreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class njg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        njg njgVar = ChatgptMessageFeedbackActionTreatment.b;
        if (i == 0) {
            return ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_CONTROL;
        }
        if (i == 2) {
            return ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_COMBINED_BUTTON;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_OVERFLOW_MENU;
    }
}
