package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vgh0 {
    public final float a;
    public final aq00 b;

    public vgh0(float f, aq00 aq00Var) {
        this.a = f;
        this.b = aq00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vgh0) {
            vgh0 vgh0Var = (vgh0) obj;
            return Float.compare(this.a, vgh0Var.a) == 0 && this.b == vgh0Var.b;
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
