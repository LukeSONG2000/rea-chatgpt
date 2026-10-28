package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.HashSet;
import java.util.Set;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.NetworkChangeDetector$NetworkInformation;
import livekit.org.webrtc.NetworkMonitor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gne0 extends ConnectivityManager.NetworkCallback {
    public final Set a;
    public final /* synthetic */ hne0 b;

    public gne0(hne0 hne0Var, HashSet hashSet) {
        this.b = hne0Var;
        this.a = hashSet;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        Logging.b(2, "NetworkMonitorAutoDetect", "Network handle: " + network.getNetworkHandle() + " becomes available: " + network.toString());
        synchronized (this.a) {
            this.a.add(network);
        }
        hne0 hne0Var = this.b;
        NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = hne0Var.e.d(network);
        if (networkChangeDetector$NetworkInformationD != null) {
            ((NetworkMonitor) hne0Var.a.b).b(networkChangeDetector$NetworkInformationD);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        Logging.b(2, "NetworkMonitorAutoDetect", "handle: " + network.getNetworkHandle() + " capabilities changed: " + networkCapabilities.toString());
        hne0 hne0Var = this.b;
        NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = hne0Var.e.d(network);
        if (networkChangeDetector$NetworkInformationD != null) {
            ((NetworkMonitor) hne0Var.a.b).b(networkChangeDetector$NetworkInformationD);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        Logging.b(2, "NetworkMonitorAutoDetect", gy00.m(network.getNetworkHandle(), "handle: ", " link properties changed"));
        hne0 hne0Var = this.b;
        NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = hne0Var.e.d(network);
        if (networkChangeDetector$NetworkInformationD != null) {
            ((NetworkMonitor) hne0Var.a.b).b(networkChangeDetector$NetworkInformationD);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        Logging.b(2, "NetworkMonitorAutoDetect", "Network handle: " + network.getNetworkHandle() + ", " + network.toString() + " is about to lose in " + i + "ms");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Logging.b(2, "NetworkMonitorAutoDetect", "Network handle: " + network.getNetworkHandle() + ", " + network.toString() + " is disconnected");
        synchronized (this.a) {
            this.a.remove(network);
        }
        ((NetworkMonitor) this.b.a.b).c(network.getNetworkHandle());
    }
}
