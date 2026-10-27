package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e260 {
    public float a = 0.0f;
    public boolean b = true;
    public uhb0 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e260)) {
            return false;
        }
        e260 e260Var = (e260) obj;
        return Float.compare(this.a, e260Var.a) == 0 && this.b == e260Var.b && b79.u(this.c, e260Var.c);
    }

    public final int hashCode() {
        int iG = cya0.g(Float.hashCode(this.a) * 31, 31, this.b);
        uhb0 uhb0Var = this.c;
        return (iG + (uhb0Var == null ? 0 : uhb0Var.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
