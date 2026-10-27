package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mfh0 implements m070 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public mfh0(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        double d;
        double d2;
        boolean zD = d();
        int i = this.b;
        long j2 = this.a;
        if (!zD) {
            b070 b070Var = new b070(0L, j2 + ((long) i));
            return new yz60(b070Var, b070Var);
        }
        long jI = r4e0.i(j, 0L, this.c);
        double d3 = (jI * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            jArr.getClass();
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j3 = this.e;
        b070 b070Var2 = new b070(jI, j2 + r4e0.i(Math.round((d4 / d) * j3), i, j3 - 1));
        return new yz60(b070Var2, b070Var2);
    }

    @Override // defpackage.m070
    public final long c() {
        return this.f;
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return this.g != null;
    }

    @Override // defpackage.m070
    public final long e(long j) {
        long j2 = j - this.a;
        if (!d() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        jArr.getClass();
        double d = (j2 * 256.0d) / this.e;
        int iD = r4e0.d(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iD) * j3) / 100;
        long j5 = jArr[iD];
        int i = iD + 1;
        long j6 = (j3 * ((long) i)) / 100;
        return Math.round((j5 == (iD == 99 ? 256L : jArr[i]) ? 0.0d : (d - j5) / (r0 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.m070
    public final int f() {
        return this.d;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.c;
    }
}
