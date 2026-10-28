package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tcd0 implements ogs0 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public tcd0(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? op11.M(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair h(long j, long[] jArr, long[] jArr2) {
        int iD = op11.d(jArr, j, true);
        long j2 = jArr[iD];
        long j3 = jArr2[iD];
        int i = iD + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        Pair pairH = h(op11.X(op11.i(j, 0L, this.c)), this.b, this.a);
        fgs0 fgs0Var = new fgs0(op11.M(((Long) pairH.first).longValue()), ((Long) pairH.second).longValue());
        return new bgs0(fgs0Var, fgs0Var);
    }

    @Override // defpackage.ogs0
    public final long c() {
        return -1L;
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.ogs0
    public final long e(long j) {
        return op11.M(((Long) h(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.ogs0
    public final int f() {
        return -2147483647;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.c;
    }
}
