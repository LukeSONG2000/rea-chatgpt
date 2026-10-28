package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tr01 implements ur01 {
    public final String a;
    public final String b;
    public final jrd c;
    public final boolean d;
    public final String e;
    public final List f;
    public final Map g;
    public final String h;
    public final vuc0 i;
    public final xa60 j;
    public final ur01 k;
    public final si3 l;
    public final String m;
    public final cn3 n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final iob r;
    public final nob s;
    public final String t;
    public final b u;
    public final pvd v;
    public final jvd w;
    public final boolean x;
    public final vr01 y;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ tr01(String str, String str2, jrd jrdVar, boolean z, String str3, List list, Map map, String str4, vuc0 vuc0Var, xa60 xa60Var, ur01 ur01Var, si3 si3Var, String str5, cn3 cn3Var, String str6, boolean z2, boolean z3, nob nobVar, String str7, b bVar, pvd pvdVar, jvd jvdVar, boolean z4, int i) {
        String strB;
        ur01 ur01Var2 = (i & 1024) != 0 ? null : ur01Var;
        si3 si3Var2 = (i & 2048) != 0 ? null : si3Var;
        if ((i & 4096) != 0) {
            strB = ur01Var2 != null ? ur01Var2.b() : null;
        } else {
            strB = str5;
        }
        this(str, str2, jrdVar, z, str3, list, map, str4, vuc0Var, xa60Var, ur01Var2, si3Var2, strB, (i & 8192) != 0 ? null : cn3Var, (i & 16384) != 0 ? null : str6, (32768 & i) != 0 ? false : z2, (65536 & i) != 0 ? false : z3, null, (262144 & i) != 0 ? null : nobVar, (524288 & i) != 0 ? null : str7, (1048576 & i) != 0 ? null : bVar, (2097152 & i) != 0 ? null : pvdVar, (4194304 & i) != 0 ? null : jvdVar, (i & 8388608) != 0 ? false : z4, null);
    }

    public static tr01 c(tr01 tr01Var, String str, String str2, Map map, tr01 tr01Var2, iob iobVar, vr01 vr01Var, int i) {
        jrd jrdVar = krd.a;
        String str3 = (i & 1) != 0 ? tr01Var.a : str;
        String str4 = tr01Var.b;
        if ((i & 4) != 0) {
            jrdVar = tr01Var.c;
        }
        return new tr01(str3, str4, jrdVar, (i & 8) != 0 ? tr01Var.d : false, (i & 16) != 0 ? tr01Var.e : str2, tr01Var.f, (i & 64) != 0 ? tr01Var.g : map, tr01Var.h, tr01Var.i, tr01Var.j, (i & 1024) != 0 ? tr01Var.k : tr01Var2, tr01Var.l, tr01Var.m, tr01Var.n, tr01Var.o, tr01Var.p, tr01Var.q, (i & 131072) != 0 ? tr01Var.r : iobVar, tr01Var.s, tr01Var.t, tr01Var.u, tr01Var.v, tr01Var.w, (i & 8388608) != 0 ? tr01Var.x : true, (i & 16777216) != 0 ? tr01Var.y : vr01Var);
    }

    @Override // defpackage.ur01
    public final xa60 a() {
        return this.j;
    }

    @Override // defpackage.ur01
    public final String b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr01)) {
            return false;
        }
        tr01 tr01Var = (tr01) obj;
        if (!kdd.l(this.a, tr01Var.a) || !kdd.l(this.b, tr01Var.b) || !kdd.l(this.c, tr01Var.c) || this.d != tr01Var.d || !kdd.l(this.e, tr01Var.e) || !kdd.l(this.f, tr01Var.f) || !kdd.l(this.g, tr01Var.g) || !kdd.l(this.h, tr01Var.h) || this.i != tr01Var.i || !kdd.l(this.j, tr01Var.j) || !kdd.l(this.k, tr01Var.k) || !kdd.l(this.l, tr01Var.l)) {
            return false;
        }
        String str = tr01Var.m;
        String str2 = this.m;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.n, tr01Var.n)) {
            return false;
        }
        String str3 = tr01Var.o;
        String str4 = this.o;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.p == tr01Var.p && this.q == tr01Var.q && kdd.l(this.r, tr01Var.r) && kdd.l(this.s, tr01Var.s) && kdd.l(this.t, tr01Var.t) && kdd.l(this.u, tr01Var.u) && kdd.l(this.v, tr01Var.v) && kdd.l(this.w, tr01Var.w) && this.x == tr01Var.x && kdd.l(this.y, tr01Var.y);
    }

    public final int hashCode() {
        int iG = evx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        int iE = evx0.e(sh7.b((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iC = vri0.c((this.i.hashCode() + ((iE + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.j);
        ur01 ur01Var = this.k;
        int iHashCode = (iC + (ur01Var == null ? 0 : ur01Var.hashCode())) * 31;
        si3 si3Var = this.l;
        int iHashCode2 = (iHashCode + (si3Var == null ? 0 : si3Var.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        cn3 cn3Var = this.n;
        int iHashCode4 = (iHashCode3 + (cn3Var == null ? 0 : cn3Var.hashCode())) * 31;
        String str4 = this.o;
        int iG2 = evx0.g(evx0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.p), 31, this.q);
        iob iobVar = this.r;
        int iHashCode5 = (iG2 + (iobVar == null ? 0 : iobVar.hashCode())) * 31;
        nob nobVar = this.s;
        int iHashCode6 = (iHashCode5 + (nobVar == null ? 0 : nobVar.hashCode())) * 31;
        String str5 = this.t;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        b bVar = this.u;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        pvd pvdVar = this.v;
        int iHashCode9 = (iHashCode8 + (pvdVar == null ? 0 : pvdVar.hashCode())) * 31;
        jvd jvdVar = this.w;
        int iG3 = evx0.g((iHashCode9 + (jvdVar == null ? 0 : jvdVar.hashCode())) * 31, 31, this.x);
        vr01 vr01Var = this.y;
        return iG3 + (vr01Var != null ? vr01Var.hashCode() : 0);
    }

    public final String toString() {
        return tr01.class.getName();
    }

    public tr01(String str, String str2, jrd jrdVar, boolean z, String str3, List list, Map map, String str4, vuc0 vuc0Var, xa60 xa60Var, ur01 ur01Var, si3 si3Var, String str5, cn3 cn3Var, String str6, boolean z2, boolean z3, iob iobVar, nob nobVar, String str7, b bVar, pvd pvdVar, jvd jvdVar, boolean z4, vr01 vr01Var) {
        this.a = str;
        this.b = str2;
        this.c = jrdVar;
        this.d = z;
        this.e = str3;
        this.f = list;
        this.g = map;
        this.h = str4;
        this.i = vuc0Var;
        this.j = xa60Var;
        this.k = ur01Var;
        this.l = si3Var;
        this.m = str5;
        this.n = cn3Var;
        this.o = str6;
        this.p = z2;
        this.q = z3;
        this.r = iobVar;
        this.s = nobVar;
        this.t = str7;
        this.u = bVar;
        this.v = pvdVar;
        this.w = jvdVar;
        this.x = z4;
        this.y = vr01Var;
    }
}
