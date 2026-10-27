package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class et9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryLoadType.values().length];
        try {
            iArr[ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
