package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryStorageNoticeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        b0g b0gVar = ChatgptFileLibraryStorageNoticeType.b;
        if (i == 0) {
            return ChatgptFileLibraryStorageNoticeType.CHATGPT_FILE_LIBRARY_STORAGE_NOTICE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryStorageNoticeType.CHATGPT_FILE_LIBRARY_STORAGE_NOTICE_TYPE_MODAL;
        }
        if (i == 2) {
            return ChatgptFileLibraryStorageNoticeType.CHATGPT_FILE_LIBRARY_STORAGE_NOTICE_TYPE_TOAST;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFileLibraryStorageNoticeType.CHATGPT_FILE_LIBRARY_STORAGE_NOTICE_TYPE_DOWNGRADE_MODAL;
    }
}
