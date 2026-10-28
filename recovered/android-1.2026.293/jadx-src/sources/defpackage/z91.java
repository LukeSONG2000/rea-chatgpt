package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z91 implements j7s0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final w61 d;
    public final i71 e;
    public final rfl f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final Boolean m;
    public final List n;
    public final String o;
    public final mgl p;
    public final wgl q;
    public final String r;
    public final String s;
    public final Function1 t;
    public final Function1 u;
    public final Function1 v;
    public final Function1 w;

    public z91(String str, String str2, boolean z, w61 w61Var, i71 i71Var, rfl rflVar, String str3, String str4, String str5, String str6, String str7, Boolean bool, Boolean bool2, List list, String str8, mgl mglVar, wgl wglVar, String str9, String str10, ca1 ca1Var, jq0 jq0Var, Function1 function1, wa1 wa1Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = w61Var;
        this.e = i71Var;
        this.f = rflVar;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = bool;
        this.m = bool2;
        this.n = list;
        this.o = str8;
        this.p = mglVar;
        this.q = wglVar;
        this.r = str9;
        this.s = str10;
        this.t = ca1Var;
        this.u = jq0Var;
        this.v = function1;
        this.w = wa1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z91)) {
            return false;
        }
        z91 z91Var = (z91) obj;
        return kdd.l(this.a, z91Var.a) && kdd.l(this.b, z91Var.b) && this.c == z91Var.c && kdd.l(this.d, z91Var.d) && kdd.l(this.e, z91Var.e) && kdd.l(this.f, z91Var.f) && kdd.l(this.g, z91Var.g) && this.h.equals(z91Var.h) && kdd.l(this.i, z91Var.i) && kdd.l(this.j, z91Var.j) && kdd.l(this.k, z91Var.k) && kdd.l(this.l, z91Var.l) && kdd.l(this.m, z91Var.m) && kdd.l(this.n, z91Var.n) && kdd.l(this.o, z91Var.o) && this.p == z91Var.p && kdd.l(this.q, z91Var.q) && kdd.l(this.r, z91Var.r) && kdd.l(this.s, z91Var.s) && kdd.l(this.t, z91Var.t) && kdd.l(this.u, z91Var.u) && this.v.equals(z91Var.v) && kdd.l(this.w, z91Var.w);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        w61 w61Var = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iG + (w61Var == null ? 0 : w61Var.hashCode())) * 31)) * 31;
        rfl rflVar = this.f;
        int iHashCode3 = (iHashCode2 + (rflVar == null ? 0 : rflVar.hashCode())) * 31;
        String str3 = this.g;
        int iD = evx0.d((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h);
        String str4 = this.i;
        int iHashCode4 = (iD + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.m;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.n;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        String str7 = this.o;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        mgl mglVar = this.p;
        int iHashCode11 = (iHashCode10 + (mglVar == null ? 0 : mglVar.hashCode())) * 31;
        wgl wglVar = this.q;
        int iHashCode12 = (iHashCode11 + (wglVar == null ? 0 : wglVar.hashCode())) * 31;
        String str8 = this.r;
        int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.s;
        int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Function1 function1 = this.t;
        int iHashCode15 = (iHashCode14 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.u;
        int iF = l0e.f((iHashCode15 + (function12 == null ? 0 : function12.hashCode())) * 31, 31, this.v);
        Function1 function13 = this.w;
        return iF + (function13 != null ? function13.hashCode() : 0);
    }

    public final String toString() {
        return z91.class.getName();
    }
}
