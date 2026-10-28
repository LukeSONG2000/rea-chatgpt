package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xgh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xgh xghVar = ChatgptUserFacingErrorDetail.b;
        switch (i) {
            case 0:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED;
            case 1:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH;
            case 2:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH;
            case 3:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD;
            case 4:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING;
            case 5:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING;
            case 6:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR;
            case 7:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST;
            case 8:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION;
            case 9:
                return ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN;
            default:
                return null;
        }
    }
}
