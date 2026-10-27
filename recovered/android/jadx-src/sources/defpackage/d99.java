package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d99 {
    public final x79 a;
    public final m99 b;
    public final g89 c;
    public final l89 d;

    public d99(x79 x79Var, m99 m99Var) {
        this(x79Var, m99Var, new g89(260.0f), new l89(1));
    }

    public static d99 a(d99 d99Var, x79 x79Var, g89 g89Var, l89 l89Var, int i) {
        m99 m99Var = d99Var.b;
        if ((i & 4) != 0) {
            g89Var = d99Var.c;
        }
        if ((i & 8) != 0) {
            l89Var = d99Var.d;
        }
        return new d99(x79Var, m99Var, g89Var, l89Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d99)) {
            return false;
        }
        d99 d99Var = (d99) obj;
        return b79.u(this.a, d99Var.a) && b79.u(this.b, d99Var.b) && b79.u(this.c, d99Var.c) && b79.u(this.d, d99Var.d);
    }

    public final int hashCode() {
        return bya0.G(this.d.a) + cya0.c(this.c.a, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return d99.class.getName();
    }

    public d99(x79 x79Var, m99 m99Var, g89 g89Var, l89 l89Var) {
        this.a = x79Var;
        this.b = m99Var;
        this.c = g89Var;
        this.d = l89Var;
    }
}
