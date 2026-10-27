package defpackage;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vni implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(vni.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(vni.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(vni.class, "_isTerminated$volatile");
    public static final vj20 k = new vj20("NOT_IN_STACK", (byte) 2);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final ziq e;
    public final ziq f;
    public final pk50 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public vni(int i2, int i3, long j2, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            k4e0.f(pty.i(i2, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            k4e0.f(cya0.r("Max pool size ", i3, " should be greater than or equals to core pool size ", i2));
            throw null;
        }
        if (i3 > 2097150) {
            k4e0.f(pty.i(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            k4e0.f(pty.j(j2, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new ziq();
        this.f = new ziq();
        this.g = new pk50((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void h(vni vniVar, Runnable runnable, int i2) {
        vniVar.e(runnable, false, (i2 & 4) == 0);
    }

    public final int b() {
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
                uni uniVar = new uni(this, i4);
                this.g.c(i4, uniVar);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                uniVar.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() throws InterruptedException {
        int i2;
        adb0 adb0VarA;
        if (j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            uni uniVar = threadCurrentThread instanceof uni ? (uni) threadCurrentThread : null;
            if (uniVar == null || uniVar.h != this) {
                uniVar = null;
            }
            synchronized (this.g) {
                i2 = (int) (i.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    uni uniVar2 = (uni) this.g.b(i3);
                    if (uniVar2 != uniVar) {
                        while (uniVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(uniVar2);
                            uniVar2.join(10000L);
                        }
                        wxg0 wxg0Var = uniVar2.a;
                        ziq ziqVar = this.f;
                        wxg0Var.getClass();
                        adb0 adb0Var = (adb0) cs3.a.getAndSetObject(wxg0Var, wxg0.f, (Object) null);
                        if (adb0Var != null) {
                            ziqVar.a(adb0Var);
                        }
                        while (true) {
                            adb0 adb0VarC = wxg0Var.c();
                            if (adb0VarC == null) {
                                break;
                            } else {
                                ziqVar.a(adb0VarC);
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
            ziq ziqVar2 = this.f;
            while (true) {
                fxv fxvVar = (fxv) cs3.a.getObjectVolatile(ziqVar2, dxv.b);
                if (fxvVar.b()) {
                    break;
                } else {
                    b6u.o(ziqVar2, fxvVar, fxvVar.c());
                }
            }
            ziq ziqVar3 = this.e;
            while (true) {
                fxv fxvVar2 = (fxv) cs3.a.getObjectVolatile(ziqVar3, dxv.b);
                if (fxvVar2.b()) {
                    break;
                } else {
                    b6u.o(ziqVar3, fxvVar2, fxvVar2.c());
                }
            }
            while (true) {
                if (uniVar == null) {
                    adb0VarA = (adb0) this.e.c();
                    if (adb0VarA == null && (adb0VarA = (adb0) this.f.c()) == null) {
                        break;
                    }
                } else {
                    adb0VarA = uniVar.a(true);
                    if (adb0VarA == null) {
                    }
                }
                try {
                    adb0VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (uniVar != null) {
                uniVar.h(5);
            }
            h.set(this, 0L);
            i.set(this, 0L);
        }
    }

    public final void e(Runnable runnable, boolean z, boolean z2) {
        adb0 hdb0Var;
        int i2;
        aeb0.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof adb0) {
            hdb0Var = (adb0) runnable;
            hdb0Var.a = jNanoTime;
            hdb0Var.b = z;
        } else {
            hdb0Var = new hdb0(runnable, jNanoTime, z);
        }
        boolean z3 = hdb0Var.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        uni uniVar = threadCurrentThread instanceof uni ? (uni) threadCurrentThread : null;
        if (uniVar == null || uniVar.h != this) {
            uniVar = null;
        }
        if (uniVar != null && (i2 = uniVar.c) != 5 && (hdb0Var.b || i2 != 2)) {
            uniVar.g = true;
            wxg0 wxg0Var = uniVar.a;
            if (z2) {
                hdb0Var = wxg0Var.a(hdb0Var);
            } else {
                wxg0Var.getClass();
                adb0 adb0Var = (adb0) cs3.a.getAndSetObject(wxg0Var, wxg0.f, hdb0Var);
                hdb0Var = adb0Var == null ? null : wxg0Var.a(adb0Var);
            }
        }
        if (hdb0Var != null) {
            if (!(hdb0Var.b ? this.f.a(hdb0Var) : this.e.a(hdb0Var))) {
                throw new RejectedExecutionException(jc4.r(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (n() || l(jAddAndGet)) {
                return;
            }
            n();
            return;
        }
        if (n() || l(atomicLongFieldUpdater.get(this))) {
            return;
        }
        n();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(this, runnable, 6);
    }

    public final void i(uni uniVar, int i2, int i3) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = uniVar.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        uni uniVar2 = (uni) objC;
                        int iB = uniVar2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = uniVar2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                long j4 = j3 | ((long) i4);
                vni vniVar = this;
                if (atomicLongFieldUpdater.compareAndSet(vniVar, j2, j4)) {
                    return;
                } else {
                    this = vniVar;
                }
            }
        }
    }

    public final boolean l(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iB = b();
            if (iB == 1 && i3 > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        vni vniVar;
        vj20 vj20Var;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            uni uniVar = (uni) this.g.b((int) (2097151 & j2));
            if (uniVar == null) {
                uniVar = null;
                vniVar = this;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object objC = uniVar.c();
                while (true) {
                    vj20Var = k;
                    if (objC == vj20Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    uni uniVar2 = (uni) objC;
                    iB = uniVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = uniVar2.c();
                    atomicLongFieldUpdater = atomicLongFieldUpdater;
                    this = this;
                }
                if (iB >= 0) {
                    vni vniVar2 = this;
                    boolean zCompareAndSet = atomicLongFieldUpdater.compareAndSet(vniVar2, j2, j3 | ((long) iB));
                    vniVar = vniVar2;
                    if (zCompareAndSet) {
                        uniVar.g(vj20Var);
                    }
                    this = vniVar;
                } else {
                    continue;
                }
            }
            if (uniVar == null) {
                return false;
            }
            if (uni.i.compareAndSet(uniVar, -1, 0)) {
                LockSupport.unpark(uniVar);
                return true;
            }
            this = vniVar;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        pk50 pk50Var = this.g;
        int iA = pk50Var.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            uni uniVar = (uni) pk50Var.b(i7);
            if (uniVar != null) {
                wxg0 wxg0Var = uniVar.a;
                wxg0Var.getClass();
                Object objectVolatile = cs3.a.getObjectVolatile(wxg0Var, wxg0.f);
                int iB = wxg0Var.b();
                if (objectVolatile != null) {
                    iB++;
                }
                int iG = bya0.G(uniVar.c);
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
                        n0z.a();
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
        sb4.append(usj.z(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.a;
        sb4.append(i8);
        sb4.append(", max = ");
        rhl.r(sb4, this.b, "}, Worker States {CPU = ", i2, ", blocking = ");
        rhl.r(sb4, i3, ", parked = ", i4, ", dormant = ");
        rhl.r(sb4, i5, ", terminated = ", i6, "}, running workers queues = ");
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
