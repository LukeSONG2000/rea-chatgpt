package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wr9 implements fi70 {
    public static final wr9 a = new wr9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (vr9.a[((ChatgptFamilyTeenOnboardingAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CLOSE_CLICKED";
                break;
            case 3:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_EXPLORE_CLICKED";
                break;
            case 4:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_NEXT_CLICKED";
                break;
            case 5:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_GET_HOMEWORK_HELP_CLICKED";
                break;
            case 6:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CREATE_IMAGE_CLICKED";
                break;
            case 7:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_ADD_PERSONALIZATION_CLICKED";
                break;
            case 8:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_RETURN_TO_CHAT_CLICKED";
                break;
            case 9:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_LEARN_MORE_CLICKED";
                break;
            case 10:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_VERIFY_AGE_CLICKED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
