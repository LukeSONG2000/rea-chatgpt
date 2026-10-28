package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ygh implements o0t0 {
    public static final ygh a = new ygh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptUserFacingErrorDetail) obj) {
            case CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION";
                break;
            case CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
