package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ale {
    public final Integer a;
    public final Integer b;
    public final yhe c;
    public final nvj0 d;

    public ale(Integer num, Integer num2, yhe yheVar, nvj0 nvj0Var) {
        this.a = num;
        this.b = num2;
        this.c = yheVar;
        this.d = nvj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ale)) {
            return false;
        }
        ale aleVar = (ale) obj;
        return kdd.l(this.a, aleVar.a) && kdd.l(this.b, aleVar.b) && this.c == aleVar.c && kdd.l(this.d, aleVar.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        yhe yheVar = this.c;
        int iHashCode3 = (iHashCode2 + (yheVar == null ? 0 : yheVar.hashCode())) * 31;
        nvj0 nvj0Var = this.d;
        return iHashCode3 + (nvj0Var != null ? nvj0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CardUpdateParams(expiryMonth=" + this.a + ", expiryYear=" + this.b + ", cardBrand=" + this.c + ", billingDetails=" + this.d + ")";
    }
}
