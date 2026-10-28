package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dgf implements o0t0 {
    public static final dgf a = new dgf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((ChatgptBazaarPlacementActionType) obj).ordinal()) {
            case 0:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED";
                break;
            case 1:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT";
                break;
            case 2:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER";
                break;
            case 3:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO";
                break;
            case 4:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK";
                break;
            case 5:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU";
                break;
            case 6:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD";
                break;
            case 7:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD";
                break;
            case 8:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU";
                break;
            case 9:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD";
                break;
            case 10:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT";
                break;
            case 11:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM";
                break;
            case 12:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON";
                break;
            case 13:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD";
                break;
            case 14:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD";
                break;
            case 15:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP";
                break;
            case 16:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD";
                break;
            case 17:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT";
                break;
            case 18:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE";
                break;
            case 19:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON";
                break;
            case 20:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE";
                break;
            case 21:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU";
                break;
            case 22:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK";
                break;
            case 23:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_DISMISS_AD";
                break;
            case 24:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SHOW_COMPOSER_ANCHORED_AD";
                break;
            case 25:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DOCK_COMPOSER_ANCHORED_AD";
                break;
            case 26:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DISMISS_COMPOSER_ANCHORED_AD_ON_TYPE";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DISMISS_COMPOSER_ANCHORED_AD_ON_SCROLL";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SHOW_COMPOSER_ANCHORED_AD_INLINE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
