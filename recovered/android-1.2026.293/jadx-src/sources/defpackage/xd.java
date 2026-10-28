package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xd implements o0t0 {
    public static final xd a = new xd();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AccessFlowLoginMethodResolutionSource) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_METHOD_REFERENCE";
        } else if (iOrdinal == 2) {
            str = "ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_PROVIDER";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_SUBJECT";
        }
        encoder.G(str);
    }
}
