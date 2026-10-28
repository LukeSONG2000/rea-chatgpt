package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2i {
    public final hk8 a;
    public final ouz0 b;
    public final int c;
    public final int d;
    public final long e;
    public final boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public long[] n;
    public int[] o;

    public y2i(int i, hk8 hk8Var, ouz0 ouz0Var, boolean z) {
        int i2 = hk8Var.d;
        this.a = hk8Var;
        this.f = z;
        int iA = hk8Var.a();
        boolean z2 = true;
        if (iA != 1 && iA != 2) {
            z2 = false;
        }
        mk81.i(z2);
        int i3 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        long j = ((long) hk8Var.b) * 1000000;
        long j2 = hk8Var.c;
        String str = op11.a;
        this.e = op11.T(i2, j, j2, RoundingMode.DOWN);
        this.b = ouz0Var;
        this.d = iA == 2 ? i3 | 1650720768 : -1;
        this.m = -1L;
        this.n = new long[512];
        this.o = new int[512];
        this.g = i2;
    }

    public final fgs0 a(int i) {
        return new fgs0((this.e / ((long) this.g)) * ((long) this.o[i]), this.n[i]);
    }

    public final bgs0 b(long j) {
        if (this.l == 0) {
            fgs0 fgs0Var = new fgs0(0L, this.m);
            return new bgs0(fgs0Var, fgs0Var);
        }
        int i = (int) (j / (this.e / ((long) this.g)));
        int iC = op11.c(this.o, i, true, true);
        if (this.o[iC] == i) {
            fgs0 fgs0VarA = a(iC);
            return new bgs0(fgs0VarA, fgs0VarA);
        }
        fgs0 fgs0VarA2 = a(iC);
        int i2 = iC + 1;
        return i2 < this.n.length ? new bgs0(fgs0VarA2, a(i2)) : new bgs0(fgs0VarA2, fgs0VarA2);
    }
}
