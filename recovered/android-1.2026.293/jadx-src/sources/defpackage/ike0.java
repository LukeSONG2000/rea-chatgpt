package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ike0 implements Runnable {
    public final /* synthetic */ jke0 a;

    public ike0(jke0 jke0Var) {
        this.a = jke0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jke0 jke0Var = this.a;
        t0y0 t0y0Var = jke0Var.e;
        if (ryt.c(jke0Var.a, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                Network activeNetwork = ((ConnectivityManager) t0y0Var.getValue()).getActiveNetwork();
                if (activeNetwork != null) {
                    jke0Var.c(((ConnectivityManager) t0y0Var.getValue()).getNetworkCapabilities(activeNetwork));
                }
                ((ConnectivityManager) t0y0Var.getValue()).registerDefaultNetworkCallback(jke0Var);
            } catch (Throwable unused) {
                jke0Var.c(new NetworkCapabilities(null));
            }
        }
    }
}
