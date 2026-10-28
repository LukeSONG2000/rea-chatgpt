package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class skg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        skg skgVar = ChatgptMessageFeedbackTargetKind.b;
        if (i == 0) {
            return ChatgptMessageFeedbackTargetKind.CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageFeedbackTargetKind.CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_MESSAGE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptMessageFeedbackTargetKind.CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_IMAGE_GENERATION;
    }
}
