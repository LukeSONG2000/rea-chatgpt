package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryResultsState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kyf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kyf kyfVar = ChatgptFileLibraryResultsState.b;
        if (i == 0) {
            return ChatgptFileLibraryResultsState.CHATGPT_FILE_LIBRARY_RESULTS_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryResultsState.CHATGPT_FILE_LIBRARY_RESULTS_STATE_POPULATED;
        }
        if (i == 2) {
            return ChatgptFileLibraryResultsState.CHATGPT_FILE_LIBRARY_RESULTS_STATE_EMPTY;
        }
        if (i == 3) {
            return ChatgptFileLibraryResultsState.CHATGPT_FILE_LIBRARY_RESULTS_STATE_PARTIAL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptFileLibraryResultsState.CHATGPT_FILE_LIBRARY_RESULTS_STATE_ERROR;
    }
}
