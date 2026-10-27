package io.sentry.android.core.internal.util;

import android.net.ConnectivityManager;
import io.sentry.android.core.g0;
import io.sentry.t0;
import io.sentry.u0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;

    public /* synthetic */ a(c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        io.sentry.util.a aVar;
        byte b = this.a;
        c cVar = this.b;
        switch (b) {
            case 0:
                cVar.v(true);
                aVar = c.n;
                aVar.b();
                try {
                    c.o.clear();
                    aVar.close();
                    io.sentry.util.a aVar2 = c.l;
                    aVar2.b();
                    try {
                        c.m = null;
                        aVar2.close();
                        g0.e.i(cVar);
                        return;
                    } catch (Throwable th) {
                        try {
                            aVar2.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } finally {
                    try {
                        aVar.close();
                        break;
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
            case 1:
                cVar.b();
                return;
            case 2:
                cVar.v(false);
                return;
            default:
                cVar.y(null);
                t0 t0VarI = cVar.i();
                if (t0VarI == t0.DISCONNECTED) {
                    cVar.k.set(false);
                    aVar = c.n;
                    aVar.b();
                    try {
                        Iterator it = c.o.iterator();
                        while (it.hasNext()) {
                            ((ConnectivityManager.NetworkCallback) it.next()).onLost(null);
                            break;
                        }
                        aVar.close();
                    } catch (Throwable th4) {
                        try {
                            break;
                        } catch (Throwable th32) {
                        }
                        throw th4;
                    }
                }
                io.sentry.util.a aVar3 = cVar.f;
                aVar3.b();
                try {
                    Iterator it2 = cVar.e.iterator();
                    while (it2.hasNext()) {
                        ((u0) it2.next()).e(t0VarI);
                        break;
                    }
                    aVar3.close();
                    cVar.b();
                    return;
                } catch (Throwable th5) {
                    try {
                        aVar3.close();
                        break;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
        }
    }
}
