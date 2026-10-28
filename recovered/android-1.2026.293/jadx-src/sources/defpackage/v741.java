package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v741 {
    public final long a;
    public final long b;
    public final boolean c;
    public final float d;
    public final long e;
    public final ts2 f;
    public int g;
    public long h;
    public uhw0 i;

    public v741(int i, w741 w741Var, b941 b941Var) {
        this.a = w741Var.a(2);
        this.b = w741Var.a(1);
        this.c = !p1g0.d(w741Var.a(1), w741Var.a(2));
        this.d = w741Var.d;
        long j = b941Var.a;
        this.e = j;
        this.f = new ts2(new p1g0(j), nq60.o, null, 12);
        this.g = i;
        this.h = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b941 a(a941 a941Var) {
        long j;
        t741 t741Var;
        float f;
        float f2;
        long j2 = ((p1g0) this.f.e()).a;
        float fB = x841.b(j2, this.a, this.b);
        float fG = ixd0.G(a941Var.a(2), a941Var.a(1), w0a0.n(fB, 0.0f, 1.0f));
        long j3 = this.h;
        long j4 = this.e;
        long jG = p1g0.g(p1g0.h(j4, j3), j2);
        long jH = p1g0.h(j4, this.h);
        int iG = gvx0.G(this.g);
        long j5 = this.b;
        long j6 = this.a;
        if (iG == 0) {
            j = j5;
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            j = j6;
        }
        long jG2 = p1g0.g(jH, j);
        float fE = p1g0.e(jG);
        long jI = (fE != 0.0f && fG > 0.0f) ? p1g0.i((((1.0f - ((float) Math.exp((-fE) / fG))) * fG) * 0.4f) / fE, jG) : 0L;
        float fA = a941Var.a(this.g);
        int i = this.g;
        float fE2 = p1g0.e(jG2);
        if (fE2 != 0.0f && fA > 0.0f) {
            float fExp = fE2 - ((1.0f - ((float) Math.exp((-fE2) / fA))) * fA);
            if (fExp < 0.0f) {
                fExp = 0.0f;
            }
            long jI2 = p1g0.i(1.0f / fE2, jG2);
            float fN = w0a0.n(fExp / a941Var.f, 0.0f, 1.0f) * 0.275f;
            f = fB;
            int i2 = (int) (jI2 & 4294967295L);
            float fG2 = ixd0.G(0.25f, 1.0f, w0a0.n(Math.abs(Float.intBitsToFloat(i2)), 0.0f, 1.0f));
            long jG3 = p1g0.g(j5, j6);
            float fE3 = p1g0.e(jG3);
            if (fE3 != 0.0f) {
                long jI3 = p1g0.i(1.0f / fE3, jG3);
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (jI3 & 4294967295L)) * Float.intBitsToFloat(i2)) + (Float.intBitsToFloat((int) (jI3 >> 32)) * Float.intBitsToFloat((int) (jI2 >> 32)));
                int iG2 = gvx0.G(i);
                if (iG2 != 0) {
                    if (iG2 != 1) {
                        il.f();
                        return null;
                    }
                    if (fIntBitsToFloat < 0.0f) {
                        fG2 = 0.25f;
                    }
                } else if (fIntBitsToFloat > 0.0f) {
                }
            }
            float f3 = fN * fG2;
            float fAtan2 = (float) Math.atan2(Float.intBitsToFloat((int) (jG2 & 4294967295L)), Float.intBitsToFloat((int) (jG2 >> 32)));
            f2 = 1.0f;
            float f4 = f3 + 1.0f;
            float fG3 = 1.0f - ((f3 * 0.875f) * ixd0.G(1.0f, 0.25f, w0a0.n(Math.abs(Float.intBitsToFloat((int) (jI2 >> 32))), 0.0f, 1.0f)));
            if (fG3 < 0.05f) {
                fG3 = 0.05f;
            }
            t741Var = new t741(fAtan2, f4, fG3);
        } else {
            t741Var = t741.d;
            f = fB;
            f2 = 1.0f;
        }
        return new b941(p1g0.h(j2, jI), ixd0.G(f2, this.d, w0a0.n(f, 0.0f, f2)), t741Var);
    }
}
