package com.plaid.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.provider.Settings;
import defpackage.e1n;
import defpackage.jl;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r7 {
    public final Context a;
    public final o1 b;

    public r7(Context context) {
        x6 x6Var = e7.a;
        this.b = new o1("network-utils");
        this.a = context;
    }

    public final g7 a(n7 n7Var) {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager == null) {
            this.b.a(x6.ERROR, "ConnectivityManager is null!", new Object[0]);
            jl.d("ConnectivityManager not available!");
            return null;
        }
        NetworkRequest.Builder builderAddCapability = new NetworkRequest.Builder().addCapability(12);
        int i2 = p7.a[n7Var.ordinal()];
        if (i2 == 1) {
            i = 1;
        } else if (i2 == 2) {
            i = 3;
        }
        NetworkRequest networkRequestBuild = builderAddCapability.addTransportType(i).build();
        q7 q7Var = new q7(connectivityManager);
        this.b.a(x6.DEBUG, "Network %s requested, waiting (%d)ms for result (%s)", n7Var, 10000, Thread.currentThread());
        q7Var.d = new o7(connectivityManager, q7Var);
        connectivityManager.requestNetwork(networkRequestBuild, q7Var);
        try {
            q7Var.b.await(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        if (q7Var.c == null) {
            o7 o7Var = q7Var.d;
            o7Var.a.unregisterNetworkCallback(o7Var.b);
        }
        return q7Var.c;
    }

    public final boolean a() {
        x6 x6Var = x6.DEBUG;
        this.b.a(x6Var, "isAirplaneMode: Checking if device is in airplane mode.", new Object[0]);
        boolean z = Settings.Global.getInt(this.a.getContentResolver(), "airplane_mode_on", 0) != 0;
        this.b.a(x6Var, e1n.r(new StringBuilder("isAirplaneMode: Airplane mode "), z ? "IS" : "IS NOT", " active."), new Object[0]);
        return z;
    }
}
