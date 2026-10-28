package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bi01 implements o0t0 {
    public static final bi01 a = new bi01();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((TurnClientStatus) obj).ordinal();
        if (iOrdinal == 0) {
            str = "TURN_CLIENT_STATUS_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "TURN_CLIENT_STATUS_INPROGRESS";
        } else if (iOrdinal == 2) {
            str = "TURN_CLIENT_STATUS_SUCCESS";
        } else if (iOrdinal == 3) {
            str = "TURN_CLIENT_STATUS_ERROR";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "TURN_CLIENT_STATUS_CANCELLED";
        }
        encoder.G(str);
    }
}
