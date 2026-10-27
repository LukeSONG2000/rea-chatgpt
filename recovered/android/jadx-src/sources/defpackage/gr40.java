package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gr40 {
    public final lx40 a;
    public final fr40 b;

    public gr40(lx40 lx40Var, fr40 fr40Var) {
        this.a = lx40Var;
        this.b = fr40Var;
    }

    public final lx40 a() {
        fr40 fr40Var = this.b;
        long j = fr40Var.b;
        long j2 = fr40Var.d;
        lx40 lx40Var = this.a;
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i) * lx40Var.a;
        int i2 = (int) (j2 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) + fIntBitsToFloat;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i2) + (Float.intBitsToFloat(i) * lx40Var.c);
        int i3 = (int) (j & 4294967295L);
        int i4 = (int) (j2 & 4294967295L);
        return new lx40(fIntBitsToFloat2, Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * lx40Var.b), fIntBitsToFloat3, Float.intBitsToFloat(i4) + (Float.intBitsToFloat(i3) * lx40Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr40)) {
            return false;
        }
        gr40 gr40Var = (gr40) obj;
        return this.a.equals(gr40Var.a) && this.b.equals(gr40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoordinateSpaceConverter(unscaledContentBounds=" + this.a + ", transformation=" + this.b + ")";
    }
}
