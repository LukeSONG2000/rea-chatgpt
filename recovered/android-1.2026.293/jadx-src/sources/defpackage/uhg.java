package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uhg implements o0t0 {
    public static final uhg a = new uhg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptLinkAffordance) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_LINK_AFFORDANCE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_LINK_AFFORDANCE_TEXT";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_LINK_AFFORDANCE_PILL";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_LINK_AFFORDANCE_CARD";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_LINK_AFFORDANCE_IMAGE";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_LINK_AFFORDANCE_BUTTON";
        }
        encoder.G(str);
    }
}
