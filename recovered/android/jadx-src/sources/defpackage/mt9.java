package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryScope;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mt9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryScope.values().length];
        try {
            iArr[ChatgptFileLibraryScope.CHATGPT_FILE_LIBRARY_SCOPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryScope.CHATGPT_FILE_LIBRARY_SCOPE_ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
