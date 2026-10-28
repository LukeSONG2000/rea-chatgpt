package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qn41 {
    public final rm41 a;
    public final s351 b;
    public final gn41 c;

    public qn41(rm41 rm41Var, s351 s351Var, gn41 gn41Var) {
        this.a = rm41Var;
        this.b = s351Var;
        this.c = gn41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn41)) {
            return false;
        }
        qn41 qn41Var = (qn41) obj;
        return kdd.l(this.a, qn41Var.a) && kdd.l(this.b, qn41Var.b) && kdd.l(this.c, qn41Var.c);
    }

    public final int hashCode() {
        rm41 rm41Var = this.a;
        int iHashCode = (rm41Var == null ? 0 : rm41Var.hashCode()) * 31;
        s351 s351Var = this.b;
        int iHashCode2 = (iHashCode + (s351Var == null ? 0 : s351Var.b.hashCode())) * 31;
        gn41 gn41Var = this.c;
        return iHashCode2 + (gn41Var != null ? gn41Var.hashCode() : 0);
    }

    public final String toString() {
        return qn41.class.getName();
    }
}
