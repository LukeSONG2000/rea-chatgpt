package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga41 {
    public final kt31 a;
    public final String b;
    public final e941 c;
    public final e941 d;
    public final vs31 e;
    public final vs31 f;

    public /* synthetic */ ga41(kt31 kt31Var, String str, e941 e941Var, int i) {
        this(kt31Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : e941Var, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga41)) {
            return false;
        }
        ga41 ga41Var = (ga41) obj;
        return kdd.l(this.a, ga41Var.a) && kdd.l(this.b, ga41Var.b) && kdd.l(this.c, ga41Var.c) && kdd.l(this.d, ga41Var.d) && kdd.l(this.e, ga41Var.e) && kdd.l(this.f, ga41Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        e941 e941Var = this.c;
        int iHashCode3 = (iHashCode2 + (e941Var == null ? 0 : e941Var.hashCode())) * 31;
        e941 e941Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (e941Var2 == null ? 0 : e941Var2.hashCode())) * 31;
        vs31 vs31Var = this.e;
        int iHashCode5 = (iHashCode4 + (vs31Var == null ? 0 : vs31Var.hashCode())) * 31;
        vs31 vs31Var2 = this.f;
        return iHashCode5 + (vs31Var2 != null ? vs31Var2.hashCode() : 0);
    }

    public final String toString() {
        return ga41.class.getName();
    }

    public ga41(kt31 kt31Var, String str, e941 e941Var, e941 e941Var2, vs31 vs31Var, vs31 vs31Var2) {
        this.a = kt31Var;
        this.b = str;
        this.c = e941Var;
        this.d = e941Var2;
        this.e = vs31Var;
        this.f = vs31Var2;
    }
}
