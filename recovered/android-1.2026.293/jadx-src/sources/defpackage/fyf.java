package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fyf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fyf fyfVar = ChatgptFileLibraryProvider.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY;
            case 2:
                return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_GOOGLE_DRIVE;
            case 3:
                return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_BOX;
            case 4:
                return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_DROPBOX;
            case 5:
                return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_SHAREPOINT;
            case 6:
                return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_ONEDRIVE;
            default:
                return null;
        }
    }
}
