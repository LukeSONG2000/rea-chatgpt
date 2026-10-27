package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vub0 {
    public final szm a;
    public final int b;
    public final int c;

    public vub0(szm szmVar, int i, int i2) {
        this.a = szmVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vub0)) {
            return false;
        }
        vub0 vub0Var = (vub0) obj;
        return this.a.equals(vub0Var.a) && this.b == vub0Var.b && this.c == vub0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return vub0.class.getName();
    }
}
