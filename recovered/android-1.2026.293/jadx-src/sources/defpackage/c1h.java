package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowActor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c1h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        c1h c1hVar = ChatgptShareFlowActor.b;
        if (i == 0) {
            return ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_SHARER;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_RECEIVER;
    }
}
