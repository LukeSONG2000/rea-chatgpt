package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wzf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wzf wzfVar = ChatgptFileLibraryStorageFullnessState.b;
        if (i == 0) {
            return ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_NORMAL;
        }
        if (i == 2) {
            return ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_ALMOST_FULL;
        }
        if (i == 3) {
            return ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_FULL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptFileLibraryStorageFullnessState.CHATGPT_FILE_LIBRARY_STORAGE_FULLNESS_STATE_OVER_LIMIT;
    }
}
