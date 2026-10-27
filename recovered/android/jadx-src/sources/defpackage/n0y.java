package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0y implements e1y {
    public final sog0 a;
    public final w480 b;

    public n0y(sog0 sog0Var, w480 w480Var) {
        this.a = sog0Var;
        this.b = w480Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0y)) {
            return false;
        }
        n0y n0yVar = (n0y) obj;
        return this.a.equals(n0yVar.a) && this.b == n0yVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n0y.class.getName();
    }
}
