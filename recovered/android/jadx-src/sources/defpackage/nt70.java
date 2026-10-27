package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nt70 {
    public final String a;
    public final ofd0 b;
    public final ofd0 c;
    public final k160 d;
    public final ct70 e;
    public final ku70 f;

    public nt70(String str, ofd0 ofd0Var, ofd0 ofd0Var2, k160 k160Var, ct70 ct70Var, ku70 ku70Var) {
        this.a = str;
        this.b = ofd0Var;
        this.c = ofd0Var2;
        this.d = k160Var;
        this.e = ct70Var;
        this.f = ku70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt70)) {
            return false;
        }
        nt70 nt70Var = (nt70) obj;
        return b79.u(this.a, nt70Var.a) && b79.u(this.b, nt70Var.b) && b79.u(this.c, nt70Var.c) && b79.u(this.d, nt70Var.d) && b79.u(this.e, nt70Var.e) && b79.u(this.f, nt70Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        ku70 ku70Var = this.f;
        return iHashCode + (ku70Var == null ? 0 : ku70Var.hashCode());
    }

    public final String toString() {
        return nt70.class.getName();
    }
}
