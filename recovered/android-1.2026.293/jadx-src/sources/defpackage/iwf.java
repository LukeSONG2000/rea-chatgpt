package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryFileTypeFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iwf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        iwf iwfVar = ChatgptFileLibraryFileTypeFilter.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_IMAGES;
            case 2:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_DOCUMENTS;
            case 3:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_SPREADSHEETS;
            case 4:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PRESENTATIONS;
            case 5:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PDFS;
            case 6:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_NONE;
            case 7:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PAGES;
            case 8:
                return ChatgptFileLibraryFileTypeFilter.CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_MEETINGS;
            default:
                return null;
        }
    }
}
