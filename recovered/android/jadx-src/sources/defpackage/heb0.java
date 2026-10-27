package defpackage;

import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingAction;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class heb0 {
    public final io0 a;

    public heb0(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(zeb0 zeb0Var, geb0 geb0Var) {
        ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction;
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStepU = a8o.u(zeb0Var);
        switch (geb0Var.ordinal()) {
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
                n0z.a();
                return;
        }
        this.a.i(new ChatgptFamilyTeenOnboardingActionTaken(chatgptFamilyTeenOnboardingStepU, chatgptFamilyTeenOnboardingAction, null, 4, null));
    }
}
