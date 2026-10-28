package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class chh implements o0t0 {
    public static final chh a = new chh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptUserFacingErrorOrigin) obj) {
            case CHATGPT_USER_FACING_ERROR_ORIGIN_UNSPECIFIED:
                str = "CHATGPT_USER_FACING_ERROR_ORIGIN_UNSPECIFIED";
                break;
            case CHATGPT_USER_FACING_ERROR_ORIGIN_HTTP_RESPONSE:
                str = "CHATGPT_USER_FACING_ERROR_ORIGIN_HTTP_RESPONSE";
                break;
            case CHATGPT_USER_FACING_ERROR_ORIGIN_SERVER_STREAM:
                str = "CHATGPT_USER_FACING_ERROR_ORIGIN_SERVER_STREAM";
                break;
            case CHATGPT_USER_FACING_ERROR_ORIGIN_CLIENT_DECODE:
                str = "CHATGPT_USER_FACING_ERROR_ORIGIN_CLIENT_DECODE";
                break;
            case CHATGPT_USER_FACING_ERROR_ORIGIN_CLIENT_DELIVERY:
                str = "CHATGPT_USER_FACING_ERROR_ORIGIN_CLIENT_DELIVERY";
                break;
            case CHATGPT_USER_FACING_ERROR_ORIGIN_TRANSPORT:
                str = "CHATGPT_USER_FACING_ERROR_ORIGIN_TRANSPORT";
                break;
            case CHATGPT_USER_FACING_ERROR_ORIGIN_TIMEOUT:
                str = "CHATGPT_USER_FACING_ERROR_ORIGIN_TIMEOUT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
