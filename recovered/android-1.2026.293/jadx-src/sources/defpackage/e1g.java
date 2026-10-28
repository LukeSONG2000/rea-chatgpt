package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileUploadCancellationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e1g implements o0t0 {
    public static final e1g a = new e1g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileUploadCancellationReason) obj) {
            case CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_UNSPECIFIED:
                str = "CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_UNSPECIFIED";
                break;
            case CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_REMOVE:
                str = "CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_REMOVE";
                break;
            case CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_STOP:
                str = "CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_USER_STOP";
                break;
            case CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_SUPERSEDED:
                str = "CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_SUPERSEDED";
                break;
            case CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_SCOPE_CLOSED:
                str = "CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_SCOPE_CLOSED";
                break;
            case CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_CONTEXT_CANCELLED:
                str = "CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_CONTEXT_CANCELLED";
                break;
            case CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_OWNER_RESET:
                str = "CHATGPT_FILE_UPLOAD_CANCELLATION_REASON_OWNER_RESET";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
