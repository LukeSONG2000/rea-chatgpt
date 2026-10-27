package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class st9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibrarySelectionMode.values().length];
        try {
            iArr[ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_MANAGEMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
