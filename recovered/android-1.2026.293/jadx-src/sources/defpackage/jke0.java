package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import io.bitdrift.capture.providers.Field;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jke0 extends ConnectivityManager.NetworkCallback implements xz30 {
    public final Context a;
    public final ExecutorService b;
    public final HashMap c;
    public final t0y0 d;
    public final t0y0 e;
    public volatile kga0 f;

    public jke0(Context context) {
        ExecutorService executorService = wde.c.a;
        this.a = context;
        this.b = executorService;
        this.c = wbb0.b0(new i6j0(2, "edge"), new i6j0(1, "gprs"), new i6j0(16, "gsm"), new i6j0(8, "hsdpa"), new i6j0(10, "hspa"), new i6j0(15, "hspap"), new i6j0(9, "hsupa"), new i6j0(18, "iwlan"), new i6j0(13, "lte"), new i6j0(20, "nr"), new i6j0(17, "tdScdma"), new i6j0(3, "umts"), new i6j0(0, "unknown"));
        this.d = new t0y0(new yrv(this, (byte) 2));
        this.e = new t0y0(new hke0(this, (byte) 0));
    }

    @Override // defpackage.xz30
    public final Field[] a() {
        return new Field[0];
    }

    @Override // defpackage.xz30
    public final void b(kga0 kga0Var) {
        this.f = kga0Var;
        this.b.execute(new ike0(this));
    }

    public final void c(NetworkCapabilities networkCapabilities) {
        String str = networkCapabilities != null ? networkCapabilities.hasTransport(1) ? "wlan" : networkCapabilities.hasTransport(0) ? "wwan" : networkCapabilities.hasTransport(3) ? "ethernet" : "other" : "unknown";
        kga0 kga0Var = this.f;
        if (kga0Var != null) {
            kga0Var.u("network_type", str);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        c(networkCapabilities);
        String networkOperatorName = ((TelephonyManager) this.d.getValue()).getNetworkOperatorName();
        if (networkOperatorName == null) {
            networkOperatorName = "unknown";
        }
        String str = ryt.c(this.a, "android.permission.READ_PHONE_STATE") != 0 ? "forbidden" : (String) new xn9(this, (byte) 1).invoke();
        kga0 kga0Var = this.f;
        if (kga0Var != null) {
            kga0Var.u("carrier", networkOperatorName);
        }
        kga0 kga0Var2 = this.f;
        if (kga0Var2 != null) {
            kga0Var2.u("radio_type", str);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        kga0 kga0Var = this.f;
        if (kga0Var != null) {
            kga0Var.u("network_type", "unknown");
        }
    }
}
