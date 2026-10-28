package io.sentry.android.core.internal.util;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.sentry.c7;
import io.sentry.w0;
import io.sentry.x0;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ b a;

    public a(b bVar) {
        this.a = bVar;
    }

    public final void a() {
        this.a.k.set(false);
        io.sentry.util.a aVar = this.a.f;
        aVar.a();
        try {
            this.a.h = null;
            this.a.i = null;
            b bVar = this.a;
            bVar.j = io.sentry.time.a.a(bVar.d, 2L, TimeUnit.MINUTES);
            this.a.b.getLogger().d(c7.DEBUG, "Cache cleared - network lost/unavailable", new Object[0]);
            Iterator it = this.a.e.iterator();
            while (it.hasNext()) {
                ((x0) it.next()).b(w0.DISCONNECTED);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a.i = network;
        if (this.a.k.getAndSet(true)) {
            return;
        }
        io.sentry.util.a aVar = b.n;
        aVar.a();
        try {
            Iterator it = b.o.iterator();
            while (it.hasNext()) {
                ((ConnectivityManager.NetworkCallback) it.next()).onAvailable(network);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006b A[Catch: all -> 0x0075, LOOP:3: B:31:0x0065->B:33:0x006b, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x0075, blocks: (B:30:0x005d, B:31:0x0065, B:33:0x006b), top: B:61:0x005d }] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        io.sentry.util.a aVar;
        Iterator it;
        if (network.equals(this.a.i)) {
            NetworkCapabilities networkCapabilities2 = this.a.h;
            if ((networkCapabilities2 == null) != (networkCapabilities == null)) {
                this.a.v(networkCapabilities);
                w0 w0VarG = this.a.g();
                aVar = this.a.f;
                aVar.a();
                it = this.a.e.iterator();
                while (it.hasNext()) {
                }
                aVar.close();
            } else if (networkCapabilities2 != null || networkCapabilities != null) {
                int[] iArr = b.q;
                int length = iArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        int i2 = iArr[i];
                        if (i2 != 0 && networkCapabilities2.hasCapability(i2) != networkCapabilities.hasCapability(i2)) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        for (int i3 : b.p) {
                            if (networkCapabilities2.hasTransport(i3) == networkCapabilities.hasTransport(i3)) {
                            }
                        }
                    }
                }
                this.a.v(networkCapabilities);
                w0 w0VarG2 = this.a.g();
                aVar = this.a.f;
                aVar.a();
                try {
                    it = this.a.e.iterator();
                    while (it.hasNext()) {
                        ((x0) it.next()).b(w0VarG2);
                    }
                    aVar.close();
                } catch (Throwable th) {
                    try {
                        aVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            io.sentry.util.a aVar2 = b.n;
            aVar2.a();
            try {
                Iterator it2 = b.o.iterator();
                while (it2.hasNext()) {
                    ((ConnectivityManager.NetworkCallback) it2.next()).onCapabilitiesChanged(network, networkCapabilities);
                }
                aVar2.close();
            } catch (Throwable th3) {
                try {
                    aVar2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        if (network.equals(this.a.i)) {
            a();
            io.sentry.util.a aVar = b.n;
            aVar.a();
            try {
                Iterator it = b.o.iterator();
                while (it.hasNext()) {
                    ((ConnectivityManager.NetworkCallback) it.next()).onLost(network);
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        a();
        io.sentry.util.a aVar = b.n;
        aVar.a();
        try {
            Iterator it = b.o.iterator();
            while (it.hasNext()) {
                ((ConnectivityManager.NetworkCallback) it.next()).onUnavailable();
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
