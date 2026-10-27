package com.plaid.internal;

import android.net.ConnectivityManager;
import android.net.Network;
import defpackage.s860;
import defpackage.uq50;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b1 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ c1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ s860 c;
    public final /* synthetic */ ConnectivityManager d;

    public b1(c1 c1Var, String str, s860 s860Var, ConnectivityManager connectivityManager) {
        this.a = c1Var;
        this.b = str;
        this.c = s860Var;
        this.d = connectivityManager;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        try {
            this.c.resumeWith(this.a.b.a(this.b, network));
        } catch (bd e) {
            this.c.resumeWith(new uq50(e));
        } finally {
            this.d.unregisterNetworkCallback(this);
        }
    }
}
