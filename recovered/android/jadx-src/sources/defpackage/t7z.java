package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.NetworkChangeDetector$ConnectionType;
import livekit.org.webrtc.NetworkChangeDetector$IPAddress;
import livekit.org.webrtc.NetworkChangeDetector$NetworkInformation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t7z {
    public final ConnectivityManager a;
    public final HashSet b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public t7z(Context context, HashSet hashSet, String str) {
        this.a = (ConnectivityManager) context.getSystemService("connectivity");
        this.b = hashSet;
        this.c = a(str, "getAllNetworksFromCache", true);
        this.d = a(str, "requestVPN", true);
        this.e = a(str, "includeOtherUidNetworks", false);
    }

    public static boolean a(String str, String str2, boolean z) {
        if (str.contains(str2.concat(":true"))) {
            return true;
        }
        if (str.contains(str2.concat(":false"))) {
            return false;
        }
        return z;
    }

    public static rsl c(NetworkInfo networkInfo) {
        return (networkInfo == null || !networkInfo.isConnected()) ? new rsl(-1, -1, -1, -1, false) : new rsl(networkInfo.getType(), networkInfo.getSubtype(), -1, -1, true);
    }

    public final rsl b() {
        ConnectivityManager connectivityManager = this.a;
        return connectivityManager == null ? new rsl(-1, -1, -1, -1, false) : c(connectivityManager.getActiveNetworkInfo());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [livekit.org.webrtc.NetworkChangeDetector$NetworkInformation] */
    public final NetworkChangeDetector$NetworkInformation d(Network network) {
        ConnectivityManager connectivityManager;
        rsl rslVar;
        NetworkInfo activeNetworkInfo;
        if (network == null || (connectivityManager = this.a) == null) {
            return null;
        }
        LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
        if (linkProperties == null) {
            Logging.b(3, "NetworkMonitorAutoDetect", "Detected unknown network: " + network.toString());
            return null;
        }
        if (linkProperties.getInterfaceName() == null) {
            Logging.b(3, "NetworkMonitorAutoDetect", "Null interface name for network " + network.toString());
            return null;
        }
        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
        if (networkInfo == null) {
            Logging.b(3, "NetworkMonitorAutoDetect", "Couldn't retrieve information from network " + network.toString());
            rslVar = new rsl(-1, -1, -1, -1, false);
        } else if (networkInfo.getType() != 17) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            rslVar = (networkCapabilities == null || !networkCapabilities.hasTransport(4)) ? c(networkInfo) : new rsl(17, -1, networkInfo.getType(), networkInfo.getSubtype(), networkInfo.isConnected());
        } else {
            rslVar = networkInfo.getType() == 17 ? (!network.equals(connectivityManager.getActiveNetwork()) || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || activeNetworkInfo.getType() == 17) ? new rsl(17, -1, -1, -1, networkInfo.isConnected()) : new rsl(17, -1, activeNetworkInfo.getType(), activeNetworkInfo.getSubtype(), networkInfo.isConnected()) : c(networkInfo);
        }
        int i = rslVar.c;
        boolean z = rslVar.a;
        int i2 = rslVar.b;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionTypeB = v7z.b(i2, i, z);
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionTypeB2 = NetworkChangeDetector$ConnectionType.k;
        if (networkChangeDetector$ConnectionTypeB == networkChangeDetector$ConnectionTypeB2) {
            Logging.b(2, "NetworkMonitorAutoDetect", "Network " + network.toString() + " is disconnected");
            return null;
        }
        if (networkChangeDetector$ConnectionTypeB == NetworkChangeDetector$ConnectionType.a || networkChangeDetector$ConnectionTypeB == NetworkChangeDetector$ConnectionType.h) {
            StringBuilder sbT = jc4.t("Network ", network.toString(), " connection type is ", String.valueOf(networkChangeDetector$ConnectionTypeB), " because it has type ");
            sbT.append(i2);
            sbT.append(" and subtype ");
            sbT.append(i);
            Logging.b(2, "NetworkMonitorAutoDetect", sbT.toString());
        }
        if (i2 == 17) {
            networkChangeDetector$ConnectionTypeB2 = v7z.b(rslVar.d, rslVar.e, z);
        }
        String interfaceName = linkProperties.getInterfaceName();
        long networkHandle = network.getNetworkHandle();
        NetworkChangeDetector$IPAddress[] networkChangeDetector$IPAddressArr = new NetworkChangeDetector$IPAddress[linkProperties.getLinkAddresses().size()];
        Iterator<LinkAddress> it = linkProperties.getLinkAddresses().iterator();
        int i3 = 0;
        while (it.hasNext()) {
            final byte[] address = it.next().getAddress().getAddress();
            networkChangeDetector$IPAddressArr[i3] = new Object(address) { // from class: livekit.org.webrtc.NetworkChangeDetector$IPAddress
                public final byte[] a;

                {
                    this.a = address;
                }

                private byte[] getAddress() {
                    return this.a;
                }
            };
            i3++;
        }
        return new Object(interfaceName, networkChangeDetector$ConnectionTypeB, networkChangeDetector$ConnectionTypeB2, networkHandle, networkChangeDetector$IPAddressArr) { // from class: livekit.org.webrtc.NetworkChangeDetector$NetworkInformation
            public final String a;
            public final NetworkChangeDetector$ConnectionType b;
            public final NetworkChangeDetector$ConnectionType c;
            public final long d;
            public final NetworkChangeDetector$IPAddress[] e;

            {
                this.a = interfaceName;
                this.b = networkChangeDetector$ConnectionTypeB;
                this.c = networkChangeDetector$ConnectionTypeB2;
                this.d = networkHandle;
                this.e = networkChangeDetector$IPAddressArr;
            }

            private NetworkChangeDetector$ConnectionType getConnectionType() {
                return this.b;
            }

            private long getHandle() {
                return this.d;
            }

            private NetworkChangeDetector$IPAddress[] getIpAddresses() {
                return this.e;
            }

            private String getName() {
                return this.a;
            }

            private NetworkChangeDetector$ConnectionType getUnderlyingConnectionTypeForVpn() {
                return this.c;
            }
        };
    }

    public final void e(u7z u7zVar) {
        NetworkRequest.Builder builderAddCapability = new NetworkRequest.Builder().addCapability(12);
        if (this.d) {
            builderAddCapability.removeCapability(15);
        }
        if (Build.VERSION.SDK_INT >= 31 && this.e) {
            builderAddCapability.setIncludeOtherUidNetworks(true);
        }
        this.a.registerNetworkCallback(builderAddCapability.build(), u7zVar);
    }
}
