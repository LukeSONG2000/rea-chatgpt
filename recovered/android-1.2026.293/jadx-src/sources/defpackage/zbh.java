package defpackage;

import protobuf_analytics_events.v1.ChatgptTboCustomizationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zbh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zbh zbhVar = ChatgptTboCustomizationSource.b;
        if (i == 0) {
            return ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_PROFILE;
        }
        if (i == 2) {
            return ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_ONBOARDING;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptTboCustomizationSource.CHATGPT_TBO_CUSTOMIZATION_SOURCE_CUSTOMIZE;
    }
}
