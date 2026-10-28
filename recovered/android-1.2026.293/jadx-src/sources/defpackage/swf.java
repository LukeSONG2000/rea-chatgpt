package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class swf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        swf swfVar = ChatgptFileLibraryLayout.b;
        if (i == 0) {
            return ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_LIST;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_GRID;
    }
}
