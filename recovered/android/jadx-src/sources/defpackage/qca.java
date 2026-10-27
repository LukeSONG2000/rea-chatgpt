package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qca implements fi70 {
    public static final qca a = new qca();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = pca.a[((ChatgptSubscriptionOnboardingEntryPoint) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ACCOUNT_PLAN_TRANSITION";
        } else if (i == 3) {
            str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ANNOUNCEMENT_UNIVERSAL_LINK";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_STUDENTS_2026";
        }
        encoder.Q(str);
    }
}
