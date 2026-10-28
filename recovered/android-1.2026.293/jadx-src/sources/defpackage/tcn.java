package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tcn extends vd70 {
    public u310 e;
    public u310 f;

    @Override // defpackage.vd70
    public final Object b(long j) {
        return i(0L);
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        return this.e.c(j);
    }

    public final Object clone() {
        return (tcn) a();
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
        if (obj != null && (obj instanceof tcn)) {
            tcn tcnVar = (tcn) obj;
            if (this.a == tcnVar.a && this.b == tcnVar.b) {
                for (long j = 0; j < this.b; j++) {
                    float[] fArrI = i(j);
                    float[] fArrI2 = tcnVar.i(j);
                    if (Float.compare(fArrI[0], fArrI2[0]) != 0 || Float.compare(fArrI[1], fArrI2[1]) != 0) {
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
            float[] fArrI = i(j2);
            iG = Float.floatToIntBits(fArrI[1]) + Float.floatToIntBits(fArrI[0]) + (iG * 31);
        }
        return iG;
    }

    public final float[] i(long j) {
        return new float[]{this.e.j(j), this.f.j(j)};
    }

    public final void j(long j, float[] fArr) {
        this.e.k(fArr[0], j);
        this.f.k(fArr[1], j);
    }
}
