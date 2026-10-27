package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bga implements fi70 {
    public static final bga a = new bga();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (aga.a[((ChatgptUserFacingErrorDetail) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH";
                break;
            case 3:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH";
                break;
            case 4:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD";
                break;
            case 5:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING";
                break;
            case 6:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING";
                break;
            case 7:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR";
                break;
            case 8:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST";
                break;
            case 9:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION";
                break;
            case 10:
                str = "CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
