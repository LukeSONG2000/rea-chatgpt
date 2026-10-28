package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xc21 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;

    public xc21(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc21)) {
            return false;
        }
        xc21 xc21Var = (xc21) obj;
        return Float.compare(this.a, xc21Var.a) == 0 && Float.compare(this.b, xc21Var.b) == 0 && Float.compare(this.c, xc21Var.c) == 0 && Float.compare(this.d, xc21Var.d) == 0 && Float.compare(this.e, xc21Var.e) == 0 && Float.compare(this.f, xc21Var.f) == 0 && Float.compare(this.g, xc21Var.g) == 0 && Float.compare(this.h, xc21Var.h) == 0 && Float.compare(this.i, xc21Var.i) == 0 && Float.compare(this.j, xc21Var.j) == 0 && Float.compare(this.k, xc21Var.k) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + a231.a(this.j, a231.a(this.i, a231.a(this.h, a231.a(this.g, a231.a(this.f, a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return xc21.class.getName();
    }
}
