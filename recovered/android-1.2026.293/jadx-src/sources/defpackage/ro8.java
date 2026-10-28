package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ro8 {
    public static final qo8 Companion = new qo8();
    public static final sl70[] k = {null, zx6.R(2, new qb(27)), null, null, null, null, null, null, null, zx6.R(2, new n80(26))};
    public final String a;
    public final to8 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final o6c0 i;
    public final List j;

    public /* synthetic */ ro8(int i, String str, to8 to8Var, String str2, String str3, String str4, String str5, String str6, String str7, o6c0 o6c0Var, List list) {
        if (1023 != (i & 1023)) {
            to60.Z(i, 1023, po8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = to8Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = o6c0Var;
        this.j = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro8)) {
            return false;
        }
        ro8 ro8Var = (ro8) obj;
        return kdd.l(this.a, ro8Var.a) && this.b == ro8Var.b && kdd.l(this.c, ro8Var.c) && kdd.l(this.d, ro8Var.d) && kdd.l(this.e, ro8Var.e) && kdd.l(this.f, ro8Var.f) && kdd.l(this.g, ro8Var.g) && kdd.l(this.h, ro8Var.h) && kdd.l(this.i, ro8Var.i) && kdd.l(this.j, ro8Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        o6c0 o6c0Var = this.i;
        return this.j.hashCode() + ((iHashCode7 + (o6c0Var != null ? o6c0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ro8.class.getName();
    }

    public ro8(String str, to8 to8Var, String str2, String str3, String str4, String str5, String str6, String str7, o6c0 o6c0Var, List list) {
        this.a = str;
        this.b = to8Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = o6c0Var;
        this.j = list;
    }
}
