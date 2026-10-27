package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zea implements fi70 {
    public static final zea a = new zea();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yea.a[((ChatgptTrustedContactEnrollmentStep) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO";
                break;
            case 3:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM";
                break;
            case 4:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_PERSONAL_NOTE";
                break;
            case 5:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONFIRMATION";
                break;
            case 6:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_NO_THANKS";
                break;
            case 7:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE";
                break;
            case 8:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
