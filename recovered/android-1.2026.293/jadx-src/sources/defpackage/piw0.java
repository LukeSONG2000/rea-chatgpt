package defpackage;

import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class piw0 implements siw0 {
    public final gh01 a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final eiw0 h;
    public final int i;
    public final boolean j;
    public final oz2 k;
    public final riw0 l;
    public final Map m;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ piw0(gh01 gh01Var, String str, String str2, int i, String str3, String str4, String str5, eiw0 eiw0Var, int i2, boolean z, oz2 oz2Var, Map map, int i3) {
        gh01Var = (i3 & 1) != 0 ? null : gh01Var;
        this(gh01Var, (i3 & 2) != 0 ? null : str, (i3 & 4) != 0 ? null : str2, (i3 & 8) != 0 ? gh01Var != null ? ftz0.b(gh01Var) : 3 : i, (i3 & 16) != 0 ? UUID.randomUUID().toString() : str3, (i3 & 32) != 0 ? null : str4, (i3 & 64) != 0 ? null : str5, (i3 & 128) != 0 ? null : eiw0Var, (i3 & 256) != 0 ? 1 : i2, (i3 & 512) != 0 ? false : z, (i3 & 1024) != 0 ? null : oz2Var, (riw0) null, (i3 & 4096) != 0 ? null : map);
    }

    public static piw0 a(piw0 piw0Var, String str, eiw0 eiw0Var, int i, riw0 riw0Var, int i2) {
        gh01 gh01Var = piw0Var.a;
        String str2 = (i2 & 2) != 0 ? piw0Var.b : str;
        String str3 = piw0Var.c;
        int i3 = piw0Var.d;
        String str4 = piw0Var.e;
        String str5 = (i2 & 32) != 0 ? piw0Var.f : "library_file_open";
        String str6 = piw0Var.g;
        eiw0 eiw0Var2 = (i2 & 128) != 0 ? piw0Var.h : eiw0Var;
        int i4 = (i2 & 256) != 0 ? piw0Var.i : i;
        boolean z = piw0Var.j;
        oz2 oz2Var = piw0Var.k;
        riw0 riw0Var2 = (i2 & 2048) != 0 ? piw0Var.l : riw0Var;
        Map map = piw0Var.m;
        piw0Var.getClass();
        return new piw0(gh01Var, str2, str3, i3, str4, str5, str6, eiw0Var2, i4, z, oz2Var, riw0Var2, map);
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.g;
    }

    public final Map d() {
        return this.m;
    }

    public final oz2 e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piw0)) {
            return false;
        }
        piw0 piw0Var = (piw0) obj;
        return kdd.l(this.a, piw0Var.a) && kdd.l(this.b, piw0Var.b) && kdd.l(this.c, piw0Var.c) && this.d == piw0Var.d && kdd.l(this.e, piw0Var.e) && kdd.l(this.f, piw0Var.f) && kdd.l(this.g, piw0Var.g) && this.h == piw0Var.h && this.i == piw0Var.i && this.j == piw0Var.j && kdd.l(this.k, piw0Var.k) && kdd.l(this.l, piw0Var.l) && kdd.l(this.m, piw0Var.m);
    }

    public final boolean f() {
        return this.j;
    }

    public final gh01 g() {
        return this.a;
    }

    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        gh01 gh01Var = this.a;
        int iHashCode = (gh01Var == null ? 0 : gh01Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d(evx0.c(this.d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.e);
        String str3 = this.f;
        int iHashCode3 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        eiw0 eiw0Var = this.h;
        int iG = evx0.g(evx0.c(this.i, (iHashCode4 + (eiw0Var == null ? 0 : eiw0Var.hashCode())) * 31, 31), 31, this.j);
        oz2 oz2Var = this.k;
        int iHashCode5 = (iG + (oz2Var == null ? 0 : oz2Var.hashCode())) * 31;
        riw0 riw0Var = this.l;
        int iHashCode6 = (iHashCode5 + (riw0Var == null ? 0 : riw0Var.hashCode())) * 31;
        Map map = this.m;
        return iHashCode6 + (map != null ? map.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final eiw0 j() {
        return this.h;
    }

    public final int k() {
        return this.d;
    }

    public final riw0 l() {
        return this.l;
    }

    public final int m() {
        return this.i;
    }

    public final String n() {
        return this.c;
    }

    public final String toString() {
        return piw0.class.getName();
    }

    public piw0(gh01 gh01Var, String str, String str2, int i, String str3, String str4, String str5, eiw0 eiw0Var, int i2, boolean z, oz2 oz2Var, riw0 riw0Var, Map map) {
        this.a = gh01Var;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = eiw0Var;
        this.i = i2;
        this.j = z;
        this.k = oz2Var;
        this.l = riw0Var;
        this.m = map;
    }

    public piw0(String str, String str2, eiw0 eiw0Var, int i) {
        this((gh01) null, str, (i & 2) != 0 ? null : str2, 3, UUID.randomUUID().toString(), (String) null, (String) null, (i & 64) != 0 ? null : eiw0Var, 1, false, (oz2) null, (Map) null, 1024);
    }
}
