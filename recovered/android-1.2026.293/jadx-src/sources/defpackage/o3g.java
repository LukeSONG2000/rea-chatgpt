package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o3g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        o3g o3gVar = ChatgptGlobalSearchErrorType.b;
        switch (i) {
            case 0:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR;
            case 2:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT;
            case 3:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR;
            case 4:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED;
            case 5:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST;
            case 6:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR;
            case 7:
                return ChatgptGlobalSearchErrorType.CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE;
            default:
                return null;
        }
    }
}
