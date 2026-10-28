package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lxt0 implements w1u0 {
    public final /* synthetic */ mxt0 b;

    public lxt0(mxt0 mxt0Var) {
        this.b = mxt0Var;
    }

    @Override // defpackage.w1u0
    public final long a(long j, long j2) {
        float fFloatValue;
        mxt0 mxt0Var = this.b;
        long j3 = mxt0Var.i;
        if (!m9v0.b(j3, 0L)) {
            int i = (int) (j3 >> 32);
            float fIntBitsToFloat = ((int) (j >> 32)) - Float.intBitsToFloat(i);
            int i2 = (int) (j3 & 4294967295L);
            float fIntBitsToFloat2 = ((int) (j & 4294967295L)) - Float.intBitsToFloat(i2);
            float f = (fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat);
            if (f > 1.0f) {
                fFloatValue = w0a0.n((((((int) (j2 & 4294967295L)) - Float.intBitsToFloat(i2)) * fIntBitsToFloat2) + ((((int) (j2 >> 32)) - Float.intBitsToFloat(i)) * fIntBitsToFloat)) / f, 0.0f, 1.0f);
            } else {
                ixt0 ixt0Var = (ixt0) mxt0Var.g.getValue();
                fFloatValue = 1.0f - (ixt0Var != null ? ((Number) ixt0Var.h.e()).floatValue() : 0.0f);
            }
            mxt0Var.j.n(fFloatValue);
        }
        return j;
    }
}
