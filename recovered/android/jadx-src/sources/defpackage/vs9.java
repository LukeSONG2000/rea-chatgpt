package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryFileTypeFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class vs9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFileLibraryFileTypeFilter.values().length];
        try {
            iArr[ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_IMAGES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_DOCUMENTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_SPREADSHEETS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PRESENTATIONS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PDFS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_NONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
