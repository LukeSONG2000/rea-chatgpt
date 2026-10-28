package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ytf implements o0t0 {
    public static final ytf a = new ytf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFamilyTeenOnboardingAction) obj) {
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_UNSPECIFIED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CLOSE_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CLOSE_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_EXPLORE_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_EXPLORE_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_NEXT_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_NEXT_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_GET_HOMEWORK_HELP_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_GET_HOMEWORK_HELP_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CREATE_IMAGE_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CREATE_IMAGE_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_ADD_PERSONALIZATION_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_ADD_PERSONALIZATION_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_RETURN_TO_CHAT_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_RETURN_TO_CHAT_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_LEARN_MORE_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_LEARN_MORE_CLICKED";
                break;
            case CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_VERIFY_AGE_CLICKED:
                str = "CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_VERIFY_AGE_CLICKED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
