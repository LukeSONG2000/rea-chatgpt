package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class us3 {
    public static final ts3 Companion = new ts3();
    public static final sl70[] k = {null, null, null, null, null, zx6.R(2, new sf(7)), zx6.R(2, new jc(11)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final Map g;
    public final String h;
    public final String i;
    public final String j;

    public /* synthetic */ us3(int i, String str, String str2, String str3, String str4, String str5, List list, Map map, String str6, String str7, String str8) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = tgy.a;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us3)) {
            return false;
        }
        us3 us3Var = (us3) obj;
        return kdd.l(this.a, us3Var.a) && kdd.l(this.b, us3Var.b) && kdd.l(this.c, us3Var.c) && kdd.l(this.d, us3Var.d) && kdd.l(this.e, us3Var.e) && kdd.l(this.f, us3Var.f) && kdd.l(this.g, us3Var.g) && kdd.l(this.h, us3Var.h) && kdd.l(this.i, us3Var.i) && kdd.l(this.j, us3Var.j);
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
        int iE = evx0.e(sh7.b((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f), 31, this.g);
        String str6 = this.h;
        int iHashCode5 = (iE + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        return iHashCode6 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return us3.class.getName();
    }
}
