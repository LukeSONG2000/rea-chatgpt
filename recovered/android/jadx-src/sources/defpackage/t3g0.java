package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t3g0 {
    public final float a;
    public final float b;
    public final float c;

    public t3g0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3g0)) {
            return false;
        }
        t3g0 t3g0Var = (t3g0) obj;
        return Float.compare(this.a, t3g0Var.a) == 0 && Float.compare(this.b, t3g0Var.b) == 0 && Float.compare(this.c, t3g0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return t3g0.class.getName();
    }
}
