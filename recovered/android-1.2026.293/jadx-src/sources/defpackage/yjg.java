package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yjg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yjg yjgVar = ChatgptMessageFeedbackEntryPoint.b;
        switch (i) {
            case 0:
                return ChatgptMessageFeedbackEntryPoint.CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_UNSPECIFIED;
            case 1:
                return ChatgptMessageFeedbackEntryPoint.CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_INLINE_FOOTER;
            case 2:
                return ChatgptMessageFeedbackEntryPoint.CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_REACTION_PICKER;
            case 3:
                return ChatgptMessageFeedbackEntryPoint.CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_OVERFLOW_MENU;
            case 4:
                return ChatgptMessageFeedbackEntryPoint.CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_CONTEXT_MENU;
            case 5:
                return ChatgptMessageFeedbackEntryPoint.CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_COMBINED_MENU;
            case 6:
                return ChatgptMessageFeedbackEntryPoint.CHATGPT_MESSAGE_FEEDBACK_ENTRY_POINT_ACCESSIBILITY_ACTION;
            default:
                return null;
        }
    }
}
