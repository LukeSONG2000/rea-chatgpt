package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zf implements o0t0 {
    public static final zf a = new zf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AccessFlowType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ACCESS_FLOW_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "ACCESS_FLOW_TYPE_LOGIN";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "ACCESS_FLOW_TYPE_SIGNUP";
        }
        encoder.G(str);
    }
}
