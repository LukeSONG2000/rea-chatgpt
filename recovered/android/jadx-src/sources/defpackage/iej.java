package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iej {
    public static final AtomicLongFieldUpdater j = AtomicLongFieldUpdater.newUpdater(iej.class, "f");
    public final fif a;
    public final up90 b;
    public final jej c;
    public final boolean d;
    public final long e;
    public volatile long f;
    public volatile Object g;
    public volatile int h = 0;
    public final CopyOnWriteArrayList i;

    static {
        AtomicReferenceFieldUpdater.newUpdater(iej.class, Object.class, "g");
        ref.R1.H1.m(Arrays.asList("legacy"), "", ".e2e.duration.enabled", false);
    }

    public iej(String str, long j2, jej jejVar, ArrayList arrayList, zet zetVar) {
        boolean z = false;
        this.c = jejVar;
        up90 up90VarC = (n4t.D.g ? sp90.b : rp90.l0).c(str);
        this.b = up90VarC;
        up90VarC.b();
        if (j2 <= 0) {
            this.e = jejVar.a.i();
            this.d = false;
        } else {
            this.e = TimeUnit.MICROSECONDS.toNanos(j2);
            this.d = true;
            e020 e020Var = jejVar.a;
            e020Var.getClass();
            e020Var.o = System.nanoTime();
        }
        this.i = arrayList == null ? new CopyOnWriteArrayList() : new CopyOnWriteArrayList(arrayList);
        fif fifVar = new fif(iej.class.getSimpleName(), zetVar, z, (byte) 8);
        this.a = fifVar;
        fifVar.n(this, "Started span: {}");
    }

    public final rd0 a() {
        return this.c;
    }

    public final void b(long j2) {
        long nanos;
        long j3 = this.e;
        jej jejVar = this.c;
        boolean z = this.d;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        if (z) {
            nanos = timeUnit.toNanos(j2) - j3;
            e020 e020Var = jejVar.a;
            e020Var.getClass();
            e020Var.o = System.nanoTime();
        } else {
            goz gozVar = jejVar.a.c;
            long jCurrentTimeMillis = System.currentTimeMillis();
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            long micros = j2 - timeUnit2.toMicros(jCurrentTimeMillis);
            nanos = timeUnit.toNanos(micros) + timeUnit2.toNanos((jejVar.a.i() - j3) / 1000000);
        }
        c(nanos);
    }

    public final void c(long j2) {
        d020 d020Var;
        if (!j.compareAndSet(this, 0L, Math.max(1L, j2))) {
            this.a.n(this, "Already finished: {}");
            return;
        }
        int i = -this.h;
        if (this.h >= 0) {
            this.h = i;
        }
        this.b.a();
        e020 e020Var = this.c.a;
        if (!e020Var.b.e()) {
            e020Var.f.addFirst(this);
        }
        e020.r.incrementAndGet(e020Var);
        boolean z = this == e020Var.m;
        int iDecrementAndGet = e020.s.decrementAndGet(e020Var);
        boolean z2 = e020Var.d;
        if (!z2 || iDecrementAndGet >= 0) {
            int i2 = e020Var.a.r;
            if (iDecrementAndGet == 0 && (z2 || !e020Var.n)) {
                e020Var.k(false);
                d020Var = d020.a;
            } else if (z) {
                e020Var.b.b(e020Var);
                d020Var = d020.c;
            } else if (i2 > 0 && e020Var.g > i2) {
                e020Var.k(true);
                d020Var = d020.b;
            } else if (e020Var.n) {
                e020Var.b.b(e020Var);
                d020Var = d020.d;
            } else {
                d020Var = d020.e;
            }
        } else {
            hs0.l(pty.i(iDecrementAndGet, "Pending reference count ", " is negative"));
            d020Var = null;
        }
        d020 d020Var2 = d020Var;
        fif fifVar = this.a;
        ((yd3) ((zet) fifVar.b)).k(2, yet.b, new s93((Object) fifVar, (Object) "Finished span ({}): {}", (Object) d020Var2, (Object) this, (byte) 23), null, false, null);
    }

    public final iej d() {
        return this.c.a.m;
    }

    public final long e() {
        return this.c.d;
    }

    public final Object f(String str) {
        jej jejVar;
        Object obj;
        jejVar = this.c;
        switch (str) {
            case "thread.id":
                return Long.valueOf(jejVar.g);
            case "http.status_code":
                if (jejVar.i == 0) {
                    return null;
                }
                return Integer.valueOf(jejVar.i);
            case "thread.name":
                return jejVar.h.a;
            default:
                synchronized (jejVar.j) {
                    obj = jejVar.j.get(str);
                    break;
                }
                if (obj == null) {
                    return null;
                }
                return "http.url".equals(str) ? obj.toString() : obj;
        }
    }

    public final lej g() {
        return this.c.c;
    }

    public final Integer h() {
        int i = this.c.q().r;
        if (i == -128) {
            return null;
        }
        return Integer.valueOf(i);
    }

    public final void i(int i, String str, double d, int i2) {
        jej jejVar = this.c;
        if (jejVar.D(i, i2)) {
            jejVar.z(Double.valueOf(d), str);
        }
    }

    public final void j(Object obj, String str) {
        this.c.H(obj, str);
    }

    public final String toString() {
        return this.c.toString() + ", duration_ns=" + this.f + ", forceKeep=false, links=" + this.i;
    }
}
