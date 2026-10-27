package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h5a implements fi70 {
    public static final h5a a = new h5a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (g5a.a[((ChatgptPasskeyEnrollmentStage) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED";
                break;
            case 3:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED";
                break;
            case 4:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED";
                break;
            case 5:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_PROMPT_PRESENTED";
                break;
            case 6:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED";
                break;
            case 7:
                str = "CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
