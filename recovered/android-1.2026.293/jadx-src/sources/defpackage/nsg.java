package defpackage;

import protobuf_analytics_events.v1.ChatgptPinningItemType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nsg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        nsg nsgVar = ChatgptPinningItemType.b;
        switch (i) {
            case 0:
                return ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CONVERSATION;
            case 2:
                return ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_GIZMO;
            case 3:
                return ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_PROJECT;
            case 4:
                return ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM;
            case 5:
                return ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_FEATURE;
            case 6:
                return ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_PLUGIN;
            default:
                return null;
        }
    }
}
