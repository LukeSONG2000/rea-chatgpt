package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q1o implements w3o {
    public final String a;
    public final List b;
    public final boolean c;
    public final fwc0 d;
    public final cwc0 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final fs3 j;
    public final hws0 k;
    public final String l;
    public final kj8 m;
    public final String n;
    public final boolean o;
    public final w3o p;
    public final Set q;
    public final List r;
    public final jo40 s;
    public final Set t;
    public final ch10 u;
    public final o1p0 v;
    public final Function0 w;

    public q1o(String str, ArrayList arrayList, boolean z, fwc0 fwc0Var, cwc0 cwc0Var, String str2, String str3, String str4, String str5, fs3 fs3Var, hws0 hws0Var, String str6, kj8 kj8Var, String str7, boolean z2, w3o w3oVar, Set set, List list, jo40 jo40Var, Set set2, ch10 ch10Var, Function0 function0, int i) {
        o1p0 o1p0Var = o1p0.b;
        ArrayList arrayList2 = (i & 2) != 0 ? null : arrayList;
        boolean z3 = (i & 4) != 0 ? false : z;
        fwc0 fwc0Var2 = (i & 8) != 0 ? null : fwc0Var;
        cwc0 cwc0Var2 = (i & 16) != 0 ? null : cwc0Var;
        String str8 = (i & 32) != 0 ? null : str2;
        String str9 = (i & 64) != 0 ? null : str3;
        String str10 = (i & 128) != 0 ? null : str4;
        String str11 = (i & 256) != 0 ? null : str5;
        fs3 fs3Var2 = (i & 512) != 0 ? null : fs3Var;
        hws0 hws0Var2 = (i & 1024) != 0 ? null : hws0Var;
        String str12 = (i & 2048) != 0 ? null : str6;
        kj8 kj8Var2 = (i & 4096) != 0 ? null : kj8Var;
        String str13 = (i & 8192) != 0 ? null : str7;
        boolean z4 = (i & 16384) != 0 ? false : z2;
        w3o w3oVar2 = (i & 32768) != 0 ? null : w3oVar;
        Set set3 = (i & 65536) != 0 ? ghy.a : set;
        List list2 = (i & 131072) != 0 ? sgy.a : list;
        jo40 jo40Var2 = (i & 262144) != 0 ? jo40.Unknown : jo40Var;
        Set set4 = (i & 524288) != 0 ? null : set2;
        ch10 ch10Var2 = (i & 1048576) != 0 ? null : ch10Var;
        o1p0 o1p0Var2 = (i & 2097152) != 0 ? null : o1p0Var;
        Function0 function02 = (i & 4194304) != 0 ? null : function0;
        this.a = str;
        this.b = arrayList2;
        this.c = z3;
        this.d = fwc0Var2;
        this.e = cwc0Var2;
        this.f = str8;
        this.g = str9;
        this.h = str10;
        this.i = str11;
        this.j = fs3Var2;
        this.k = hws0Var2;
        this.l = str12;
        this.m = kj8Var2;
        this.n = str13;
        this.o = z4;
        this.p = w3oVar2;
        this.q = set3;
        this.r = list2;
        this.s = jo40Var2;
        this.t = set4;
        this.u = ch10Var2;
        this.v = o1p0Var2;
        this.w = function02;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1o)) {
            return false;
        }
        q1o q1oVar = (q1o) obj;
        if (!kdd.l(this.a, q1oVar.a) || !kdd.l(this.b, q1oVar.b) || this.c != q1oVar.c || !kdd.l(this.d, q1oVar.d) || !kdd.l(this.e, q1oVar.e) || !kdd.l(this.f, q1oVar.f) || !kdd.l(this.g, q1oVar.g) || !kdd.l(this.h, q1oVar.h)) {
            return false;
        }
        String str = q1oVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.j, q1oVar.j) && kdd.l(this.k, q1oVar.k) && kdd.l(this.l, q1oVar.l) && kdd.l(this.m, q1oVar.m) && kdd.l(this.n, q1oVar.n) && this.o == q1oVar.o && kdd.l(this.p, q1oVar.p) && kdd.l(this.q, q1oVar.q) && kdd.l(this.r, q1oVar.r) && this.s == q1oVar.s && kdd.l(this.t, q1oVar.t) && this.u == q1oVar.u && this.v == q1oVar.v && kdd.l(this.w, q1oVar.w);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iG = evx0.g((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.c);
        fwc0 fwc0Var = this.d;
        int iHashCode2 = (iG + (fwc0Var == null ? 0 : fwc0Var.hashCode())) * 31;
        cwc0 cwc0Var = this.e;
        int iHashCode3 = (iHashCode2 + (cwc0Var == null ? 0 : cwc0Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        fs3 fs3Var = this.j;
        int iHashCode8 = (iHashCode7 + (fs3Var == null ? 0 : fs3Var.hashCode())) * 31;
        hws0 hws0Var = this.k;
        int iHashCode9 = (iHashCode8 + (hws0Var == null ? 0 : hws0Var.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        kj8 kj8Var = this.m;
        int iHashCode11 = (iHashCode10 + (kj8Var == null ? 0 : kj8Var.hashCode())) * 31;
        String str6 = this.n;
        int iG2 = evx0.g((iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.o);
        w3o w3oVar = this.p;
        int iHashCode12 = (this.s.hashCode() + sh7.b(evx0.f((iG2 + (w3oVar == null ? 0 : w3oVar.hashCode())) * 31, 31, this.q), 31, this.r)) * 31;
        Set set = this.t;
        int iHashCode13 = (iHashCode12 + (set == null ? 0 : set.hashCode())) * 31;
        ch10 ch10Var = this.u;
        int iHashCode14 = (iHashCode13 + (ch10Var == null ? 0 : ch10Var.hashCode())) * 31;
        o1p0 o1p0Var = this.v;
        int iHashCode15 = (iHashCode14 + (o1p0Var == null ? 0 : o1p0Var.hashCode())) * 31;
        Function0 function0 = this.w;
        return iHashCode15 + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        return q1o.class.getName();
    }
}
