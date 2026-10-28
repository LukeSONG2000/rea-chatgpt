package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uch implements o0t0 {
    public static final uch a = new uch();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTboOnboardingAction) obj) {
            case CHATGPT_TBO_ONBOARDING_ACTION_UNSPECIFIED:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_SHOWN:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_SHOWN";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_ERROR_SHOWN:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_ERROR_SHOWN";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_RETRY_TAPPED:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_RETRY_TAPPED";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_CAPACITY_SHOWN:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_CAPACITY_SHOWN";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_DISMISS_TAPPED:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_DISMISS_TAPPED";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_CONTINUE_TAPPED:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_CONTINUE_TAPPED";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_LINK_TAPPED:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_LINK_TAPPED";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_STARTED:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_STARTED";
                break;
            case CHATGPT_TBO_ONBOARDING_ACTION_COMPLETED:
                str = "CHATGPT_TBO_ONBOARDING_ACTION_COMPLETED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
