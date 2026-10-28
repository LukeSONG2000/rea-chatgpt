package defpackage;

import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mch extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mch mchVar = ChatgptTboMessageSendFailureReason.b;
        switch (i) {
            case 0:
                return ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_UNSPECIFIED;
            case 1:
                return ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_LOCAL_QUEUE;
            case 2:
                return ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_ATTACHMENT;
            case 3:
                return ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_SERVER_REJECTED;
            case 4:
                return ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_NETWORK;
            case 5:
                return ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_TIMEOUT;
            case 6:
                return ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_OTHER;
            default:
                return null;
        }
    }
}
