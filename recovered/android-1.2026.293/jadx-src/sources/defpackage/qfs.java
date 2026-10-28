package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qfs extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(qfs.class, "workerCtl$volatile");
    public static final /* synthetic */ long j = sc6.a.objectFieldOffset(qfs.class.getDeclaredField("workerCtl$volatile"));
    public final yp51 a;
    public final qxo0 b;
    public int c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ rfs h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public qfs(rfs rfsVar, int i2) {
        this.h = rfsVar;
        setDaemon(true);
        setContextClassLoader(rfs.class.getClassLoader());
        this.a = new yp51();
        this.b = new qxo0();
        this.c = 4;
        this.nextParkedWorker = rfs.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r1 = r4.getIntVolatile(r11, defpackage.yp51.f);
        r2 = r4.getIntVolatile(r11, defpackage.yp51.h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r1 == r2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (defpackage.sc6.a.getIntVolatile(r11, defpackage.yp51.e) != 0) goto L25;
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
    public final ldy0 a(boolean z) {
        ldy0 ldy0VarE;
        ldy0 ldy0VarE2;
        long j2;
        Unsafe unsafe;
        int i2 = this.c;
        rfs rfsVar = this.h;
        ldy0 ldy0Var = null;
        yp51 yp51Var = this.a;
        if (i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = rfs.i;
            do {
                j2 = atomicLongFieldUpdater.get(rfsVar);
                if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                    yp51Var.getClass();
                    long j3 = yp51.g;
                    loop1: while (true) {
                        Unsafe unsafe2 = sc6.a;
                        ldy0 ldy0Var2 = (ldy0) unsafe2.getObjectVolatile(yp51Var, j3);
                        if (ldy0Var2 == null || !ldy0Var2.b) {
                            break;
                        }
                        do {
                            unsafe = sc6.a;
                            if (unsafe.compareAndSwapObject(yp51Var, yp51.g, ldy0Var2, (Object) null)) {
                                ldy0Var = ldy0Var2;
                                break loop1;
                            }
                        } while (unsafe.getObjectVolatile(yp51Var, j3) == ldy0Var2);
                    }
                    if (ldy0Var != null) {
                        return ldy0Var;
                    }
                    ldy0 ldy0Var3 = (ldy0) rfsVar.f.c();
                    return ldy0Var3 == null ? i(1) : ldy0Var3;
                }
            } while (!rfs.i.compareAndSet(rfsVar, j2, j2 - 4398046511104L));
            this.c = 1;
        }
        if (z) {
            boolean z2 = d(rfsVar.a * 2) == 0;
            if (z2 && (ldy0VarE2 = e()) != null) {
                return ldy0VarE2;
            }
            yp51Var.getClass();
            ldy0 ldy0VarC = (ldy0) sc6.a.getAndSetObject(yp51Var, yp51.g, (Object) null);
            if (ldy0VarC == null) {
                ldy0VarC = yp51Var.c();
            }
            if (ldy0VarC != null) {
                return ldy0VarC;
            }
            if (!z2 && (ldy0VarE = e()) != null) {
                return ldy0VarE;
            }
        } else {
            ldy0 ldy0VarE3 = e();
            if (ldy0VarE3 != null) {
                return ldy0VarE3;
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

    public final ldy0 e() {
        int iD = d(2);
        rfs rfsVar = this.h;
        ef20 ef20Var = rfsVar.f;
        ef20 ef20Var2 = rfsVar.e;
        if (iD == 0) {
            ldy0 ldy0Var = (ldy0) ef20Var2.c();
            return ldy0Var != null ? ldy0Var : (ldy0) ef20Var.c();
        }
        ldy0 ldy0Var2 = (ldy0) ef20Var.c();
        return ldy0Var2 != null ? ldy0Var2 : (ldy0) ef20Var2.c();
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
            rfs.i.addAndGet(this.h, 4398046511104L);
        }
        if (i3 != i2) {
            this.c = i2;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        r4 = -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ldy0 i(int i2) {
        int i3;
        long j2;
        ldy0 ldy0VarC;
        long j3;
        long j4;
        int i4 = i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = rfs.i;
        rfs rfsVar = this.h;
        int i5 = (int) (atomicLongFieldUpdater.get(rfsVar) & 2097151);
        ldy0 ldy0Var = null;
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
            qfs qfsVar = (qfs) rfsVar.g.b(iD);
            if (qfsVar == null || qfsVar == this) {
                i3 = i5;
            } else {
                yp51 yp51Var = qfsVar.a;
                yp51Var.getClass();
                if (i4 != 3) {
                    boolean z = i4 == 1;
                    Unsafe unsafe = sc6.a;
                    j2 = 0;
                    int intVolatile = unsafe.getIntVolatile(yp51Var, yp51.f);
                    int intVolatile2 = unsafe.getIntVolatile(yp51Var, yp51.h);
                    while (true) {
                        if (intVolatile == intVolatile2) {
                            i3 = i5;
                            break;
                        }
                        if (z) {
                            i3 = i5;
                            if (sc6.a.getIntVolatile(yp51Var, yp51.e) == 0) {
                                break;
                            }
                        } else {
                            i3 = i5;
                        }
                        int i7 = intVolatile + 1;
                        ldy0 ldy0VarD = yp51Var.d(intVolatile, z);
                        if (ldy0VarD != null) {
                            ldy0VarC = ldy0VarD;
                            break;
                        }
                        intVolatile = i7;
                        i5 = i3;
                    }
                } else {
                    ldy0VarC = yp51Var.c();
                    i3 = i5;
                    j2 = 0;
                }
                qxo0 qxo0Var = this.b;
                if (ldy0VarC == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yp51.b;
                        j3 = -1;
                        ldy0 ldy0Var2 = (ldy0) sc6.a.getObjectVolatile(yp51Var, yp51.g);
                        if (ldy0Var2 == null) {
                            break;
                        }
                        if (((ldy0Var2.b ? 1 : 2) & i2) == 0) {
                            break;
                        }
                        sfy0.f.getClass();
                        yp51 yp51Var2 = yp51Var;
                        long jNanoTime = System.nanoTime() - ldy0Var2.a;
                        long j5 = sfy0.b;
                        if (jNanoTime < j5) {
                            j4 = j5 - jNanoTime;
                            break;
                        }
                        if (t631.g(yp51Var2, ldy0Var2)) {
                            qxo0Var.a = ldy0Var2;
                            j4 = -1;
                            break;
                        }
                        yp51Var = yp51Var2;
                    }
                } else {
                    qxo0Var.a = ldy0VarC;
                    j4 = -1;
                    j3 = -1;
                }
                if (j4 == j3) {
                    ldy0 ldy0Var3 = (ldy0) qxo0Var.a;
                    qxo0Var.a = null;
                    return ldy0Var3;
                }
                if (j4 > j2) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i6++;
            i4 = i2;
            i5 = i3;
            ldy0Var = null;
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
            while (rfs.j.get(this.h) != 1 && this.c != 5) {
                ldy0 ldy0VarA = a(this.g);
                if (ldy0VarA != null) {
                    this.e = 0L;
                    rfs rfsVar = this.h;
                    this.d = 0L;
                    if (this.c == 3) {
                        this.c = 2;
                    }
                    if (ldy0VarA.b) {
                        if (h(2) && !rfsVar.j() && !rfsVar.i(rfs.i.get(rfsVar))) {
                            rfsVar.j();
                        }
                        try {
                            ldy0VarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        rfs.i.addAndGet(rfsVar, -2097152L);
                        if (this.c != 5) {
                            this.c = 4;
                        }
                    } else {
                        try {
                            ldy0VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                    }
                } else {
                    this.g = z5;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        clp0 clp0Var = rfs.k;
                        if (obj != clp0Var) {
                            sc6.a.putIntVolatile(this, j, -1);
                            while (this.nextParkedWorker != rfs.k) {
                                Unsafe unsafe = sc6.a;
                                long j2 = j;
                                if (unsafe.getIntVolatile(this, j2) != -1) {
                                    break;
                                }
                                rfs rfsVar2 = this.h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = rfs.j;
                                if (atomicIntegerFieldUpdater.get(rfsVar2) == 1 || this.c == 5) {
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
                                    rfs rfsVar3 = this.h;
                                    synchronized (rfsVar3.g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater.get(rfsVar3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = rfs.i;
                                                if (((int) (atomicLongFieldUpdater.get(rfsVar3) & 2097151)) > rfsVar3.a && unsafe.compareAndSwapInt(this, j2, -1, 1)) {
                                                    int i2 = this.indexInArray;
                                                    z4 = false;
                                                    f(0);
                                                    rfsVar3.g(this, i2, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(rfsVar3) & 2097151);
                                                    if (andDecrement != i2) {
                                                        qfs qfsVar = (qfs) rfsVar3.g.b(andDecrement);
                                                        rfsVar3.g.c(i2, qfsVar);
                                                        qfsVar.f(i2);
                                                        rfsVar3.g(qfsVar, andDecrement, i2);
                                                    }
                                                    rfsVar3.g.c(andDecrement, null);
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
                            rfs rfsVar4 = this.h;
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = rfs.h;
                            if (this.nextParkedWorker == clp0Var) {
                                while (true) {
                                    long j3 = atomicLongFieldUpdater2.get(rfsVar4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = rfsVar4.g.b((int) (j3 & 2097151));
                                    long j4 = i3;
                                    AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                                    if (atomicLongFieldUpdater2.compareAndSet(rfsVar4, j3, j4 | ((2097152 + j3) & (-2097152)))) {
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
