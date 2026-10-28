package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryEmptyReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uvf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uvf uvfVar = ChatgptFileLibraryEmptyReason.b;
        if (i == 0) {
            return ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_NO_LIBRARY_FILES;
        }
        if (i == 2) {
            return ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_EMPTY_FOLDER;
        }
        if (i == 3) {
            return ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_FILTER;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_QUERY_NO_MATCH;
    }
}
