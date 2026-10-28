package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zat {
    public static final AtomicLongFieldUpdater k = AtomicLongFieldUpdater.newUpdater(zat.class, "f");
    public final pq0 a;
    public final x7w0 b;
    public final abt c;
    public final boolean d;
    public final long e;
    public volatile long f;
    public boolean g;
    public volatile Object h;
    public volatile int i = 0;
    public final CopyOnWriteArrayList j;

    static {
        AtomicReferenceFieldUpdater.newUpdater(zat.class, Object.class, "h");
        xko.R1.H1.m(Arrays.asList("legacy"), "", ".e2e.duration.enabled", false);
    }

    public zat(abt abtVar, ArrayList arrayList, bn60 bn60Var) {
        boolean z = false;
        this.c = abtVar;
        x7w0 x7w0Var = (mb60.D.g ? v7w0.b : u7w0.q0).get();
        this.b = x7w0Var;
        x7w0Var.b();
        this.e = abtVar.a.j();
        this.d = false;
        this.j = arrayList == null ? new CopyOnWriteArrayList() : new CopyOnWriteArrayList(arrayList);
        pq0 pq0Var = new pq0(zat.class.getSimpleName(), bn60Var, z, (byte) 8);
        this.a = pq0Var;
        pq0Var.l("Started span: {}", this);
    }

    public final void a(long j) {
        oik0 oik0Var;
        if (!k.compareAndSet(this, 0L, Math.max(1L, j))) {
            this.a.l("Already finished: {}", this);
            return;
        }
        int i = -this.i;
        if (this.i >= 0) {
            this.i = i;
        }
        this.b.a();
        pik0 pik0Var = this.c.a;
        if (!pik0Var.b.b()) {
            pik0Var.f.addFirst(this);
        }
        pik0.r.incrementAndGet(pik0Var);
        boolean z = this == pik0Var.m;
        int iDecrementAndGet = pik0.s.decrementAndGet(pik0Var);
        boolean z2 = pik0Var.d;
        if (z2 && iDecrementAndGet < 0) {
            jl.d(vri0.j(iDecrementAndGet, "Pending reference count ", " is negative"));
            return;
        }
        int i2 = pik0Var.a.r;
        if (iDecrementAndGet == 0 && (z2 || !pik0Var.n)) {
            pik0Var.l(false);
            oik0Var = oik0.a;
        } else if (z) {
            pik0Var.b.a(pik0Var);
            oik0Var = oik0.c;
        } else if (i2 > 0 && pik0Var.g > i2) {
            pik0Var.l(true);
            oik0Var = oik0.b;
        } else if (pik0Var.n) {
            pik0Var.b.a(pik0Var);
            oik0Var = oik0.d;
        } else {
            oik0Var = oik0.e;
        }
        pq0 pq0Var = this.a;
        ((z6s0) ((bn60) pq0Var.b)).a(2, an60.b, new mia(pq0Var, oik0Var, this, (byte) 4), null, false, null);
    }

    public final Object b(String str) {
        abt abtVar;
        Object obj;
        abtVar = this.c;
        switch (str) {
            case "thread.id":
                return Long.valueOf(abtVar.g);
            case "http.status_code":
                if (abtVar.i == 0) {
                    return null;
                }
                return Integer.valueOf(abtVar.i);
            case "thread.name":
                return abtVar.h.a;
            default:
                synchronized (abtVar.j) {
                    obj = abtVar.j.get(str);
                    break;
                }
                if (obj == null) {
                    return null;
                }
                return "http.url".equals(str) ? obj.toString() : obj;
        }
    }

    public final Integer c() {
        int i = this.c.k().r;
        if (i == -128) {
            return null;
        }
        return Integer.valueOf(i);
    }

    public final void d(int i, String str, double d, int i2) {
        abt abtVar = this.c;
        if (abtVar.F(i, i2)) {
            abtVar.w(Double.valueOf(d), str);
        }
    }

    public final void e(String str, Object obj) {
        this.c.J(str, obj);
    }

    public final String toString() {
        return this.c.toString() + ", duration_ns=" + this.f + ", forceKeep=" + this.g + ", links=" + this.j;
    }
}
