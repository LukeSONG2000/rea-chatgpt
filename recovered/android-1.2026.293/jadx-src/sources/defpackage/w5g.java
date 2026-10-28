package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w5g implements o0t0 {
    public static final w5g a = new w5g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptImageAffordance) obj) {
            case CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED:
                str = "CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE:
                str = "CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE:
                str = "CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE:
                str = "CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON:
                str = "CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON:
                str = "CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE:
                str = "CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE:
                str = "CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE:
                str = "CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE";
                break;
            case CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE:
                str = "CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
