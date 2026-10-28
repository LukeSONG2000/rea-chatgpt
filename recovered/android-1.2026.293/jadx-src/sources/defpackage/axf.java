package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class axf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        axf axfVar = ChatgptFileLibraryLoadTrigger.b;
        if (i == 0) {
            return ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_REFRESH;
        }
        if (i == 2) {
            return ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_RETRY;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_INITIAL_OPEN;
    }
}
