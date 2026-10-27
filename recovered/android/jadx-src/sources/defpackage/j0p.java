package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0p implements l0p {
    public final o0p a;
    public final String b;

    public j0p(o0p o0pVar, String str) {
        this.a = o0pVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0p)) {
            return false;
        }
        j0p j0pVar = (j0p) obj;
        return b79.u(this.a, j0pVar.a) && this.b.equals(j0pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j0p.class.getName();
    }
}
