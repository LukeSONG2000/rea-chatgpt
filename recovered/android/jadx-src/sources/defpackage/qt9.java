package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMethod;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class qt9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibrarySelectionMethod.values().length];
        try {
            iArr[ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_SINGLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_RANGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_SELECT_ALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_CLEAR_ALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
