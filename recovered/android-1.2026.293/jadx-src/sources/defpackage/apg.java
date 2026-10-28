package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptParagenNotSubmittedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class apg implements o0t0 {
    public static final apg a = new apg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptParagenNotSubmittedReason) obj) {
            case CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_UNSPECIFIED:
                str = "CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_UNSPECIFIED";
                break;
            case CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_POLICY_EXCLUDED:
                str = "CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_POLICY_EXCLUDED";
                break;
            case CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_IDENTITY:
                str = "CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_IDENTITY";
                break;
            case CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_ALTERNATE:
                str = "CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_ALTERNATE";
                break;
            case CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_INELIGIBLE_ACTION:
                str = "CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_INELIGIBLE_ACTION";
                break;
            case CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_REQUEST_CANCELLED:
                str = "CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_REQUEST_CANCELLED";
                break;
            case CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_CLIENT_ERROR:
                str = "CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_CLIENT_ERROR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
