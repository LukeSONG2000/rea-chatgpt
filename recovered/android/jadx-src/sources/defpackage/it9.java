package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class it9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryOrigin.values().length];
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
