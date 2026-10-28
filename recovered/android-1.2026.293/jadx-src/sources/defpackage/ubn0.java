package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ubn0 implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public ubn0(String str, String str2, String str3, List list, String str4, String str5, String str6, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = z2;
    }

    public static ubn0 c(ubn0 ubn0Var, String str, String str2, String str3, List list, String str4, String str5, String str6, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = ubn0Var.a;
        }
        String str7 = str;
        if ((i & 2) != 0) {
            str2 = ubn0Var.b;
        }
        String str8 = str2;
        if ((i & 4) != 0) {
            str3 = ubn0Var.c;
        }
        String str9 = str3;
        if ((i & 8) != 0) {
            list = ubn0Var.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            str4 = ubn0Var.e;
        }
        String str10 = str4;
        String str11 = (i & 32) != 0 ? ubn0Var.f : str5;
        String str12 = (i & 64) != 0 ? ubn0Var.g : str6;
        boolean z3 = (i & 128) != 0 ? ubn0Var.h : z;
        boolean z4 = (i & 256) != 0 ? ubn0Var.i : z2;
        ubn0Var.getClass();
        return new ubn0(str7, str8, str9, list2, str10, str11, str12, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubn0)) {
            return false;
        }
        ubn0 ubn0Var = (ubn0) obj;
        return kdd.l(this.a, ubn0Var.a) && kdd.l(this.b, ubn0Var.b) && kdd.l(this.c, ubn0Var.c) && kdd.l(this.d, ubn0Var.d) && kdd.l(this.e, ubn0Var.e) && kdd.l(this.f, ubn0Var.f) && kdd.l(this.g, ubn0Var.g) && this.h == ubn0Var.h && this.i == ubn0Var.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        String str4 = this.e;
        int iHashCode3 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        return Boolean.hashCode(this.i) + evx0.g((iHashCode4 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        return ubn0.class.getName();
    }
}
