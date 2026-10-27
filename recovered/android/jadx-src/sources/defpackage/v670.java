package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v670 {
    public float a;
    public float b;
    public float c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v670)) {
            return false;
        }
        v670 v670Var = (v670) obj;
        return Float.compare(this.a, v670Var.a) == 0 && Float.compare(this.b, v670Var.b) == 0 && Float.compare(this.c, v670Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "IntensityAnimationState(progress=" + this.a + ", startIntensity=" + this.b + ", endIntensity=" + this.c + ")";
    }
}
