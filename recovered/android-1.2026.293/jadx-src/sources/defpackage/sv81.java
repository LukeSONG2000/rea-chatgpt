package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sv81 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ NetworkChangeNotifierAutoDetect a;

    public /* synthetic */ sv81(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        this.a = networkChangeNotifierAutoDetect;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.a;
        if (networkChangeNotifierAutoDetect.mRegistered) {
            networkChangeNotifierAutoDetect.connectionTypeChanged();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        onAvailable(null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        onAvailable(null);
    }
}
