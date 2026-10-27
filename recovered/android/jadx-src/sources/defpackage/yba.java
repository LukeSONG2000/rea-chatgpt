package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesSource.values().length];
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_SIDEBAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_HEADER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_LIST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_GRID.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_HOME_SITE_MENU.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_RESPONSE_CARD.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITE_DETAIL.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_AT_MENTION.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptSitesSource.CHATGPT_SITES_SOURCE_SITES_WIDGET.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        a = iArr;
    }
}
