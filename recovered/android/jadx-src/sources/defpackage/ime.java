package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ime extends o2u {
    public gfp e;
    public gfp f;

    @Override // defpackage.o2u
    public final Object b(long j) {
        return i(0L);
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        return this.e.c(j);
    }

    public final Object clone() {
        return (ime) a();
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
        if (obj != null && (obj instanceof ime)) {
            ime imeVar = (ime) obj;
            if (this.a == imeVar.a && this.b == imeVar.b) {
                for (long j = 0; j < this.b; j++) {
                    float[] fArrI = i(j);
                    float[] fArrI2 = imeVar.i(j);
                    if (Float.compare(fArrI[0], fArrI2[0]) != 0 || Float.compare(fArrI[1], fArrI2[1]) != 0) {
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
            float[] fArrI = i(j2);
            iG = Float.floatToIntBits(fArrI[1]) + Float.floatToIntBits(fArrI[0]) + (iG * 31);
        }
        return iG;
    }

    public final float[] i(long j) {
        return new float[]{this.e.j(j), this.f.j(j)};
    }

    public final void j(long j, float[] fArr) {
        this.e.k(j, fArr[0]);
        this.f.k(j, fArr[1]);
    }
}
