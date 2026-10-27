package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0y implements e1y {
    public final String a;
    public final w480 b;

    public j0y(String str, w480 w480Var) {
        this.a = str;
        this.b = w480Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0y)) {
            return false;
        }
        j0y j0yVar = (j0y) obj;
        return b79.u(this.a, j0yVar.a) && this.b == j0yVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j0y.class.getName();
    }
}
