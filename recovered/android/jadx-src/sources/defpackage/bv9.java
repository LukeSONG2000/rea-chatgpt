package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class bv9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchErrorType.values().length];
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
