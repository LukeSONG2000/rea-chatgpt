package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i5g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        i5g i5gVar = ChatgptGlobalSearchSourceKey.b;
        switch (i) {
            case 0:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED;
            case 1:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION;
            case 2:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT;
            case 3:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL;
            case 4:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE;
            case 5:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT;
            case 6:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL;
            case 7:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE;
            case 8:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT;
            case 9:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER;
            case 10:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM;
            case 11:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_SPACE;
            default:
                return null;
        }
    }
}
