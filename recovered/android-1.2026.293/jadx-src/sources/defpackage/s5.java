package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s5 implements s9n {
    public final long a;
    public final a0y b;
    public final long c;

    public s5(long j, a0y a0yVar, long j2) {
        this.a = j;
        this.b = a0yVar;
        this.c = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return dnx.c(f((s9n) obj), 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s5) {
            return this.b.equals(((s5) obj).b) && dnx.g(f((s9n) obj), 0L);
        }
        return false;
    }

    @Override // defpackage.s9n
    public final long f(s9n s9nVar) {
        if (s9nVar instanceof s5) {
            s5 s5Var = (s5) s9nVar;
            if (this.b.equals(s5Var.b)) {
                return dnx.x(ist.Y(this.a, s5Var.a), dnx.w(this.c, s5Var.c));
            }
        }
        s72.h("Subtracting or comparing time marks from different time sources is not possible: ", this, " and ", s9nVar);
        return 0L;
    }

    @Override // defpackage.s9n
    public final long h() {
        return dnx.w(ist.Y(SystemClock.elapsedRealtimeNanos() - ((Number) this.b.a.getValue()).longValue(), this.a), this.c);
    }

    @Override // defpackage.s9n
    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.a) + (Long.hashCode(this.c) * 37);
    }

    @Override // defpackage.s9n
    public final s9n n(long j) {
        boolean zT = dnx.t(j);
        a0y a0yVar = this.b;
        long j2 = this.a;
        if (zT) {
            return new s5(ist.W(j2, j), a0yVar, 0L);
        }
        long jD = dnx.D(j);
        long jX = dnx.x(dnx.w(j, jD), this.c);
        long jW = ist.W(j2, jD);
        long jD2 = dnx.D(jX);
        long jW2 = ist.W(jW, jD2);
        long jW3 = dnx.w(jX, jD2);
        long j3 = dnx.j(jW3);
        if (jW2 != 0 && j3 != 0 && (jW2 ^ j3) < 0) {
            long jG0 = ab2.g0(Long.signum(j3), lnx.NANOSECONDS);
            jW2 = ist.W(jW2, jG0);
            jW3 = dnx.w(jW3, jG0);
        }
        long j4 = jW2;
        return new s5(j4, a0yVar, (1 | (j4 - 1)) != Long.MAX_VALUE ? jW3 : 0L);
    }

    @Override // defpackage.s9n
    public final int o(s9n s9nVar) {
        return dnx.c(f(s9nVar), 0L);
    }

    @Override // defpackage.s9n
    public final boolean p() {
        return w0e.r(this);
    }

    @Override // defpackage.s9n
    public final s9n s(long j) {
        return n(dnx.E(j));
    }

    public final String toString() {
        return "LongTimeMark(" + this.a + "ns + " + ((Object) dnx.C(this.c)) + ", " + this.b + ')';
    }
}
