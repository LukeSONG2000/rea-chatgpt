package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class zu9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchEntrypoint.values().length];
        try {
            iArr[ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_SHORTCUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
