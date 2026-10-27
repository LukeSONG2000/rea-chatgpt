package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v38 {
    public final wd8 a;
    public final boolean b;
    public final boolean c;

    public v38(wd8 wd8Var, boolean z, boolean z2) {
        this.a = wd8Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v38)) {
            return false;
        }
        v38 v38Var = (v38) obj;
        return this.a == v38Var.a && this.b == v38Var.b && this.c == v38Var.c;
    }

    public final int hashCode() {
        wd8 wd8Var = this.a;
        return Boolean.hashCode(this.c) + cya0.g((wd8Var == null ? 0 : wd8Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return v38.class.getName();
    }
}
