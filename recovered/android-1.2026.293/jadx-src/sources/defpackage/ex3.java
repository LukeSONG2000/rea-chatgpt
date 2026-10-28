package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ex3 {
    public static final dx3 Companion = new dx3();
    public static final sl70[] o = {null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new cz(5)), zx6.R(2, new gz(2))};
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;
    public final String e;
    public final cso f;
    public final aro g;
    public final String h;
    public final xa60 i;
    public final String j;
    public final y76 k;
    public final zti0 l;
    public final List m;
    public final List n;

    public /* synthetic */ ex3(int i, String str, String str2, String str3, xa60 xa60Var, String str4, cso csoVar, aro aroVar, String str5, xa60 xa60Var2, String str6, y76 y76Var, zti0 zti0Var, List list, List list2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, cx3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xa60Var;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = csoVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = aroVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xa60Var2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = y76Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = zti0Var;
        }
        int i2 = i & 4096;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.m = sgyVar;
        } else {
            this.m = list;
        }
        if ((i & 8192) == 0) {
            this.n = sgyVar;
        } else {
            this.n = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex3)) {
            return false;
        }
        ex3 ex3Var = (ex3) obj;
        return kdd.l(this.a, ex3Var.a) && kdd.l(this.b, ex3Var.b) && kdd.l(this.c, ex3Var.c) && kdd.l(this.d, ex3Var.d) && kdd.l(this.e, ex3Var.e) && this.f == ex3Var.f && this.g == ex3Var.g && kdd.l(this.h, ex3Var.h) && kdd.l(this.i, ex3Var.i) && kdd.l(this.j, ex3Var.j) && this.k == ex3Var.k && kdd.l(this.l, ex3Var.l) && kdd.l(this.m, ex3Var.m) && kdd.l(this.n, ex3Var.n);
    }

    public final int hashCode() {
        int iD = evx0.d(vri0.c(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        cso csoVar = this.f;
        int iHashCode = (iD + (csoVar == null ? 0 : csoVar.hashCode())) * 31;
        aro aroVar = this.g;
        int iHashCode2 = (iHashCode + (aroVar == null ? 0 : aroVar.hashCode())) * 31;
        String str = this.h;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.i;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        y76 y76Var = this.k;
        int iHashCode6 = (iHashCode5 + (y76Var == null ? 0 : y76Var.hashCode())) * 31;
        zti0 zti0Var = this.l;
        return this.n.hashCode() + sh7.b((iHashCode6 + (zti0Var != null ? zti0Var.hashCode() : 0)) * 31, 31, this.m);
    }

    public final String toString() {
        return ex3.class.getName();
    }
}
