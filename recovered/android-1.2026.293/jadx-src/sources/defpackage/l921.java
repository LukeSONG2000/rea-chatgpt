package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l921 implements ogs0 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public l921(long[] jArr, long[] jArr2, long j, long j2, long j3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j3;
        this.e = rq81.d(j3 - j2, j);
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        long[] jArr = this.a;
        int iD = op11.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.b;
        fgs0 fgs0Var = new fgs0(j2, jArr2[iD]);
        if (j2 >= j || iD == jArr.length - 1) {
            return new bgs0(fgs0Var, fgs0Var);
        }
        int i = iD + 1;
        return new bgs0(fgs0Var, new fgs0(jArr[i], jArr2[i]));
    }

    @Override // defpackage.ogs0
    public final long c() {
        return this.d;
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.ogs0
    public final long e(long j) {
        return this.a[op11.d(this.b, j, true)];
    }

    @Override // defpackage.ogs0
    public final int f() {
        return this.e;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.c;
    }
}
