package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o001 implements d101 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Long f;
    public final List g;

    public o001(String str, String str2, String str3, String str4, Integer num, Long l, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = l;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o001)) {
            return false;
        }
        o001 o001Var = (o001) obj;
        return this.a.equals(o001Var.a) && kdd.l(this.b, o001Var.b) && kdd.l(this.c, o001Var.c) && kdd.l(this.d, o001Var.d) && kdd.l(this.e, o001Var.e) && kdd.l(this.f, o001Var.f) && kdd.l(this.g, o001Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.f;
        return this.g.hashCode() + ((iHashCode5 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return o001.class.getName();
    }
}
