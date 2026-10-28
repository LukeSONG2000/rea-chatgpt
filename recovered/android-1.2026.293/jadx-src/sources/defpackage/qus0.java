package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class qus0 {
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final p0s b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = sc6.a;
        g = unsafe.objectFieldOffset(qus0.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(qus0.class, "deqIdx$volatile");
        h = unsafe.objectFieldOffset(qus0.class.getDeclaredField("tail$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(qus0.class, "enqIdx$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(qus0.class, "_availablePermits$volatile");
        f = unsafe.objectFieldOffset(qus0.class.getDeclaredField("_availablePermits$volatile"));
    }

    public qus0(int i) {
        this.a = i;
        if (i <= 0) {
            nl.g(vri0.i(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i < 0) {
            nl.g(vri0.i(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        tus0 tus0Var = new tus0(0L, null, 2);
        this.head$volatile = tus0Var;
        this.tail$volatile = tus0Var;
        this._availablePermits$volatile = i;
        this.b = new p0s(this, (byte) 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.x(r3, r4.b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = e;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        a011 a011Var = a011.a;
        if (andDecrement <= 0) {
            sbe sbeVarW = t4a.w(zx6.L(vwpVar));
            try {
                if (!d(sbeVarW)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (d(sbeVarW)) {
                                break;
                            }
                        }
                    }
                }
                Object objR = sbeVarW.r();
                yfs yfsVar = yfs.a;
                if (objR != yfsVar) {
                    objR = a011Var;
                }
                if (objR == yfsVar) {
                    return objR;
                }
            } catch (Throwable th) {
                sbeVarW.C();
                throw th;
            }
        }
        return a011Var;
    }

    public final boolean d(os41 os41Var) {
        Object objM;
        Unsafe unsafe;
        qus0 qus0Var = this;
        Unsafe unsafe2 = sc6.a;
        long j = h;
        tus0 tus0Var = (tus0) unsafe2.getObjectVolatile(qus0Var, j);
        long andIncrement = d.getAndIncrement(qus0Var);
        ous0 ous0Var = ous0.b;
        long j2 = andIncrement / ((long) sus0.f);
        loop0: while (true) {
            objM = np11.M(tus0Var, j2, ous0Var);
            if (x2r0.l(objM)) {
                break;
            }
            ugs0 ugs0VarF = x2r0.f(objM);
            while (true) {
                ugs0 ugs0Var = (ugs0) sc6.a.getObjectVolatile(qus0Var, j);
                if (ugs0Var.d >= ugs0VarF.d) {
                    qus0Var = this;
                    break loop0;
                }
                if (!ugs0VarF.j()) {
                    break;
                }
                do {
                    unsafe = sc6.a;
                    qus0Var = this;
                    if (unsafe.compareAndSwapObject(qus0Var, h, ugs0Var, ugs0VarF)) {
                        if (ugs0Var.f()) {
                            ugs0Var.e();
                        }
                    }
                } while (unsafe.getObjectVolatile(qus0Var, j) == ugs0Var);
                if (ugs0VarF.f()) {
                    ugs0VarF.e();
                }
            }
            qus0Var = this;
        }
        tus0 tus0Var2 = (tus0) x2r0.f(objM);
        AtomicReferenceArray atomicReferenceArray = tus0Var2.g;
        int i = (int) (andIncrement % ((long) sus0.f));
        while (!atomicReferenceArray.compareAndSet(i, null, os41Var)) {
            if (atomicReferenceArray.get(i) != null) {
                clp0 clp0Var = sus0.b;
                clp0 clp0Var2 = sus0.c;
                while (!atomicReferenceArray.compareAndSet(i, clp0Var, clp0Var2)) {
                    if (atomicReferenceArray.get(i) != clp0Var) {
                        return false;
                    }
                }
                ((rbe) os41Var).x(a011.a, qus0Var.b);
                return true;
            }
        }
        os41Var.a(tus0Var2, i);
        return true;
    }

    public final void e() {
        Unsafe unsafe;
        long j;
        int intVolatile;
        int i;
        Object objM;
        boolean zJ;
        Unsafe unsafe2;
        do {
            int andIncrement = e.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    unsafe = sc6.a;
                    j = f;
                    intVolatile = unsafe.getIntVolatile(this, j);
                    i = this.a;
                    if (intVolatile <= i) {
                        break;
                    }
                } while (!unsafe.compareAndSwapInt(this, j, intVolatile, i));
                sl.g(i2, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe3 = sc6.a;
            long j2 = g;
            tus0 tus0Var = (tus0) unsafe3.getObjectVolatile(this, j2);
            long andIncrement2 = c.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) sus0.f);
            pus0 pus0Var = pus0.b;
            while (true) {
                objM = np11.M(tus0Var, j3, pus0Var);
                if (x2r0.l(objM)) {
                    break;
                }
                ugs0 ugs0VarF = x2r0.f(objM);
                while (true) {
                    ugs0 ugs0Var = (ugs0) sc6.a.getObjectVolatile(this, j2);
                    if (ugs0Var.d >= ugs0VarF.d) {
                        break;
                    }
                    if (!ugs0VarF.j()) {
                        break;
                    }
                    do {
                        unsafe2 = sc6.a;
                        if (unsafe2.compareAndSwapObject(this, g, ugs0Var, ugs0VarF)) {
                            if (ugs0Var.f()) {
                                ugs0Var.e();
                            }
                        }
                    } while (unsafe2.getObjectVolatile(this, j2) == ugs0Var);
                    if (ugs0VarF.f()) {
                        ugs0VarF.e();
                    }
                }
            }
            tus0 tus0Var2 = (tus0) x2r0.f(objM);
            AtomicReferenceArray atomicReferenceArray = tus0Var2.g;
            tus0Var2.a();
            zJ = false;
            if (tus0Var2.d <= j3) {
                int i3 = (int) (andIncrement2 % ((long) sus0.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, sus0.b);
                if (andSet == null) {
                    int i4 = sus0.a;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (atomicReferenceArray.get(i3) == sus0.c) {
                            zJ = true;
                            break;
                        }
                    }
                    clp0 clp0Var = sus0.b;
                    clp0 clp0Var2 = sus0.d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i3, clp0Var, clp0Var2)) {
                            if (atomicReferenceArray.get(i3) != clp0Var) {
                                break;
                            }
                        } else {
                            zJ = true;
                            break;
                        }
                    }
                    zJ = !zJ;
                } else if (andSet != sus0.e) {
                    boolean z = andSet instanceof rbe;
                    a011 a011Var = a011.a;
                    if (z) {
                        rbe rbeVar = (rbe) andSet;
                        clp0 clp0VarF = rbeVar.f(a011Var, this.b);
                        if (clp0VarF != null) {
                            rbeVar.S(clp0VarF);
                            zJ = true;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof fis0)) {
                            jl.d(e1n.o("unexpected: ", andSet));
                            return;
                        }
                        zJ = ((fis0) andSet).j(this, a011Var);
                    }
                }
            }
        } while (!zJ);
    }
}
