package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lx40 {
    public static final lx40 e = new lx40(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public lx40(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static lx40 b(lx40 lx40Var, float f, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f = lx40Var.a;
        }
        float f4 = lx40Var.b;
        if ((i & 4) != 0) {
            f2 = lx40Var.c;
        }
        if ((i & 8) != 0) {
            f3 = lx40Var.d;
        }
        return new lx40(f, f4, f2, f3);
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        return (((long) Float.floatToRawIntBits(bya0.e(f, f2, 2.0f, f2))) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
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
        if (!(obj instanceof lx40)) {
            return false;
        }
        lx40 lx40Var = (lx40) obj;
        return Float.compare(this.a, lx40Var.a) == 0 && Float.compare(this.b, lx40Var.b) == 0 && Float.compare(this.c, lx40Var.c) == 0 && Float.compare(this.d, lx40Var.d) == 0;
    }

    public final long f() {
        float f = this.c;
        float f2 = this.a;
        float fE = bya0.e(f, f2, 2.0f, f2);
        float f3 = this.b;
        float fE2 = bya0.e(this.d, f3, 2.0f, f3);
        return (((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
    }

    public final long g() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long h() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final long i() {
        return (((long) Float.floatToRawIntBits(this.c)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final lx40 j(float f) {
        return new lx40(this.a - f, this.b - f, this.c + f, this.d + f);
    }

    public final lx40 k(float f, float f2, float f3, float f4) {
        return new lx40(Math.max(this.a, f), Math.max(this.b, f2), Math.min(this.c, f3), Math.min(this.d, f4));
    }

    public final lx40 l(lx40 lx40Var) {
        return new lx40(Math.max(this.a, lx40Var.a), Math.max(this.b, lx40Var.b), Math.min(this.c, lx40Var.c), Math.min(this.d, lx40Var.d));
    }

    public final boolean m() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean n(lx40 lx40Var) {
        return (this.a < lx40Var.c) & (lx40Var.a < this.c) & (this.b < lx40Var.d) & (lx40Var.b < this.d);
    }

    public final lx40 o(float f, float f2) {
        return new lx40(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final lx40 p(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new lx40(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + p28.j0(this.a) + ", " + p28.j0(this.b) + ", " + p28.j0(this.c) + ", " + p28.j0(this.d) + ')';
    }
}
