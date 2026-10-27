package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i85 {
    public final io8 a;
    public final boolean b;

    public i85(io8 io8Var, s20 s20Var) {
        boolean zM = s20Var.b.m();
        this.a = io8Var;
        this.b = zM;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i85) {
            i85 i85Var = (i85) obj;
            if (this.a == i85Var.a && this.b == i85Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i85.class.getName();
    }
}
