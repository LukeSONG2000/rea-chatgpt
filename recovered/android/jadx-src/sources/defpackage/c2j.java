package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class c2j {
    public static final b2j Companion = new b2j();
    public final String a;
    public final e55 b;

    public /* synthetic */ c2j(int i, String str, e55 e55Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, a2j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = e55Var;
    }

    public final e55 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2j)) {
            return false;
        }
        c2j c2jVar = (c2j) obj;
        return b79.u(this.a, c2jVar.a) && b79.u(this.b, c2jVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        e55 e55Var = this.b;
        return iHashCode + (e55Var == null ? 0 : e55Var.hashCode());
    }

    public final String toString() {
        return c2j.class.getName();
    }
}
