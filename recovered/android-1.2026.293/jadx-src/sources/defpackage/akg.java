package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class akg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        akg akgVar = ChatgptMessageFeedbackRating.b;
        if (i == 0) {
            return ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_UP;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_DOWN;
    }
}
