package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oca implements fi70 {
    public static final oca a = new oca();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (nca.a[((ChatgptSubscriptionOnboardingAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED";
                break;
            case 3:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CONTINUE_TAPPED";
                break;
            case 4:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_TRY_FEATURE_TAPPED";
                break;
            case 5:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CLOSE_TAPPED";
                break;
            case 6:
                str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_COMPLETED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
