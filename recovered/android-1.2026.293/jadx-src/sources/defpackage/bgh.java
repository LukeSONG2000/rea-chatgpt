package defpackage;

import protobuf_analytics_events.v1.ChatgptTurnCompletionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bgh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bgh bghVar = ChatgptTurnCompletionStatus.b;
        if (i == 0) {
            return ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_SUCCESS;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_CANCELED;
    }
}
