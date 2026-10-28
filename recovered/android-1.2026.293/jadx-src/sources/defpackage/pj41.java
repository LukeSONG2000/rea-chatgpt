package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pj41 {
    public final int a;
    public final ntp b;
    public final by51 c;
    public final boolean d;

    public pj41(int i, ntp ntpVar, by51 by51Var, int i2) {
        ntpVar = (i2 & 2) != 0 ? null : ntpVar;
        by51Var = (i2 & 4) != 0 ? null : by51Var;
        boolean z = (i2 & 8) == 0;
        this.a = i;
        this.b = ntpVar;
        this.c = by51Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj41)) {
            return false;
        }
        pj41 pj41Var = (pj41) obj;
        return this.a == pj41Var.a && kdd.l(this.b, pj41Var.b) && kdd.l(this.c, pj41Var.c) && this.d == pj41Var.d;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        ntp ntpVar = this.b;
        int iHashCode2 = (iHashCode + (ntpVar == null ? 0 : ntpVar.hashCode())) * 31;
        by51 by51Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (by51Var != null ? by51Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pj41.class.getName();
    }
}
