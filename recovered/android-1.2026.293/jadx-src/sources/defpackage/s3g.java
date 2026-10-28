package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s3g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        s3g s3gVar = ChatgptGlobalSearchLibraryFileType.b;
        switch (i) {
            case 0:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_IMAGES;
            case 2:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_DOCUMENTS;
            case 3:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_SPREADSHEETS;
            case 4:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PRESENTATIONS;
            case 5:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PDFS;
            case 6:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PAGES;
            case 7:
                return ChatgptGlobalSearchLibraryFileType.CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_MEETINGS;
            default:
                return null;
        }
    }
}
