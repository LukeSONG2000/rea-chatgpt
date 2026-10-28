package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class suf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        suf sufVar = ChatgptFileLibraryAction.b;
        if (i == 0) {
            return ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_SHOWN;
        }
        if (i == 2) {
            return ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_DISMISSED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFileLibraryAction.CHATGPT_FILE_LIBRARY_ACTION_VIEW_CHANGED;
    }
}
