package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pwf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pwf pwfVar = ChatgptFileLibraryFolderNavigationAction.b;
        if (i == 0) {
            return ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_OPENED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_BACK;
    }
}
