package defpackage;

import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pch extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pch pchVar = ChatgptTboMessageSendOutcome.b;
        if (i == 0) {
            return ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_CONFIRMED;
        }
        if (i == 2) {
            return ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_FAILED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_UNCONFIRMED;
    }
}
