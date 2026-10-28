package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rg61 {
    public final float a;
    public final qti0 b;

    public rg61(float f, qti0 qti0Var) {
        this.a = f;
        this.b = qti0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rg61) {
            rg61 rg61Var = (rg61) obj;
            return Float.compare(this.a, rg61Var.a) == 0 && this.b == rg61Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ZoomLimit(factor=" + this.a + ", overzoomEffect=" + this.b + ")";
    }
}
