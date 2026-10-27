package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hme extends o2u {
    public wim e;
    public wim f;

    @Override // defpackage.o2u
    public final Object b(long j) {
        return i(0L);
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        return this.e.c(j);
    }

    public final Object clone() {
        return (hme) a();
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        return this.e.e(j);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof hme)) {
            hme hmeVar = (hme) obj;
            if (this.a == hmeVar.a && this.b == hmeVar.b) {
                for (long j = 0; j < this.b; j++) {
                    double[] dArrI = i(j);
                    double[] dArrI2 = hmeVar.i(j);
                    if (Double.compare(dArrI[0], dArrI2[0]) != 0 || Double.compare(dArrI[1], dArrI2[1]) != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o2u
    public final short f(long j) {
        return this.e.f(j);
    }

    @Override // defpackage.o2u
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
