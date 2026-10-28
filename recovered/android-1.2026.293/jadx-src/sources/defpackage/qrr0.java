package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qrr0 implements srr0 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public qrr0(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    @Override // defpackage.srr0
    public final Integer a() {
        return this.c;
    }

    @Override // defpackage.srr0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.srr0
    public final Integer c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrr0)) {
            return false;
        }
        qrr0 qrr0Var = (qrr0) obj;
        return kdd.l(this.a, qrr0Var.a) && kdd.l(this.b, qrr0Var.b) && kdd.l(this.c, qrr0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unvalidated(cardNumber=");
        sb.append(this.a);
        sb.append(", expirationYear=");
        sb.append(this.b);
        sb.append(", expirationMonth=");
        return rqm.p(sb, this.c, ")");
    }
}
