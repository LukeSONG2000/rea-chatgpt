package defpackage;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n1z extends ifs implements mru {
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ int h = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;
    public long b;
    public boolean c;
    public ib6 d;

    static {
        Unsafe unsafe = sc6.a;
        g = unsafe.objectFieldOffset(n1z.class.getDeclaredField("_queue$volatile"));
        e = unsafe.objectFieldOffset(n1z.class.getDeclaredField("_delayed$volatile"));
        f = unsafe.objectFieldOffset(n1z.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.ifs
    public final ifs J(int i) {
        rgq0.m(i);
        return this;
    }

    public final void L(boolean z) {
        long j = this.b - (z ? 4294967296L : 1L);
        this.b = j;
        if (j <= 0 && this.c) {
            shutdown();
        }
    }

    public final void M(yyw yywVar) {
        ib6 ib6Var = this.d;
        if (ib6Var == null) {
            ib6Var = new ib6();
            this.d = ib6Var;
        }
        ib6Var.addLast(yywVar);
    }

    public void N(Runnable runnable) {
        P();
        if (!T(runnable)) {
            p5u.i.N(runnable);
            return;
        }
        Thread threadU = U();
        if (Thread.currentThread() != threadU) {
            LockSupport.unpark(threadU);
        }
    }

    public final void P() {
        l1z l1zVarC;
        m1z m1zVar = (m1z) sc6.a.getObjectVolatile(this, e);
        if (m1zVar == null || m1zVar.b() == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (m1zVar) {
                try {
                    l1z[] l1zVarArr = m1zVar.a;
                    l1zVarC = null;
                    l1z l1zVar = l1zVarArr != null ? l1zVarArr[0] : null;
                    if (l1zVar != null) {
                        if (jNanoTime - l1zVar.a >= 0 ? T(l1zVar) : false) {
                            l1zVarC = m1zVar.c(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (l1zVarC != null);
    }

    public final boolean T(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        loop0: while (true) {
            Unsafe unsafe4 = sc6.a;
            long j = g;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j);
            if (unsafe4.getIntVolatile(this, f) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = sc6.a;
                    if (unsafe.compareAndSwapObject(this, g, (Object) null, runnable)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == null);
            } else if (objectVolatile instanceof v8a0) {
                v8a0 v8a0Var = (v8a0) objectVolatile;
                int iA = v8a0Var.a(runnable);
                if (iA == 0) {
                    break;
                }
                if (iA == 1) {
                    v8a0 v8a0VarC = v8a0Var.c();
                    do {
                        unsafe2 = sc6.a;
                        if (unsafe2.compareAndSwapObject(this, g, objectVolatile, v8a0VarC)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == y0a0.n) {
                    return false;
                }
                v8a0 v8a0Var2 = new v8a0(8, true);
                v8a0Var2.a((Runnable) objectVolatile);
                v8a0Var2.a(runnable);
                do {
                    unsafe3 = sc6.a;
                    if (unsafe3.compareAndSwapObject(this, g, objectVolatile, v8a0Var2)) {
                        break loop0;
                    }
                } while (unsafe3.getObjectVolatile(this, j) == objectVolatile);
            }
        }
        return true;
    }

    public abstract Thread U();

    @Override // defpackage.mru
    public final void a(long j, sbe sbeVar) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            j1z j1zVar = new j1z(this, j2 + jNanoTime, sbeVar);
            l0(jNanoTime, j1zVar);
            sbeVar.w(new t0x(j1zVar));
        }
    }

    public final void b0(boolean z) {
        this.b = (z ? 4294967296L : 1L) + this.b;
        if (z) {
            return;
        }
        this.c = true;
    }

    public final boolean d0() {
        ib6 ib6Var = this.d;
        if (ib6Var != null ? ib6Var.isEmpty() : true) {
            Unsafe unsafe = sc6.a;
            m1z m1zVar = (m1z) unsafe.getObjectVolatile(this, e);
            if (m1zVar != null && m1zVar.b() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, g);
            if (objectVolatile != null) {
                if (objectVolatile instanceof v8a0) {
                    long longVolatile = unsafe.getLongVolatile((v8a0) objectVolatile, v8a0.g);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == y0a0.n) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r6 = r3;
        r13 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long g0() {
        Unsafe unsafe;
        n1z n1zVar;
        Unsafe unsafe2;
        Runnable runnable;
        l1z l1zVar;
        clp0 clp0Var = y0a0.n;
        long j = g;
        if (!j0()) {
            P();
            loop0: while (true) {
                unsafe = sc6.a;
                Object objectVolatile = unsafe.getObjectVolatile(this, j);
                if (objectVolatile == null) {
                    n1zVar = this;
                    break;
                }
                if (objectVolatile instanceof v8a0) {
                    v8a0 v8a0Var = (v8a0) objectVolatile;
                    Object objD = v8a0Var.d();
                    if (objD != v8a0.e) {
                        Runnable runnable2 = (Runnable) objD;
                        n1zVar = this;
                        runnable = runnable2;
                        unsafe2 = unsafe;
                        break;
                    }
                    v8a0 v8a0VarC = v8a0Var.c();
                    while (true) {
                        Unsafe unsafe3 = sc6.a;
                        n1zVar = this;
                        if (!unsafe3.compareAndSwapObject(n1zVar, g, objectVolatile, v8a0VarC) && unsafe3.getObjectVolatile(n1zVar, j) == objectVolatile) {
                            this = n1zVar;
                        }
                    }
                    this = n1zVar;
                } else {
                    n1zVar = this;
                    if (objectVolatile == clp0Var) {
                        break;
                    }
                    do {
                        unsafe2 = sc6.a;
                        if (unsafe2.compareAndSwapObject(n1zVar, g, objectVolatile, (Object) null)) {
                            runnable = (Runnable) objectVolatile;
                            unsafe = unsafe2;
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(n1zVar, j) == objectVolatile);
                    this = n1zVar;
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            ib6 ib6Var = n1zVar.d;
            if (((ib6Var == null || ib6Var.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object objectVolatile2 = unsafe.getObjectVolatile(n1zVar, j);
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof v8a0) {
                        long longVolatile = unsafe2.getLongVolatile((v8a0) objectVolatile2, v8a0.g);
                        if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (objectVolatile2 == clp0Var) {
                        return Long.MAX_VALUE;
                    }
                }
                m1z m1zVar = (m1z) unsafe.getObjectVolatile(n1zVar, e);
                if (m1zVar != null) {
                    synchronized (m1zVar) {
                        l1z[] l1zVarArr = m1zVar.a;
                        l1zVar = l1zVarArr != null ? l1zVarArr[0] : null;
                    }
                    if (l1zVar != null) {
                        long jNanoTime = l1zVar.a - System.nanoTime();
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

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        N(runnable);
    }

    public final boolean j0() {
        yyw yywVar;
        ib6 ib6Var = this.d;
        if (ib6Var == null || (yywVar = (yyw) ib6Var.p()) == null) {
            return false;
        }
        yywVar.run();
        return true;
    }

    public void k0(long j, l1z l1zVar) {
        p5u.i.l0(j, l1zVar);
    }

    public final void l0(long j, l1z l1zVar) {
        n1z n1zVar;
        int iB;
        Unsafe unsafe;
        Thread threadU;
        long j2 = e;
        Unsafe unsafe2 = sc6.a;
        if (unsafe2.getIntVolatile(this, f) == 1) {
            n1zVar = this;
            iB = 1;
        } else {
            m1z m1zVar = (m1z) unsafe2.getObjectVolatile(this, j2);
            if (m1zVar == null) {
                m1z m1zVar2 = new m1z();
                m1zVar2.c = j;
                while (true) {
                    unsafe = sc6.a;
                    n1zVar = this;
                    if (unsafe.compareAndSwapObject(n1zVar, e, (Object) null, m1zVar2) || unsafe.getObjectVolatile(n1zVar, j2) != null) {
                        break;
                    } else {
                        this = n1zVar;
                    }
                }
                m1zVar = (m1z) unsafe.getObjectVolatile(n1zVar, j2);
                unsafe2 = unsafe;
            } else {
                n1zVar = this;
            }
            iB = l1zVar.b(j, m1zVar, n1zVar);
        }
        if (iB != 0) {
            if (iB == 1) {
                n1zVar.k0(j, l1zVar);
                return;
            } else {
                if (iB == 2) {
                    return;
                }
                jl.d("unexpected result");
                return;
            }
        }
        m1z m1zVar3 = (m1z) unsafe2.getObjectVolatile(n1zVar, j2);
        if (m1zVar3 != null) {
            synchronized (m1zVar3) {
                l1z[] l1zVarArr = m1zVar3.a;
                l1zVar = l1zVarArr != null ? l1zVarArr[0] : null;
            }
        }
        if (l1zVar != l1zVar || Thread.currentThread() == (threadU = n1zVar.U())) {
            return;
        }
        LockSupport.unpark(threadU);
    }

    public void shutdown() {
        clp0 clp0Var;
        Unsafe unsafe;
        l1z l1zVarC;
        u6z0.a.set(null);
        sc6.a.putIntVolatile(this, f, 1);
        clp0 clp0Var2 = y0a0.n;
        long j = g;
        loop0: while (true) {
            Object objectVolatile = sc6.a.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    clp0Var = clp0Var2;
                    if (unsafe2.compareAndSwapObject(this, g, (Object) null, clp0Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(this, j) != null) {
                        break;
                    } else {
                        clp0Var2 = clp0Var;
                    }
                }
                clp0Var2 = clp0Var;
            } else {
                clp0Var = clp0Var2;
                if (objectVolatile instanceof v8a0) {
                    ((v8a0) objectVolatile).b();
                    break;
                }
                if (objectVolatile == clp0Var) {
                    break;
                }
                v8a0 v8a0Var = new v8a0(8, true);
                v8a0Var.a((Runnable) objectVolatile);
                do {
                    unsafe = sc6.a;
                    if (unsafe.compareAndSwapObject(this, g, objectVolatile, v8a0Var)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                clp0Var2 = clp0Var;
            }
        }
        while (g0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            m1z m1zVar = (m1z) sc6.a.getObjectVolatile(this, e);
            if (m1zVar == null) {
                return;
            }
            synchronized (m1zVar) {
                l1zVarC = m1zVar.b() > 0 ? m1zVar.c(0) : null;
            }
            if (l1zVarC == null) {
                return;
            } else {
                k0(jNanoTime, l1zVarC);
            }
        }
    }
}
