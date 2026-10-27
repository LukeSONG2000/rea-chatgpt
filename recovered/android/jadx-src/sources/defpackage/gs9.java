package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gs9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryCategory.values().length];
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FILES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
