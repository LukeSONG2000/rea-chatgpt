package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zdg0 implements zz60 {
    public final u210 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public zdg0(u210 u210Var, int i, long j, long j2) {
        this.a = u210Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) u210Var.c);
        this.d = j3;
        this.e = h(j3);
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        u210 u210Var = this.a;
        long j2 = (((long) u210Var.b) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long jI = r4e0.i(j2, 0L, j3);
        int i = u210Var.c;
        long j4 = this.c;
        long jH = h(jI);
        b070 b070Var = new b070(jH, (((long) i) * jI) + j4);
        if (jH >= j || jI == j3) {
            return new yz60(b070Var, b070Var);
        }
        long j5 = jI + 1;
        return new yz60(b070Var, new b070(h(j5), (((long) i) * j5) + j4));
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.e;
    }

    public final long h(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.b;
        String str = r4e0.a;
        return r4e0.N(j2, 1000000L, j3, RoundingMode.DOWN);
    }
}
