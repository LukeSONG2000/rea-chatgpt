package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dr9 implements fi70 {
    public static final dr9 a = new dr9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (cr9.a[((ChatgptEntityAffordance) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON";
                break;
            case 3:
                str = "CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON";
                break;
            case 4:
                str = "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_LIBRARY_ITEM";
                break;
            case 5:
                str = "CHATGPT_ENTITY_AFFORDANCE_SAVED_ENTITY_TOAST_ACTION";
                break;
            case 6:
                str = "CHATGPT_ENTITY_AFFORDANCE_INLINE";
                break;
            case 7:
                str = "CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD";
                break;
            case 8:
                str = "CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER";
                break;
            case 9:
                str = "CHATGPT_ENTITY_AFFORDANCE_MAP_LIST";
                break;
            case 10:
                str = "CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER";
                break;
            case 11:
                str = "CHATGPT_ENTITY_AFFORDANCE_RESERVE";
                break;
            case 12:
                str = "CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER";
                break;
            case 13:
                str = "CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS";
                break;
            case 14:
                str = "CHATGPT_ENTITY_AFFORDANCE_WEBSITE";
                break;
            case 15:
                str = "CHATGPT_ENTITY_AFFORDANCE_CALL";
                break;
            case 16:
                str = "CHATGPT_ENTITY_AFFORDANCE_ADDRESS";
                break;
            case 17:
                str = "CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS";
                break;
            case 18:
                str = "CHATGPT_ENTITY_AFFORDANCE_MENU";
                break;
            case 19:
                str = "CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
