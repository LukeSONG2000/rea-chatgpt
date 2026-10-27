package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e020 implements ud0, i020 {
    public static final /* synthetic */ long A;
    public static final /* synthetic */ long O0;
    public static final /* synthetic */ long P0;
    public static final /* synthetic */ long Q0;
    public static final /* synthetic */ long X;
    public static final /* synthetic */ long Y;
    public static final /* synthetic */ long Z;
    public static final ArrayList q = new ArrayList(0);
    public static final AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(e020.class, "g");
    public static final AtomicIntegerFieldUpdater s;
    public static final AtomicIntegerFieldUpdater t;
    public static final AtomicIntegerFieldUpdater u;
    public static final AtomicLongFieldUpdater v;
    public static final AtomicLongFieldUpdater w;
    public static final AtomicReferenceFieldUpdater x;
    public static final AtomicLongFieldUpdater y;
    public static final /* synthetic */ long z;
    public final smi a;
    public final j020 b;
    public final goz c;
    public final boolean d;
    public final pmi e;
    public final ConcurrentLinkedDeque f;
    public volatile int g = 0;
    public volatile int h = 0;
    public volatile int i = 0;
    public volatile int j = 0;
    public volatile long k = 0;
    public volatile long l = 0;
    public volatile iej m = null;
    public volatile boolean n = false;
    public volatile long o = 0;
    public volatile long p;

    static {
        Unsafe unsafe = cs3.a;
        z = unsafe.objectFieldOffset(e020.class.getDeclaredField("g"));
        s = AtomicIntegerFieldUpdater.newUpdater(e020.class, "h");
        O0 = unsafe.objectFieldOffset(e020.class.getDeclaredField("h"));
        t = AtomicIntegerFieldUpdater.newUpdater(e020.class, "i");
        X = unsafe.objectFieldOffset(e020.class.getDeclaredField("i"));
        u = AtomicIntegerFieldUpdater.newUpdater(e020.class, "j");
        Z = unsafe.objectFieldOffset(e020.class.getDeclaredField("j"));
        v = AtomicLongFieldUpdater.newUpdater(e020.class, "k");
        Q0 = unsafe.objectFieldOffset(e020.class.getDeclaredField("k"));
        w = AtomicLongFieldUpdater.newUpdater(e020.class, "l");
        Y = unsafe.objectFieldOffset(e020.class.getDeclaredField("l"));
        x = AtomicReferenceFieldUpdater.newUpdater(e020.class, iej.class, "m");
        P0 = unsafe.objectFieldOffset(e020.class.getDeclaredField("m"));
        y = AtomicLongFieldUpdater.newUpdater(e020.class, "p");
        A = unsafe.objectFieldOffset(e020.class.getDeclaredField("p"));
    }

    public e020(smi smiVar, lej lejVar, j020 j020Var, goz gozVar, pmi pmiVar, boolean z2) {
        boolean z3 = false;
        this.a = smiVar;
        this.b = j020Var;
        this.c = gozVar;
        this.e = pmiVar == null ? (pmi) smiVar.o.c : pmiVar;
        this.d = z2;
        this.f = new ConcurrentLinkedDeque();
        new fif(e020.class.getSimpleName(), smiVar.O0, z3, (byte) 8);
    }

    @Override // defpackage.i020
    public final void a() {
        k(false);
    }

    @Override // defpackage.i020
    public final boolean b() {
        return 500000000 < System.nanoTime() - this.o;
    }

    @Override // defpackage.i020
    public final long c() {
        long jMin = Long.MAX_VALUE;
        for (iej iejVar : this.f) {
            if (iejVar.f != 0) {
                jMin = Math.min(jMin, iejVar.e + iejVar.f);
            }
        }
        return jMin;
    }

    @Override // defpackage.i020
    public final boolean d() {
        return !f(1, -1);
    }

    @Override // defpackage.i020
    public final boolean e(boolean z2) {
        int i = !z2 ? 1 : 0;
        t.getClass();
        return cs3.a.compareAndSwapInt(this, X, i, 1 - i);
    }

    public final boolean f(int i, int i2) {
        u.getClass();
        return cs3.a.compareAndSwapInt(this, Z, i, i2);
    }

    public final boolean g() {
        r.getClass();
        int intVolatile = cs3.a.getIntVolatile(this, z);
        s.getClass();
        return cs3.a.getIntVolatile(this, O0) + intVolatile <= 0;
    }

    public final int h(ArrayList arrayList, boolean z2) {
        long jI;
        ConcurrentLinkedDeque concurrentLinkedDeque = this.f;
        if (z2) {
            jI = i();
            w.getClass();
            cs3.a.putLongVolatile(this, Y, jI);
        } else {
            jI = 0;
        }
        boolean z3 = false;
        long j = 0;
        int i = 0;
        for (iej iejVar = (iej) concurrentLinkedDeque.pollFirst(); iejVar != null; iejVar = (iej) concurrentLinkedDeque.pollFirst()) {
            if (z3 && iejVar.c.d == j) {
                concurrentLinkedDeque.addFirst(iejVar);
                return i;
            }
            if (iejVar.f != 0) {
                arrayList.add(iejVar);
                i++;
            } else {
                concurrentLinkedDeque.add(iejVar);
                if (!z3) {
                    j = iejVar.c.d;
                    z3 = true;
                }
                if (z2) {
                    int i2 = (int) ((jI - iejVar.e) / 1000000);
                    if (iejVar.h >= 0) {
                        iejVar.h = i2;
                    }
                    arrayList.add(iejVar);
                }
            }
        }
        return i;
    }

    public final long i() {
        long jNanoTime = System.nanoTime();
        this.o = jNanoTime;
        smi smiVar = this.a;
        long jMax = Math.max(0L, jNanoTime - smiVar.c) + smiVar.b;
        if (jNanoTime - smiVar.f >= smiVar.d) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long nanos = jMax - timeUnit.toNanos(jCurrentTimeMillis);
            if (Math.abs(smiVar.g + nanos) >= 1000000) {
                smiVar.g = -timeUnit.toNanos(nanos / 1000000);
            }
            smiVar.f = jNanoTime;
        }
        return jMax + smiVar.g;
    }

    public final void j() {
        if ((this.e.k instanceof og30) && this.m != null && this.m.c.q().r == -128) {
            ((og30) this.e.k).a(this.m);
        }
    }

    public final void k(boolean z2) {
        byte b;
        ArrayList arrayList;
        int iH;
        if (this.f.isEmpty()) {
            return;
        }
        this.a.t.getClass();
        synchronized (this) {
            b = 1;
            if (!z2) {
                try {
                    this.n = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i = this.g;
            u.getClass();
            boolean z3 = 3 == cs3.a.getIntVolatile(this, Z);
            if (z3) {
                i += this.h;
            }
            if (i <= 0 || (z2 && i < this.a.r)) {
                arrayList = q;
                iH = 0;
            } else {
                arrayList = new ArrayList(i);
                iH = h(arrayList, z3);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        r.addAndGet(this, -iH);
        smi smiVar = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        smiVar.m.getClass();
        e020 e020Var = ((iej) arrayList.get(0)).c.a;
        e020Var.j();
        iej iejVar = e020Var.m;
        iej iejVar2 = iejVar == null ? (iej) arrayList.get(0) : iejVar;
        iejVar2.getClass();
        boolean zC = e020Var.e.k.c(iejVar2);
        e3h0 e3h0Var = smiVar.j;
        if (zC) {
            e3h0Var.N2(arrayList);
        } else {
            arrayList.size();
            e3h0Var.getClass();
        }
        if (iejVar != null) {
            iej iejVar3 = iejVar.c.a.m;
            smiVar.b(iejVar);
            try {
                iejVar.c.close();
            } catch (IOException e) {
                fif fifVar = smiVar.a;
                ((yd3) ((zet) fifVar.b)).l(4, Arrays.asList(yet.a, yet.c), new dnj(fifVar, b), e, false, null);
            }
        }
    }
}
