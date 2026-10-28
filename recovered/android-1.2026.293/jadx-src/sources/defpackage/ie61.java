package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ie61 implements ogs0 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public ie61(long j, int i, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = rq81.d(j3 - ((long) i), j2);
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        double d;
        double d2;
        boolean zD = d();
        int i = this.b;
        long j2 = this.a;
        if (!zD) {
            fgs0 fgs0Var = new fgs0(0L, j2 + ((long) i));
            return new bgs0(fgs0Var, fgs0Var);
        }
        long jI = op11.i(j, 0L, this.c);
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
        fgs0 fgs0Var2 = new fgs0(jI, j2 + op11.i(Math.round((d4 / d) * j3), i, j3 - 1));
        return new bgs0(fgs0Var2, fgs0Var2);
    }

    @Override // defpackage.ogs0
    public final long c() {
        return this.f;
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return this.g != null;
    }

    @Override // defpackage.ogs0
    public final long e(long j) {
        long j2 = j - this.a;
        if (!d() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        jArr.getClass();
        double d = (j2 * 256.0d) / this.e;
        int iD = op11.d(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iD) * j3) / 100;
        long j5 = jArr[iD];
        int i = iD + 1;
        long j6 = (j3 * ((long) i)) / 100;
        return Math.round((j5 == (iD == 99 ? 256L : jArr[i]) ? 0.0d : (d - j5) / (r0 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.ogs0
    public final int f() {
        return this.d;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.c;
    }
}
