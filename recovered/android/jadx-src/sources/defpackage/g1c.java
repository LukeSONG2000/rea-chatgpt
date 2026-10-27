package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1c {
    public final pbc a;
    public final String b;

    public g1c(pbc pbcVar, String str) {
        this.a = pbcVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1c)) {
            return false;
        }
        g1c g1cVar = (g1c) obj;
        return this.a.equals(g1cVar.a) && b79.u(this.b, g1cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g1c.class.getName();
    }
}
