package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lf70 {
    public final float a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;

    public lf70(float f, int i, int i2, int i3, int i4, float f2, float f3, float f4) {
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
        if (!(obj instanceof lf70)) {
            return false;
        }
        lf70 lf70Var = (lf70) obj;
        return Float.compare(this.a, lf70Var.a) == 0 && this.b == lf70Var.b && this.c == lf70Var.c && this.d == lf70Var.d && this.e == lf70Var.e && Float.compare(this.f, lf70Var.f) == 0 && Float.compare(this.g, lf70Var.g) == 0 && Float.compare(this.h, lf70Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + cya0.c(this.g, cya0.c(this.f, bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return lf70.class.getName();
    }
}
