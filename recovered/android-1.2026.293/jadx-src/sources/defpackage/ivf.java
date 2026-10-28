package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ivf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ivf ivfVar = ChatgptFileLibraryCreateFolderAction.b;
        if (i == 0) {
            return ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_SHOWN;
        }
        if (i == 2) {
            return ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_CANCELED;
        }
        if (i == 3) {
            return ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_CONFIRMED;
        }
        if (i == 4) {
            return ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_CREATED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptFileLibraryCreateFolderAction.CHATGPT_FILE_LIBRARY_CREATE_FOLDER_ACTION_FAILED;
    }
}
