package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wjg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wjg wjgVar = ChatgptMessageFeedbackControlVariant.b;
        switch (i) {
            case 0:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_UNSPECIFIED;
            case 1:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_SEPARATE_THUMBS;
            case 2:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_COMBINED_THUMBS;
            case 3:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_COMBINED_THUMBS_WITH_BADGE;
            case 4:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_OVERFLOW_MENU;
            case 5:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_REACTION_PICKER;
            case 6:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_THUMBS_UP_REACTION;
            case 7:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_THUMBS_UP_PICKER_BUTTON;
            case 8:
                return ChatgptMessageFeedbackControlVariant.CHATGPT_MESSAGE_FEEDBACK_CONTROL_VARIANT_CONTEXT_MENU;
            default:
                return null;
        }
    }
}
