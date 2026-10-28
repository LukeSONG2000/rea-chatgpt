package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uy9 {
    public static final float[] j = new float[8];
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public uy9(float f, float f2, float f3, float f4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = (f == 0.0f && f2 == 0.0f && f3 == 0.0f && f4 == 0.0f) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy9)) {
            return false;
        }
        uy9 uy9Var = (uy9) obj;
        return this.a == uy9Var.a && this.b == uy9Var.b && this.c == uy9Var.c && this.d == uy9Var.d && this.e == uy9Var.e && this.f == uy9Var.f && this.g == uy9Var.g && this.h == uy9Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }
}
