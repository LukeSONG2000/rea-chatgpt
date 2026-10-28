package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gx50 extends fu21 implements ky7 {
    public final dt0 X;
    public final rfe0 Y;
    public final tu0 Z;
    public d4 f1;
    public final LinkedHashMap g1;
    public final smw0 h1;
    public LinkedHashMap i1;
    public final dio0 j1;
    public final smw0 k1;
    public final smw0 l1;
    public final ay7 m1;
    public final au50 n1;
    public final lmw0 o1;
    public final yt0 p1;
    public final smw0 q1;
    public final smw0 r1;
    public final smw0 s1;
    public final smw0 t1;

    public gx50(dt0 dt0Var, rfe0 rfe0Var, tu0 tu0Var, q5l0 q5l0Var) {
        boolean zContains;
        Object ex50Var;
        Boolean bool;
        x1k0 x1k0Var;
        String str;
        cs0 cs0Var;
        i2k0 i2k0Var;
        this.X = dt0Var;
        this.Y = rfe0Var;
        this.Z = tu0Var;
        ku0 ku0Var = dt0Var.b;
        zt0 zt0Var = new zt0((Object) ku0Var, (byte) 0);
        twp twpVar = null;
        cs0 cs0VarJ = (ku0Var == null || (i2k0Var = ku0Var.i) == null) ? null : j(new cs0(i2k0Var.c, i2k0Var.a, i2k0Var.d, null));
        LinkedHashMap linkedHashMapN = cs0VarJ != null ? zt0Var.n(cs0VarJ) : null;
        this.g1 = linkedHashMapN;
        cs0 cs0VarJ2 = (ku0Var == null || (cs0Var = ku0Var.b) == null) ? null : j(cs0Var);
        LinkedHashMap linkedHashMapN2 = cs0VarJ2 != null ? zt0Var.n(cs0VarJ2) : null;
        boolean zL = kdd.l(linkedHashMapN, linkedHashMapN2);
        if (ku0Var == null || linkedHashMapN == null) {
            zContains = false;
        } else if (cs0VarJ == null || (x1k0Var = cs0VarJ.b) == null || (str = x1k0Var.b) == null) {
            zContains = true;
        } else {
            Set set = ku0Var.c;
            set = set.isEmpty() ? null : set;
            zContains = (set == null ? zks.a : set).contains(str);
        }
        if (zContains) {
            ex50Var = new ex50((linkedHashMapN != null && linkedHashMapN2 == null) || zL);
        } else {
            ex50Var = dx50.a;
        }
        smw0 smw0VarP = o4a.p(ex50Var);
        this.h1 = smw0VarP;
        this.i1 = zL ? null : linkedHashMapN2;
        this.j1 = ist.p(smw0VarP);
        smw0 smw0VarP2 = o4a.p(cs0VarJ2 != null ? cs0VarJ2 : cs0VarJ);
        this.k1 = smw0VarP2;
        this.l1 = smw0VarP2;
        String str2 = ku0Var != null ? ku0Var.g : null;
        Set set2 = ku0Var != null ? ku0Var.h : null;
        if (ku0Var != null && ku0Var.j && kdd.l(set2, gt0.a)) {
            set2 = gt0.b;
        } else if (set2 == null) {
            set2 = ghy.a;
        }
        ay7 ay7Var = new ay7(4, str2, set2, ku0Var != null && ku0Var.j);
        this.m1 = ay7Var;
        au50 au50Var = q5l0Var != null ? new au50(q5l0Var, ay7Var, n781.o(this), new ok30(this, (byte) 3)) : null;
        this.n1 = au50Var;
        this.o1 = au50Var != null ? au50Var.n : o4a.p(gy7.a);
        cs0 cs0Var2 = (cs0) smw0VarP2.getValue();
        this.p1 = new yt0(cs0Var2 != null ? om81.j(cs0Var2, null) : tgy.a, ku0Var, this);
        smw0 smw0VarP3 = o4a.p(Boolean.TRUE);
        this.q1 = smw0VarP3;
        this.r1 = smw0VarP3;
        smw0 smw0VarP4 = o4a.p(Boolean.FALSE);
        this.s1 = smw0VarP4;
        this.t1 = smw0VarP4;
        dve.U(n781.o(this), null, 0, new d030(this, twpVar, (byte) 2), 3);
        dve.U(n781.o(this), null, 0, new rw(this, twpVar, (byte) 27), 3);
        if (cs0VarJ2 == null || (bool = cs0VarJ2.d) == null) {
            return;
        }
        smw0VarP4.n(null, bool);
    }

    public final void b(Map map, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        x1k0 x1k0Var;
        if (map == null) {
            Iterator it = ((List) this.p1.c).iterator();
            while (it.hasNext()) {
                ((ji10) it.next()).c(true);
            }
            return;
        }
        Boolean bool = Boolean.FALSE;
        smw0 smw0Var = this.q1;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        oi10.Companion.getClass();
        li10 li10Var = (li10) map.get(oi10.e);
        String str7 = li10Var != null ? li10Var.a : null;
        li10 li10Var2 = (li10) map.get(oi10.q);
        String str8 = li10Var2 != null ? li10Var2.a : null;
        li10 li10Var3 = (li10) map.get(oi10.v);
        String str9 = li10Var3 != null ? li10Var3.a : null;
        li10 li10Var4 = (li10) map.get(oi10.o);
        String str10 = li10Var4 != null ? li10Var4.a : null;
        li10 li10Var5 = (li10) map.get(oi10.p);
        String str11 = li10Var5 != null ? li10Var5.a : null;
        li10 li10Var6 = (li10) map.get(oi10.s);
        String str12 = li10Var6 != null ? li10Var6.a : null;
        li10 li10Var7 = (li10) map.get(oi10.u);
        String str13 = li10Var7 != null ? li10Var7.a : null;
        x1k0 x1k0Var2 = new x1k0(str8, str9, str10, str11, str12, str13);
        li10 li10Var8 = (li10) map.get(oi10.n);
        cs0 cs0Var = new cs0(str7, x1k0Var2, li10Var8 != null ? li10Var8.a : null, Boolean.valueOf(z));
        if (str9 != null) {
            smw0 smw0Var2 = this.l1;
            cs0 cs0Var2 = (cs0) smw0Var2.getValue();
            boolean z2 = ((cs0Var2 == null || (x1k0Var = cs0Var2.b) == null) ? null : x1k0Var.c) != null;
            cs0 cs0Var3 = (cs0) smw0Var2.getValue();
            x1k0 x1k0Var3 = cs0Var3 != null ? cs0Var3.b : null;
            String str14 = "";
            if (str8 == null) {
                str8 = "";
            }
            if (x1k0Var3 == null || (str = x1k0Var3.a) == null) {
                str = "";
            }
            int iJ = hn81.j(str8, str);
            if (x1k0Var3 == null || (str2 = x1k0Var3.b) == null) {
                str2 = "";
            }
            int iJ2 = hn81.j(str9, str2) + iJ;
            if (str10 == null) {
                str10 = "";
            }
            if (x1k0Var3 == null || (str3 = x1k0Var3.c) == null) {
                str3 = "";
            }
            int iJ3 = hn81.j(str10, str3) + iJ2;
            if (str11 == null) {
                str11 = "";
            }
            if (x1k0Var3 == null || (str4 = x1k0Var3.d) == null) {
                str4 = "";
            }
            int iJ4 = hn81.j(str11, str4) + iJ3;
            if (str12 == null) {
                str12 = "";
            }
            if (x1k0Var3 == null || (str5 = x1k0Var3.e) == null) {
                str5 = "";
            }
            int iJ5 = hn81.j(str12, str5) + iJ4;
            if (str13 == null) {
                str13 = "";
            }
            if (x1k0Var3 != null && (str6 = x1k0Var3.f) != null) {
                str14 = str6;
            }
            this.Z.c(Integer.valueOf(hn81.j(str13, str14) + iJ5), str9, z2);
        }
        yu0 yu0Var = new yu0(cs0Var);
        Function1 function1 = this.Y.b;
        if (function1 != null) {
            function1.invoke(yu0Var);
        }
    }

    @Override // defpackage.ky7
    public final void c(String str) {
        au50 au50Var = this.n1;
        if (au50Var != null) {
            au50Var.i(new xt50(dve.U(au50Var.c, null, 0, new gu((byte) 24, (twp) null, (Object) au50Var, (Object) str), 3)));
        }
    }

    @Override // defpackage.ky7
    public final void f() {
        au50 au50Var = this.n1;
        if (au50Var != null) {
            au50Var.g();
        }
    }

    @Override // defpackage.ky7
    public final void g() {
        lmw0 lmw0Var;
        lmw0 lmw0Var2;
        au50 au50Var = this.n1;
        if (au50Var != null) {
            au50Var.g = false;
            uhw0 uhw0Var = au50Var.j;
            if ((uhw0Var != null && uhw0Var.d()) || (lmw0Var = au50Var.h) == null || (lmw0Var2 = au50Var.i) == null) {
                return;
            }
            au50Var.f(lmw0Var, lmw0Var2);
        }
    }

    @Override // defpackage.ky7
    public final void h() {
        au50 au50Var = this.n1;
        if (au50Var != null) {
            au50Var.b();
            return;
        }
        Map mapJ = om81.j(i(), null);
        d4 d4Var = this.f1;
        if (d4Var != null) {
            d4Var.invoke(new by7(mapJ));
        }
    }

    public final cs0 i() {
        Iterable iterable = (Iterable) ((zx7) this.p1.b).k().r.b.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((li10) ((i6j0) obj).b).b) {
                arrayList.add(obj);
            }
        }
        Map mapP0 = wbb0.p0(arrayList);
        oi10.Companion.getClass();
        li10 li10Var = (li10) mapP0.get(oi10.e);
        String str = li10Var != null ? li10Var.a : null;
        li10 li10Var2 = (li10) mapP0.get(oi10.q);
        String str2 = li10Var2 != null ? li10Var2.a : null;
        li10 li10Var3 = (li10) mapP0.get(oi10.v);
        String str3 = li10Var3 != null ? li10Var3.a : null;
        li10 li10Var4 = (li10) mapP0.get(oi10.o);
        String str4 = li10Var4 != null ? li10Var4.a : null;
        li10 li10Var5 = (li10) mapP0.get(oi10.p);
        String str5 = li10Var5 != null ? li10Var5.a : null;
        li10 li10Var6 = (li10) mapP0.get(oi10.s);
        String str6 = li10Var6 != null ? li10Var6.a : null;
        li10 li10Var7 = (li10) mapP0.get(oi10.u);
        x1k0 x1k0Var = new x1k0(str2, str3, str4, str5, str6, li10Var7 != null ? li10Var7.a : null);
        li10 li10Var8 = (li10) mapP0.get(oi10.n);
        return new cs0(str, x1k0Var, li10Var8 != null ? li10Var8.a : null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cs0 j(cs0 cs0Var) {
        Set set;
        ku0 ku0Var = this.X.b;
        if (ku0Var == null || (set = ku0Var.c) == null) {
            Set set2 = zks.a;
            set = zks.a;
        } else {
            if (set.isEmpty()) {
                set = null;
            }
            if (set == null) {
            }
        }
        x1k0 x1k0Var = cs0Var.b;
        if ((x1k0Var != null ? x1k0Var.b : null) == null || set.contains(x1k0Var.b)) {
            return cs0Var;
        }
        return null;
    }

    @Override // defpackage.ky7
    public final void k(String str) {
        if (this.m1.d) {
            return;
        }
        dve.U(n781.o(this), null, 0, new vm00((byte) 3, (twp) null, (Object) this, (Object) str), 3);
    }

    @Override // defpackage.ky7
    public final void n() {
        au50 au50Var = this.n1;
        if (au50Var != null) {
            au50Var.g = true;
            au50Var.m.n(null, gy7.a);
        }
    }

    @Override // defpackage.ky7
    public final void o(d4 d4Var) {
        this.f1 = d4Var;
    }

    @Override // defpackage.ky7
    public final lmw0 p() {
        return this.o1;
    }

    @Override // defpackage.ky7
    public final void r(p910 p910Var, p910 p910Var2) {
        au50 au50Var = this.n1;
        if (au50Var != null) {
            au50Var.f(p910Var, p910Var2);
        }
    }

    @Override // defpackage.ky7
    public final ay7 s() {
        return this.m1;
    }

    @Override // defpackage.ky7
    public final void t() {
        au50 au50Var = this.n1;
        if (au50Var != null) {
            au50Var.h();
        }
    }
}
