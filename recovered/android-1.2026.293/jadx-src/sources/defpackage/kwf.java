package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kwf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kwf kwfVar = ChatgptFileLibraryFolderKind.b;
        if (i == 0) {
            return ChatgptFileLibraryFolderKind.CHATGPT_FILE_LIBRARY_FOLDER_KIND_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptFileLibraryFolderKind.CHATGPT_FILE_LIBRARY_FOLDER_KIND_SHARED_WITH_ME;
    }
}
