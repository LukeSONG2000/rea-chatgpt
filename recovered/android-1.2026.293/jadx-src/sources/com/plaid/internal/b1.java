package com.plaid.internal;

import android.net.ConnectivityManager;
import android.net.Network;
import defpackage.kpq0;
import defpackage.obr0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ c1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ obr0 c;
    public final /* synthetic */ ConnectivityManager d;

    public b1(c1 c1Var, String str, obr0 obr0Var, ConnectivityManager connectivityManager) {
        this.a = c1Var;
        this.b = str;
        this.c = obr0Var;
        this.d = connectivityManager;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        try {
            this.c.resumeWith(this.a.b.a(this.b, network));
        } catch (bd e) {
            this.c.resumeWith(new kpq0(e));
        } finally {
            this.d.unregisterNetworkCallback(this);
        }
    }
}
