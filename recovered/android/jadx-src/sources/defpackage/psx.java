package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class psx {
    public final e010 a = co70.k(null);
    public final e010 b = co70.k(new k5t(0));
    public final j51 c;
    public final j51 d;
    public final j51 e;
    public final e010 f;
    public final e010 g;

    public psx(boolean z) {
        this.c = sij.a(z ? 1.0f : 0.001f);
        this.d = sij.a(1.0f);
        this.e = new j51(new n900(0L), l5d0.s, null, 12);
        this.f = co70.k(Boolean.FALSE);
        this.g = co70.k(null);
    }

    public final lx40 a(lx40 lx40Var) {
        lx40 lx40Var2 = (lx40) this.g.getValue();
        if (lx40Var2 != null) {
            return lx40Var2;
        }
        lx40 lx40Var3 = (lx40) this.a.getValue();
        if (lx40Var3 == null) {
            return null;
        }
        if (k5t.b(((k5t) this.b.getValue()).a, 0L)) {
            return null;
        }
        j51 j51Var = this.c;
        float fFloatValue = ((Number) this.d.d()).floatValue() * ((Number) j51Var.d()).floatValue();
        float f = (((int) (((k5t) r3.getValue()).a >> 32)) * fFloatValue) / 2.0f;
        float f2 = (((int) (((k5t) r3.getValue()).a & 4294967295L)) * fFloatValue) / 2.0f;
        long jH = n900.h(n900.h(lx40Var3.f(), (((long) Float.floatToRawIntBits(((1.0f - ((Number) j51Var.d()).floatValue()) * (lx40Var3.d - lx40Var3.b)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), ((n900) this.e.d()).a);
        if (((Boolean) this.f.getValue()).booleanValue() && lx40Var != null) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
            float f3 = lx40Var.a + f;
            float f4 = lx40Var.c - f;
            if (f4 < f3) {
                f4 = f3;
            }
            float fC0 = ltt.c0(fIntBitsToFloat, f3, f4);
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
            float f5 = lx40Var.b + f2;
            float f6 = lx40Var.d - f2;
            if (f6 < f5) {
                f6 = f5;
            }
            jH = (((long) Float.floatToRawIntBits(fC0)) << 32) | (((long) Float.floatToRawIntBits(ltt.c0(fIntBitsToFloat2, f5, f6))) & 4294967295L);
        }
        int i = (int) (jH >> 32);
        int i2 = (int) (jH & 4294967295L);
        return new lx40(Float.intBitsToFloat(i) - f, Float.intBitsToFloat(i2) - f2, Float.intBitsToFloat(i) + f, Float.intBitsToFloat(i2) + f2);
    }
}
