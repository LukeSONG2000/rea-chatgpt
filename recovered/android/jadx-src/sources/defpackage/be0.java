package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class be0 implements e4f0 {
    public volatile double a = Double.NaN;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    @Override // defpackage.e4f0
    public final void H(double d) {
        this.a = d;
        synchronized (this.b) {
            Iterator it = this.b.keySet().iterator();
            while (it.hasNext()) {
                a((d4f0) it.next(), d);
            }
        }
    }

    public final void a(d4f0 d4f0Var, double d) {
        c4f0 c4f0Var = (c4f0) this.b.get(d4f0Var);
        if (c4f0Var == null) {
            c4f0Var = c4f0.e;
        }
        int i = c4f0Var.a;
        int i2 = i + 1;
        c4f0 c4f0Var2 = new c4f0(Math.min(d, c4f0Var.b), Math.max(d, c4f0Var.c), ((((double) i) * c4f0Var.d) + d) / ((double) i2), i2);
        d4f0Var.a(c4f0Var2);
        synchronized (this.b) {
            this.b.put(d4f0Var, c4f0Var2);
        }
    }

    @Override // defpackage.e4f0
    public final void c(d4f0 d4f0Var) {
        double d = this.a;
        synchronized (this.b) {
            this.b.put(d4f0Var, c4f0.e);
        }
        if (Double.isNaN(d)) {
            return;
        }
        a(d4f0Var, d);
    }

    @Override // defpackage.e4f0
    public final void x(d4f0 d4f0Var) {
        synchronized (this.b) {
        }
    }
}
