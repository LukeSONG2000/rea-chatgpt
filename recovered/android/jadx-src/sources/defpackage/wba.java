package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesSiteState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesSiteState.values().length];
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_DRAFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_PUBLISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_SUSPENDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_ARCHIVED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_PROVISIONING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_UNAVAILABLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
