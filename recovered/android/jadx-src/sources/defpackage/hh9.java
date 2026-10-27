package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hh9 implements fi70 {
    public static final hh9 a = new hh9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (gh9.a[((ChatgptAdsOnboardingNuxAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ADS_ONBOARDING_NUX_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_SEEN";
                break;
            case 3:
                str = "CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_CLICKED";
                break;
            case 4:
                str = "CHATGPT_ADS_ONBOARDING_NUX_ACTION_STEP_SHOWN";
                break;
            case 5:
                str = "CHATGPT_ADS_ONBOARDING_NUX_ACTION_SETTINGS_CLICKED";
                break;
            case 6:
                str = "CHATGPT_ADS_ONBOARDING_NUX_ACTION_LEARN_MORE_CLICKED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
