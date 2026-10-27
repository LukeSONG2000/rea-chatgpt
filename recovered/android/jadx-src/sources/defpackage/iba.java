package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class iba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesLoadTarget.values().length];
        try {
            iArr[ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_ACCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SITE_LIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SITE_SETTINGS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
