package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cq50 implements dgs0 {
    public final i460 a;
    public final i460 b;
    public long c;

    public cq50(long j, long[] jArr, long[] jArr2) {
        i460 i460Var;
        i460 i460Var2;
        mk81.i(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            i460Var = new i460(length);
            this.a = i460Var;
            i460Var2 = new i460(length);
            this.b = i460Var2;
        } else {
            int i = length + 1;
            i460Var = new i460(i);
            this.a = i460Var;
            i460Var2 = new i460(i);
            this.b = i460Var2;
            i460Var.b(0L);
            i460Var2.b(0L);
        }
        i460Var.c(jArr);
        i460Var2.c(jArr2);
        this.c = j;
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        i460 i460Var = this.b;
        if (i460Var.a == 0) {
            fgs0 fgs0Var = fgs0.c;
            return new bgs0(fgs0Var, fgs0Var);
        }
        int iB = op11.b(i460Var, j);
        long jD = i460Var.d(iB);
        i460 i460Var2 = this.a;
        fgs0 fgs0Var2 = new fgs0(jD, i460Var2.d(iB));
        if (jD == j || iB == i460Var.a - 1) {
            return new bgs0(fgs0Var2, fgs0Var2);
        }
        int i = iB + 1;
        return new bgs0(fgs0Var2, new fgs0(i460Var.d(i), i460Var2.d(i)));
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return this.b.a > 0;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.c;
    }
}
