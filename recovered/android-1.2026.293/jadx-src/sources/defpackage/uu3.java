package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class uu3 {
    public static final tu3 Companion = new tu3();
    public static final sl70[] n = {null, null, null, null, zx6.R(2, new r5((byte) 4)), null, null, zx6.R(2, new ry(3)), null, null, zx6.R(2, new sy(2)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final wu3 e;
    public final String f;
    public final String g;
    public final Map h;
    public final c i;
    public final String j;
    public final jv3 k;
    public final pv3 l;
    public final boolean m;

    public uu3(int i, String str, String str2, String str3, String str4, wu3 wu3Var, String str5, String str6, Map map, c cVar, String str7, jv3 jv3Var, pv3 pv3Var, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, su3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = wu3Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = map;
        }
        if ((i & 256) == 0) {
            this.i = new c(new LinkedHashMap());
        } else {
            this.i = cVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = jv3Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = pv3Var;
        }
        this.m = (i & 4096) == 0 ? true : z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu3)) {
            return false;
        }
        uu3 uu3Var = (uu3) obj;
        return kdd.l(this.a, uu3Var.a) && kdd.l(this.b, uu3Var.b) && kdd.l(this.c, uu3Var.c) && kdd.l(this.d, uu3Var.d) && this.e == uu3Var.e && kdd.l(this.f, uu3Var.f) && kdd.l(this.g, uu3Var.g) && kdd.l(this.h, uu3Var.h) && kdd.l(this.i, uu3Var.i) && kdd.l(this.j, uu3Var.j) && kdd.l(this.k, uu3Var.k) && kdd.l(this.l, uu3Var.l) && this.m == uu3Var.m;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        wu3 wu3Var = this.e;
        int iHashCode = (iD + (wu3Var == null ? 0 : wu3Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.h;
        int iE = evx0.e((iHashCode3 + (map == null ? 0 : map.hashCode())) * 31, 31, this.i.a);
        String str3 = this.j;
        int iHashCode4 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        jv3 jv3Var = this.k;
        int iHashCode5 = (iHashCode4 + (jv3Var == null ? 0 : jv3Var.hashCode())) * 31;
        pv3 pv3Var = this.l;
        return Boolean.hashCode(this.m) + ((iHashCode5 + (pv3Var != null ? pv3Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uu3.class.getName();
    }
}
