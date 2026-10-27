package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8y implements m070 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public m8y(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? r4e0.H(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair h(long j, long[] jArr, long[] jArr2) {
        int iD = r4e0.d(jArr, j, true);
        long j2 = jArr[iD];
        long j3 = jArr2[iD];
        int i = iD + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        Pair pairH = h(r4e0.R(r4e0.i(j, 0L, this.c)), this.b, this.a);
        b070 b070Var = new b070(r4e0.H(((Long) pairH.first).longValue()), ((Long) pairH.second).longValue());
        return new yz60(b070Var, b070Var);
    }

    @Override // defpackage.m070
    public final long c() {
        return -1L;
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.m070
    public final long e(long j) {
        return r4e0.H(((Long) h(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.m070
    public final int f() {
        return -2147483647;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.c;
    }
}
