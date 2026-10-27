package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wf7 implements u0a0 {
    public final boolean i;
    public final uf7 j;
    public final boolean k;

    public wf7(boolean z, uf7 uf7Var, boolean z2) {
        this.i = z;
        this.j = uf7Var;
        this.k = z2;
    }

    public static wf7 b(wf7 wf7Var, uf7 uf7Var, boolean z, int i) {
        boolean z2 = wf7Var.i;
        if ((i & 2) != 0) {
            uf7Var = wf7Var.j;
        }
        if ((i & 4) != 0) {
            z = wf7Var.k;
        }
        wf7Var.getClass();
        return new wf7(z2, uf7Var, z);
    }

    public final boolean d() {
        if (!this.k) {
            uf7 uf7Var = this.j;
            if (uf7Var instanceof rf7) {
                return true;
            }
            if (b79.u(uf7Var, tf7.a)) {
                if (!this.i) {
                    return true;
                }
            } else if (!b79.u(uf7Var, qf7.a) && !(uf7Var instanceof sf7)) {
                n0z.a();
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf7)) {
            return false;
        }
        wf7 wf7Var = (wf7) obj;
        return this.i == wf7Var.i && b79.u(this.j, wf7Var.j) && this.k == wf7Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + (Boolean.hashCode(this.i) * 31)) * 31);
    }

    public final String toString() {
        return wf7.class.getName();
    }
}
