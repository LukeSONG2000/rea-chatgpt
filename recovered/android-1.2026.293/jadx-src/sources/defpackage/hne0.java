package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.HashSet;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.NetworkChangeDetector$ConnectionType;
import livekit.org.webrtc.NetworkChangeDetector$NetworkInformation;
import livekit.org.webrtc.NetworkMonitor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hne0 extends BroadcastReceiver {
    public final c a;
    public final Context b;
    public final ConnectivityManager.NetworkCallback c;
    public final gne0 d;
    public final ene0 e;
    public final e0b0 f;
    public final HashSet g;
    public boolean h;
    public NetworkChangeDetector$ConnectionType i;
    public String j;

    public hne0(c cVar, Context context) {
        HashSet hashSet = new HashSet();
        this.g = hashSet;
        this.a = cVar;
        this.b = context;
        ene0 ene0Var = new ene0(context, hashSet, (String) cVar.a);
        this.e = ene0Var;
        this.f = new e0b0(context);
        fne0 fne0VarB = ene0Var.b();
        this.i = b(fne0VarB.b, fne0VarB.c, fne0VarB.a);
        this.j = c(fne0VarB);
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        if (!this.h) {
            this.h = true;
            context.registerReceiver(this, intentFilter);
        }
        ConnectivityManager.NetworkCallback networkCallback = null;
        ConnectivityManager connectivityManager = ene0Var.a;
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
        gne0 gne0Var = new gne0(this, this.g);
        this.d = gne0Var;
        this.e.e(gne0Var);
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
        ene0 ene0Var = this.e;
        if (ene0Var.a != null) {
            arrayList = new ArrayList();
            ConnectivityManager connectivityManager = ene0Var.a;
            if (connectivityManager == null) {
                allNetworks = new Network[0];
            } else if (connectivityManager == null || !ene0Var.c) {
                allNetworks = connectivityManager.getAllNetworks();
            } else {
                synchronized (ene0Var.b) {
                    allNetworks = (Network[]) ene0Var.b.toArray(new Network[0]);
                }
            }
            for (Network network : allNetworks) {
                NetworkChangeDetector$NetworkInformation networkChangeDetector$NetworkInformationD = ene0Var.d(network);
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

    public final String c(fne0 fne0Var) {
        Intent intentRegisterReceiver;
        WifiInfo wifiInfo;
        String ssid;
        return (b(fne0Var.b, fne0Var.c, fne0Var.a) != NetworkChangeDetector$ConnectionType.c || (intentRegisterReceiver = ((Context) this.f.a).registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"))) == null || (wifiInfo = (WifiInfo) intentRegisterReceiver.getParcelableExtra("wifiInfo")) == null || (ssid = wifiInfo.getSSID()) == null) ? "" : ssid;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        fne0 fne0VarB = this.e.b();
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionTypeB = b(fne0VarB.b, fne0VarB.c, fne0VarB.a);
            String strC = c(fne0VarB);
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
