package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ryy0 {
    public static final ryy0 c = new ryy0(1.0f, 0.0f);
    public final float a;
    public final float b;

    public ryy0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryy0)) {
            return false;
        }
        ryy0 ryy0Var = (ryy0) obj;
        return this.a == ryy0Var.a && this.b == ryy0Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gvx0.s("TextGeometricTransform(scaleX=", this.a, ", skewX=", this.b, ")");
    }
}
