package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ew9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchSourceKey.values().length];
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
