package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bl6 {
    public ui70 c;
    public final vbj0 a = oqq0.q(false);
    public final t0y0 b = new t0y0(new kq2((Object) this, (byte) 2));
    public final vbj0 d = oqq0.q(duo0.e);
    public final pbj0 e = new pbj0(0.0f);
    public final vbj0 f = oqq0.q(new nc60(0));
    public final vbj0 g = oqq0.q(null);

    public final duo0 a() {
        p1g0 p1g0Var = (p1g0) this.g.getValue();
        if (p1g0Var == null) {
            return duo0.e;
        }
        long j = p1g0Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * ((int) (d() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * ((int) (d() & 4294967295L));
        long jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
        return nbm0.p(this.e.m() / 2.0f, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (jFloatToRawIntBits << 32));
    }

    public final duo0 b() {
        return (duo0) this.d.getValue();
    }

    public final boolean c() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final long d() {
        return ((nc60) this.f.getValue()).a;
    }

    public final void e() {
        if (((int) (d() >> 32)) <= 0 || ((int) (d() & 4294967295L)) <= 0 || b().n()) {
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b().f() >> 32)) / ((int) (d() >> 32));
        this.g.setValue(new p1g0((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (b().f() & 4294967295L)) / ((int) (d() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
    }
}
