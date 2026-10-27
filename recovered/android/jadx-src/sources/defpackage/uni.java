package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uni extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(uni.class, "workerCtl$volatile");
    public static final /* synthetic */ long j = cs3.a.objectFieldOffset(uni.class.getDeclaredField("workerCtl$volatile"));
    public final wxg0 a;
    public final p050 b;
    public int c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ vni h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public uni(vni vniVar, int i2) {
        this.h = vniVar;
        setDaemon(true);
        setContextClassLoader(vni.class.getClassLoader());
        this.a = new wxg0();
        this.b = new p050();
        this.c = 4;
        this.nextParkedWorker = vni.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r1 = r4.getIntVolatile(r11, defpackage.wxg0.e);
        r2 = r4.getIntVolatile(r11, defpackage.wxg0.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r1 == r2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (defpackage.cs3.a.getIntVolatile(r11, defpackage.wxg0.d) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        r2 = r2 - 1;
        r4 = r11.d(r2, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r4 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        r8 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final adb0 a(boolean z) {
        adb0 adb0VarE;
        adb0 adb0VarE2;
        long j2;
        Unsafe unsafe;
        int i2 = this.c;
        vni vniVar = this.h;
        adb0 adb0Var = null;
        wxg0 wxg0Var = this.a;
        if (i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = vni.i;
            do {
                j2 = atomicLongFieldUpdater.get(vniVar);
                if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                    wxg0Var.getClass();
                    long j3 = wxg0.f;
                    loop1: while (true) {
                        Unsafe unsafe2 = cs3.a;
                        adb0 adb0Var2 = (adb0) unsafe2.getObjectVolatile(wxg0Var, j3);
                        if (adb0Var2 == null || !adb0Var2.b) {
                            break;
                        }
                        do {
                            unsafe = cs3.a;
                            if (unsafe.compareAndSwapObject(wxg0Var, wxg0.f, adb0Var2, (Object) null)) {
                                adb0Var = adb0Var2;
                                break loop1;
                            }
                        } while (unsafe.getObjectVolatile(wxg0Var, j3) == adb0Var2);
                    }
                    if (adb0Var != null) {
                        return adb0Var;
                    }
                    adb0 adb0Var3 = (adb0) vniVar.f.c();
                    return adb0Var3 == null ? i(1) : adb0Var3;
                }
            } while (!vni.i.compareAndSet(vniVar, j2, j2 - 4398046511104L));
            this.c = 1;
        }
        if (z) {
            boolean z2 = d(vniVar.a * 2) == 0;
            if (z2 && (adb0VarE2 = e()) != null) {
                return adb0VarE2;
            }
            wxg0Var.getClass();
            adb0 adb0VarC = (adb0) cs3.a.getAndSetObject(wxg0Var, wxg0.f, (Object) null);
            if (adb0VarC == null) {
                adb0VarC = wxg0Var.c();
            }
            if (adb0VarC != null) {
                return adb0VarC;
            }
            if (!z2 && (adb0VarE = e()) != null) {
                return adb0VarE;
            }
        } else {
            adb0 adb0VarE3 = e();
            if (adb0VarE3 != null) {
                return adb0VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
    }

    public final adb0 e() {
        int iD = d(2);
        vni vniVar = this.h;
        ziq ziqVar = vniVar.f;
        ziq ziqVar2 = vniVar.e;
        if (iD == 0) {
            adb0 adb0Var = (adb0) ziqVar2.c();
            return adb0Var != null ? adb0Var : (adb0) ziqVar.c();
        }
        adb0 adb0Var2 = (adb0) ziqVar.c();
        return adb0Var2 != null ? adb0Var2 : (adb0) ziqVar2.c();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i2) {
        int i3 = this.c;
        boolean z = i3 == 1;
        if (z) {
            vni.i.addAndGet(this.h, 4398046511104L);
        }
        if (i3 != i2) {
            this.c = i2;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
    
        r1 = -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final adb0 i(int i2) {
        int i3;
        long j2;
        adb0 adb0VarC;
        long j3;
        long j4;
        Unsafe unsafe;
        int i4 = i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = vni.i;
        vni vniVar = this.h;
        int i5 = (int) (atomicLongFieldUpdater.get(vniVar) & 2097151);
        adb0 adb0Var = null;
        if (i5 < 2) {
            return null;
        }
        int iD = d(i5);
        int i6 = 0;
        long jMin = Long.MAX_VALUE;
        while (i6 < i5) {
            iD++;
            if (iD > i5) {
                iD = 1;
            }
            uni uniVar = (uni) vniVar.g.b(iD);
            if (uniVar == null || uniVar == this) {
                i3 = i5;
            } else {
                wxg0 wxg0Var = uniVar.a;
                wxg0Var.getClass();
                if (i4 != 3) {
                    boolean z = i4 == 1;
                    Unsafe unsafe2 = cs3.a;
                    j2 = 0;
                    int intVolatile = unsafe2.getIntVolatile(wxg0Var, wxg0.e);
                    int intVolatile2 = unsafe2.getIntVolatile(wxg0Var, wxg0.g);
                    while (true) {
                        if (intVolatile == intVolatile2) {
                            i3 = i5;
                            break;
                        }
                        if (z) {
                            i3 = i5;
                            if (cs3.a.getIntVolatile(wxg0Var, wxg0.d) == 0) {
                                break;
                            }
                        } else {
                            i3 = i5;
                        }
                        int i7 = intVolatile + 1;
                        adb0 adb0VarD = wxg0Var.d(intVolatile, z);
                        if (adb0VarD != null) {
                            adb0VarC = adb0VarD;
                            break;
                        }
                        intVolatile = i7;
                        i5 = i3;
                    }
                } else {
                    adb0VarC = wxg0Var.c();
                    i3 = i5;
                    j2 = 0;
                }
                p050 p050Var = this.b;
                if (adb0VarC == null) {
                    j3 = -1;
                    long j5 = wxg0.f;
                    while (true) {
                        adb0 adb0Var2 = (adb0) cs3.a.getObjectVolatile(wxg0Var, j5);
                        if (adb0Var2 == null) {
                            break;
                        }
                        if (((adb0Var2.b ? 1 : 2) & i2) == 0) {
                            break;
                        }
                        aeb0.f.getClass();
                        wxg0 wxg0Var2 = wxg0Var;
                        long jNanoTime = System.nanoTime() - adb0Var2.a;
                        long j6 = aeb0.b;
                        if (jNanoTime < j6) {
                            j4 = j6 - jNanoTime;
                            break;
                        }
                        do {
                            unsafe = cs3.a;
                            if (unsafe.compareAndSwapObject(wxg0Var2, wxg0.f, adb0Var2, (Object) null)) {
                                p050Var.a = adb0Var2;
                                j4 = -1;
                                break;
                            }
                        } while (unsafe.getObjectVolatile(wxg0Var2, j5) == adb0Var2);
                        wxg0Var = wxg0Var2;
                    }
                } else {
                    p050Var.a = adb0VarC;
                    j4 = -1;
                    j3 = -1;
                }
                if (j4 == j3) {
                    adb0 adb0Var3 = (adb0) p050Var.a;
                    p050Var.a = null;
                    return adb0Var3;
                }
                if (j4 > j2) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i6++;
            i4 = i2;
            i5 = i3;
            adb0Var = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        loop0: while (true) {
            boolean z6 = z5;
            while (vni.j.get(this.h) != 1 && this.c != 5) {
                adb0 adb0VarA = a(this.g);
                if (adb0VarA != null) {
                    this.e = 0L;
                    vni vniVar = this.h;
                    this.d = 0L;
                    if (this.c == 3) {
                        this.c = 2;
                    }
                    if (adb0VarA.b) {
                        if (h(2) && !vniVar.n() && !vniVar.l(vni.i.get(vniVar))) {
                            vniVar.n();
                        }
                        try {
                            adb0VarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        vni.i.addAndGet(vniVar, -2097152L);
                        if (this.c != 5) {
                            this.c = 4;
                        }
                    } else {
                        try {
                            adb0VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                    }
                } else {
                    this.g = z5;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        vj20 vj20Var = vni.k;
                        if (obj != vj20Var) {
                            cs3.a.putIntVolatile(this, j, -1);
                            while (this.nextParkedWorker != vni.k) {
                                Unsafe unsafe = cs3.a;
                                long j2 = j;
                                if (unsafe.getIntVolatile(this, j2) != -1) {
                                    break;
                                }
                                vni vniVar2 = this.h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = vni.j;
                                if (atomicIntegerFieldUpdater.get(vniVar2) == 1 || this.c == 5) {
                                    break;
                                }
                                h(3);
                                Thread.interrupted();
                                if (this.d == 0) {
                                    z3 = z6;
                                    this.d = System.nanoTime() + this.h.c;
                                } else {
                                    z3 = z6;
                                }
                                LockSupport.parkNanos(this.h.c);
                                if (System.nanoTime() - this.d >= 0) {
                                    this.d = 0L;
                                    vni vniVar3 = this.h;
                                    synchronized (vniVar3.g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater.get(vniVar3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = vni.i;
                                                if (((int) (atomicLongFieldUpdater.get(vniVar3) & 2097151)) > vniVar3.a && unsafe.compareAndSwapInt(this, j2, -1, 1)) {
                                                    int i2 = this.indexInArray;
                                                    z4 = false;
                                                    f(0);
                                                    vniVar3.i(this, i2, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(vniVar3) & 2097151);
                                                    if (andDecrement != i2) {
                                                        uni uniVar = (uni) vniVar3.g.b(andDecrement);
                                                        vniVar3.g.c(i2, uniVar);
                                                        uniVar.f(i2);
                                                        vniVar3.i(uniVar, andDecrement, i2);
                                                    }
                                                    vniVar3.g.c(andDecrement, null);
                                                    this.c = 5;
                                                }
                                            }
                                            z4 = false;
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                } else {
                                    z4 = false;
                                }
                                z5 = z4;
                                z6 = z3;
                            }
                            z = z5;
                            z2 = z6;
                        } else {
                            z = z5;
                            z2 = z6;
                            vni vniVar4 = this.h;
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = vni.h;
                            if (this.nextParkedWorker == vj20Var) {
                                while (true) {
                                    long j3 = atomicLongFieldUpdater2.get(vniVar4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = vniVar4.g.b((int) (j3 & 2097151));
                                    long j4 = i3;
                                    AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                                    if (atomicLongFieldUpdater2.compareAndSet(vniVar4, j3, j4 | ((2097152 + j3) & (-2097152)))) {
                                        break;
                                    } else {
                                        atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                                    }
                                }
                            }
                        }
                        z5 = z;
                        z6 = z2;
                    } else if (z6) {
                        h(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.e);
                        this.e = 0L;
                    } else {
                        z6 = true;
                    }
                }
            }
            break loop0;
        }
        h(5);
    }
}
