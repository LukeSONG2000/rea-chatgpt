package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class of00 {
    public final pf00 a;
    public final List b;
    public final Double c;
    public final String d;
    public final Double e;
    public final Double f;

    public of00(pf00 pf00Var, List list, Double d, String str, Double d2, Double d3) {
        this.a = pf00Var;
        this.b = list;
        this.c = d;
        this.d = str;
        this.e = d2;
        this.f = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of00)) {
            return false;
        }
        of00 of00Var = (of00) obj;
        return this.a == of00Var.a && this.b.equals(of00Var.b) && kdd.l(this.c, of00Var.c) && kdd.l(this.d, of00Var.d) && kdd.l(this.e, of00Var.e) && kdd.l(this.f, of00Var.f);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        Double d = this.c;
        int iHashCode = (iB + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d2 = this.e;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.f;
        return iHashCode3 + (d3 != null ? d3.hashCode() : 0);
    }

    public final String toString() {
        return of00.class.getName();
    }
}
