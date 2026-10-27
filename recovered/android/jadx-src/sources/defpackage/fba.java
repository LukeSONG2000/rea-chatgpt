package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesInteractionType.values().length];
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        a = iArr;
    }
}
