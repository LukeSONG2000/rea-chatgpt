package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n2x implements q2x {
    public final e9g a;
    public final h4x b;

    static {
        a9g a9gVar = e9g.Companion;
    }

    public n2x(e9g e9gVar, h4x h4xVar) {
        this.a = e9gVar;
        this.b = h4xVar;
    }

    public final e9g b() {
        return this.a;
    }

    public final h4x d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2x)) {
            return false;
        }
        n2x n2xVar = (n2x) obj;
        return this.a.equals(n2xVar.a) && b79.u(this.b, n2xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n2x.class.getName();
    }
}
