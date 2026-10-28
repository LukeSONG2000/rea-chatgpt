package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ljs0 implements njs0 {
    public final String a;
    public final Double b;
    public final Double c;

    public ljs0(String str, Double d, Double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljs0)) {
            return false;
        }
        ljs0 ljs0Var = (ljs0) obj;
        return kdd.l(this.a, ljs0Var.a) && kdd.l(this.b, ljs0Var.b) && kdd.l(this.c, ljs0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return ljs0.class.getName();
    }
}
