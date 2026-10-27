package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class veb0 {
    public final String a;
    public final geb0 b;
    public final ueb0 c;

    public veb0(String str, geb0 geb0Var, ueb0 ueb0Var) {
        this.a = str;
        this.b = geb0Var;
        this.c = ueb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof veb0)) {
            return false;
        }
        veb0 veb0Var = (veb0) obj;
        return b79.u(this.a, veb0Var.a) && this.b == veb0Var.b && this.c.equals(veb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return veb0.class.getName();
    }
}
