package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobileNetworkTransport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ufd0 implements o0t0 {
    public static final ufd0 a = new ufd0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((MobileNetworkTransport) obj).ordinal();
        if (iOrdinal == 0) {
            str = "MOBILE_NETWORK_TRANSPORT_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "MOBILE_NETWORK_TRANSPORT_WIFI";
        } else if (iOrdinal == 2) {
            str = "MOBILE_NETWORK_TRANSPORT_CELLULAR";
        } else if (iOrdinal == 3) {
            str = "MOBILE_NETWORK_TRANSPORT_VPN";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "MOBILE_NETWORK_TRANSPORT_ETHERNET";
        }
        encoder.G(str);
    }
}
