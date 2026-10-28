package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yvf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yvf yvfVar = ChatgptFileLibraryErrorType.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR;
            case 2:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT;
            case 3:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR;
            case 4:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED;
            case 5:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST;
            case 6:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR;
            case 7:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE;
            case 8:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT;
            case 9:
                return ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE;
            default:
                return null;
        }
    }
}
