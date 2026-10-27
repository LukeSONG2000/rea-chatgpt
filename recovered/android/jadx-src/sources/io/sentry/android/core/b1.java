package io.sentry.android.core;

import android.net.NetworkCapabilities;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;
    public final String f;

    public b1(NetworkCapabilities networkCapabilities, n0 n0Var, long j) {
        io.sentry.util.d.i(networkCapabilities, "NetworkCapabilities is required");
        this.a = networkCapabilities.getLinkDownstreamBandwidthKbps();
        this.b = networkCapabilities.getLinkUpstreamBandwidthKbps();
        int signalStrength = Build.VERSION.SDK_INT >= 29 ? networkCapabilities.getSignalStrength() : 0;
        this.c = signalStrength > -100 ? signalStrength : 0;
        this.e = networkCapabilities.hasTransport(4);
        String strL = io.sentry.android.core.internal.util.c.l(networkCapabilities);
        this.f = strL == null ? "" : strL;
        this.d = j;
    }
}
