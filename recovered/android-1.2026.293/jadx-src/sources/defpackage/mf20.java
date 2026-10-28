package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mf20 {
    public static final ic60 a = new ic60(400, 499, 1);
    public static final ic60 b = new ic60(500, 599, 1);

    public static final ChatgptGlobalSearchResultTab a(jg20 jg20Var) {
        int iOrdinal = jg20Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL;
        }
        if (iOrdinal == 1) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION;
        }
        if (iOrdinal == 2) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED;
        }
        if (iOrdinal == 3) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE;
        }
        if (iOrdinal == 4) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT;
        }
        if (iOrdinal == 5) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT;
        }
        il.f();
        return null;
    }

    public static final ChatgptGlobalSearchResultType b(ui20 ui20Var) {
        if (ui20Var instanceof ch20) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY;
        }
        if (ui20Var instanceof mg20) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY;
        }
        if (ui20Var instanceof ig20) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CONVERSATION;
        }
        if (ui20Var instanceof bi20) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_PROJECT;
        }
        if (ui20Var instanceof uh20) {
            return ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_PAGE;
        }
        il.f();
        return null;
    }

    public static final ChatgptGlobalSearchSourceKey c(ql20 ql20Var) {
        switch (kf20.a[ql20Var.ordinal()]) {
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
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_SPACE;
            case 7:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION;
            case 8:
                return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptGlobalSearchResultTab d(bn80 bn80Var) {
        int iOrdinal = bn80Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL;
        }
        if (iOrdinal == 1) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE;
        }
        if (iOrdinal == 2) {
            return ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT;
        }
        il.f();
        return null;
    }

    public static final ChatgptGlobalSearchSourceKey e(bn80 bn80Var) {
        int iOrdinal = bn80Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL;
        }
        if (iOrdinal == 1) {
            return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE;
        }
        if (iOrdinal == 2) {
            return ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT;
        }
        il.f();
        return null;
    }
}
