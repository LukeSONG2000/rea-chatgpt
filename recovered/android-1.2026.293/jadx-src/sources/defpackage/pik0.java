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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pik0 implements y51, tik0 {
    public static final /* synthetic */ long A;
    public static final /* synthetic */ long X;
    public static final /* synthetic */ long Y;
    public static final /* synthetic */ long Z;
    public static final /* synthetic */ long f1;
    public static final /* synthetic */ long g1;
    public static final /* synthetic */ long h1;
    public static final ArrayList q = new ArrayList(0);
    public static final AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(pik0.class, "g");
    public static final AtomicIntegerFieldUpdater s;
    public static final AtomicIntegerFieldUpdater t;
    public static final AtomicIntegerFieldUpdater u;
    public static final AtomicLongFieldUpdater v;
    public static final AtomicLongFieldUpdater w;
    public static final AtomicReferenceFieldUpdater x;
    public static final AtomicLongFieldUpdater y;
    public static final /* synthetic */ long z;
    public final nes a;
    public final uik0 b;
    public final se8 c;
    public final boolean d;
    public final jes e;
    public final ConcurrentLinkedDeque f;
    public volatile int g = 0;
    public volatile int h = 0;
    public volatile int i = 0;
    public volatile int j = 0;
    public volatile long k = 0;
    public volatile long l = 0;
    public volatile zat m = null;
    public volatile boolean n = false;
    public volatile long o = 0;
    public volatile long p;

    static {
        Unsafe unsafe = sc6.a;
        z = unsafe.objectFieldOffset(pik0.class.getDeclaredField("g"));
        s = AtomicIntegerFieldUpdater.newUpdater(pik0.class, "h");
        f1 = unsafe.objectFieldOffset(pik0.class.getDeclaredField("h"));
        t = AtomicIntegerFieldUpdater.newUpdater(pik0.class, "i");
        X = unsafe.objectFieldOffset(pik0.class.getDeclaredField("i"));
        u = AtomicIntegerFieldUpdater.newUpdater(pik0.class, "j");
        Z = unsafe.objectFieldOffset(pik0.class.getDeclaredField("j"));
        v = AtomicLongFieldUpdater.newUpdater(pik0.class, "k");
        h1 = unsafe.objectFieldOffset(pik0.class.getDeclaredField("k"));
        w = AtomicLongFieldUpdater.newUpdater(pik0.class, "l");
        Y = unsafe.objectFieldOffset(pik0.class.getDeclaredField("l"));
        x = AtomicReferenceFieldUpdater.newUpdater(pik0.class, zat.class, "m");
        g1 = unsafe.objectFieldOffset(pik0.class.getDeclaredField("m"));
        y = AtomicLongFieldUpdater.newUpdater(pik0.class, "p");
        A = unsafe.objectFieldOffset(pik0.class.getDeclaredField("p"));
    }

    public pik0(nes nesVar, cbt cbtVar, uik0 uik0Var, se8 se8Var, jes jesVar, boolean z2) {
        boolean z3 = false;
        this.a = nesVar;
        this.b = uik0Var;
        this.c = se8Var;
        this.e = jesVar == null ? nesVar.o.b : jesVar;
        this.d = z2;
        this.f = new ConcurrentLinkedDeque();
        new pq0(pik0.class.getSimpleName(), nesVar.f1, z3, (byte) 8);
    }

    @Override // defpackage.tik0
    public final void a() {
        l(false);
    }

    @Override // defpackage.tik0
    public final boolean b() {
        return 500000000 < System.nanoTime() - this.o;
    }

    @Override // defpackage.tik0
    public final long c() {
        long jMin = Long.MAX_VALUE;
        for (zat zatVar : this.f) {
            if (zatVar.f != 0) {
                jMin = Math.min(jMin, zatVar.e + zatVar.f);
            }
        }
        return jMin;
    }

    @Override // defpackage.tik0
    public final boolean d() {
        return !g(1, -1);
    }

    @Override // defpackage.tik0
    public final zat e() {
        return this.m;
    }

    @Override // defpackage.tik0
    public final boolean f(boolean z2) {
        int i = !z2 ? 1 : 0;
        t.getClass();
        return sc6.a.compareAndSwapInt(this, X, i, 1 - i);
    }

    public final boolean g(int i, int i2) {
        u.getClass();
        return sc6.a.compareAndSwapInt(this, Z, i, i2);
    }

    public final boolean h() {
        r.getClass();
        int intVolatile = sc6.a.getIntVolatile(this, z);
        s.getClass();
        return sc6.a.getIntVolatile(this, f1) + intVolatile <= 0;
    }

    public final int i(ArrayList arrayList, boolean z2) {
        long j;
        ConcurrentLinkedDeque concurrentLinkedDeque = this.f;
        if (z2) {
            j = j();
            w.getClass();
            sc6.a.putLongVolatile(this, Y, j);
        } else {
            j = 0;
        }
        boolean z3 = false;
        long j2 = 0;
        int i = 0;
        for (zat zatVar = (zat) concurrentLinkedDeque.pollFirst(); zatVar != null; zatVar = (zat) concurrentLinkedDeque.pollFirst()) {
            if (z3 && zatVar.c.d == j2) {
                concurrentLinkedDeque.addFirst(zatVar);
                return i;
            }
            if (zatVar.f != 0) {
                arrayList.add(zatVar);
                i++;
            } else {
                concurrentLinkedDeque.add(zatVar);
                if (!z3) {
                    j2 = zatVar.c.d;
                    z3 = true;
                }
                if (z2) {
                    int i2 = (int) ((j - zatVar.e) / 1000000);
                    if (zatVar.i >= 0) {
                        zatVar.i = i2;
                    }
                    arrayList.add(zatVar);
                }
            }
        }
        return i;
    }

    public final long j() {
        long jNanoTime = System.nanoTime();
        this.o = jNanoTime;
        nes nesVar = this.a;
        long jMax = Math.max(0L, jNanoTime - nesVar.c) + nesVar.b;
        if (jNanoTime - nesVar.f >= nesVar.d) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long nanos = jMax - timeUnit.toNanos(jCurrentTimeMillis);
            if (Math.abs(nesVar.g + nanos) >= 1000000) {
                nesVar.g = -timeUnit.toNanos(nanos / 1000000);
            }
            nesVar.f = jNanoTime;
        }
        return jMax + nesVar.g;
    }

    public final void k() {
        if ((this.e.k instanceof izm0) && this.m != null && this.m.c.k().r == -128) {
            ((izm0) this.e.k).a(this.m);
        }
    }

    public final void l(boolean z2) {
        ArrayList arrayList;
        int i;
        if (this.f.isEmpty()) {
            return;
        }
        this.a.t.getClass();
        synchronized (this) {
            boolean z3 = true;
            if (!z2) {
                try {
                    this.n = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i2 = this.g;
            u.getClass();
            if (3 != sc6.a.getIntVolatile(this, Z)) {
                z3 = false;
            }
            if (z3) {
                i2 += this.h;
            }
            if (i2 <= 0 || (z2 && i2 < this.a.r)) {
                arrayList = q;
                i = 0;
            } else {
                arrayList = new ArrayList(i2);
                i = i(arrayList, z3);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        r.addAndGet(this, -i);
        nes nesVar = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        nesVar.m.getClass();
        pik0 pik0Var = ((zat) arrayList.get(0)).c.a;
        pik0Var.k();
        zat zatVar = pik0Var.m;
        zat zatVar2 = zatVar == null ? (zat) arrayList.get(0) : zatVar;
        zatVar2.g = false;
        boolean zC = pik0Var.e.k.c(zatVar2);
        rx51 rx51Var = nesVar.j;
        if (zC) {
            rx51Var.s3(arrayList);
        } else {
            arrayList.size();
            rx51Var.getClass();
        }
        if (zatVar != null) {
            zat zatVar3 = zatVar.c.a.m;
            nesVar.e(zatVar);
            try {
                zatVar.c.close();
            } catch (IOException e) {
                pq0 pq0Var = nesVar.a;
                ((z6s0) ((bn60) pq0Var.b)).b(4, Arrays.asList(an60.a, an60.c), new o32(pq0Var, (byte) 18), e, false, null);
            }
        }
    }
}
