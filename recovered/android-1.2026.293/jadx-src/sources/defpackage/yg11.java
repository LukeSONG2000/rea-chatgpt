package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class yg11 {
    public static final wg11 Companion = new wg11();
    public static final sl70[] m = {null, null, null, null, null, zx6.R(2, new ghx(28)), null, null, null, null, null};
    public static final yg11 n = new yg11("fake", "someone@openai.com", "+17145883326", "John Doe", "John", y5y.b);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final y5y f;
    public final String g;
    public final int h;
    public final Integer i;
    public final Boolean j;
    public final cmu0 k;
    public final String l;

    public /* synthetic */ yg11(int i, String str, String str2, String str3, String str4, String str5, y5y y5yVar, String str6, int i2, Integer num, Boolean bool, cmu0 cmu0Var) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, ug11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = y5yVar;
        this.g = str6;
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
        this.l = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg11)) {
            return false;
        }
        yg11 yg11Var = (yg11) obj;
        return kdd.l(this.a, yg11Var.a) && kdd.l(this.b, yg11Var.b) && kdd.l(this.c, yg11Var.c) && kdd.l(this.d, yg11Var.d) && kdd.l(this.e, yg11Var.e) && this.f == yg11Var.f && kdd.l(this.g, yg11Var.g) && this.h == yg11Var.h && kdd.l(this.i, yg11Var.i) && kdd.l(this.j, yg11Var.j) && kdd.l(this.k, yg11Var.k) && kdd.l(this.l, yg11Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iD + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        int iE = e1n.e(this.h, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
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
        return yg11.class.getName();
    }

    public /* synthetic */ yg11(String str, String str2, String str3, String str4, String str5, y5y y5yVar) {
        this(str, str2, str3, str4, str5, y5yVar, (String) null, 0, (Integer) null, (Boolean) null, (cmu0) null, (String) null);
    }

    public yg11(String str, String str2, String str3, String str4, String str5, y5y y5yVar, String str6, int i, Integer num, Boolean bool, cmu0 cmu0Var, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = y5yVar;
        this.g = str6;
        this.h = i;
        this.i = num;
        this.j = bool;
        this.k = cmu0Var;
        this.l = str7;
    }
}
