package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx0 {
    public final float a;
    public final float b;

    public bx0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx0)) {
            return false;
        }
        bx0 bx0Var = (bx0) obj;
        return dcx.d(this.a, bx0Var.a) && dcx.d(this.b, bx0Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return bx0.class.getName();
    }
}
