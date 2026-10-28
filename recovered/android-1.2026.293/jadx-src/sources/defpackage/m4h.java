package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m4h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m4h m4hVar = ChatgptSitesInteractionType.b;
        switch (i) {
            case 0:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED;
            case 2:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED;
            case 3:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED;
            case 4:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED;
            case 5:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED;
            case 6:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED;
            case 7:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED;
            case 8:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED;
            case 9:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED;
            case 10:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED;
            case 11:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED;
            case 12:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED;
            case 13:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED;
            case 14:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED;
            case 15:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED;
            case 16:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED;
            case 17:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED;
            case 18:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED;
            case 19:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED;
            case 20:
            default:
                return null;
            case 21:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED;
            case 22:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED;
            case 23:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED;
            case 24:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED;
            case 25:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED;
            case 26:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_SHOWN;
            case 32:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_COMPOSER_OPENED;
            case 33:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_HIDDEN;
            case 34:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_RESTORED;
            case 35:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_OPEN_IN_CHATGPT_CLICKED;
            case 36:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_EDIT_REQUEST_SUBMITTED;
            case 37:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_DRAFT_RESTORED;
            case 38:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_HANDOFF_DISMISSED;
            case 39:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_MODE_ENABLE_CLICKED;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_MODE_DISABLE_CLICKED;
            case 41:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_BATCH_SUBMIT_CLICKED;
            case 42:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_BATCH_DISCARDED;
            case 43:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_ADDED;
            case 44:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_EDITED;
            case 45:
                return ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_REMOVED;
        }
    }
}
