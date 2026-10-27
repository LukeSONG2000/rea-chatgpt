package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b2x implements e2x {
    public final String a;
    public final e9g b;
    public final u1d0 c;

    public b2x(String str, e9g e9gVar, u1d0 u1d0Var) {
        this.a = str;
        this.b = e9gVar;
        this.c = u1d0Var;
    }

    public final String c() {
        return this.a;
    }

    public final u1d0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2x)) {
            return false;
        }
        b2x b2xVar = (b2x) obj;
        return b79.u(this.a, b2xVar.a) && this.b.equals(b2xVar.b) && b79.u(this.c, b2xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return b2x.class.getName();
    }
}
