package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cvf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cvf cvfVar = ChatgptFileLibraryCategory.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_ALL;
            case 2:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES;
            case 3:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FILES;
            case 4:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS;
            case 5:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED;
            case 6:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES;
            case 7:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS;
            case 8:
                return ChatgptFileLibraryCategory.CHATGPT_FILE_LIBRARY_CATEGORY_PAGES;
            default:
                return null;
        }
    }
}
