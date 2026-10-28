package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s0h implements o0t0 {
    public static final s0h a = new s0h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptSecurityRecommendationStage) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_SECURITY_RECOMMENDATION_STAGE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_SECURITY_RECOMMENDATION_STAGE_IMPRESSION";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_SECURITY_RECOMMENDATION_STAGE_CTA_CLICKED";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_SECURITY_RECOMMENDATION_STAGE_ACTION_COMPLETED";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_SECURITY_RECOMMENDATION_STAGE_ACTION_STARTED";
        }
        encoder.G(str);
    }
}
