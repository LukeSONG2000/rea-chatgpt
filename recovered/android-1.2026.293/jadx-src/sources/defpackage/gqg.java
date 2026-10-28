package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gqg implements o0t0 {
    public static final gqg a = new gqg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptParagenSubmissionFailureReason) obj) {
            case CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_UNSPECIFIED:
                str = "CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_UNSPECIFIED";
                break;
            case CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_HTTP_REJECTED:
                str = "CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_HTTP_REJECTED";
                break;
            case CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TIMEOUT:
                str = "CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TIMEOUT";
                break;
            case CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TRANSPORT_ERROR:
                str = "CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_TRANSPORT_ERROR";
                break;
            case CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_REQUEST_CANCELLED:
                str = "CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_REQUEST_CANCELLED";
                break;
            case CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_INVALID_RESPONSE:
                str = "CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_INVALID_RESPONSE";
                break;
            case CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_CLIENT_ERROR:
                str = "CHATGPT_PARAGEN_SUBMISSION_FAILURE_REASON_CLIENT_ERROR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
