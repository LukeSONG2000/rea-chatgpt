package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fv9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchLibraryFileType.values().length];
        try {
            iArr[ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_IMAGES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_DOCUMENTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_SPREADSHEETS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PRESENTATIONS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PDFS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
