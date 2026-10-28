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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ene0 {
    public final ConnectivityManager a;
    public final HashSet b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public ene0(Context context, HashSet hashSet, String str) {
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

    public static fne0 c(NetworkInfo networkInfo) {
        return (networkInfo == null || !networkInfo.isConnected()) ? new fne0(-1, -1, -1, -1, false) : new fne0(networkInfo.getType(), networkInfo.getSubtype(), -1, -1, true);
    }

    public final fne0 b() {
        ConnectivityManager connectivityManager = this.a;
        return connectivityManager == null ? new fne0(-1, -1, -1, -1, false) : c(connectivityManager.getActiveNetworkInfo());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [livekit.org.webrtc.NetworkChangeDetector$NetworkInformation] */
    public final NetworkChangeDetector$NetworkInformation d(Network network) {
        ConnectivityManager connectivityManager;
        fne0 fne0Var;
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
            fne0Var = new fne0(-1, -1, -1, -1, false);
        } else if (networkInfo.getType() != 17) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            fne0Var = (networkCapabilities == null || !networkCapabilities.hasTransport(4)) ? c(networkInfo) : new fne0(17, -1, networkInfo.getType(), networkInfo.getSubtype(), networkInfo.isConnected());
        } else {
            fne0Var = networkInfo.getType() == 17 ? (!network.equals(connectivityManager.getActiveNetwork()) || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || activeNetworkInfo.getType() == 17) ? new fne0(17, -1, -1, -1, networkInfo.isConnected()) : new fne0(17, -1, activeNetworkInfo.getType(), activeNetworkInfo.getSubtype(), networkInfo.isConnected()) : c(networkInfo);
        }
        int i = fne0Var.c;
        boolean z = fne0Var.a;
        int i2 = fne0Var.b;
        final NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionTypeB = hne0.b(i2, i, z);
        final NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionTypeB2 = NetworkChangeDetector$ConnectionType.k;
        if (networkChangeDetector$ConnectionTypeB == networkChangeDetector$ConnectionTypeB2) {
            Logging.b(2, "NetworkMonitorAutoDetect", "Network " + network.toString() + " is disconnected");
            return null;
        }
        if (networkChangeDetector$ConnectionTypeB == NetworkChangeDetector$ConnectionType.a || networkChangeDetector$ConnectionTypeB == NetworkChangeDetector$ConnectionType.h) {
            StringBuilder sbX = sh7.x("Network ", network.toString(), " connection type is ", String.valueOf(networkChangeDetector$ConnectionTypeB), " because it has type ");
            sbX.append(i2);
            sbX.append(" and subtype ");
            sbX.append(i);
            Logging.b(2, "NetworkMonitorAutoDetect", sbX.toString());
        }
        if (i2 == 17) {
            networkChangeDetector$ConnectionTypeB2 = hne0.b(fne0Var.d, fne0Var.e, z);
        }
        final String interfaceName = linkProperties.getInterfaceName();
        final long networkHandle = network.getNetworkHandle();
        final NetworkChangeDetector$IPAddress[] networkChangeDetector$IPAddressArr = new NetworkChangeDetector$IPAddress[linkProperties.getLinkAddresses().size()];
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

    public final void e(gne0 gne0Var) {
        NetworkRequest.Builder builderAddCapability = new NetworkRequest.Builder().addCapability(12);
        if (this.d) {
            builderAddCapability.removeCapability(15);
        }
        if (Build.VERSION.SDK_INT >= 31 && this.e) {
            builderAddCapability.setIncludeOtherUidNetworks(true);
        }
        this.a.registerNetworkCallback(builderAddCapability.build(), gne0Var);
    }
}
