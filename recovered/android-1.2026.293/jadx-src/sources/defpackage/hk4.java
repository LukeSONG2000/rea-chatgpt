package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hk4 {
    public static final gk4 Companion = new gk4();
    public static final sl70[] m = {null, null, null, zx6.R(2, new je(15)), null, null, zx6.R(2, new dc(20)), null, null, null, zx6.R(2, new ec(17)), zx6.R(2, new dh(18))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final Map k;
    public final List l;

    public /* synthetic */ hk4(int i, String str, String str2, String str3, List list, String str4, String str5, List list2, String str6, Boolean bool, String str7, Map map, List list3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, fk4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = map;
        }
        this.l = (i & 2048) == 0 ? sgy.a : list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk4)) {
            return false;
        }
        hk4 hk4Var = (hk4) obj;
        return kdd.l(this.a, hk4Var.a) && kdd.l(this.b, hk4Var.b) && kdd.l(this.c, hk4Var.c) && kdd.l(this.d, hk4Var.d) && kdd.l(this.e, hk4Var.e) && kdd.l(this.f, hk4Var.f) && kdd.l(this.g, hk4Var.g) && kdd.l(this.h, hk4Var.h) && kdd.l(this.i, hk4Var.i) && kdd.l(this.j, hk4Var.j) && kdd.l(this.k, hk4Var.k) && kdd.l(this.l, hk4Var.l);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.g;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Map map = this.k;
        return this.l.hashCode() + ((iHashCode6 + (map != null ? map.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hk4.class.getName();
    }

    public hk4(pro proVar, String str, boolean z, String str2, List list, Map map) {
        String str3 = proVar.a;
        String str4 = proVar.b;
        Boolean boolValueOf = Boolean.valueOf(z);
        this.a = "chatgpt://connector/oauth_callback";
        this.b = str3;
        this.c = str4;
        this.d = sgy.a;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = str;
        this.i = boolValueOf;
        this.j = str2;
        this.k = map;
        this.l = list;
    }
}
