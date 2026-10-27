package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ts9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryFileInteractionType.values().length];
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
