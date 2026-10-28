package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zuj {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final o5k f;
    public final String g;
    public final ngl h;
    public final List i;
    public final String j;
    public final ArrayList k;
    public final l2m l;
    public final Map m;
    public final String n;
    public final String o;
    public final String p;
    public final boolean q;
    public final dqd0 r;
    public final boolean s;

    public zuj(String str, int i, String str2, String str3, String str4, o5k o5kVar, String str5, ngl nglVar, List list, String str6, ArrayList arrayList, l2m l2mVar, Map map, String str7, String str8, String str9, boolean z, dqd0 dqd0Var, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = o5kVar;
        this.g = str5;
        this.h = nglVar;
        this.i = list;
        this.j = str6;
        this.k = arrayList;
        this.l = l2mVar;
        this.m = map;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = z;
        this.r = dqd0Var;
        this.s = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zuj)) {
            return false;
        }
        zuj zujVar = (zuj) obj;
        return kdd.l(this.a, zujVar.a) && this.b == zujVar.b && this.c.equals(zujVar.c) && kdd.l(this.d, zujVar.d) && kdd.l(this.e, zujVar.e) && kdd.l(this.f, zujVar.f) && kdd.l(this.g, zujVar.g) && kdd.l(this.h, zujVar.h) && this.i.equals(zujVar.i) && kdd.l(this.j, zujVar.j) && this.k.equals(zujVar.k) && this.l.equals(zujVar.l) && this.m.equals(zujVar.m) && kdd.l(this.n, zujVar.n) && kdd.l(this.o, zujVar.o) && kdd.l(this.p, zujVar.p) && this.q == zujVar.q && this.r == zujVar.r && this.s == zujVar.s;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        o5k o5kVar = this.f;
        int iD2 = evx0.d((iHashCode + (o5kVar == null ? 0 : o5kVar.hashCode())) * 31, 31, this.g);
        ngl nglVar = this.h;
        int iE = evx0.e((this.l.hashCode() + kfx.g(evx0.d(sh7.b((iD2 + (nglVar == null ? 0 : nglVar.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m);
        String str2 = this.n;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.o;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.p;
        int iG = evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.q);
        dqd0 dqd0Var = this.r;
        return Boolean.hashCode(this.s) + ((iG + (dqd0Var != null ? dqd0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zuj.class.getName();
    }
}
