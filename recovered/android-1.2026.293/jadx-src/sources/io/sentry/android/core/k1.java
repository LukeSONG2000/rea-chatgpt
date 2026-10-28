package io.sentry.android.core;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import defpackage.lat;
import io.sentry.c7;
import io.sentry.h5;
import io.sentry.o5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1 extends ConnectivityManager.NetworkCallback {
    public final lat a;
    public NetworkCapabilities b = null;
    public long c = 0;
    public final o5 d;

    public k1(lat latVar, o5 o5Var) {
        this.a = latVar;
        io.sentry.q.x("SentryDateProvider is required", o5Var);
        this.d = o5Var;
    }

    public static io.sentry.f a(String str) {
        io.sentry.f fVar = new io.sentry.f();
        fVar.e = "system";
        fVar.g = "network.event";
        fVar.d("action", str);
        fVar.i = c7.INFO;
        return fVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        h5.h().j(a("NETWORK_AVAILABLE"), new io.sentry.n0());
        this.b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        j1 j1Var;
        long jD = this.d.a().d();
        NetworkCapabilities networkCapabilities2 = this.b;
        long j = this.c;
        lat latVar = this.a;
        if (networkCapabilities2 == null) {
            j1Var = new j1(networkCapabilities, latVar, jD);
        } else {
            j1 j1Var2 = new j1(networkCapabilities2, latVar, j);
            j1Var = new j1(networkCapabilities, latVar, jD);
            int iAbs = Math.abs(j1Var2.c - j1Var.c);
            int i = j1Var.a;
            int i2 = j1Var2.a;
            int iAbs2 = Math.abs(i2 - i);
            int i3 = j1Var.b;
            int i4 = j1Var2.b;
            int iAbs3 = Math.abs(i4 - i3);
            boolean z = ((double) Math.abs(j1Var2.d - j1Var.d)) / 1000000.0d < 5000.0d;
            boolean z2 = z || iAbs <= 5;
            boolean z3 = z || ((double) iAbs2) <= Math.max(1000.0d, ((double) Math.abs(i2)) * 0.1d);
            boolean z4 = z || ((double) iAbs3) <= Math.max(1000.0d, ((double) Math.abs(i4)) * 0.1d);
            if (j1Var2.e == j1Var.e && j1Var2.f.equals(j1Var.f) && z2 && z3 && z4) {
                j1Var = null;
            }
        }
        if (j1Var == null) {
            return;
        }
        this.b = networkCapabilities;
        this.c = jD;
        io.sentry.f fVarA = a("NETWORK_CAPABILITIES_CHANGED");
        fVarA.d("download_bandwidth", Integer.valueOf(j1Var.a));
        fVarA.d("upload_bandwidth", Integer.valueOf(j1Var.b));
        fVarA.d("vpn_active", Boolean.valueOf(j1Var.e));
        fVarA.d("network_type", j1Var.f);
        int i5 = j1Var.c;
        if (i5 != 0) {
            fVarA.d("signal_strength", Integer.valueOf(i5));
        }
        io.sentry.n0 n0Var = new io.sentry.n0();
        n0Var.d("android:networkCapabilities", j1Var);
        h5.h().j(fVarA, n0Var);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        h5.h().j(a("NETWORK_LOST"), new io.sentry.n0());
        this.b = null;
    }
}
