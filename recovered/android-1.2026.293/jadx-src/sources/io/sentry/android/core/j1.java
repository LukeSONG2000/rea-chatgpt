package io.sentry.android.core;

import android.net.NetworkCapabilities;
import android.os.Build;
import defpackage.lat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;
    public final String f;

    public j1(NetworkCapabilities networkCapabilities, lat latVar, long j) {
        io.sentry.q.x("NetworkCapabilities is required", networkCapabilities);
        this.a = networkCapabilities.getLinkDownstreamBandwidthKbps();
        this.b = networkCapabilities.getLinkUpstreamBandwidthKbps();
        int signalStrength = Build.VERSION.SDK_INT >= 29 ? networkCapabilities.getSignalStrength() : 0;
        this.c = signalStrength > -100 ? signalStrength : 0;
        this.e = networkCapabilities.hasTransport(4);
        String strI = io.sentry.android.core.internal.util.b.i(networkCapabilities);
        this.f = strI == null ? "" : strI;
        this.d = j;
    }
}
