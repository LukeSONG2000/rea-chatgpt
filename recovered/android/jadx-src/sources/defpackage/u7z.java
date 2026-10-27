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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u7z extends ConnectivityManager.NetworkCallback {
    public final Set a;
    public final /* synthetic */ v7z b;

    public u7z(v7z v7zVar, HashSet hashSet) {
        this.b = v7zVar;
        this.a = hashSet;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        Logging.b(2, "NetworkMonitorAutoDetect", "Network handle: " + network.getNetworkHandle() + " becomes available: " + network.toString());
        synchronized (this.a) {
            this.a.add(network);
        }
        v7z v7zVar = this.b;
        NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = v7zVar.e.d(network);
        if (networkChangeDetector$NetworkInformationD != null) {
            ((NetworkMonitor) v7zVar.a.b).b(networkChangeDetector$NetworkInformationD);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        Logging.b(2, "NetworkMonitorAutoDetect", "handle: " + network.getNetworkHandle() + " capabilities changed: " + networkCapabilities.toString());
        v7z v7zVar = this.b;
        NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = v7zVar.e.d(network);
        if (networkChangeDetector$NetworkInformationD != null) {
            ((NetworkMonitor) v7zVar.a.b).b(networkChangeDetector$NetworkInformationD);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        Logging.b(2, "NetworkMonitorAutoDetect", pty.j(network.getNetworkHandle(), "handle: ", " link properties changed"));
        v7z v7zVar = this.b;
        NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = v7zVar.e.d(network);
        if (networkChangeDetector$NetworkInformationD != null) {
            ((NetworkMonitor) v7zVar.a.b).b(networkChangeDetector$NetworkInformationD);
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
