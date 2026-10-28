package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k7h implements o0t0 {
    public static final k7h a = new k7h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionOnboardingStep) obj) {
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_TRIAL_EXPIRY:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_TRIAL_EXPIRY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
