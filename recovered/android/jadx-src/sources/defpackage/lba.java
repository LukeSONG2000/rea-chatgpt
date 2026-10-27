package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesOperationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesOperationResult.values().length];
        try {
            iArr[ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_PARTIALLY_SUCCEEDED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_CANCELED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
