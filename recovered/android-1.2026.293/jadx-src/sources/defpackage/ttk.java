package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ttk {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final xa60 h;
    public final String i;
    public final xa60 j;
    public final String k;

    public /* synthetic */ ttk(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, xa60 xa60Var, String str6, xa60 xa60Var2, String str7, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : xa60Var, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : xa60Var2, (i & 1024) != 0 ? null : str7);
    }

    public static ttk a(ttk ttkVar, String str, String str2, String str3, xa60 xa60Var, String str4, xa60 xa60Var2, String str5, int i) {
        String str6 = ttkVar.a;
        if ((i & 2) != 0) {
            str = ttkVar.b;
        }
        String str7 = str;
        if ((i & 4) != 0) {
            str2 = ttkVar.c;
        }
        return new ttk(str6, str7, str2, ttkVar.d, ttkVar.e, ttkVar.f, (i & 64) != 0 ? ttkVar.g : str3, (i & 128) != 0 ? ttkVar.h : xa60Var, (i & 256) != 0 ? ttkVar.i : str4, (i & 512) != 0 ? ttkVar.j : xa60Var2, (i & 1024) != 0 ? ttkVar.k : str5);
    }

    public final String b() {
        String str;
        boolean zC = c();
        str = "";
        String str2 = this.a;
        if (!zC) {
            String str3 = this.g;
            return sh7.t("built-in:", str2, ":", str3 != null ? str3 : "");
        }
        String str4 = this.k;
        if (str4 == null) {
            xa60 xa60Var = this.j;
            String strValueOf = xa60Var != null ? String.valueOf(xa60Var.e()) : null;
            if (strValueOf != null) {
                str = strValueOf;
            }
        } else {
            str = str4;
        }
        return sh7.t("custom:", str2, ":", str);
    }

    public final boolean c() {
        rtk rtkVar = rtk.a;
        return rtk.b(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttk)) {
            return false;
        }
        ttk ttkVar = (ttk) obj;
        return kdd.l(this.a, ttkVar.a) && kdd.l(this.b, ttkVar.b) && kdd.l(this.c, ttkVar.c) && kdd.l(this.d, ttkVar.d) && kdd.l(this.e, ttkVar.e) && kdd.l(this.f, ttkVar.f) && kdd.l(this.g, ttkVar.g) && kdd.l(this.h, ttkVar.h) && kdd.l(this.i, ttkVar.i) && kdd.l(this.j, ttkVar.j) && kdd.l(this.k, ttkVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        xa60 xa60Var = this.h;
        int iHashCode8 = (iHashCode7 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        xa60 xa60Var2 = this.j;
        int iHashCode10 = (iHashCode9 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        String str6 = this.k;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return ttk.class.getName();
    }

    public ttk(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, xa60 xa60Var, String str6, xa60 xa60Var2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = num2;
        this.f = str4;
        this.g = str5;
        this.h = xa60Var;
        this.i = str6;
        this.j = xa60Var2;
        this.k = str7;
    }
}
