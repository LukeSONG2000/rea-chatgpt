package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0l0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public u0l0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final float a(float f) {
        float f2 = this.a;
        if (f >= 1.0f) {
            return f2;
        }
        float f3 = this.c;
        return zes.e(f2, f3, f, f3);
    }

    public final float b(float f) {
        float f2 = this.b;
        if (f >= 1.0f) {
            return f2;
        }
        float f3 = this.d;
        return zes.e(f2, f3, f, f3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0l0)) {
            return false;
        }
        u0l0 u0l0Var = (u0l0) obj;
        return Float.compare(this.a, u0l0Var.a) == 0 && Float.compare(this.b, u0l0Var.b) == 0 && Float.compare(this.c, u0l0Var.c) == 0 && Float.compare(this.d, u0l0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return u0l0.class.getName();
    }
}
