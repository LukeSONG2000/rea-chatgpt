package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class bba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesFailureCategory.values().length];
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptSitesFailureCategory.CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
