package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cxs0 {
    public final float a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;

    public cxs0(float f, int i, int i2, int i3, int i4, float f2, float f3, float f4) {
        this.a = f;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    public final float a() {
        return this.h;
    }

    public final float b() {
        return this.f;
    }

    public final float c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxs0)) {
            return false;
        }
        cxs0 cxs0Var = (cxs0) obj;
        return Float.compare(this.a, cxs0Var.a) == 0 && this.b == cxs0Var.b && this.c == cxs0Var.c && this.d == cxs0Var.d && this.e == cxs0Var.e && Float.compare(this.f, cxs0Var.f) == 0 && Float.compare(this.g, cxs0Var.g) == 0 && Float.compare(this.h, cxs0Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + a231.a(this.g, a231.a(this.f, e1n.e(this.e, e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return cxs0.class.getName();
    }
}
