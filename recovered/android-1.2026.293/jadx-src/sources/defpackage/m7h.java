package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m7h implements o0t0 {
    public static final m7h a = new m7h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionOnboardingVariant) obj) {
            case CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026_LEGACY:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026_LEGACY";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL";
                break;
            case CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_REVERSE_TRIAL:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_REVERSE_TRIAL";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
