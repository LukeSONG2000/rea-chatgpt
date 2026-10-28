package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e331 implements o0t0 {
    public static final e331 a = new e331();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((VirtualTryOnGenerationOutcome) obj).ordinal();
        if (iOrdinal == 0) {
            str = "VIRTUAL_TRY_ON_GENERATION_OUTCOME_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "VIRTUAL_TRY_ON_GENERATION_OUTCOME_SUCCESS";
        } else if (iOrdinal == 2) {
            str = "VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED";
        }
        encoder.G(str);
    }
}
