package defpackage;

import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dgh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        dgh dghVar = ChatgptTurnErrorType.b;
        if (i == 0) {
            return ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_NETWORK_ERROR;
        }
        if (i == 2) {
            return ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_TIMEOUT;
        }
        if (i == 3) {
            return ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_EMPTY_RESPONSE;
        }
        if (i == 4) {
            return ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_UNKNOWN_ERROR;
    }
}
