package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTboOnboardingLinkDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cdh implements o0t0 {
    public static final cdh a = new cdh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptTboOnboardingLinkDestination) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_LEARN_MORE";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_APPS_SETTINGS";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_DATA_CONTROLS";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_TBO_ONBOARDING_LINK_DESTINATION_OTHER";
        }
        encoder.G(str);
    }
}
