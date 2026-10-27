package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cuf0 implements euf0 {
    public final qwf0 a;
    public final fyf0 b;

    public cuf0(qwf0 qwf0Var, fyf0 fyf0Var) {
        this.a = qwf0Var;
        this.b = fyf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuf0)) {
            return false;
        }
        cuf0 cuf0Var = (cuf0) obj;
        return this.a.equals(cuf0Var.a) && b79.u(this.b, cuf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cuf0.class.getName();
    }
}
