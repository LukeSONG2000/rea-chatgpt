package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g3b {
    public final ku50 a;
    public final oz2 b;
    public final int c;
    public final w2z0 d;
    public final w0z0 e;

    public g3b(ku50 ku50Var, oz2 oz2Var, int i, w2z0 w2z0Var, w0z0 w0z0Var) {
        this.a = ku50Var;
        this.b = oz2Var;
        this.c = i;
        this.d = w2z0Var;
        this.e = w0z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3b)) {
            return false;
        }
        g3b g3bVar = (g3b) obj;
        return kdd.l(this.a, g3bVar.a) && this.b.equals(g3bVar.b) && this.c == g3bVar.c && this.d.equals(g3bVar.d) && kdd.l(this.e, g3bVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + uuw0.i(this.d, e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return g3b.class.getName();
    }
}
