package defpackage;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vwn extends lni implements rik {
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ int g = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;
    public long a;
    public boolean b;
    public ar3 c;

    static {
        Unsafe unsafe = cs3.a;
        f = unsafe.objectFieldOffset(vwn.class.getDeclaredField("_queue$volatile"));
        d = unsafe.objectFieldOffset(vwn.class.getDeclaredField("_delayed$volatile"));
        e = unsafe.objectFieldOffset(vwn.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.lni
    public final lni H(int i) {
        yrv.m0(i);
        return this;
    }

    public final void P(boolean z) {
        long j = this.a - (z ? 4294967296L : 1L);
        this.a = j;
        if (j <= 0 && this.b) {
            shutdown();
        }
    }

    public final void U(v8m v8mVar) {
        ar3 ar3Var = this.c;
        if (ar3Var == null) {
            ar3Var = new ar3();
            this.c = ar3Var;
        }
        ar3Var.addLast(v8mVar);
    }

    public void V(Runnable runnable) {
        Y();
        if (!b0(runnable)) {
            t1k.h.V(runnable);
            return;
        }
        Thread threadK0 = k0();
        if (Thread.currentThread() != threadK0) {
            LockSupport.unpark(threadK0);
        }
    }

    public final void Y() {
        twn twnVarC;
        uwn uwnVar = (uwn) cs3.a.getObjectVolatile(this, d);
        if (uwnVar == null || uwnVar.b() == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (uwnVar) {
                try {
                    twn[] twnVarArr = uwnVar.a;
                    twnVarC = null;
                    twn twnVar = twnVarArr != null ? twnVarArr[0] : null;
                    if (twnVar != null) {
                        if (jNanoTime - twnVar.a >= 0 ? b0(twnVar) : false) {
                            twnVarC = uwnVar.c(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (twnVarC != null);
    }

    public final boolean b0(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        loop0: while (true) {
            Unsafe unsafe4 = cs3.a;
            long j = f;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j);
            if (unsafe4.getIntVolatile(this, e) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = cs3.a;
                    if (unsafe.compareAndSwapObject(this, f, (Object) null, runnable)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == null);
            } else if (objectVolatile instanceof fxv) {
                fxv fxvVar = (fxv) objectVolatile;
                int iA = fxvVar.a(runnable);
                if (iA == 0) {
                    break;
                }
                if (iA == 1) {
                    fxv fxvVarC = fxvVar.c();
                    do {
                        unsafe2 = cs3.a;
                        if (unsafe2.compareAndSwapObject(this, f, objectVolatile, fxvVarC)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == zn40.h) {
                    return false;
                }
                fxv fxvVar2 = new fxv(8, true);
                fxvVar2.a((Runnable) objectVolatile);
                fxvVar2.a(runnable);
                do {
                    unsafe3 = cs3.a;
                    if (unsafe3.compareAndSwapObject(this, f, objectVolatile, fxvVar2)) {
                        break loop0;
                    }
                } while (unsafe3.getObjectVolatile(this, j) == objectVolatile);
            }
        }
        return true;
    }

    @Override // defpackage.rik
    public final void e(long j, or8 or8Var) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            rwn rwnVar = new rwn(this, j2 + jNanoTime, or8Var);
            x0(jNanoTime, rwnVar);
            or8Var.w(new gr8(rwnVar, (byte) 1));
        }
    }

    public abstract Thread k0();

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        V(runnable);
    }

    public final void p0(boolean z) {
        this.a = (z ? 4294967296L : 1L) + this.a;
        if (z) {
            return;
        }
        this.b = true;
    }

    public final boolean q0() {
        ar3 ar3Var = this.c;
        if (ar3Var != null ? ar3Var.isEmpty() : true) {
            Unsafe unsafe = cs3.a;
            uwn uwnVar = (uwn) unsafe.getObjectVolatile(this, d);
            if (uwnVar != null && uwnVar.b() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, f);
            if (objectVolatile != null) {
                if (objectVolatile instanceof fxv) {
                    long longVolatile = unsafe.getLongVolatile((fxv) objectVolatile, fxv.g);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == zn40.h) {
                }
            }
            return true;
        }
        return false;
    }

    public void shutdown() {
        vj20 vj20Var;
        Unsafe unsafe;
        twn twnVarC;
        yxb0.a.set(null);
        cs3.a.putIntVolatile(this, e, 1);
        vj20 vj20Var2 = zn40.h;
        long j = f;
        loop0: while (true) {
            Object objectVolatile = cs3.a.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    vj20Var = vj20Var2;
                    if (unsafe2.compareAndSwapObject(this, f, (Object) null, vj20Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(this, j) != null) {
                        break;
                    } else {
                        vj20Var2 = vj20Var;
                    }
                }
                vj20Var2 = vj20Var;
            } else {
                vj20Var = vj20Var2;
                if (objectVolatile instanceof fxv) {
                    ((fxv) objectVolatile).b();
                    break;
                }
                if (objectVolatile == vj20Var) {
                    break;
                }
                fxv fxvVar = new fxv(8, true);
                fxvVar.a((Runnable) objectVolatile);
                do {
                    unsafe = cs3.a;
                    if (unsafe.compareAndSwapObject(this, f, objectVolatile, fxvVar)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                vj20Var2 = vj20Var;
            }
        }
        while (t0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            uwn uwnVar = (uwn) cs3.a.getObjectVolatile(this, d);
            if (uwnVar == null) {
                return;
            }
            synchronized (uwnVar) {
                twnVarC = uwnVar.b() > 0 ? uwnVar.c(0) : null;
            }
            if (twnVarC == null) {
                return;
            } else {
                w0(jNanoTime, twnVarC);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r6 = r3;
        r13 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long t0() {
        Unsafe unsafe;
        vwn vwnVar;
        Unsafe unsafe2;
        Runnable runnable;
        twn twnVar;
        vj20 vj20Var = zn40.h;
        long j = f;
        if (!u0()) {
            Y();
            loop0: while (true) {
                unsafe = cs3.a;
                Object objectVolatile = unsafe.getObjectVolatile(this, j);
                if (objectVolatile == null) {
                    vwnVar = this;
                    break;
                }
                if (objectVolatile instanceof fxv) {
                    fxv fxvVar = (fxv) objectVolatile;
                    Object objD = fxvVar.d();
                    if (objD != fxv.e) {
                        Runnable runnable2 = (Runnable) objD;
                        vwnVar = this;
                        runnable = runnable2;
                        unsafe2 = unsafe;
                        break;
                    }
                    fxv fxvVarC = fxvVar.c();
                    while (true) {
                        Unsafe unsafe3 = cs3.a;
                        vwnVar = this;
                        if (!unsafe3.compareAndSwapObject(vwnVar, f, objectVolatile, fxvVarC) && unsafe3.getObjectVolatile(vwnVar, j) == objectVolatile) {
                            this = vwnVar;
                        }
                    }
                    this = vwnVar;
                } else {
                    vwnVar = this;
                    if (objectVolatile == vj20Var) {
                        break;
                    }
                    do {
                        unsafe2 = cs3.a;
                        if (unsafe2.compareAndSwapObject(vwnVar, f, objectVolatile, (Object) null)) {
                            runnable = (Runnable) objectVolatile;
                            unsafe = unsafe2;
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(vwnVar, j) == objectVolatile);
                    this = vwnVar;
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            ar3 ar3Var = vwnVar.c;
            if (((ar3Var == null || ar3Var.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object objectVolatile2 = unsafe.getObjectVolatile(vwnVar, j);
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof fxv) {
                        long longVolatile = unsafe2.getLongVolatile((fxv) objectVolatile2, fxv.g);
                        if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (objectVolatile2 == vj20Var) {
                        return Long.MAX_VALUE;
                    }
                }
                uwn uwnVar = (uwn) unsafe.getObjectVolatile(vwnVar, d);
                if (uwnVar != null) {
                    synchronized (uwnVar) {
                        twn[] twnVarArr = uwnVar.a;
                        twnVar = twnVarArr != null ? twnVarArr[0] : null;
                    }
                    if (twnVar != null) {
                        long jNanoTime = twnVar.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public final boolean u0() {
        v8m v8mVar;
        ar3 ar3Var = this.c;
        if (ar3Var == null || (v8mVar = (v8m) ar3Var.p()) == null) {
            return false;
        }
        v8mVar.run();
        return true;
    }

    public void w0(long j, twn twnVar) {
        t1k.h.x0(j, twnVar);
    }

    public final void x0(long j, twn twnVar) {
        vwn vwnVar;
        int iB;
        Unsafe unsafe;
        Thread threadK0;
        long j2 = d;
        Unsafe unsafe2 = cs3.a;
        if (unsafe2.getIntVolatile(this, e) == 1) {
            vwnVar = this;
            iB = 1;
        } else {
            uwn uwnVar = (uwn) unsafe2.getObjectVolatile(this, j2);
            if (uwnVar == null) {
                uwn uwnVar2 = new uwn();
                uwnVar2.c = j;
                while (true) {
                    unsafe = cs3.a;
                    vwnVar = this;
                    if (unsafe.compareAndSwapObject(vwnVar, d, (Object) null, uwnVar2) || unsafe.getObjectVolatile(vwnVar, j2) != null) {
                        break;
                    } else {
                        this = vwnVar;
                    }
                }
                uwnVar = (uwn) unsafe.getObjectVolatile(vwnVar, j2);
                unsafe2 = unsafe;
            } else {
                vwnVar = this;
            }
            iB = twnVar.b(j, uwnVar, vwnVar);
        }
        if (iB != 0) {
            if (iB == 1) {
                vwnVar.w0(j, twnVar);
                return;
            } else {
                if (iB == 2) {
                    return;
                }
                hs0.l("unexpected result");
                return;
            }
        }
        uwn uwnVar3 = (uwn) unsafe2.getObjectVolatile(vwnVar, j2);
        if (uwnVar3 != null) {
            synchronized (uwnVar3) {
                twn[] twnVarArr = uwnVar3.a;
                twnVar = twnVarArr != null ? twnVarArr[0] : null;
            }
        }
        if (twnVar != twnVar || Thread.currentThread() == (threadK0 = vwnVar.k0())) {
            return;
        }
        LockSupport.unpark(threadK0);
    }
}
