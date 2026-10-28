package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class scn extends vd70 {
    public zax e;
    public zax f;

    @Override // defpackage.vd70
    public final Object b(long j) {
        return i(0L);
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        return this.e.c(j);
    }

    public final Object clone() {
        return (scn) a();
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        return this.e.e(j);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof scn)) {
            scn scnVar = (scn) obj;
            if (this.a == scnVar.a && this.b == scnVar.b) {
                for (long j = 0; j < this.b; j++) {
                    double[] dArrI = i(j);
                    double[] dArrI2 = scnVar.i(j);
                    if (Double.compare(dArrI[0], dArrI2[0]) != 0 || Double.compare(dArrI[1], dArrI2[1]) != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vd70
    public final short f(long j) {
        return this.e.f(j);
    }

    @Override // defpackage.vd70
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            double[] dArrI = i(j2);
            long jDoubleToLongBits = Double.doubleToLongBits(dArrI[0]);
            long jDoubleToLongBits2 = Double.doubleToLongBits(dArrI[1]);
            iG = (iG * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
        }
        return iG;
    }

    public final double[] i(long j) {
        return new double[]{this.e.j(j), this.f.j(j)};
    }

    public final void j(long j, double[] dArr) {
        this.e.k(j, dArr[0]);
        this.f.k(j, dArr[1]);
    }
}
