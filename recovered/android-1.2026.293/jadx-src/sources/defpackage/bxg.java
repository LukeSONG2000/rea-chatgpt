package defpackage;

import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bxg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bxg bxgVar = ChatgptProductInteractionEventType.b;
        if (i == 0) {
            return ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_CLICKED;
        }
        if (i == 2) {
            return ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN;
        }
        if (i == 3) {
            return ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SAVED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_UNSAVED;
    }
}
