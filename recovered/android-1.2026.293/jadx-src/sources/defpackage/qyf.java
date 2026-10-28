package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qyf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qyf qyfVar = ChatgptFileLibrarySelectionMethod.b;
        if (i == 0) {
            return ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_SINGLE;
        }
        if (i == 2) {
            return ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_RANGE;
        }
        if (i == 3) {
            return ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_SELECT_ALL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_CLEAR_ALL;
    }
}
