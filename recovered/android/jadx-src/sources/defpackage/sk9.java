package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sk9 implements fi70 {
    public static final sk9 a = new sk9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (rk9.a[((ChatgptBazaarPlacementActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT";
                break;
            case 3:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER";
                break;
            case 4:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO";
                break;
            case 5:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK";
                break;
            case 6:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU";
                break;
            case 7:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD";
                break;
            case 8:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD";
                break;
            case 9:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU";
                break;
            case 10:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD";
                break;
            case 11:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT";
                break;
            case 12:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM";
                break;
            case 13:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON";
                break;
            case 14:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD";
                break;
            case 15:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD";
                break;
            case 16:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP";
                break;
            case 17:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD";
                break;
            case 18:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT";
                break;
            case 19:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE";
                break;
            case 20:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON";
                break;
            case 21:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE";
                break;
            case 22:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU";
                break;
            case 23:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
