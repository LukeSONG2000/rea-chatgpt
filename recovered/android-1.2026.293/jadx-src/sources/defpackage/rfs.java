package defpackage;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rfs implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(rfs.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(rfs.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(rfs.class, "_isTerminated$volatile");
    public static final clp0 k = new clp0("NOT_IN_STACK", 6);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final ef20 e;
    public final ef20 f;
    public final pbq0 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public rfs(int i2, int i3, long j2, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            nl.g(vri0.j(i2, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            nl.g(evx0.q("Max pool size ", i3, " should be greater than or equals to core pool size ", i2));
            throw null;
        }
        if (i3 > 2097150) {
            nl.g(vri0.j(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            nl.g(gy00.m(j2, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new ef20();
        this.f = new ef20();
        this.g = new pbq0((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void d(rfs rfsVar, Runnable runnable, int i2) {
        rfsVar.b(runnable, false, (i2 & 4) == 0);
    }

    public final int a() {
        synchronized (this.g) {
            try {
                if (j.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.g.b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                qfs qfsVar = new qfs(this, i4);
                this.g.c(i4, qfsVar);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                qfsVar.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z, boolean z2) {
        ldy0 tdy0Var;
        int i2;
        sfy0.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof ldy0) {
            tdy0Var = (ldy0) runnable;
            tdy0Var.a = jNanoTime;
            tdy0Var.b = z;
        } else {
            tdy0Var = new tdy0(runnable, jNanoTime, z);
        }
        boolean z3 = tdy0Var.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        qfs qfsVar = threadCurrentThread instanceof qfs ? (qfs) threadCurrentThread : null;
        if (qfsVar == null || qfsVar.h != this) {
            qfsVar = null;
        }
        if (qfsVar != null && (i2 = qfsVar.c) != 5 && (tdy0Var.b || i2 != 2)) {
            qfsVar.g = true;
            yp51 yp51Var = qfsVar.a;
            if (z2) {
                tdy0Var = yp51Var.a(tdy0Var);
            } else {
                yp51Var.getClass();
                ldy0 ldy0Var = (ldy0) sc6.a.getAndSetObject(yp51Var, yp51.g, tdy0Var);
                tdy0Var = ldy0Var == null ? null : yp51Var.a(ldy0Var);
            }
        }
        if (tdy0Var != null) {
            if (!(tdy0Var.b ? this.f.a(tdy0Var) : this.e.a(tdy0Var))) {
                throw new RejectedExecutionException(e1n.r(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (j() || i(jAddAndGet)) {
                return;
            }
            j();
            return;
        }
        if (j() || i(atomicLongFieldUpdater.get(this))) {
            return;
        }
        j();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() throws InterruptedException {
        int i2;
        ldy0 ldy0VarA;
        if (j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            qfs qfsVar = threadCurrentThread instanceof qfs ? (qfs) threadCurrentThread : null;
            if (qfsVar == null || qfsVar.h != this) {
                qfsVar = null;
            }
            synchronized (this.g) {
                i2 = (int) (i.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    qfs qfsVar2 = (qfs) this.g.b(i3);
                    if (qfsVar2 != qfsVar) {
                        while (qfsVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(qfsVar2);
                            qfsVar2.join(10000L);
                        }
                        yp51 yp51Var = qfsVar2.a;
                        ef20 ef20Var = this.f;
                        yp51Var.getClass();
                        ldy0 ldy0Var = (ldy0) sc6.a.getAndSetObject(yp51Var, yp51.g, (Object) null);
                        if (ldy0Var != null) {
                            ef20Var.a(ldy0Var);
                        }
                        while (true) {
                            ldy0 ldy0VarC = yp51Var.c();
                            if (ldy0VarC == null) {
                                break;
                            } else {
                                ef20Var.a(ldy0VarC);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            ef20 ef20Var2 = this.f;
            while (true) {
                v8a0 v8a0Var = (v8a0) sc6.a.getObjectVolatile(ef20Var2, t8a0.b);
                if (v8a0Var.b()) {
                    break;
                } else {
                    q8a0.j(ef20Var2, v8a0Var, v8a0Var.c());
                }
            }
            ef20 ef20Var3 = this.e;
            while (true) {
                v8a0 v8a0Var2 = (v8a0) sc6.a.getObjectVolatile(ef20Var3, t8a0.b);
                if (v8a0Var2.b()) {
                    break;
                } else {
                    q8a0.j(ef20Var3, v8a0Var2, v8a0Var2.c());
                }
            }
            while (true) {
                if (qfsVar == null) {
                    ldy0VarA = (ldy0) this.e.c();
                    if (ldy0VarA == null && (ldy0VarA = (ldy0) this.f.c()) == null) {
                        break;
                    }
                } else {
                    ldy0VarA = qfsVar.a(true);
                    if (ldy0VarA == null) {
                    }
                }
                try {
                    ldy0VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (qfsVar != null) {
                qfsVar.h(5);
            }
            h.set(this, 0L);
            i.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(this, runnable, 6);
    }

    public final void g(qfs qfsVar, int i2, int i3) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = qfsVar.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        qfs qfsVar2 = (qfs) objC;
                        int iB = qfsVar2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = qfsVar2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                long j4 = j3 | ((long) i4);
                rfs rfsVar = this;
                if (atomicLongFieldUpdater.compareAndSet(rfsVar, j2, j4)) {
                    return;
                } else {
                    this = rfsVar;
                }
            }
        }
    }

    public final boolean i(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iA = a();
            if (iA == 1 && i3 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        rfs rfsVar;
        clp0 clp0Var;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            qfs qfsVar = (qfs) this.g.b((int) (2097151 & j2));
            if (qfsVar == null) {
                qfsVar = null;
                rfsVar = this;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object objC = qfsVar.c();
                while (true) {
                    clp0Var = k;
                    if (objC == clp0Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    qfs qfsVar2 = (qfs) objC;
                    iB = qfsVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = qfsVar2.c();
                    atomicLongFieldUpdater = atomicLongFieldUpdater;
                    this = this;
                }
                if (iB >= 0) {
                    rfs rfsVar2 = this;
                    boolean zCompareAndSet = atomicLongFieldUpdater.compareAndSet(rfsVar2, j2, j3 | ((long) iB));
                    rfsVar = rfsVar2;
                    if (zCompareAndSet) {
                        qfsVar.g(clp0Var);
                    }
                    this = rfsVar;
                } else {
                    continue;
                }
            }
            if (qfsVar == null) {
                return false;
            }
            if (qfs.i.compareAndSet(qfsVar, -1, 0)) {
                LockSupport.unpark(qfsVar);
                return true;
            }
            this = rfsVar;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        pbq0 pbq0Var = this.g;
        int iA = pbq0Var.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            qfs qfsVar = (qfs) pbq0Var.b(i7);
            if (qfsVar != null) {
                yp51 yp51Var = qfsVar.a;
                yp51Var.getClass();
                Object objectVolatile = sc6.a.getObjectVolatile(yp51Var, yp51.g);
                int iB = yp51Var.b();
                if (objectVolatile != null) {
                    iB++;
                }
                int iG = gvx0.G(qfsVar.c);
                if (iG == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iB);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iG == 1) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iB);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iG == 2) {
                    i4++;
                } else if (iG == 3) {
                    i5++;
                    if (iB > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iB);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iG != 4) {
                        il.f();
                        return null;
                    }
                    i6++;
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(ist.D(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.a;
        sb4.append(i8);
        sb4.append(", max = ");
        sh7.C(sb4, this.b, "}, Worker States {CPU = ", i2, ", blocking = ");
        sh7.C(sb4, i3, ", parked = ", i4, ", dormant = ");
        sh7.C(sb4, i5, ", terminated = ", i6, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.b());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.b());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
