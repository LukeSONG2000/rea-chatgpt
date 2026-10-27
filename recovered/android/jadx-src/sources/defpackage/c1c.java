package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1c implements f1c {
    public final g1c a;
    public final String b;

    public c1c(g1c g1cVar, String str) {
        this.a = g1cVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1c)) {
            return false;
        }
        c1c c1cVar = (c1c) obj;
        return b79.u(this.a, c1cVar.a) && this.b.equals(c1cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c1c.class.getName();
    }
}
