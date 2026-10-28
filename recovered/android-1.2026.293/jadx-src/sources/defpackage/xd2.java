package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd2 {
    public final float a;
    public final float b;

    public xd2(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd2)) {
            return false;
        }
        xd2 xd2Var = (xd2) obj;
        return Float.compare(this.a, xd2Var.a) == 0 && Float.compare(this.b, xd2Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gvx0.s("FlingResult(distanceCoefficient=", this.a, ", velocityCoefficient=", this.b, ")");
    }
}
