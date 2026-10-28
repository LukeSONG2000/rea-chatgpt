package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ocy0 {
    public final float a;
    public final float b;

    public ocy0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocy0)) {
            return false;
        }
        ocy0 ocy0Var = (ocy0) obj;
        return Float.compare(this.a, ocy0Var.a) == 0 && Float.compare(this.b, ocy0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gvx0.s("TapZone(xBias=", this.a, ", yBias=", this.b, ")");
    }
}
