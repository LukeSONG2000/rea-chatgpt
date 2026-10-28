package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s0g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        s0g s0gVar = ChatgptFileLibraryUploadAction.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_TAPPED;
            case 2:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_SHOWN;
            case 3:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_CANCELED;
            case 4:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_FILE_SELECTED;
            case 5:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_SUCCEEDED;
            case 6:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_PARTIAL;
            case 7:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_FAILED;
            case 8:
                return ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_REJECTED;
            default:
                return null;
        }
    }
}
