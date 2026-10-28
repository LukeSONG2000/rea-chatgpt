package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qi41 {
    public final xh41 a;
    public final ycc0 b;
    public final ntp c;
    public final int d;
    public final boolean e;
    public final by51 f;
    public final icr0 g;
    public final jg5 h;
    public final xuq i;

    public qi41(int i, jg5 jg5Var, ntp ntpVar, xuq xuqVar, ycc0 ycc0Var, icr0 icr0Var, xh41 xh41Var, by51 by51Var, boolean z) {
        this.a = xh41Var;
        this.b = ycc0Var;
        this.c = ntpVar;
        this.d = i;
        this.e = z;
        this.f = by51Var;
        this.g = icr0Var;
        this.h = jg5Var;
        this.i = xuqVar;
    }

    public final xh41 a() {
        return this.a;
    }

    public final Object b() {
        wx51 wx51Var;
        String str;
        String strT;
        by51 by51Var = this.f;
        return (by51Var == null || (wx51Var = by51Var.j) == null || (str = wx51Var.f) == null || (strT = t4a.T(str)) == null) ? this.a : new ic61(strT);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi41)) {
            return false;
        }
        qi41 qi41Var = (qi41) obj;
        return this.a.equals(qi41Var.a) && this.b.equals(qi41Var.b) && kdd.l(this.c, qi41Var.c) && this.d == qi41Var.d && this.e == qi41Var.e && kdd.l(this.f, qi41Var.f) && this.g.equals(qi41Var.g) && this.h.equals(qi41Var.h) && kdd.l(this.i, qi41Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ntp ntpVar = this.c;
        int iG = evx0.g(e1n.e(this.d, (iHashCode + (ntpVar == null ? 0 : ntpVar.hashCode())) * 31, 31), 31, this.e);
        by51 by51Var = this.f;
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iG + (by51Var != null ? by51Var.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return qi41.class.getName();
    }
}
