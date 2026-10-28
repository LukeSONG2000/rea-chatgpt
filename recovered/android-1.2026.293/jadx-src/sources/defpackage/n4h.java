package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n4h implements o0t0 {
    public static final n4h a = new n4h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((ChatgptSitesInteractionType) obj).ordinal()) {
            case 0:
                str = "CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED";
                break;
            case 1:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED";
                break;
            case 2:
                str = "CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED";
                break;
            case 3:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED";
                break;
            case 4:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED";
                break;
            case 5:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED";
                break;
            case 6:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED";
                break;
            case 7:
                str = "CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED";
                break;
            case 8:
                str = "CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED";
                break;
            case 9:
                str = "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED";
                break;
            case 10:
                str = "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED";
                break;
            case 11:
                str = "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED";
                break;
            case 12:
                str = "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED";
                break;
            case 13:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED";
                break;
            case 14:
                str = "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED";
                break;
            case 15:
                str = "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED";
                break;
            case 16:
                str = "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED";
                break;
            case 17:
                str = "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED";
                break;
            case 18:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED";
                break;
            case 19:
                str = "CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED";
                break;
            case 20:
                str = "CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED";
                break;
            case 21:
                str = "CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED";
                break;
            case 22:
                str = "CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED";
                break;
            case 23:
                str = "CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED";
                break;
            case 24:
                str = "CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED";
                break;
            case 25:
                str = "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED";
                break;
            case 26:
                str = "CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_SHOWN";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_COMPOSER_OPENED";
                break;
            case 32:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_HIDDEN";
                break;
            case 33:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_RESTORED";
                break;
            case 34:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_OPEN_IN_CHATGPT_CLICKED";
                break;
            case 35:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_EDIT_REQUEST_SUBMITTED";
                break;
            case 36:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_DRAFT_RESTORED";
                break;
            case 37:
                str = "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_HANDOFF_DISMISSED";
                break;
            case 38:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_MODE_ENABLE_CLICKED";
                break;
            case 39:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_MODE_DISABLE_CLICKED";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_BATCH_SUBMIT_CLICKED";
                break;
            case 41:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_BATCH_DISCARDED";
                break;
            case 42:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_ADDED";
                break;
            case 43:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_EDITED";
                break;
            case 44:
                str = "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_REMOVED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
