package defpackage;

import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kch extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kch kchVar = ChatgptTboMessageSendAction.b;
        if (i == 0) {
            return ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_SEND_TAPPED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_SEND_RESULT;
    }
}
