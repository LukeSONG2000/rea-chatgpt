package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vuv0 {
    public final rl2 a;
    public final u2b b;
    public final o5x c;
    public final wcy d;

    public vuv0(rl2 rl2Var, u2b u2bVar, o5x o5xVar, wcy wcyVar) {
        this.a = rl2Var;
        this.b = u2bVar;
        this.c = o5xVar;
        this.d = wcyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vuv0) {
            vuv0 vuv0Var = (vuv0) obj;
            if (this.a == vuv0Var.a && kdd.l(this.b, vuv0Var.b) && this.c.equals(vuv0Var.c) && kdd.l(this.d, vuv0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        wcy wcyVar = this.d;
        return iHashCode + (wcyVar == null ? 0 : wcyVar.hashCode());
    }

    public final String toString() {
        return vuv0.class.getName();
    }
}
