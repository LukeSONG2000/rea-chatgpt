package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dv80 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final cv80 e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final ks80 k;
    public final bs80 l;
    public final os80 m;
    public final yu80 n;
    public final z3t o;

    public dv80(String str, String str2, String str3, String str4, cv80 cv80Var, int i, String str5, String str6, String str7, String str8, ks80 ks80Var, bs80 bs80Var, os80 os80Var, yu80 yu80Var, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cv80Var;
        this.f = i;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = ks80Var;
        this.l = bs80Var;
        this.m = os80Var;
        this.n = yu80Var;
        this.o = z3tVar;
    }

    public static dv80 a(dv80 dv80Var, String str, bs80 bs80Var, int i) {
        String str2 = dv80Var.a;
        String str3 = (i & 2) != 0 ? dv80Var.b : str;
        String str4 = dv80Var.c;
        String str5 = str3;
        String str6 = dv80Var.d;
        cv80 cv80Var = dv80Var.e;
        int i2 = dv80Var.f;
        String str7 = dv80Var.g;
        String str8 = (i & 128) != 0 ? dv80Var.h : null;
        String str9 = (i & 256) != 0 ? dv80Var.i : null;
        String str10 = dv80Var.j;
        String str11 = str8;
        String str12 = str9;
        ks80 ks80Var = dv80Var.k;
        bs80 bs80Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? dv80Var.l : bs80Var;
        os80 os80Var = dv80Var.m;
        yu80 yu80Var = dv80Var.n;
        z3t z3tVar = dv80Var.o;
        dv80Var.getClass();
        return new dv80(str2, str5, str4, str6, cv80Var, i2, str7, str11, str12, str10, ks80Var, bs80Var2, os80Var, yu80Var, z3tVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv80)) {
            return false;
        }
        dv80 dv80Var = (dv80) obj;
        return b79.u(this.a, dv80Var.a) && b79.u(this.b, dv80Var.b) && b79.u(this.c, dv80Var.c) && b79.u(this.d, dv80Var.d) && this.e == dv80Var.e && this.f == dv80Var.f && b79.u(this.g, dv80Var.g) && b79.u(this.h, dv80Var.h) && b79.u(this.i, dv80Var.i) && b79.u(this.j, dv80Var.j) && this.k == dv80Var.k && this.l == dv80Var.l && b79.u(this.m, dv80Var.m) && this.n.equals(dv80Var.n) && b79.u(this.o, dv80Var.o);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = bqh.g(this.f, (this.e.hashCode() + cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31, 31);
        String str2 = this.g;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ks80 ks80Var = this.k;
        int iHashCode5 = (this.l.hashCode() + ((iHashCode4 + (ks80Var == null ? 0 : ks80Var.hashCode())) * 31)) * 31;
        os80 os80Var = this.m;
        int iHashCode6 = os80Var != null ? os80Var.hashCode() : 0;
        return this.o.hashCode() + ((this.n.hashCode() + ((iHashCode5 + iHashCode6) * 31)) * 31);
    }

    public final String toString() {
        return dv80.class.getName();
    }
}
