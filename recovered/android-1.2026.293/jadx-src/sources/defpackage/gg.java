package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gg implements o0t0 {
    public static final gg a = new gg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AccessFlowUsernameType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ACCESS_FLOW_USERNAME_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "ACCESS_FLOW_USERNAME_TYPE_EMAIL";
        } else if (iOrdinal == 2) {
            str = "ACCESS_FLOW_USERNAME_TYPE_PHONE";
        } else if (iOrdinal == 3) {
            str = "ACCESS_FLOW_USERNAME_TYPE_GOOGLE";
        } else if (iOrdinal == 4) {
            str = "ACCESS_FLOW_USERNAME_TYPE_APPLE";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "ACCESS_FLOW_USERNAME_TYPE_MICROSOFT";
        }
        encoder.G(str);
    }
}
