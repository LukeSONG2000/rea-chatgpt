package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kv9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchOpenDisposition.values().length];
        try {
            iArr[ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_NEW_TAB.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_MODAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
