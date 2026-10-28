package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bhh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bhh bhhVar = ChatgptUserFacingErrorOrigin.b;
        switch (i) {
            case 0:
                return ChatgptUserFacingErrorOrigin.CHATGPT_USER_FACING_ERROR_ORIGIN_UNSPECIFIED;
            case 1:
                return ChatgptUserFacingErrorOrigin.CHATGPT_USER_FACING_ERROR_ORIGIN_HTTP_RESPONSE;
            case 2:
                return ChatgptUserFacingErrorOrigin.CHATGPT_USER_FACING_ERROR_ORIGIN_SERVER_STREAM;
            case 3:
                return ChatgptUserFacingErrorOrigin.CHATGPT_USER_FACING_ERROR_ORIGIN_CLIENT_DECODE;
            case 4:
                return ChatgptUserFacingErrorOrigin.CHATGPT_USER_FACING_ERROR_ORIGIN_CLIENT_DELIVERY;
            case 5:
                return ChatgptUserFacingErrorOrigin.CHATGPT_USER_FACING_ERROR_ORIGIN_TRANSPORT;
            case 6:
                return ChatgptUserFacingErrorOrigin.CHATGPT_USER_FACING_ERROR_ORIGIN_TIMEOUT;
            default:
                return null;
        }
    }
}
