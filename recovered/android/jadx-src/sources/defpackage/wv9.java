package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wv9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchResultTab.values().length];
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptGlobalSearchResultTab.CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
