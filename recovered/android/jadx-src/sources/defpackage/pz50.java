package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pz50 implements d060 {
    public final String i;
    public final boolean j;
    public final xl20 k;

    public pz50(String str, boolean z, xl20 xl20Var) {
        this.i = str;
        this.j = z;
        this.k = xl20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz50)) {
            return false;
        }
        pz50 pz50Var = (pz50) obj;
        return b79.u(this.i, pz50Var.i) && this.j == pz50Var.j && this.k == pz50Var.k;
    }

    public final int hashCode() {
        return this.k.hashCode() + cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return pz50.class.getName();
    }
}
