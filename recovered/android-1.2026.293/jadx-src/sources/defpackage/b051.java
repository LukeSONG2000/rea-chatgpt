package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b051 implements dgs0 {
    public final zz41 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public b051(zz41 zz41Var, int i, long j, long j2) {
        this.a = zz41Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) zz41Var.c);
        this.d = j3;
        this.e = h(j3);
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        zz41 zz41Var = this.a;
        long j2 = (((long) zz41Var.b) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long jI = op11.i(j2, 0L, j3);
        int i = zz41Var.c;
        long j4 = this.c;
        long jH = h(jI);
        fgs0 fgs0Var = new fgs0(jH, (((long) i) * jI) + j4);
        if (jH >= j || jI == j3) {
            return new bgs0(fgs0Var, fgs0Var);
        }
        long j5 = jI + 1;
        return new bgs0(fgs0Var, new fgs0(h(j5), (((long) i) * j5) + j4));
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.e;
    }

    public final long h(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.b;
        String str = op11.a;
        return op11.T(j2, 1000000L, j3, RoundingMode.DOWN);
    }
}
