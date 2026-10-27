package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class zt9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryStorageFullnessState.values().length];
        try {
            iArr[ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_ALMOST_FULL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_FULL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
