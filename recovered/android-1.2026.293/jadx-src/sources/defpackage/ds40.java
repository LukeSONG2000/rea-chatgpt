package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ds40 {
    public static final cs40 Companion = new cs40();
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final String h;

    public ds40(ws40 ws40Var, String str) {
        bn40 bn40Var;
        String str2;
        String string;
        bn40 bn40Var2;
        bn40 bn40Var3;
        bn40 bn40Var4;
        String str3;
        vn40 vn40Var = ws40Var.a;
        tn40 tn40Var = vn40Var.j;
        String strT = null;
        String strT2 = (tn40Var == null || (bn40Var4 = tn40Var.b) == null || (str3 = bn40Var4.a) == null) ? null : t4a.T(str3);
        int i = vn40Var.c;
        Integer numValueOf = i <= 0 ? null : Integer.valueOf(i);
        int i2 = vn40Var.d;
        Integer numValueOf2 = i2 <= 0 ? null : Integer.valueOf(i2);
        String str4 = vn40Var.e;
        tn40 tn40Var2 = vn40Var.j;
        Boolean bool = (tn40Var2 == null || (bn40Var3 = tn40Var2.b) == null) ? null : bn40Var3.n;
        Boolean bool2 = (tn40Var2 == null || (bn40Var2 = tn40Var2.b) == null) ? null : bn40Var2.h;
        if (tn40Var2 != null && (bn40Var = tn40Var2.b) != null && (str2 = bn40Var.m) != null && (string = s4x0.Z0(str2).toString()) != null) {
            strT = t4a.T(string);
        }
        this.a = str;
        this.b = strT2;
        this.c = numValueOf;
        this.d = numValueOf2;
        this.e = str4;
        this.f = bool;
        this.g = bool2;
        this.h = strT;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds40)) {
            return false;
        }
        ds40 ds40Var = (ds40) obj;
        return kdd.l(this.a, ds40Var.a) && kdd.l(this.b, ds40Var.b) && kdd.l(this.c, ds40Var.c) && kdd.l(this.d, ds40Var.d) && kdd.l(this.e, ds40Var.e) && kdd.l(this.f, ds40Var.f) && kdd.l(this.g, ds40Var.g) && kdd.l(this.h, ds40Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.g;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ds40.class.getName();
    }

    public /* synthetic */ ds40(int i, String str, String str2, Integer num, Integer num2, String str3, Boolean bool, Boolean bool2, String str4) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, bs40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = str3;
        this.f = bool;
        this.g = bool2;
        this.h = str4;
    }
}
