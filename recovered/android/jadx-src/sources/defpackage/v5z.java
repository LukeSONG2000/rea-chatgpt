package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import io.bitdrift.capture.providers.FieldProvider;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v5z extends ConnectivityManager.NetworkCallback implements FieldProvider {
    public final Context a;
    public final HashMap b;
    public final k2b0 c;
    public final k2b0 d;
    public volatile Map e;

    public v5z(Context context) {
        ExecutorService executorService = at8.c.a;
        this.a = context;
        this.b = ukw.X(new gw00(2, "edge"), new gw00(1, "gprs"), new gw00(16, "gsm"), new gw00(8, "hsdpa"), new gw00(10, "hspa"), new gw00(15, "hspap"), new gw00(9, "hsupa"), new gw00(18, "iwlan"), new gw00(13, "lte"), new gw00(20, "nr"), new gw00(17, "tdScdma"), new gw00(3, "umts"), new gw00(0, "unknown"));
        this.c = new k2b0(new u5z(this, (byte) 1));
        this.d = new k2b0(new u5z(this, (byte) 0));
        this.e = oin.a;
        executorService.execute(new tt0(this, (byte) 4));
    }

    public static void a(v5z v5zVar, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(v5zVar.e);
        if (str != null) {
            linkedHashMap.put("carrier", str);
        }
        if (str2 != null) {
            linkedHashMap.put("network_type", str2);
        }
        if (str3 != null) {
            linkedHashMap.put("radio_type", str3);
        }
        v5zVar.e = linkedHashMap;
    }

    public final void b(NetworkCapabilities networkCapabilities) {
        a(this, null, networkCapabilities != null ? networkCapabilities.hasTransport(1) ? "wlan" : networkCapabilities.hasTransport(0) ? "wwan" : networkCapabilities.hasTransport(3) ? "ethernet" : "other" : "unknown", null, 5);
    }

    @Override // io.bitdrift.capture.providers.FieldProvider, kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.e;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        b(networkCapabilities);
        String networkOperatorName = ((TelephonyManager) this.c.getValue()).getNetworkOperatorName();
        if (networkOperatorName == null) {
            networkOperatorName = "unknown";
        }
        a(this, networkOperatorName, null, is0.c(this.a, "android.permission.READ_PHONE_STATE") != 0 ? "forbidden" : (String) new u5z(this, (byte) 2).invoke(), 2);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        a(this, null, "unknown", null, 5);
    }
}
