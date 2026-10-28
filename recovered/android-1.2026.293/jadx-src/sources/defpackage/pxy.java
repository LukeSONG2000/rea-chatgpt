package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxy {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final String l;
    public final tfq m;

    public pxy(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, Integer num2, String str9, String str10, tfq tfqVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = num;
        this.h = str7;
        this.i = str8;
        this.j = num2;
        this.k = str9;
        this.l = str10;
        this.m = tfqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxy)) {
            return false;
        }
        pxy pxyVar = (pxy) obj;
        return kdd.l(this.a, pxyVar.a) && kdd.l(this.b, pxyVar.b) && kdd.l(this.c, pxyVar.c) && kdd.l(this.d, pxyVar.d) && kdd.l(this.e, pxyVar.e) && kdd.l(this.f, pxyVar.f) && kdd.l(this.g, pxyVar.g) && kdd.l(this.h, pxyVar.h) && kdd.l(this.i, pxyVar.i) && kdd.l(this.j, pxyVar.j) && kdd.l(this.k, pxyVar.k) && kdd.l(this.l, pxyVar.l) && this.m == pxyVar.m;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str9 = this.k;
        int iHashCode11 = (iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        return this.m.hashCode() + ((iHashCode11 + (str10 != null ? str10.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pxy.class.getName();
    }
}
