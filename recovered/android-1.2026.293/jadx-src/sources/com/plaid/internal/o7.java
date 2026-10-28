package com.plaid.internal;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
