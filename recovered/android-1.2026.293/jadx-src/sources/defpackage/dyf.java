package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dyf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        dyf dyfVar = ChatgptFileLibraryOrigin.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU;
            case 2:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU;
            case 3:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN;
            case 4:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW;
            case 5:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES;
            case 6:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW;
            case 7:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN;
            case 8:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_YOU_SCREEN;
            default:
                return null;
        }
    }
}
