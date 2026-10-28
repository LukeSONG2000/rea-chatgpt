package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s30 {
    public final g40 a;
    public final t30 b;
    public final d40 c;

    public s30(g40 g40Var, t30 t30Var, d40 d40Var) {
        this.a = g40Var;
        this.b = t30Var;
        this.c = d40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s30)) {
            return false;
        }
        s30 s30Var = (s30) obj;
        return kdd.l(this.a, s30Var.a) && kdd.l(this.b, s30Var.b) && this.c == s30Var.c;
    }

    public final int hashCode() {
        g40 g40Var = this.a;
        int iHashCode = (g40Var == null ? 0 : g40Var.hashCode()) * 31;
        t30 t30Var = this.b;
        int iHashCode2 = (iHashCode + (t30Var == null ? 0 : t30Var.hashCode())) * 31;
        d40 d40Var = this.c;
        return iHashCode2 + (d40Var != null ? d40Var.hashCode() : 0);
    }

    public final String toString() {
        return "DdAction(position=" + this.a + ", target=" + this.b + ", nameSource=" + this.c + ")";
    }
}
