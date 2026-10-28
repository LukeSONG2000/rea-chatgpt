package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowAvailability;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g1h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        g1h g1hVar = ChatgptShareFlowAvailability.b;
        if (i == 0) {
            return ChatgptShareFlowAvailability.CHATGPT_SHARE_FLOW_AVAILABILITY_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptShareFlowAvailability.CHATGPT_SHARE_FLOW_AVAILABILITY_COMPLETE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptShareFlowAvailability.CHATGPT_SHARE_FLOW_AVAILABILITY_PARTIAL;
    }
}
