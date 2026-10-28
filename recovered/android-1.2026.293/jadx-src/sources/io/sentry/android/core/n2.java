package io.sentry.android.core;

import io.sentry.n5;
import io.sentry.o7;
import io.sentry.p3;
import io.sentry.r3;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2 implements io.sentry.android.core.internal.util.r, io.sentry.g1 {
    public static final o7 h = new o7(0, 0);
    public final boolean a;
    public final io.sentry.android.core.internal.util.s c;
    public volatile String d;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public final TreeSet e = new TreeSet(new l2());
    public final ConcurrentSkipListSet f = new ConcurrentSkipListSet();
    public long g = 16666666;

    public n2(SentryAndroidOptions sentryAndroidOptions, io.sentry.android.core.internal.util.s sVar) {
        this.c = sVar;
        this.a = sentryAndroidOptions.isEnablePerformanceV2() && sentryAndroidOptions.isEnableFramesTracking();
    }

    public static long g(n5 n5Var) {
        if (n5Var instanceof o7) {
            return n5Var.b(h);
        }
        return System.nanoTime() - ((System.currentTimeMillis() * 1000000) - n5Var.d());
    }

    @Override // io.sentry.android.core.internal.util.r
    public final void c(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        ConcurrentSkipListSet concurrentSkipListSet = this.f;
        if (concurrentSkipListSet.size() > 3600) {
            return;
        }
        long j5 = (long) (1.0E9d / ((double) f));
        this.g = j5;
        if (z || z2) {
            concurrentSkipListSet.add(new m2(j, j2, j3, j4, z, z2, j5));
        }
    }

    public final void d() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
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
    public final void e(io.sentry.t1 t1Var) throws Throwable {
        io.sentry.util.a aVar;
        boolean zRemove;
        ConcurrentSkipListSet concurrentSkipListSet;
        n5 n5VarW;
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
        if (!this.a || (t1Var instanceof p3) || (t1Var instanceof r3)) {
            return;
        }
        io.sentry.util.a aVar2 = this.b;
        aVar2.a();
        try {
            if (!treeSet2.contains(t1Var)) {
                aVar2.close();
                return;
            }
            aVar2.close();
            aVar2.a();
            try {
                zRemove = treeSet2.remove(t1Var);
                concurrentSkipListSet = this.f;
            } catch (Throwable th) {
                th = th;
                aVar = aVar2;
            }
            if (zRemove && (n5VarW = t1Var.w()) != null) {
                long jG = g(t1Var.z());
                long jG2 = g(n5VarW);
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
                        Iterator it2 = concurrentSkipListSet.tailSet(new m2(jG)).iterator();
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
                            m2 m2Var = (m2) it2.next();
                            treeSet = treeSet2;
                            aVar = aVar2;
                            try {
                                long j6 = m2Var.a;
                                long j7 = m2Var.d;
                                long j8 = m2Var.g;
                                long j9 = m2Var.b;
                                if (j6 > jG2) {
                                    break;
                                }
                                if (j6 < jG || j9 > jG2) {
                                    if ((jG > j6 && jG < j9) || (jG2 > j6 && jG2 < j9)) {
                                        it = it2;
                                        concurrentSkipListSet3 = concurrentSkipListSet;
                                        long jMin = Math.min(j7 - Math.max(0L, Math.max(0L, jG - j6) - j8), j4);
                                        long jMin2 = Math.min(jG2, j9) - Math.max(jG, m2Var.a);
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
                                    long j10 = m2Var.c;
                                    boolean z2 = m2Var.e;
                                    j3 += j10;
                                    if (m2Var.f) {
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
                    t1Var.l("frames.total", Integer.valueOf(iCeil));
                    t1Var.l("frames.slow", Integer.valueOf(i));
                    t1Var.l("frames.frozen", Integer.valueOf(i2));
                    t1Var.l("frames.delay", Double.valueOf(d));
                    if (t1Var instanceof io.sentry.v1) {
                        t1Var.n(Integer.valueOf(iCeil), "frames_total");
                        t1Var.n(Integer.valueOf(i), "frames_slow");
                        t1Var.n(Integer.valueOf(i2), "frames_frozen");
                        t1Var.n(Double.valueOf(d), "frames_delay");
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
            aVar.a();
            try {
                if (treeSet.isEmpty()) {
                    d();
                } else {
                    concurrentSkipListSet2.headSet(new m2(g(((io.sentry.t1) treeSet.first()).z()))).clear();
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

    public final void f(io.sentry.t1 t1Var) {
        if (!this.a || (t1Var instanceof p3) || (t1Var instanceof r3)) {
            return;
        }
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            this.e.add(t1Var);
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
