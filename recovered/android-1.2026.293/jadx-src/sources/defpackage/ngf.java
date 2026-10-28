package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ngf implements o0t0 {
    public static final ngf a = new ngf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptBeaconPlacement) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_BEACON_PLACEMENT_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_BEACON_PLACEMENT_HOMEPAGE";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_BEACON_PLACEMENT_IN_CONVERSATION";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_BEACON_PLACEMENT_WORK_TAB_HOME";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_BEACON_PLACEMENT_CODEX_HOME";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_BEACON_PLACEMENT_VOICE_IN_CALL";
        }
        encoder.G(str);
    }
}
