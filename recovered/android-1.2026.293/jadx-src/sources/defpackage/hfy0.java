package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hfy0 {
    public static final Logger k = Logger.getLogger(hfy0.class.getName());
    public static final hfy0 l;
    public final no71 a;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public final Logger b = k;
    public int c = 10000;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ck5 j = new ck5(this, (byte) 1);

    static {
        ph61 ph61Var = new ph61(e1n.r(new StringBuilder(), qh61.b, " TaskRunner"), true);
        no71 no71Var = new no71();
        no71Var.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), ph61Var);
        l = new hfy0(no71Var);
    }

    public hfy0(no71 no71Var) {
        this.a = no71Var;
    }

    public final void a(mdy0 mdy0Var, long j, boolean z) {
        TimeZone timeZone = qh61.a;
        ffy0 ffy0Var = mdy0Var.c;
        if (ffy0Var.d != mdy0Var) {
            jl.d("Check failed.");
            return;
        }
        boolean z2 = ffy0Var.f;
        ffy0Var.f = false;
        ffy0Var.d = null;
        this.h.remove(ffy0Var);
        if (j != -1 && !z2 && !ffy0Var.c) {
            ffy0Var.f(mdy0Var, j, true);
        }
        if (ffy0Var.e.isEmpty()) {
            return;
        }
        this.i.add(ffy0Var);
        if (z) {
            return;
        }
        e();
    }

    public final mdy0 b() {
        boolean z;
        TimeZone timeZone = qh61.a;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            mdy0 mdy0Var = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                mdy0 mdy0Var2 = (mdy0) ((ffy0) it.next()).e.get(0);
                long jMax = Math.max(0L, mdy0Var2.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (mdy0Var != null) {
                        z = true;
                        break;
                    }
                    mdy0Var = mdy0Var2;
                }
            }
            ArrayList arrayList2 = this.h;
            if (mdy0Var != null) {
                TimeZone timeZone2 = qh61.a;
                mdy0Var.d = -1L;
                ffy0 ffy0Var = mdy0Var.c;
                ffy0Var.e.remove(mdy0Var);
                arrayList.remove(ffy0Var);
                ffy0Var.d = mdy0Var;
                arrayList2.add(ffy0Var);
                if (z || (!this.d && !arrayList.isEmpty())) {
                    e();
                }
                return mdy0Var;
            }
            if (!this.d) {
                this.d = true;
                this.e = jNanoTime + jMin;
                try {
                    try {
                        TimeZone timeZone3 = qh61.a;
                        if (jMin > 0) {
                            long j = jMin / 1000000;
                            long j2 = jMin - (1000000 * j);
                            if (j > 0 || jMin > 0) {
                                wait(j, (int) j2);
                            }
                        }
                    } catch (InterruptedException unused) {
                        TimeZone timeZone4 = qh61.a;
                        for (int size = arrayList2.size() - 1; -1 < size; size--) {
                            ((ffy0) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                            ffy0 ffy0Var2 = (ffy0) arrayList.get(size2);
                            ffy0Var2.b();
                            if (ffy0Var2.e.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.d = false;
                }
            } else if (jMin < this.e - jNanoTime) {
                notify();
            }
        }
        return null;
    }

    public final void c(ffy0 ffy0Var) {
        TimeZone timeZone = qh61.a;
        if (ffy0Var.d == null) {
            boolean zIsEmpty = ffy0Var.e.isEmpty();
            ArrayList arrayList = this.i;
            if (zIsEmpty) {
                arrayList.remove(ffy0Var);
            } else {
                byte[] bArr = oh61.a;
                if (!arrayList.contains(ffy0Var)) {
                    arrayList.add(ffy0Var);
                }
            }
        }
        if (this.d) {
            notify();
        } else {
            e();
        }
    }

    public final ffy0 d() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = i + 1;
        }
        return new ffy0(this, vri0.i(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = qh61.a;
        int i = this.f;
        if (i > this.g) {
            return;
        }
        this.f = i + 1;
        ((ThreadPoolExecutor) this.a.a).execute(this.j);
    }
}
