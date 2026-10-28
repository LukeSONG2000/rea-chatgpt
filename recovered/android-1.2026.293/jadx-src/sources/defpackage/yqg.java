package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yqg implements o0t0 {
    public static final yqg a = new yqg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPasskeyEnrollmentResultType) obj) {
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_SUCCESS";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_DUPLICATE";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_UNSUPPORTED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_START_FAILED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CREATION_FAILED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_FINISH_FAILED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
