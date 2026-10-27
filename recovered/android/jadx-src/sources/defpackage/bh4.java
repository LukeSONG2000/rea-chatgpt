package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bh4 {
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final Boolean e;
    public final ek4 f;
    public final Long g;
    public final Boolean h;
    public final boolean i;
    public final Boolean j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final k6w o;

    public bh4(String str, String str2, Boolean bool, String str3, Boolean bool2, ek4 ek4Var, Long l, Boolean bool3, boolean z, Boolean bool4, String str4, String str5, String str6, String str7, k6w k6wVar) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = bool2;
        this.f = ek4Var;
        this.g = l;
        this.h = bool3;
        this.i = z;
        this.j = bool4;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = k6wVar;
    }

    public final ek4 a() {
        return this.f;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.l;
    }

    public final boolean d() {
        return this.i;
    }

    public final k6w e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh4)) {
            return false;
        }
        bh4 bh4Var = (bh4) obj;
        return b79.u(this.a, bh4Var.a) && b79.u(this.b, bh4Var.b) && b79.u(this.c, bh4Var.c) && b79.u(this.d, bh4Var.d) && b79.u(this.e, bh4Var.e) && b79.u(this.f, bh4Var.f) && b79.u(this.g, bh4Var.g) && b79.u(this.h, bh4Var.h) && this.i == bh4Var.i && b79.u(this.j, bh4Var.j) && b79.u(this.k, bh4Var.k) && b79.u(this.l, bh4Var.l) && b79.u(this.m, bh4Var.m) && b79.u(this.n, bh4Var.n) && b79.u(this.o, bh4Var.o);
    }

    public final String f() {
        return this.k;
    }

    public final String g() {
        return this.d;
    }

    public final String h() {
        return this.n;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool2 = this.e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        ek4 ek4Var = this.f;
        int iHashCode6 = (iHashCode5 + (ek4Var == null ? 0 : ek4Var.hashCode())) * 31;
        Long l = this.g;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool3 = this.h;
        int iG = cya0.g((iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31, 31, this.i);
        Boolean bool4 = this.j;
        int iHashCode8 = (iG + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        k6w k6wVar = this.o;
        return iHashCode12 + (k6wVar != null ? k6wVar.hashCode() : 0);
    }

    public final Long i() {
        return this.g;
    }

    public final String j() {
        return this.a;
    }

    public final Boolean k() {
        return this.j;
    }

    public final String toString() {
        return bh4.class.getName();
    }
}
