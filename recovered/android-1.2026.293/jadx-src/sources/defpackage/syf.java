package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class syf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        syf syfVar = ChatgptFileLibrarySelectionMode.b;
        if (i == 0) {
            return ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_MANAGEMENT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibrarySelectionMode.CHATGPT_FILE_LIBRARY_SELECTION_MODE_NONE;
    }
}
