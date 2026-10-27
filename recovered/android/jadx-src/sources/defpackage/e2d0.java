package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2d0 implements fi70 {
    public static final e2d0 a = new e2d0();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = d2d0.a[((TurnClientStatus) obj).ordinal()];
        if (i == 1) {
            str = "TURN_CLIENT_STATUS_UNSPECIFIED";
        } else if (i == 2) {
            str = "TURN_CLIENT_STATUS_INPROGRESS";
        } else if (i == 3) {
            str = "TURN_CLIENT_STATUS_SUCCESS";
        } else if (i == 4) {
            str = "TURN_CLIENT_STATUS_ERROR";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "TURN_CLIENT_STATUS_CANCELLED";
        }
        encoder.Q(str);
    }
}
