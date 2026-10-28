package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class orr0 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public orr0(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orr0)) {
            return false;
        }
        orr0 orr0Var = (orr0) obj;
        return kdd.l(this.a, orr0Var.a) && kdd.l(this.b, orr0Var.b) && kdd.l(this.c, orr0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScannedCard(pan=");
        sb.append(this.a);
        sb.append(", expirationMonth=");
        sb.append(this.b);
        sb.append(", expirationYear=");
        return rqm.p(sb, this.c, ")");
    }
}
