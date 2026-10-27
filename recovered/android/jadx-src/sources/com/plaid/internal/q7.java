package com.plaid.internal;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q7 extends ConnectivityManager.NetworkCallback {
    public final o1 a;
    public final CountDownLatch b;
    public volatile g7 c;
    public volatile o7 d;
    public final ConnectivityManager e;

    public q7(ConnectivityManager connectivityManager) {
        x6 x6Var = e7.a;
        this.a = new o1("network-callback");
        this.b = new CountDownLatch(1);
        this.e = connectivityManager;
    }

    public final void a(Network network, NetworkCapabilities networkCapabilities) {
        if (this.d == null) {
            this.a.a(x6.ERROR, "network callback already unregistered", new Object[0]);
            return;
        }
        try {
            f7 f7Var = new f7(networkCapabilities);
            c0 c0Var = f7Var.c == c0.YES ? f7Var.d : c0.NO;
            if (this.c != null && this.c.a.equals(network)) {
                this.a.a(x6.INFO, "update validated network %s %s", network, f7Var);
                this.c.c = c0Var;
            } else {
                if (this.c != null || c0Var == c0.NO) {
                    this.a.a(x6.INFO, "update network %s %s", network, f7Var);
                    return;
                }
                this.a.a(x6.INFO, "found validated network %s %s", network, f7Var);
                this.c = new g7(network, this.d);
                this.c.c = c0Var;
                this.b.countDown();
            }
        } catch (RuntimeException e) {
            this.a.a("fatal network callback error", e);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        NetworkCapabilities networkCapabilities = this.e.getNetworkCapabilities(network);
        if (networkCapabilities != null) {
            this.a.a(x6.INFO, "available network %s", network);
            a(network, networkCapabilities);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        a(network, networkCapabilities);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        if (this.c == null || !this.c.a.equals(network)) {
            return;
        }
        this.a.a(x6.INFO, "lost network %s", network);
        g7 g7Var = this.c;
        if (g7Var.d) {
            return;
        }
        g7Var.d = true;
        g7Var.b.run();
    }
}
