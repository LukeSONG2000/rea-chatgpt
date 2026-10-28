package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowEntityKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m1h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m1h m1hVar = ChatgptShareFlowEntityKind.b;
        if (i == 0) {
            return ChatgptShareFlowEntityKind.CHATGPT_SHARE_FLOW_ENTITY_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptShareFlowEntityKind.CHATGPT_SHARE_FLOW_ENTITY_KIND_PLACE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptShareFlowEntityKind.CHATGPT_SHARE_FLOW_ENTITY_KIND_PRODUCT;
    }
}
