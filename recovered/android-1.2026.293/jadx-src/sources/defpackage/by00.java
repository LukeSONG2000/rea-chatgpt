package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class by00 implements dgs0 {
    public final cy00 a;
    public final long b;

    public by00(cy00 cy00Var, long j) {
        this.a = cy00Var;
        this.b = j;
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        cy00 cy00Var = this.a;
        cy00Var.k.getClass();
        fx21 fx21Var = cy00Var.k;
        long[] jArr = (long[]) fx21Var.b;
        long[] jArr2 = (long[]) fx21Var.c;
        int iD = op11.d(jArr, op11.i((((long) cy00Var.e) * j) / 1000000, 0L, cy00Var.j - 1), false);
        long j2 = iD == -1 ? 0L : jArr[iD];
        long j3 = iD != -1 ? jArr2[iD] : 0L;
        int i = cy00Var.e;
        long j4 = (j2 * 1000000) / ((long) i);
        long j5 = this.b;
        fgs0 fgs0Var = new fgs0(j4, j3 + j5);
        if (j4 == j || iD == jArr.length - 1) {
            return new bgs0(fgs0Var, fgs0Var);
        }
        int i2 = iD + 1;
        return new bgs0(fgs0Var, new fgs0((jArr[i2] * 1000000) / ((long) i), j5 + jArr2[i2]));
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.a.b();
    }
}
