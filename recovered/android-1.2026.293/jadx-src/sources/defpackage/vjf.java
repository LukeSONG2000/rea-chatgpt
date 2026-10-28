package defpackage;

import protobuf_analytics_events.v1.ChatgptClientSessionStartReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vjf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vjf vjfVar = ChatgptClientSessionStartReason.b;
        if (i == 0) {
            return ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_NO_PRIOR_SESSION;
        }
        if (i == 2) {
            return ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_INACTIVITY_TIMEOUT;
        }
        if (i == 3) {
            return ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_AUTH_CHANGE;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_MAXIMUM_DURATION_REACHED;
    }
}
