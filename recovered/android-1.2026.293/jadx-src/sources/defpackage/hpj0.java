package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hpj0 {
    public final String a;
    public final Integer b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;

    public hpj0(String str, Integer num, String str2, Integer num2, String str3, String str4) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = num2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpj0)) {
            return false;
        }
        hpj0 hpj0Var = (hpj0) obj;
        return this.a.equals(hpj0Var.a) && kdd.l(this.b, hpj0Var.b) && kdd.l(this.c, hpj0Var.c) && kdd.l(this.d, hpj0Var.d) && kdd.l(this.e, hpj0Var.e) && kdd.l(this.f, hpj0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return hpj0.class.getName();
    }
}
