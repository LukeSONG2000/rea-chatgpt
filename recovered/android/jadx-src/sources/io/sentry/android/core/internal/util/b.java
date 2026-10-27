package io.sentry.android.core.internal.util;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.SystemClock;
import io.sentry.t0;
import io.sentry.u0;
import io.sentry.w5;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ c a;

    public b(c cVar) {
        this.a = cVar;
    }

    public final void a() {
        this.a.k.set(false);
        io.sentry.util.a aVar = this.a.f;
        aVar.b();
        try {
            this.a.h = null;
            this.a.i = null;
            c cVar = this.a;
            cVar.d.getClass();
            cVar.j = SystemClock.uptimeMillis();
            this.a.b.getLogger().d(w5.DEBUG, "Cache cleared - network lost/unavailable", new Object[0]);
            Iterator it = this.a.e.iterator();
            while (it.hasNext()) {
                ((u0) it.next()).e(t0.DISCONNECTED);
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
        io.sentry.util.a aVar = c.n;
        aVar.b();
        try {
            Iterator it = c.o.iterator();
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
                this.a.y(networkCapabilities);
                t0 t0VarI = this.a.i();
                aVar = this.a.f;
                aVar.b();
                it = this.a.e.iterator();
                while (it.hasNext()) {
                }
                aVar.close();
            } else if (networkCapabilities2 != null || networkCapabilities != null) {
                int[] iArr = c.q;
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
                        for (int i3 : c.p) {
                            if (networkCapabilities2.hasTransport(i3) == networkCapabilities.hasTransport(i3)) {
                            }
                        }
                    }
                }
                this.a.y(networkCapabilities);
                t0 t0VarI2 = this.a.i();
                aVar = this.a.f;
                aVar.b();
                try {
                    it = this.a.e.iterator();
                    while (it.hasNext()) {
                        ((u0) it.next()).e(t0VarI2);
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
            io.sentry.util.a aVar2 = c.n;
            aVar2.b();
            try {
                Iterator it2 = c.o.iterator();
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
            io.sentry.util.a aVar = c.n;
            aVar.b();
            try {
                Iterator it = c.o.iterator();
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
        io.sentry.util.a aVar = c.n;
        aVar.b();
        try {
            Iterator it = c.o.iterator();
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
