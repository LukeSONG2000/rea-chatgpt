package io.sentry.android.core;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.sentry.f5;
import io.sentry.w5;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 extends ConnectivityManager.NetworkCallback {
    public final n0 a;
    public NetworkCapabilities b = null;
    public long c = 0;
    public final f5 d;

    public c1(n0 n0Var, f5 f5Var) {
        this.a = n0Var;
        io.sentry.util.d.i(f5Var, "SentryDateProvider is required");
        this.d = f5Var;
    }

    public static io.sentry.f a(String str) {
        io.sentry.f fVar = new io.sentry.f();
        fVar.e = "system";
        fVar.g = "network.event";
        fVar.d(str, "action");
        fVar.i = w5.INFO;
        return fVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        x4.h().k(a("NETWORK_AVAILABLE"), new io.sentry.m0());
        this.b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        b1 b1Var;
        long jD = this.d.a().d();
        NetworkCapabilities networkCapabilities2 = this.b;
        long j = this.c;
        n0 n0Var = this.a;
        if (networkCapabilities2 == null) {
            b1Var = new b1(networkCapabilities, n0Var, jD);
        } else {
            b1 b1Var2 = new b1(networkCapabilities2, n0Var, j);
            b1Var = new b1(networkCapabilities, n0Var, jD);
            int iAbs = Math.abs(b1Var2.c - b1Var.c);
            int i = b1Var.a;
            int i2 = b1Var2.a;
            int iAbs2 = Math.abs(i2 - i);
            int i3 = b1Var.b;
            int i4 = b1Var2.b;
            int iAbs3 = Math.abs(i4 - i3);
            boolean z = ((double) Math.abs(b1Var2.d - b1Var.d)) / 1000000.0d < 5000.0d;
            boolean z2 = z || iAbs <= 5;
            boolean z3 = z || ((double) iAbs2) <= Math.max(1000.0d, ((double) Math.abs(i2)) * 0.1d);
            boolean z4 = z || ((double) iAbs3) <= Math.max(1000.0d, ((double) Math.abs(i4)) * 0.1d);
            if (b1Var2.e == b1Var.e && b1Var2.f.equals(b1Var.f) && z2 && z3 && z4) {
                b1Var = null;
            }
        }
        if (b1Var == null) {
            return;
        }
        this.b = networkCapabilities;
        this.c = jD;
        io.sentry.f fVarA = a("NETWORK_CAPABILITIES_CHANGED");
        fVarA.d(Integer.valueOf(b1Var.a), "download_bandwidth");
        fVarA.d(Integer.valueOf(b1Var.b), "upload_bandwidth");
        fVarA.d(Boolean.valueOf(b1Var.e), "vpn_active");
        fVarA.d(b1Var.f, "network_type");
        int i5 = b1Var.c;
        if (i5 != 0) {
            fVarA.d(Integer.valueOf(i5), "signal_strength");
        }
        io.sentry.m0 m0Var = new io.sentry.m0();
        m0Var.d(b1Var, "android:networkCapabilities");
        x4.h().k(fVarA, m0Var);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        x4.h().k(a("NETWORK_LOST"), new io.sentry.m0());
        this.b = null;
    }
}
