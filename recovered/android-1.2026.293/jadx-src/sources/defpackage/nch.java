package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nch implements o0t0 {
    public static final nch a = new nch();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTboMessageSendFailureReason) obj) {
            case CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_UNSPECIFIED:
                str = "CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_UNSPECIFIED";
                break;
            case CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_LOCAL_QUEUE:
                str = "CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_LOCAL_QUEUE";
                break;
            case CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_ATTACHMENT:
                str = "CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_ATTACHMENT";
                break;
            case CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_SERVER_REJECTED:
                str = "CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_SERVER_REJECTED";
                break;
            case CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_NETWORK:
                str = "CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_NETWORK";
                break;
            case CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_TIMEOUT:
                str = "CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_TIMEOUT";
                break;
            case CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_OTHER:
                str = "CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_OTHER";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
