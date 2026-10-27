package defpackage;

import protobuf_analytics_events.v1.MobileNetworkTransport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class m9y {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MobileNetworkTransport.values().length];
        try {
            iArr[MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_WIFI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_CELLULAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_VPN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_ETHERNET.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
