package com.plaid.internal;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o7 implements Runnable {
    public final /* synthetic */ ConnectivityManager a;
    public final /* synthetic */ q7 b;

    public o7(ConnectivityManager connectivityManager, q7 q7Var) {
        this.a = connectivityManager;
        this.b = q7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.unregisterNetworkCallback(this.b);
    }
}
