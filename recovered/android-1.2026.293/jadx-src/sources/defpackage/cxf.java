package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cxf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cxf cxfVar = ChatgptFileLibraryLoadType.b;
        if (i == 0) {
            return ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibraryLoadType.CHATGPT_FILE_LIBRARY_LOAD_TYPE_APPEND;
    }
}
