package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class crg implements o0t0 {
    public static final crg a = new crg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPasskeyEnrollmentStage) obj) {
            case CHATGPT_PASSKEY_ENROLLMENT_STAGE_UNSPECIFIED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_UNSPECIFIED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_STAGE_PROMPT_PRESENTED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_PROMPT_PRESENTED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED";
                break;
            case CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
