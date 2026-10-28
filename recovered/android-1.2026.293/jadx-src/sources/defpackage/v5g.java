package defpackage;

import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v5g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        v5g v5gVar = ChatgptImageAffordance.b;
        switch (i) {
            case 0:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED;
            case 1:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE;
            case 2:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE;
            case 3:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE;
            case 4:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON;
            case 5:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON;
            case 6:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE;
            case 7:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE;
            case 8:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE;
            case 9:
                return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE;
            default:
                return null;
        }
    }
}
