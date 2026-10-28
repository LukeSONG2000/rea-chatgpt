package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x990 {
    public final vbj0 a;
    public final vbj0 b;
    public final vbj0 c;
    public final pbj0 d;
    public final vbj0 e;
    public final nqd0 f;

    public x990() {
        duo0 duo0Var = duo0.e;
        this.a = oqq0.q(duo0Var);
        this.b = oqq0.q(duo0Var);
        this.c = oqq0.q(duo0Var);
        this.d = new pbj0(1.0f);
        this.e = evx0.l(0L);
        this.f = t4a.F(kqd0.a, new w760(this, (byte) 7));
    }

    public static long a(float f, long j, long j2) {
        float f2 = f - 1.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j2 >> 32)) * f2) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (j2 & 4294967295L)) * f2) / 2.0f;
        float fN = w0a0.n(Float.intBitsToFloat((int) (j >> 32)), -fIntBitsToFloat, fIntBitsToFloat);
        return (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j & 4294967295L)), -fIntBitsToFloat2, fIntBitsToFloat2))) & 4294967295L) | (Float.floatToRawIntBits(fN) << 32);
    }

    public final boolean b() {
        duo0 duo0Var = (duo0) this.b.getValue();
        duo0 duo0Var2 = duo0.e;
        return (kdd.l(duo0Var, duo0Var2) && kdd.l((duo0) this.c.getValue(), duo0Var2)) ? false : true;
    }

    public final void c(te90 te90Var, duo0 duo0Var) {
        if (duo0Var.d - duo0Var.b <= 0.0f) {
            return;
        }
        if (te90Var.equals(se90.a)) {
            this.b.setValue(duo0Var);
        } else {
            this.c.setValue(duo0Var);
        }
    }

    public final void d(float f, long j, long j2, long j3) {
        pbj0 pbj0Var = this.d;
        float fM = pbj0Var.m();
        float fN = w0a0.n(fM * f, 1.0f, 3.0f);
        float f2 = fN / fM;
        long jG = (9223372034707292159L & j) != 9205357640488583168L ? p1g0.g(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)) / 2.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) / 2.0f)))) : 0L;
        vbj0 vbj0Var = this.e;
        vbj0Var.setValue(new p1g0(a(fN, p1g0.h(p1g0.h(p1g0.i(f2, ((p1g0) vbj0Var.getValue()).a), p1g0.i(1.0f - f2, jG)), j2), j3)));
        pbj0Var.n(fN);
    }

    public final float e(float f, xvu xvuVar) {
        vbj0 vbj0Var = this.b;
        duo0 duo0Var = (duo0) vbj0Var.getValue();
        duo0 duo0Var2 = duo0.e;
        if (!kdd.l(duo0Var, duo0Var2)) {
            vbj0 vbj0Var2 = this.a;
            if (!kdd.l((duo0) vbj0Var2.getValue(), duo0Var2)) {
                float f2 = ((duo0) vbj0Var2.getValue()).d - ((duo0) vbj0Var.getValue()).b;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                return xvuVar.G0(f2);
            }
        }
        return f;
    }
}
