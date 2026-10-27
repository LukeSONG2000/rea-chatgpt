package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gba implements fi70 {
    public static final gba a = new gba();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (fba.a[((ChatgptSitesInteractionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED";
                break;
            case 3:
                str = "CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED";
                break;
            case 4:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED";
                break;
            case 5:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED";
                break;
            case 6:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED";
                break;
            case 7:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED";
                break;
            case 8:
                str = "CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED";
                break;
            case 9:
                str = "CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED";
                break;
            case 10:
                str = "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED";
                break;
            case 11:
                str = "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED";
                break;
            case 12:
                str = "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED";
                break;
            case 13:
                str = "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED";
                break;
            case 14:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED";
                break;
            case 15:
                str = "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED";
                break;
            case 16:
                str = "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED";
                break;
            case 17:
                str = "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED";
                break;
            case 18:
                str = "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED";
                break;
            case 19:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED";
                break;
            case 20:
                str = "CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED";
                break;
            case 21:
                str = "CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED";
                break;
            case 22:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED";
                break;
            case 23:
                str = "CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED";
                break;
            case 24:
                str = "CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED";
                break;
            case 25:
                str = "CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED";
                break;
            case 26:
                str = "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
