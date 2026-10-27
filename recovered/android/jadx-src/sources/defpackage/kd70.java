package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class kd70 {
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final sa5 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = cs3.a;
        g = unsafe.objectFieldOffset(kd70.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(kd70.class, "deqIdx$volatile");
        h = unsafe.objectFieldOffset(kd70.class.getDeclaredField("tail$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(kd70.class, "enqIdx$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(kd70.class, "_availablePermits$volatile");
        f = unsafe.objectFieldOffset(kd70.class.getDeclaredField("_availablePermits$volatile"));
    }

    public kd70(int i) {
        this.a = i;
        if (i <= 0) {
            k4e0.f(pty.h(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i < 0) {
            k4e0.f(pty.h(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        nd70 nd70Var = new nd70(0L, null, 2);
        this.head$volatile = nd70Var;
        this.tail$volatile = nd70Var;
        this._availablePermits$volatile = i;
        this.b = new sa5((Object) this, (byte) 12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.x(r3, r4.b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = e;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        tid0 tid0Var = tid0.a;
        if (andDecrement <= 0) {
            or8 or8VarF = gee.F(gkf.M(engVar));
            try {
                if (!c(or8VarF)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (c(or8VarF)) {
                                break;
                            }
                        }
                    }
                }
                Object objR = or8VarF.r();
                boi boiVar = boi.a;
                if (objR != boiVar) {
                    objR = tid0Var;
                }
                if (objR == boiVar) {
                    return objR;
                }
            } catch (Throwable th) {
                or8VarF.C();
                throw th;
            }
        }
        return tid0Var;
    }

    public final boolean c(dbg0 dbg0Var) {
        Object objE;
        Unsafe unsafe;
        kd70 kd70Var = this;
        Unsafe unsafe2 = cs3.a;
        long j = h;
        nd70 nd70Var = (nd70) unsafe2.getObjectVolatile(kd70Var, j);
        long andIncrement = d.getAndIncrement(kd70Var);
        id70 id70Var = id70.b;
        long j2 = andIncrement / ((long) md70.f);
        loop0: while (true) {
            objE = q4e0.E(nd70Var, j2, id70Var);
            if (d260.k(objE)) {
                break;
            }
            r070 r070VarH = d260.h(objE);
            while (true) {
                r070 r070Var = (r070) cs3.a.getObjectVolatile(kd70Var, j);
                if (r070Var.d >= r070VarH.d) {
                    kd70Var = this;
                    break loop0;
                }
                if (!r070VarH.j()) {
                    break;
                }
                do {
                    unsafe = cs3.a;
                    kd70Var = this;
                    if (unsafe.compareAndSwapObject(kd70Var, h, r070Var, r070VarH)) {
                        if (r070Var.f()) {
                            r070Var.e();
                        }
                    }
                } while (unsafe.getObjectVolatile(kd70Var, j) == r070Var);
                if (r070VarH.f()) {
                    r070VarH.e();
                }
            }
            kd70Var = this;
        }
        nd70 nd70Var2 = (nd70) d260.h(objE);
        AtomicReferenceArray atomicReferenceArray = nd70Var2.g;
        int i = (int) (andIncrement % ((long) md70.f));
        while (!atomicReferenceArray.compareAndSet(i, null, dbg0Var)) {
            if (atomicReferenceArray.get(i) != null) {
                vj20 vj20Var = md70.b;
                vj20 vj20Var2 = md70.c;
                while (!atomicReferenceArray.compareAndSet(i, vj20Var, vj20Var2)) {
                    if (atomicReferenceArray.get(i) != vj20Var) {
                        return false;
                    }
                }
                ((mr8) dbg0Var).x(tid0.a, kd70Var.b);
                return true;
            }
        }
        dbg0Var.c(nd70Var2, i);
        return true;
    }

    public final void d() {
        Unsafe unsafe;
        long j;
        int intVolatile;
        int i;
        Object objE;
        boolean zI;
        Unsafe unsafe2;
        do {
            int andIncrement = e.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    unsafe = cs3.a;
                    j = f;
                    intVolatile = unsafe.getIntVolatile(this, j);
                    i = this.a;
                    if (intVolatile <= i) {
                        break;
                    }
                } while (!unsafe.compareAndSwapInt(this, j, intVolatile, i));
                n0z.b(i2, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe3 = cs3.a;
            long j2 = g;
            nd70 nd70Var = (nd70) unsafe3.getObjectVolatile(this, j2);
            long andIncrement2 = c.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) md70.f);
            jd70 jd70Var = jd70.b;
            while (true) {
                objE = q4e0.E(nd70Var, j3, jd70Var);
                if (d260.k(objE)) {
                    break;
                }
                r070 r070VarH = d260.h(objE);
                while (true) {
                    r070 r070Var = (r070) cs3.a.getObjectVolatile(this, j2);
                    if (r070Var.d >= r070VarH.d) {
                        break;
                    }
                    if (!r070VarH.j()) {
                        break;
                    }
                    do {
                        unsafe2 = cs3.a;
                        if (unsafe2.compareAndSwapObject(this, g, r070Var, r070VarH)) {
                            if (r070Var.f()) {
                                r070Var.e();
                            }
                        }
                    } while (unsafe2.getObjectVolatile(this, j2) == r070Var);
                    if (r070VarH.f()) {
                        r070VarH.e();
                    }
                }
            }
            nd70 nd70Var2 = (nd70) d260.h(objE);
            AtomicReferenceArray atomicReferenceArray = nd70Var2.g;
            nd70Var2.b();
            zI = false;
            if (nd70Var2.d <= j3) {
                int i3 = (int) (andIncrement2 % ((long) md70.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, md70.b);
                if (andSet == null) {
                    int i4 = md70.a;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (atomicReferenceArray.get(i3) == md70.c) {
                            zI = true;
                            break;
                        }
                    }
                    vj20 vj20Var = md70.b;
                    vj20 vj20Var2 = md70.d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i3, vj20Var, vj20Var2)) {
                            if (atomicReferenceArray.get(i3) != vj20Var) {
                                break;
                            }
                        } else {
                            zI = true;
                            break;
                        }
                    }
                    zI = !zI;
                } else if (andSet != md70.e) {
                    boolean z = andSet instanceof mr8;
                    tid0 tid0Var = tid0.a;
                    if (z) {
                        mr8 mr8Var = (mr8) andSet;
                        vj20 vj20VarF = mr8Var.f(tid0Var, this.b);
                        if (vj20VarF != null) {
                            mr8Var.E(vj20VarF);
                            zI = true;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof y170)) {
                            hs0.l(jc4.C(andSet, "unexpected: "));
                            return;
                        }
                        zI = ((y170) andSet).i(this, tid0Var);
                    }
                }
            }
        } while (!zI);
    }
}
