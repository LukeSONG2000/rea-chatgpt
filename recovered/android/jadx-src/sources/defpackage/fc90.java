package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc90 {
    public final kc80 a;
    public final vb90 b;

    public fc90(kc80 kc80Var, vb90 vb90Var) {
        this.a = kc80Var;
        this.b = vb90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fc90) {
            fc90 fc90Var = (fc90) obj;
            if (this.a == fc90Var.a && this.b == fc90Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fc90.class.getName();
    }
}
