package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yv70 {
    public static final xv70 Companion = new xv70();
    public static final sl70[] r;
    public final List a;
    public final String b;
    public final fkv0 c;
    public final Float d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final sv70 m;
    public final Boolean n;
    public final boolean o;
    public final b p;
    public final Map q;

    static {
        byte b = 14;
        r = new sl70[]{zx6.R(2, new ijv((byte) 23)), null, zx6.R(2, new i800(b)), null, null, null, null, null, null, null, null, zx6.R(2, new gp10((byte) 9)), zx6.R(2, new l800((byte) 15)), null, null, null, zx6.R(2, new apw(b))};
    }

    public /* synthetic */ yv70(int i, List list, String str, fkv0 fkv0Var, Float f, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list2, sv70 sv70Var, Boolean bool, boolean z, b bVar, Map map) {
        if (5127 != (i & 5127)) {
            to60.Z(i, 5127, wv70.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = fkv0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        this.k = str8;
        this.l = (i & 2048) == 0 ? sgy.a : list2;
        this.m = sv70Var;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = bool;
        }
        this.o = (i & 16384) == 0 ? false : z;
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bVar;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv70)) {
            return false;
        }
        yv70 yv70Var = (yv70) obj;
        return kdd.l(this.a, yv70Var.a) && kdd.l(this.b, yv70Var.b) && this.c == yv70Var.c && kdd.l(this.d, yv70Var.d) && kdd.l(this.e, yv70Var.e) && kdd.l(this.f, yv70Var.f) && kdd.l(this.g, yv70Var.g) && kdd.l(this.h, yv70Var.h) && kdd.l(this.i, yv70Var.i) && kdd.l(this.j, yv70Var.j) && kdd.l(this.k, yv70Var.k) && kdd.l(this.l, yv70Var.l) && this.m == yv70Var.m && kdd.l(this.n, yv70Var.n) && this.o == yv70Var.o && kdd.l(this.p, yv70Var.p) && kdd.l(this.q, yv70Var.q);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        Float f = this.d;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (this.m.hashCode() + sh7.b(evx0.d((iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k), 31, this.l)) * 31;
        Boolean bool = this.n;
        int iG = evx0.g((iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.o);
        b bVar = this.p;
        int iHashCode9 = (iG + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Map map = this.q;
        return iHashCode9 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return yv70.class.getName();
    }

    public yv70(List list, String str, fkv0 fkv0Var, Float f, String str2, String str3, String str4, String str5, String str6, String str7, String str8, sv70 sv70Var, int i) {
        Boolean bool = Boolean.TRUE;
        f = (i & 8) != 0 ? null : f;
        str2 = (i & 16) != 0 ? null : str2;
        bool = (i & 8192) != 0 ? null : bool;
        this.a = list;
        this.b = str;
        this.c = fkv0Var;
        this.d = f;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = sgy.a;
        this.m = sv70Var;
        this.n = bool;
        this.o = false;
        this.p = null;
        this.q = null;
    }
}
