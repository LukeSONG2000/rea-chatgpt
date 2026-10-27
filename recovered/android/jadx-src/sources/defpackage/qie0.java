package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qie0 implements m070 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public qie0(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j3;
        this.e = i;
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        long[] jArr = this.a;
        int iD = r4e0.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.b;
        b070 b070Var = new b070(j2, jArr2[iD]);
        if (j2 >= j || iD == jArr.length - 1) {
            return new yz60(b070Var, b070Var);
        }
        int i = iD + 1;
        return new yz60(b070Var, new b070(jArr[i], jArr2[i]));
    }

    @Override // defpackage.m070
    public final long c() {
        return this.d;
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.m070
    public final long e(long j) {
        return this.a[r4e0.d(this.b, j, true)];
    }

    @Override // defpackage.m070
    public final int f() {
        return this.e;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.c;
    }
}
