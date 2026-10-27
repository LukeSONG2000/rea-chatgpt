package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xu9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchCloseReason.values().length];
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
