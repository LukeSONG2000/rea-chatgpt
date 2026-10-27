package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jcb0 {
    public final float a;
    public final float b;

    public jcb0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcb0)) {
            return false;
        }
        jcb0 jcb0Var = (jcb0) obj;
        return Float.compare(this.a, jcb0Var.a) == 0 && Float.compare(this.b, jcb0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TapZone(xBias=" + this.a + ", yBias=" + this.b + ")";
    }
}
