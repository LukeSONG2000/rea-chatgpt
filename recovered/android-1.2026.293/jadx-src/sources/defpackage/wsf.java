package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wsf implements o0t0 {
    public static final wsf a = new wsf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptEntityAffordance) obj) {
            case CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED:
                str = "CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON:
                str = "CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON:
                str = "CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM:
                str = "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION:
                str = "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_INLINE:
                str = "CHATGPT_ENTITY_AFFORDANCE_INLINE";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD:
                str = "CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER:
                str = "CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_MAP_LIST:
                str = "CHATGPT_ENTITY_AFFORDANCE_MAP_LIST";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER:
                str = "CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_RESERVE:
                str = "CHATGPT_ENTITY_AFFORDANCE_RESERVE";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER:
                str = "CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS:
                str = "CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_WEBSITE:
                str = "CHATGPT_ENTITY_AFFORDANCE_WEBSITE";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_CALL:
                str = "CHATGPT_ENTITY_AFFORDANCE_CALL";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_ADDRESS:
                str = "CHATGPT_ENTITY_AFFORDANCE_ADDRESS";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS:
                str = "CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_MENU:
                str = "CHATGPT_ENTITY_AFFORDANCE_MENU";
                break;
            case CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE:
                str = "CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
