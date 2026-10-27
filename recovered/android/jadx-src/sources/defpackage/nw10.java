package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nw10 {
    public final Object a;
    public final yem b;

    public nw10(Object obj, yem yemVar) {
        this.a = obj;
        this.b = yemVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw10)) {
            return false;
        }
        nw10 nw10Var = (nw10) obj;
        return b79.u(this.a, nw10Var.a) && this.b.equals(nw10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nw10.class.getName();
    }
}
