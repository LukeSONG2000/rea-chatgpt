package defpackage;

import protobuf_analytics_events.v1.MobileNetworkTransport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tfd0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tfd0 tfd0Var = MobileNetworkTransport.b;
        if (i == 0) {
            return MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_UNSPECIFIED;
        }
        if (i == 1) {
            return MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_WIFI;
        }
        if (i == 2) {
            return MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_CELLULAR;
        }
        if (i == 3) {
            return MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_VPN;
        }
        if (i != 4) {
            return null;
        }
        return MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_ETHERNET;
    }
}
