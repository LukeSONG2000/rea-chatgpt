package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class m52 {
    public static final l52 Companion = new l52();
    public final String a;
    public final String b;
    public final z3t c;

    public /* synthetic */ m52(int i, String str, String str2, z3t z3tVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, k52.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
    }

    public final xkl a() {
        return new xkl(this.c, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m52)) {
            return false;
        }
        m52 m52Var = (m52) obj;
        return b79.u(this.a, m52Var.a) && b79.u(this.b, m52Var.b) && b79.u(this.c, m52Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m52.class.getName();
    }
}
