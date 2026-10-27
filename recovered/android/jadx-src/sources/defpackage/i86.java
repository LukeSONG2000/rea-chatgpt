package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i86 {
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

    public i86(float f, float f2, float f3, float f4, boolean z, boolean z2, boolean z3, boolean z4) {
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
        if (!(obj instanceof i86)) {
            return false;
        }
        i86 i86Var = (i86) obj;
        return this.a == i86Var.a && this.b == i86Var.b && this.c == i86Var.c && this.d == i86Var.d && this.e == i86Var.e && this.f == i86Var.f && this.g == i86Var.g && this.h == i86Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.g(cya0.g(cya0.g(cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }
}
