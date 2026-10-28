package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s1h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        s1h s1hVar = ChatgptShareFlowFailureReason.b;
        if (i == 0) {
            return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARE_DATA_RESOLUTION_FAILED;
        }
        if (i == 2) {
            return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARED_CONTENT_LOAD_FAILED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_CLIPBOARD_WRITE_FAILED;
    }
}
