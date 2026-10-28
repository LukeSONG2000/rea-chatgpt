package defpackage;

import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingAction;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zfy0 {
    public final fy1 a;

    public zfy0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(sgy0 sgy0Var, yfy0 yfy0Var) {
        ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction;
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStepK = yx81.k(sgy0Var);
        switch (yfy0Var.ordinal()) {
            case 0:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CLOSE_CLICKED;
                break;
            case 1:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_EXPLORE_CLICKED;
                break;
            case 2:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_NEXT_CLICKED;
                break;
            case 3:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_GET_HOMEWORK_HELP_CLICKED;
                break;
            case 4:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CREATE_IMAGE_CLICKED;
                break;
            case 5:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_ADD_PERSONALIZATION_CLICKED;
                break;
            case 6:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_RETURN_TO_CHAT_CLICKED;
                break;
            case 7:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_LEARN_MORE_CLICKED;
                break;
            case 8:
                chatgptFamilyTeenOnboardingAction = ChatgptFamilyTeenOnboardingAction.CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_VERIFY_AGE_CLICKED;
                break;
            default:
                il.f();
                return;
        }
        this.a.b(new auf(chatgptFamilyTeenOnboardingStepK, chatgptFamilyTeenOnboardingAction, sza.d));
    }

    public final void b(String str) {
        this.a.b(new duf(sza.d, str));
    }

    public final void c(sgy0 sgy0Var) {
        this.a.b(new iuf(yx81.k(sgy0Var), sza.d));
    }

    public final void d(String str) {
        this.a.b(new luf(sza.d, str));
    }
}
