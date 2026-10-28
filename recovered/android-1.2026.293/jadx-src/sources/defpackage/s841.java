package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s841 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public s841(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s841)) {
            return false;
        }
        s841 s841Var = (s841) obj;
        return Float.compare(this.a, s841Var.a) == 0 && Float.compare(this.b, s841Var.b) == 0 && Float.compare(this.c, s841Var.c) == 0 && Float.compare(this.d, s841Var.d) == 0 && Float.compare(this.e, s841Var.e) == 0 && Float.compare(this.f, s841Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return s841.class.getName();
    }
}
