package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class duo0 {
    public static final duo0 e = new duo0(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public duo0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static duo0 b(duo0 duo0Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = duo0Var.a;
        }
        if ((i & 2) != 0) {
            f2 = duo0Var.b;
        }
        if ((i & 4) != 0) {
            f3 = duo0Var.c;
        }
        if ((i & 8) != 0) {
            f4 = duo0Var.d;
        }
        return new duo0(f, f2, f3, f4);
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        return (((long) Float.floatToRawIntBits(gvx0.e(f, f2, 2.0f, f2))) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long d() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long e() {
        return (((long) Float.floatToRawIntBits(this.c)) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof duo0)) {
            return false;
        }
        duo0 duo0Var = (duo0) obj;
        return Float.compare(this.a, duo0Var.a) == 0 && Float.compare(this.b, duo0Var.b) == 0 && Float.compare(this.c, duo0Var.c) == 0 && Float.compare(this.d, duo0Var.d) == 0;
    }

    public final long f() {
        float f = this.c;
        float f2 = this.a;
        float fE = gvx0.e(f, f2, 2.0f, f2);
        float f3 = this.b;
        float fE2 = gvx0.e(this.d, f3, 2.0f, f3);
        return (((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
    }

    public final float g() {
        return Math.min(Math.abs(this.c - this.a), Math.abs(this.d - this.b));
    }

    public final long h() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final long i() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final long j() {
        return (((long) Float.floatToRawIntBits(this.c)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final duo0 k(float f) {
        return new duo0(this.a - f, this.b - f, this.c + f, this.d + f);
    }

    public final duo0 l(float f, float f2, float f3, float f4) {
        return new duo0(Math.max(this.a, f), Math.max(this.b, f2), Math.min(this.c, f3), Math.min(this.d, f4));
    }

    public final duo0 m(duo0 duo0Var) {
        return new duo0(Math.max(this.a, duo0Var.a), Math.max(this.b, duo0Var.b), Math.min(this.c, duo0Var.c), Math.min(this.d, duo0Var.d));
    }

    public final boolean n() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean o(duo0 duo0Var) {
        return (this.a < duo0Var.c) & (duo0Var.a < this.c) & (this.b < duo0Var.d) & (duo0Var.b < this.d);
    }

    public final duo0 p(float f, float f2) {
        return new duo0(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final duo0 q(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new duo0(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        String strP = b981.p(this.a);
        String strP2 = b981.p(this.b);
        return e1n.s(sh7.x("Rect.fromLTRB(", strP, ", ", strP2, ", "), b981.p(this.c), ", ", b981.p(this.d), ")");
    }
}
