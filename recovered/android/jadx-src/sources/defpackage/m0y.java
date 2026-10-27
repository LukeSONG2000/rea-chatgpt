package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0y implements e1y {
    public final String a;
    public final w480 b;

    public m0y(String str, w480 w480Var) {
        this.a = str;
        this.b = w480Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0y)) {
            return false;
        }
        m0y m0yVar = (m0y) obj;
        return b79.u(this.a, m0yVar.a) && this.b == m0yVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m0y.class.getName();
    }
}
