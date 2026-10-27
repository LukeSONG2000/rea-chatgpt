package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import java.util.ArrayList;
import java.util.HashSet;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.NetworkChangeDetector$ConnectionType;
import livekit.org.webrtc.NetworkChangeDetector$NetworkInformation;
import livekit.org.webrtc.NetworkMonitor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7z extends BroadcastReceiver {
    public final edp a;
    public final Context b;
    public final ConnectivityManager.NetworkCallback c;
    public final u7z d;
    public final t7z e;
    public final wyi f;
    public final HashSet g;
    public boolean h;
    public NetworkChangeDetector$ConnectionType i;
    public String j;

    public v7z(edp edpVar, Context context) {
        HashSet hashSet = new HashSet();
        this.g = hashSet;
        this.a = edpVar;
        this.b = context;
        t7z t7zVar = new t7z(context, hashSet, (String) edpVar.a);
        this.e = t7zVar;
        this.f = new wyi(context);
        rsl rslVarB = t7zVar.b();
        this.i = b(rslVarB.b, rslVarB.c, rslVarB.a);
        this.j = c(rslVarB);
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        if (!this.h) {
            this.h = true;
            context.registerReceiver(this, intentFilter);
        }
        ConnectivityManager.NetworkCallback networkCallback = null;
        ConnectivityManager connectivityManager = t7zVar.a;
        if (connectivityManager == null) {
            this.c = null;
            this.d = null;
            return;
        }
        ConnectivityManager.NetworkCallback networkCallback2 = new ConnectivityManager.NetworkCallback();
        try {
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addCapability(12).addTransportType(0);
            connectivityManager.requestNetwork(builder.build(), networkCallback2);
            networkCallback = networkCallback2;
        } catch (SecurityException unused) {
            Logging.b(3, "NetworkMonitorAutoDetect", "Unable to obtain permission to request a cellular network.");
        }
        this.c = networkCallback;
        u7z u7zVar = new u7z(this, this.g);
        this.d = u7zVar;
        this.e.e(u7zVar);
    }

    public static NetworkChangeDetector$ConnectionType b(int i, int i2, boolean z) {
        if (!z) {
            return NetworkChangeDetector$ConnectionType.k;
        }
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType = NetworkChangeDetector$ConnectionType.e;
        if (i != 0) {
            if (i == 1) {
                return NetworkChangeDetector$ConnectionType.c;
            }
            if (i != 4 && i != 5) {
                return i != 6 ? i != 7 ? i != 9 ? i != 17 ? NetworkChangeDetector$ConnectionType.a : NetworkChangeDetector$ConnectionType.j : NetworkChangeDetector$ConnectionType.b : NetworkChangeDetector$ConnectionType.i : networkChangeDetector$ConnectionType;
            }
        }
        switch (i2) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return NetworkChangeDetector$ConnectionType.g;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return NetworkChangeDetector$ConnectionType.f;
            case 13:
            case 18:
                return networkChangeDetector$ConnectionType;
            case 19:
            default:
                return NetworkChangeDetector$ConnectionType.h;
            case 20:
                return NetworkChangeDetector$ConnectionType.d;
        }
    }

    public final ArrayList a() {
        ArrayList arrayList;
        Network[] allNetworks;
        t7z t7zVar = this.e;
        if (t7zVar.a != null) {
            arrayList = new ArrayList();
            ConnectivityManager connectivityManager = t7zVar.a;
            if (connectivityManager == null) {
                allNetworks = new Network[0];
            } else if (connectivityManager == null || !t7zVar.c) {
                allNetworks = connectivityManager.getAllNetworks();
            } else {
                synchronized (t7zVar.b) {
                    allNetworks = (Network[]) t7zVar.b.toArray(new Network[0]);
                }
            }
            for (Network network : allNetworks) {
                NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = t7zVar.d(network);
                if (networkChangeDetector$NetworkInformationD != null) {
                    arrayList.add(networkChangeDetector$NetworkInformationD);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        return new ArrayList(arrayList);
    }

    public final String c(rsl rslVar) {
        Intent intentRegisterReceiver;
        WifiInfo wifiInfo;
        String ssid;
        return (b(rslVar.b, rslVar.c, rslVar.a) != NetworkChangeDetector$ConnectionType.c || (intentRegisterReceiver = this.f.a.registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"))) == null || (wifiInfo = (WifiInfo) intentRegisterReceiver.getParcelableExtra("wifiInfo")) == null || (ssid = wifiInfo.getSSID()) == null) ? "" : ssid;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        rsl rslVarB = this.e.b();
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionTypeB = b(rslVarB.b, rslVarB.c, rslVarB.a);
            String strC = c(rslVarB);
            if (networkChangeDetector$ConnectionTypeB == this.i && strC.equals(this.j)) {
                return;
            }
            this.i = networkChangeDetector$ConnectionTypeB;
            this.j = strC;
            Logging.b(2, "NetworkMonitorAutoDetect", "Network connectivity changed, type is: ".concat(String.valueOf(networkChangeDetector$ConnectionTypeB)));
            ((NetworkMonitor) this.a.b).a();
        }
    }
}
