package defpackage;

import protobuf_analytics_events.v1.ChatgptTboOnboardingLinkDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bdh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bdh bdhVar = ChatgptTboOnboardingLinkDestination.b;
        if (i == 0) {
            return ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_LEARN_MORE;
        }
        if (i == 2) {
            return ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_APPS_SETTINGS;
        }
        if (i == 3) {
            return ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_DATA_CONTROLS;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptTboOnboardingLinkDestination.CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_OTHER;
    }
}
