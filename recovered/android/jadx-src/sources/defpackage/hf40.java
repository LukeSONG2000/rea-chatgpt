package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hf40 {
    public final String a;
    public final int b;
    public final ef40 c;
    public final ff40 d;

    public hf40(String str, int i, ef40 ef40Var, ff40 ff40Var) {
        this.a = str;
        this.b = i;
        this.c = ef40Var;
        this.d = ff40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf40)) {
            return false;
        }
        hf40 hf40Var = (hf40) obj;
        return b79.u(this.a, hf40Var.a) && this.b == hf40Var.b && this.c.equals(hf40Var.c) && b79.u(this.d, hf40Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        ff40 ff40Var = this.d;
        return iHashCode + (ff40Var == null ? 0 : ff40Var.hashCode());
    }

    public final String toString() {
        return hf40.class.getName();
    }
}
