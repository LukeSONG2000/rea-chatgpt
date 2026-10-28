package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ed8 {
    public final int a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final List e;
    public final Integer f;
    public final t040 g;
    public final Integer h;
    public final String i;
    public final String j;

    public ed8(int i, String str, Integer num, Integer num2, List list, Integer num3, t040 t040Var, Integer num4, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = num;
        this.d = num2;
        this.e = list;
        this.f = num3;
        this.g = t040Var;
        this.h = num4;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed8)) {
            return false;
        }
        ed8 ed8Var = (ed8) obj;
        return this.a == ed8Var.a && kdd.l(this.b, ed8Var.b) && kdd.l(this.c, ed8Var.c) && kdd.l(this.d, ed8Var.d) && this.e.equals(ed8Var.e) && kdd.l(this.f, ed8Var.f) && this.g == ed8Var.g && kdd.l(this.h, ed8Var.h) && kdd.l(this.i, ed8Var.i) && kdd.l(this.j, ed8Var.j);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iB = sh7.b((iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.e);
        Integer num3 = this.f;
        int iHashCode4 = (iB + (num3 == null ? 0 : num3.hashCode())) * 31;
        t040 t040Var = this.g;
        int iHashCode5 = (iHashCode4 + (t040Var == null ? 0 : t040Var.hashCode())) * 31;
        Integer num4 = this.h;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ed8.class.getName();
    }
}
