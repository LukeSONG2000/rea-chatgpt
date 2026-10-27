package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class nba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesOperationTrigger.values().length];
        try {
            iArr[ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_SCREEN_ACTIVATED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_COLLECTION_SELECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_PULL_TO_REFRESH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_PAGINATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RETRY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSitesOperationTrigger.CHATGPT_SITES_OPERATION_TRIGGER_RESPONSE_CARD_OPEN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
