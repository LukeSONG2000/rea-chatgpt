package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class em11 {
    public static final dm11 Companion = new dm11();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final Integer i;
    public final Boolean j;
    public final cmu0 k;
    public final String l;

    public /* synthetic */ em11(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, Integer num, Boolean bool, cmu0 cmu0Var, String str8) {
        if (249 != (i & 249)) {
            to60.Z(i, 249, cm11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = i2;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = cmu0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em11)) {
            return false;
        }
        em11 em11Var = (em11) obj;
        return kdd.l(this.a, em11Var.a) && kdd.l(this.b, em11Var.b) && kdd.l(this.c, em11Var.c) && kdd.l(this.d, em11Var.d) && kdd.l(this.e, em11Var.e) && kdd.l(this.f, em11Var.f) && kdd.l(this.g, em11Var.g) && this.h == em11Var.h && kdd.l(this.i, em11Var.i) && kdd.l(this.j, em11Var.j) && kdd.l(this.k, em11Var.k) && kdd.l(this.l, em11Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iE = e1n.e(this.h, evx0.d((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31);
        Integer num = this.i;
        int iHashCode4 = (iE + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        cmu0 cmu0Var = this.k;
        int iHashCode6 = (iHashCode5 + (cmu0Var == null ? 0 : cmu0Var.hashCode())) * 31;
        String str5 = this.l;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return em11.class.getName();
    }
}
