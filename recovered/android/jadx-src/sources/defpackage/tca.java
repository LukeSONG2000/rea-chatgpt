package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tca implements fi70 {
    public static final tca a = new tca();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (sca.a[((ChatgptSubscriptionOnboardingStep) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME";
                break;
            case 3:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE";
                break;
            case 4:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION";
                break;
            case 5:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE";
                break;
            case 6:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION";
                break;
            case 7:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK";
                break;
            case 8:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES";
                break;
            case 9:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS";
                break;
            case 10:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
