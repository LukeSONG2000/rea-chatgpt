package defpackage;

import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cgf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cgf cgfVar = ChatgptBazaarPlacementActionType.b;
        switch (i) {
            case 0:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT;
            case 2:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER;
            case 3:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO;
            case 4:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK;
            case 5:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU;
            case 6:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD;
            case 7:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD;
            case 8:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU;
            case 9:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD;
            case 10:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT;
            case 11:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM;
            case 12:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON;
            case 13:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD;
            case 14:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD;
            case 15:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP;
            case 16:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD;
            case 17:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT;
            case 18:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE;
            case 19:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON;
            case 20:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE;
            case 21:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU;
            case 22:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK;
            case 23:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_DISMISS_AD;
            case 24:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SHOW_COMPOSER_ANCHORED_AD;
            case 25:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DOCK_COMPOSER_ANCHORED_AD;
            case 26:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DISMISS_COMPOSER_ANCHORED_AD_ON_TYPE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DISMISS_COMPOSER_ANCHORED_AD_ON_SCROLL;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SHOW_COMPOSER_ANCHORED_AD_INLINE;
            default:
                return null;
        }
    }
}
