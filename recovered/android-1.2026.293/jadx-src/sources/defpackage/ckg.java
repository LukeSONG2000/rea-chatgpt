package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ckg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ckg ckgVar = ChatgptMessageFeedbackRoute.b;
        if (i == 0) {
            return ChatgptMessageFeedbackRoute.CHATGPT_MESSAGE_FEEDBACK_ROUTE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageFeedbackRoute.CHATGPT_MESSAGE_FEEDBACK_ROUTE_MESSAGE_FEEDBACK;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptMessageFeedbackRoute.CHATGPT_MESSAGE_FEEDBACK_ROUTE_UNIFIED_USER_SIGNALS;
    }
}
