package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bfh implements o0t0 {
    public static final bfh a = new bfh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTrustedContactEnrollmentStep) obj) {
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_UNSPECIFIED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_UNSPECIFIED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_PERSONAL_NOTE:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_PERSONAL_NOTE";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONFIRMATION:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONFIRMATION";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_NO_THANKS:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_NO_THANKS";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
