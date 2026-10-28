package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rtx {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final yhe d;
    public final String e;
    public final Set f;
    public final nvj0 g;

    public rtx(String str, Integer num, Integer num2, yhe yheVar, String str2, Set set, nvj0 nvj0Var) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = yheVar;
        this.e = str2;
        this.f = set;
        this.g = nvj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtx)) {
            return false;
        }
        rtx rtxVar = (rtx) obj;
        return kdd.l(this.a, rtxVar.a) && kdd.l(this.b, rtxVar.b) && kdd.l(this.c, rtxVar.c) && this.d == rtxVar.d && kdd.l(this.e, rtxVar.e) && kdd.l(this.f, rtxVar.f) && kdd.l(this.g, rtxVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Set set = this.f;
        int iHashCode5 = (iHashCode4 + (set == null ? 0 : set.hashCode())) * 31;
        nvj0 nvj0Var = this.g;
        return iHashCode5 + (nvj0Var != null ? nvj0Var.hashCode() : 0);
    }

    public final String toString() {
        return "EditCardPayload(last4=" + this.a + ", expiryMonth=" + this.b + ", expiryYear=" + this.c + ", brand=" + this.d + ", displayBrand=" + this.e + ", networks=" + this.f + ", billingDetails=" + this.g + ")";
    }
}
