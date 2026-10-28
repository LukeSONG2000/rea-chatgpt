package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x4g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        x4g x4gVar = ChatgptGlobalSearchResultType.b;
        switch (i) {
            case 0:
                return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CONVERSATION;
            case 2:
                return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_PROJECT;
            case 3:
                return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY;
            case 4:
                return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CALPICO_ROOM;
            case 5:
                return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_PAGE;
            case 6:
                return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_FILE;
            default:
                return null;
        }
    }
}
