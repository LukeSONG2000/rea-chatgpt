package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.xtf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingAction;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptFamilyTeenOnboardingAction implements wi51 {
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_UNSPECIFIED(0),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CLOSE_CLICKED(1),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_EXPLORE_CLICKED(2),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_NEXT_CLICKED(3),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_GET_HOMEWORK_HELP_CLICKED(4),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_CREATE_IMAGE_CLICKED(5),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_ADD_PERSONALIZATION_CLICKED(6),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_RETURN_TO_CHAT_CLICKED(7),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_LEARN_MORE_CLICKED(8),
    CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_VERIFY_AGE_CLICKED(9);

    public final byte a;
    public static final xtf b = new xtf(o2p0.a(ChatgptFamilyTeenOnboardingAction.class), 2, CHATGPT_FAMILY_TEEN_ONBOARDING_ACTION_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptFamilyTeenOnboardingAction(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
