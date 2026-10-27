package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k4 implements yje {
    public final long a;
    public final p3n b;
    public final long c;

    public k4(long j, p3n p3nVar, long j2) {
        this.a = j;
        this.b = p3nVar;
        this.c = j2;
    }

    @Override // defpackage.yje
    public final yje N0(long j) {
        boolean zM = lrm.m(j);
        p3n p3nVar = this.b;
        long j2 = this.a;
        if (zM) {
            return new k4(gkf.d0(j2, j), p3nVar, 0L);
        }
        long jW = lrm.w(j);
        long jQ = lrm.q(lrm.p(j, jW), this.c);
        long jD0 = gkf.d0(j2, jW);
        long jW2 = lrm.w(jQ);
        long jD02 = gkf.d0(jD0, jW2);
        long jP = lrm.p(jQ, jW2);
        long jH = lrm.h(jP);
        if (jD02 != 0 && jH != 0 && (jD02 ^ jH) < 0) {
            long jF0 = gee.f0(Long.signum(jH), trm.NANOSECONDS);
            jD02 = gkf.d0(jD02, jF0);
            jP = lrm.p(jP, jF0);
        }
        long j3 = jD02;
        return new k4(j3, p3nVar, (1 | (j3 - 1)) != Long.MAX_VALUE ? jP : 0L);
    }

    @Override // defpackage.yje
    public final long P(yje yjeVar) {
        if (yjeVar instanceof k4) {
            k4 k4Var = (k4) yjeVar;
            if (this.b.equals(k4Var.b)) {
                return lrm.q(gkf.f0(this.a, k4Var.a), lrm.p(this.c, k4Var.c));
            }
        }
        k4e0.i("Subtracting or comparing time marks from different time sources is not possible: ", this, " and ", yjeVar);
        return 0L;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return lrm.c(P((yje) obj), 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k4) {
            return this.b.equals(((k4) obj).b) && lrm.f(P((yje) obj), 0L);
        }
        return false;
    }

    @Override // defpackage.yje
    public final boolean f1() {
        return co90.A(this);
    }

    @Override // defpackage.yje
    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.a) + (Long.hashCode(this.c) * 37);
    }

    @Override // defpackage.yje
    public final long k0() {
        return lrm.p(gkf.f0(SystemClock.elapsedRealtimeNanos() - ((Number) this.b.a.getValue()).longValue(), this.a), this.c);
    }

    @Override // defpackage.yje
    public final yje s1(long j) {
        return N0(lrm.x(j));
    }

    public final String toString() {
        return "LongTimeMark(" + this.a + "ns + " + ((Object) lrm.v(this.c)) + ", " + this.b + ')';
    }
}
