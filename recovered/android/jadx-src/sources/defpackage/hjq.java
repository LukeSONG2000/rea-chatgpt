package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hjq {
    public static final f5t a = new f5t(400, 499, 1);
    public static final f5t b = new f5t(500, 599, 1);

    public static final ChatgptGlobalSearchResultTab a(fkq fkqVar) {
        int iOrdinal = fkqVar.ordinal();
        if (iOrdinal == 0) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL;
        }
        if (iOrdinal == 1) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION;
        }
        if (iOrdinal == 2) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE;
        }
        if (iOrdinal == 3) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT;
        }
        if (iOrdinal == 4) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptGlobalSearchResultType b(gmq gmqVar) {
        if (gmqVar instanceof vkq) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY;
        }
        if (gmqVar instanceof ikq) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY;
        }
        if (gmqVar instanceof dkq) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CONVERSATION;
        }
        if (gmqVar instanceof rlq) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_PROJECT;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptGlobalSearchSourceKey c(joq joqVar) {
        switch (fjq.a[joqVar.ordinal()]) {
            case 1:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL;
            case 2:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE;
            case 3:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT;
            case 4:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER;
            case 5:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT;
            case 6:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION;
            case 7:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED;
            default:
                n0z.a();
                return null;
        }
    }

    public static final ChatgptGlobalSearchResultTab d(ztu ztuVar) {
        int iOrdinal = ztuVar.ordinal();
        if (iOrdinal == 0) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL;
        }
        if (iOrdinal == 1) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE;
        }
        if (iOrdinal == 2) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptGlobalSearchSourceKey e(ztu ztuVar) {
        int iOrdinal = ztuVar.ordinal();
        if (iOrdinal == 0) {
            return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL;
        }
        if (iOrdinal == 1) {
            return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE;
        }
        if (iOrdinal == 2) {
            return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT;
        }
        n0z.a();
        return null;
    }
}
