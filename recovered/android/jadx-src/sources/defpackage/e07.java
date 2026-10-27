package defpackage;

import android.app.Application;
import android.net.Uri;
import io.sentry.w6;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e07 extends wl5 {
    public final Application g;
    public final uoo h;
    public final bw6 i;
    public final b9m j;
    public final x17 k;
    public final long l;
    public final ConcurrentHashMap m;
    public final ConcurrentHashMap n;

    public e07(Application application, uoo uooVar, u2o u2oVar, bw6 bw6Var, b9m b9mVar, zwe0 zwe0Var) {
        super(zwe0Var, new c07(oin.a), zwe0Var.a);
        this.g = application;
        this.h = uooVar;
        this.i = bw6Var;
        this.j = b9mVar;
        b77.f.getClass();
        x17 x17Var = (x17) u2o.f(u2oVar, b77.j, 6);
        this.k = x17Var;
        this.l = ((long) x17Var.c) * w6.MAX_EVENT_SIZE_BYTES;
        this.m = new ConcurrentHashMap();
        this.n = new ConcurrentHashMap();
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        wz6 wz6Var = (wz6) lbtVar;
        cng cngVar = null;
        if (wz6Var instanceof vz6) {
            h(new nv4((Object) this, wz6Var, cngVar, (byte) 12));
            return;
        }
        boolean z = wz6Var instanceof uz6;
        g1a0 g1a0Var = this.c;
        ConcurrentHashMap concurrentHashMap = this.n;
        ConcurrentHashMap concurrentHashMap2 = this.m;
        if (z) {
            Uri uri = ((uz6) wz6Var).a;
            v47 v47Var = (v47) concurrentHashMap2.remove(uri);
            if (v47Var != null) {
                v47Var.b.i(null);
            }
            concurrentHashMap.remove(uri);
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, new c07(ukw.b0(((c07) value2).i, uri))));
            return;
        }
        if (!wz6Var.equals(tz6.a)) {
            n0z.a();
            return;
        }
        Iterator it = fee.A1(concurrentHashMap2.values()).iterator();
        while (it.hasNext()) {
            ((v47) it.next()).b.i(null);
        }
        concurrentHashMap2.clear();
        concurrentHashMap.clear();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new c07(oin.a)));
    }

    public final void t(Uri uri, b07 b07Var) {
        g1a0 g1a0Var;
        Object value;
        xz6 xz6Var = (xz6) this.n.get(uri);
        if (xz6Var == null) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new c07(ukw.f0(((c07) value).i, new gw00(uri, new rz6(xz6Var, b07Var))))));
    }
}
