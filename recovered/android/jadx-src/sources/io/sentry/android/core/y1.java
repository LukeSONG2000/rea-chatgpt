package io.sentry.android.core;

import io.sentry.e5;
import io.sentry.e6;
import io.sentry.m3;
import io.sentry.o3;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1 implements io.sentry.android.core.internal.util.s, io.sentry.d1 {
    public static final e6 h = new e6(0, 0);
    public final boolean a;
    public final io.sentry.android.core.internal.util.t c;
    public volatile String d;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public final TreeSet e = new TreeSet(new w1((byte) 0));
    public final ConcurrentSkipListSet f = new ConcurrentSkipListSet();
    public long g = 16666666;

    public y1(SentryAndroidOptions sentryAndroidOptions, io.sentry.android.core.internal.util.t tVar) {
        boolean z = false;
        this.c = tVar;
        if (sentryAndroidOptions.isEnablePerformanceV2() && sentryAndroidOptions.isEnableFramesTracking()) {
            z = true;
        }
        this.a = z;
    }

    public static long g(e5 e5Var) {
        if (e5Var instanceof e6) {
            return e5Var.b(h);
        }
        return System.nanoTime() - ((System.currentTimeMillis() * 1000000) - e5Var.d());
    }

    @Override // io.sentry.android.core.internal.util.s
    public final void c(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        ConcurrentSkipListSet concurrentSkipListSet = this.f;
        if (concurrentSkipListSet.size() > 3600) {
            return;
        }
        long j5 = (long) (1.0E9d / ((double) f));
        this.g = j5;
        if (z || z2) {
            concurrentSkipListSet.add(new x1(j, j2, j3, j4, z, z2, j5));
        }
    }

    public final void d() {
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            if (this.d != null) {
                this.c.d(this.d);
                this.d = null;
            }
            this.f.clear();
            this.e.clear();
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void e(io.sentry.q1 q1Var) throws Throwable {
        io.sentry.util.a aVar;
        boolean zRemove;
        ConcurrentSkipListSet concurrentSkipListSet;
        e5 e5VarW;
        TreeSet treeSet;
        ConcurrentSkipListSet concurrentSkipListSet2;
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        Iterator it;
        ConcurrentSkipListSet concurrentSkipListSet3;
        TreeSet treeSet2 = this.e;
        if (!this.a || (q1Var instanceof m3) || (q1Var instanceof o3)) {
            return;
        }
        io.sentry.util.a aVar2 = this.b;
        aVar2.b();
        try {
            if (!treeSet2.contains(q1Var)) {
                aVar2.close();
                return;
            }
            aVar2.close();
            aVar2.b();
            try {
                zRemove = treeSet2.remove(q1Var);
                concurrentSkipListSet = this.f;
            } catch (Throwable th) {
                th = th;
                aVar = aVar2;
            }
            if (zRemove && (e5VarW = q1Var.w()) != null) {
                long jG = g(q1Var.z());
                long jG2 = g(e5VarW);
                long j4 = jG2 - jG;
                if (j4 <= 0) {
                    aVar2.close();
                    treeSet = treeSet2;
                    aVar = aVar2;
                    concurrentSkipListSet2 = concurrentSkipListSet;
                } else {
                    long j5 = this.g;
                    int i3 = 1;
                    if (concurrentSkipListSet.isEmpty()) {
                        treeSet = treeSet2;
                        aVar = aVar2;
                        concurrentSkipListSet2 = concurrentSkipListSet;
                        i = 0;
                        i2 = 0;
                        j = 0;
                        j2 = 0;
                        j3 = 0;
                    } else {
                        Iterator it2 = concurrentSkipListSet.tailSet(new x1(jG)).iterator();
                        j = 0;
                        j2 = 0;
                        j3 = 0;
                        i = 0;
                        i2 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                treeSet = treeSet2;
                                aVar = aVar2;
                                break;
                            }
                            x1 x1Var = (x1) it2.next();
                            treeSet = treeSet2;
                            aVar = aVar2;
                            try {
                                long j6 = x1Var.a;
                                long j7 = x1Var.d;
                                long j8 = x1Var.g;
                                long j9 = x1Var.b;
                                if (j6 > jG2) {
                                    break;
                                }
                                if (j6 < jG || j9 > jG2) {
                                    if ((jG > j6 && jG < j9) || (jG2 > j6 && jG2 < j9)) {
                                        it = it2;
                                        concurrentSkipListSet3 = concurrentSkipListSet;
                                        long jMin = Math.min(j7 - Math.max(0L, Math.max(0L, jG - j6) - j8), j4);
                                        long jMin2 = Math.min(jG2, j9) - Math.max(jG, x1Var.a);
                                        boolean z = jMin2 > j8;
                                        j3 += jMin2;
                                        if (jMin2 > 700000000) {
                                            j2 += jMin;
                                            i2++;
                                        } else if (z) {
                                            j += jMin;
                                            i++;
                                        }
                                    }
                                    treeSet2 = treeSet;
                                    aVar2 = aVar;
                                    concurrentSkipListSet = concurrentSkipListSet3;
                                    it2 = it;
                                    j5 = j8;
                                } else {
                                    long j10 = x1Var.c;
                                    boolean z2 = x1Var.e;
                                    j3 += j10;
                                    if (x1Var.f) {
                                        j2 += j7;
                                        i2++;
                                    } else if (z2) {
                                        j += j7;
                                        i++;
                                    }
                                }
                                it = it2;
                                concurrentSkipListSet3 = concurrentSkipListSet;
                                treeSet2 = treeSet;
                                aVar2 = aVar;
                                concurrentSkipListSet = concurrentSkipListSet3;
                                it2 = it;
                                j5 = j8;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        concurrentSkipListSet2 = concurrentSkipListSet;
                    }
                    int iCeil = i + i2;
                    long jA = this.c.a();
                    if (jA != -1) {
                        long jMax = Math.max(0L, jG2 - jA);
                        if (jMax > j5) {
                            boolean z3 = jMax > 700000000;
                            long jMax2 = Math.max(0L, jMax - j5);
                            j3 += jMax;
                            if (z3) {
                                j2 += jMax2;
                                i2++;
                            } else {
                                j += jMax2;
                                i++;
                            }
                        } else {
                            i3 = 0;
                        }
                        long j11 = j4 - j3;
                        iCeil = iCeil + i3 + (j11 > 0 ? (int) Math.ceil(j11 / j5) : 0);
                    }
                    double d = (j + j2) / 1.0E9d;
                    q1Var.s(Integer.valueOf(iCeil), "frames.total");
                    q1Var.s(Integer.valueOf(i), "frames.slow");
                    q1Var.s(Integer.valueOf(i2), "frames.frozen");
                    q1Var.s(Double.valueOf(d), "frames.delay");
                    if (q1Var instanceof io.sentry.s1) {
                        q1Var.o(Integer.valueOf(iCeil), "frames_total");
                        q1Var.o(Integer.valueOf(i), "frames_slow");
                        q1Var.o(Integer.valueOf(i2), "frames_frozen");
                        q1Var.o(Double.valueOf(d), "frames_delay");
                    }
                    aVar.close();
                }
                Throwable th3 = th;
                try {
                    aVar.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
            aVar2.close();
            treeSet = treeSet2;
            aVar = aVar2;
            concurrentSkipListSet2 = concurrentSkipListSet;
            aVar.b();
            try {
                if (treeSet.isEmpty()) {
                    d();
                } else {
                    concurrentSkipListSet2.headSet(new x1(g(((io.sentry.q1) treeSet.first()).z()))).clear();
                }
                aVar.close();
            } catch (Throwable th5) {
                try {
                    aVar.close();
                    throw th5;
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                    throw th5;
                }
            }
        } finally {
        }
    }

    public final void f(io.sentry.q1 q1Var) {
        if (!this.a || (q1Var instanceof m3) || (q1Var instanceof o3)) {
            return;
        }
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            this.e.add(q1Var);
            if (this.d == null) {
                this.d = this.c.c(this);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
