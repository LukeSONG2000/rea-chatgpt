package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vca implements fi70 {
    public static final vca a = new vca();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (uca.a[((ChatgptSubscriptionOnboardingVariant) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS";
                break;
            case 3:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO";
                break;
            case 4:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026";
                break;
            case 5:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026_LEGACY";
                break;
            case 6:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
