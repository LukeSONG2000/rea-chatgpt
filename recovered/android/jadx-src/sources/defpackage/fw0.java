package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fw0 {
    public final float a;
    public final float b;

    public fw0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw0)) {
            return false;
        }
        fw0 fw0Var = (fw0) obj;
        return Float.compare(this.a, fw0Var.a) == 0 && Float.compare(this.b, fw0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.a);
        sb.append(", velocityCoefficient=");
        return or6.f(sb, this.b, ')');
    }
}
