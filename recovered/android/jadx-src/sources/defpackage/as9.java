package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class as9 implements fi70 {
    public static final as9 a = new as9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (zr9.a[((ChatgptFamilyTeenOnboardingStep) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_SIGNUP_INTRO";
                break;
            case 3:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_GUIDED_LEARNING";
                break;
            case 4:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_IMAGE_CREATION";
                break;
            case 5:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_PERSONALIZATION";
                break;
            case 6:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_WELLBEING";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
