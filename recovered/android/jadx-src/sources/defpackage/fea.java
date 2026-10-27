package defpackage;

import protobuf_analytics_events.v1.ChatgptThreadNavigationReconciliationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptThreadNavigationReconciliationResult.values().length];
        try {
            iArr[ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_CHANGED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_UNCHANGED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptThreadNavigationReconciliationResult.CHATGPT_THREAD_NAVIGATION_RECONCILIATION_RESULT_UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
