package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xrc0 {
    public final vbj0 a = oqq0.q(null);
    public final vbj0 b = oqq0.q(new nc60(0));
    public final ts2 c;
    public final ts2 d;
    public final ts2 e;
    public final vbj0 f;
    public final vbj0 g;

    public xrc0(boolean z) {
        this.c = mwq.a(z ? 1.0f : 0.001f);
        this.d = mwq.a(1.0f);
        this.e = new ts2(new p1g0(0L), nq60.o, null, 12);
        this.f = oqq0.q(Boolean.FALSE);
        this.g = oqq0.q(null);
    }

    public final duo0 a(duo0 duo0Var) {
        duo0 duo0Var2 = (duo0) this.g.getValue();
        if (duo0Var2 != null) {
            return duo0Var2;
        }
        duo0 duo0Var3 = (duo0) this.a.getValue();
        if (duo0Var3 == null) {
            return null;
        }
        if (nc60.b(((nc60) this.b.getValue()).a, 0L)) {
            return null;
        }
        ts2 ts2Var = this.c;
        float fFloatValue = ((Number) this.d.e()).floatValue() * ((Number) ts2Var.e()).floatValue();
        float f = (((int) (((nc60) r3.getValue()).a >> 32)) * fFloatValue) / 2.0f;
        float f2 = (((int) (((nc60) r3.getValue()).a & 4294967295L)) * fFloatValue) / 2.0f;
        long jH = p1g0.h(p1g0.h(duo0Var3.f(), (((long) Float.floatToRawIntBits(((1.0f - ((Number) ts2Var.e()).floatValue()) * (duo0Var3.d - duo0Var3.b)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), ((p1g0) this.e.e()).a);
        if (((Boolean) this.f.getValue()).booleanValue() && duo0Var != null) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
            float f3 = duo0Var.a + f;
            float f4 = duo0Var.c - f;
            if (f4 < f3) {
                f4 = f3;
            }
            float fN = w0a0.n(fIntBitsToFloat, f3, f4);
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
            float f5 = duo0Var.b + f2;
            float f6 = duo0Var.d - f2;
            if (f6 < f5) {
                f6 = f5;
            }
            jH = (((long) Float.floatToRawIntBits(fN)) << 32) | (((long) Float.floatToRawIntBits(w0a0.n(fIntBitsToFloat2, f5, f6))) & 4294967295L);
        }
        int i = (int) (jH >> 32);
        int i2 = (int) (jH & 4294967295L);
        return new duo0(Float.intBitsToFloat(i) - f, Float.intBitsToFloat(i2) - f2, Float.intBitsToFloat(i) + f, Float.intBitsToFloat(i2) + f2);
    }
}
