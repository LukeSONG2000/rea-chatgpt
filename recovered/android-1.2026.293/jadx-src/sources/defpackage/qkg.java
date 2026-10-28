package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qkg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qkg qkgVar = ChatgptMessageFeedbackSurface.b;
        if (i == 0) {
            return ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_MESSAGE;
        }
        if (i == 2) {
            return ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_FEEDBACK_SHEET;
        }
        if (i == 3) {
            return ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_IMAGE_DETAIL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_ENTITY_DETAIL;
    }
}
