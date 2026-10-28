package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jql0 extends f19 {
    public final kbm0 g;
    public final h1p h;
    public final lbm0 i;
    public final cll0 j;
    public final ntl0 k;
    public final xu l;
    public final xgl0 m;
    public final o8x0 n;
    public final x3x0 o;
    public final gor0 p;
    public final cix0 q;
    public final m8m0 r;
    public final String s;
    public ull0 t;
    public qgl0 u;
    public uhw0 v;
    public uhw0 w;
    public uhw0 x;
    public boolean y;

    /* JADX WARN: Illegal instructions before constructor call */
    public jql0(z1r0 z1r0Var, kbm0 kbm0Var, h1p h1pVar, lbm0 lbm0Var, cll0 cll0Var, ntl0 ntl0Var, xu xuVar, xgl0 xgl0Var, o8x0 o8x0Var, x3x0 x3x0Var, gor0 gor0Var, cix0 cix0Var, vu21 vu21Var) {
        m8m0 m8m0Var = (m8m0) z1r0Var;
        super(vu21Var, new dql0(m8m0Var.a, (8168 & 2) != 0 ? false : m8m0Var.b, (8168 & 4) != 0 ? false : m8m0Var.c, (8168 & 8) != 0 ? jpl0.a : null, (8168 & 16) != 0 ? null : (String) gor0Var.b("plugin_details_selected_skill_id"), null, null, null, null, false, true, null, false), vu21Var.a);
        this.g = kbm0Var;
        this.h = h1pVar;
        this.i = lbm0Var;
        this.j = cll0Var;
        this.k = ntl0Var;
        this.l = xuVar;
        this.m = xgl0Var;
        this.n = o8x0Var;
        this.o = x3x0Var;
        this.p = gor0Var;
        this.q = cix0Var;
        this.r = m8m0Var;
        this.s = m8m0Var.a;
        twp twpVar = null;
        kdd.u(lbm0Var.h, this.b, new ptl(this, twpVar, (byte) 11));
        byte b = 27;
        kdd.u(kbm0Var.q, this.b, new wkd(this, twpVar, b));
        kdd.u(lzr.z(kdd.N(new bb20(h1pVar.k, (byte) 4), new ybj(2, twpVar, (byte) 5)), 1), this.b, new tez(this, twpVar, b));
        I(false, false);
    }

    public final boolean G() {
        lpl0 lpl0Var = ((dql0) p()).d;
        hpl0 hpl0Var = lpl0Var instanceof hpl0 ? (hpl0) lpl0Var : null;
        if (hpl0Var == null) {
            return false;
        }
        fql0 fql0Var = hpl0Var.a;
        if (!((dql0) p()).k || ((dql0) p()).b || !fql0Var.n) {
            return false;
        }
        uol0 uol0Var = fql0Var.s;
        if (uol0Var.a != 4 || !uol0Var.b || this.j == null || !this.k.a()) {
            return false;
        }
        xu xuVar = this.l;
        return (xuVar.a instanceof hk7) && !sqo.B(xuVar, tn.v);
    }

    public final i6j0 H() {
        z960 z960VarB;
        Object next;
        if (G()) {
            lpl0 lpl0Var = ((dql0) p()).d;
            hpl0 hpl0Var = lpl0Var instanceof hpl0 ? (hpl0) lpl0Var : null;
            if (hpl0Var != null) {
                fql0 fql0Var = hpl0Var.a;
                Object value = this.i.h.getValue();
                j9m0 j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
                if (j9m0Var != null && (z960VarB = j9m0Var.b(fql0Var.b)) != null) {
                    Iterator it = z960VarB.m.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((xtl0) next).a == wtl0.b) {
                            break;
                        }
                    }
                    xtl0 xtl0Var = (xtl0) next;
                    if (xtl0Var != null) {
                        return new i6j0(z960VarB, xtl0Var);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(boolean z, boolean z2) {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.w;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        boolean z3 = z || z2 || !((dql0) p()).k;
        if (z3) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dql0.c((dql0) value, null, null, null, null, null, null, false, false, null, false, 5119)));
        } else if (this.r.d) {
            ull0 ull0Var = this.t;
            if ((ull0Var != null ? ull0Var.r : 0) == 2) {
            }
        }
        this.w = s(new gql0(this, z3, z, null));
    }

    public final void J(String str) {
        Object next;
        String str2;
        smw0 smw0Var;
        Object value;
        lpl0 lpl0Var = ((dql0) p()).d;
        hpl0 hpl0Var = lpl0Var instanceof hpl0 ? (hpl0) lpl0Var : null;
        if (hpl0Var == null) {
            return;
        }
        Iterator it = hpl0Var.a.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((xll0) next).a, str)) {
                    break;
                }
            }
        }
        xll0 xll0Var = (xll0) next;
        if (xll0Var == null || (str2 = xll0Var.g) == null) {
            return;
        }
        uhw0 uhw0Var = this.v;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dql0.c((dql0) value, null, null, null, xll0Var, null, null, false, false, null, false, 7743)));
        this.v = s(new ke60((byte) 20, null, this, str2));
    }

    public final void K(String str) {
        Object next;
        jql0 jql0Var = this;
        ull0 ull0Var = jql0Var.t;
        if (ull0Var == null) {
            return;
        }
        Iterator it = ull0Var.o.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((u3m0) next).a, str)) {
                    break;
                }
            }
        }
        u3m0 u3m0Var = (u3m0) next;
        if (u3m0Var == null) {
            return;
        }
        String str2 = u3m0Var.a;
        l4m0 l4m0VarN = rb81.n(u3m0Var);
        jql0Var.p.g("plugin_details_selected_skill_id", str2);
        while (true) {
            smw0 smw0Var = jql0Var.c;
            Object value = smw0Var.getValue();
            ull0 ull0Var2 = ull0Var;
            if (smw0Var.l(value, dql0.c((dql0) value, null, str2, new m4m0(l4m0VarN, new a4m0(ull0Var.a, str2, u3m0Var.b)), null, null, null, false, false, null, false, 8143))) {
                return;
            }
            jql0Var = this;
            ull0Var = ull0Var2;
        }
    }

    public final void L(lpl0 lpl0Var) {
        Object value;
        boolean z = lpl0Var instanceof ipl0;
        smw0 smw0Var = this.c;
        if (z && (((dql0) p()).d instanceof hpl0)) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dql0.c((dql0) value, null, null, null, null, null, null, false, false, (ipl0) lpl0Var, false, 6143)));
            return;
        }
        this.t = null;
        this.u = null;
        while (true) {
            Object value2 = smw0Var.getValue();
            lpl0 lpl0Var2 = lpl0Var;
            if (smw0Var.l(value2, dql0.c((dql0) value2, lpl0Var2, null, null, null, null, null, false, false, null, false, 8151))) {
                return;
            } else {
                lpl0Var = lpl0Var2;
            }
        }
    }

    public final void M(ull0 ull0Var, qgl0 qgl0Var) {
        this.t = ull0Var;
        this.u = qgl0Var;
        E(new nj0((Object) ull0Var, (Object) qgl0Var, (Object) this, (byte) 18));
        N();
        uhw0 uhw0Var = this.x;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (G()) {
            this.x = s(new im80((byte) 8, twpVar, this, ull0Var));
        }
    }

    public final void N() {
        lpl0 lpl0Var = ((dql0) p()).d;
        hpl0 hpl0Var = lpl0Var instanceof hpl0 ? (hpl0) lpl0Var : null;
        if (hpl0Var == null) {
            return;
        }
        boolean z = H() != null;
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            dql0 dql0Var = (dql0) value;
            fql0 fql0Var = hpl0Var.a;
            hpl0 hpl0Var2 = hpl0Var;
            boolean z2 = z;
            if (smw0Var.l(value, dql0.c(dql0Var, new hpl0(new fql0(fql0Var.a, fql0Var.b, fql0Var.c, fql0Var.d, (458751 & 16) != 0 ? fql0Var.e : null, fql0Var.f, fql0Var.g, (458751 & 128) != 0 ? fql0Var.h : null, (458751 & 256) != 0 ? fql0Var.i : null, (458751 & 512) != 0 ? fql0Var.j : sgy.a, fql0Var.k, fql0Var.l, fql0Var.m, (458751 & 8192) != 0 ? fql0Var.n : false, fql0Var.o, fql0Var.p, (458751 & 65536) != 0 ? fql0Var.q : z2, fql0Var.r, (458751 & 262144) != 0 ? fql0Var.s : null)), null, null, null, null, null, false, false, null, false, 8183))) {
                return;
            }
            hpl0Var = hpl0Var2;
            z = z2;
        }
    }

    public final void O(List list) {
        ull0 ull0Var;
        qgl0 qgl0Var;
        if (!((dql0) p()).k || (ull0Var = this.t) == null || (qgl0Var = this.u) == null) {
            return;
        }
        List list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(new dul0(((ull0) obj).a), obj);
        }
        ull0 ull0VarQ = dd81.q(ull0Var, linkedHashMap);
        if (ull0VarQ.equals(ull0Var)) {
            return;
        }
        M(ull0VarQ, qgl0Var);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        cll0 cll0Var;
        i6j0 i6j0VarH;
        Object value4;
        lml0 lml0Var = (lml0) yi60Var;
        boolean zEquals = lml0Var.equals(dml0.a);
        smw0 smw0Var = this.c;
        if (zEquals) {
            if (((dql0) p()).m || this.y || (cll0Var = this.j) == null || (i6j0VarH = H()) == null) {
                return;
            }
            z960 z960Var = (z960) i6j0VarH.a;
            xtl0 xtl0Var = (xtl0) i6j0VarH.b;
            ngv ngvVarA = ktl0.a(xtl0Var, z960Var, 3, null, null);
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, dql0.c((dql0) value4, null, null, null, null, null, null, false, false, null, true, 4095)));
            s(new zq((Object) cll0Var, (Object) xtl0Var, (Object) ngvVarA, (Object) this, (twp) null, (byte) 13));
            return;
        }
        if (lml0Var.equals(iml0.a)) {
            if (this.y) {
                this.y = false;
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, dql0.c((dql0) value3, null, null, null, null, null, null, false, false, null, false, 4095)));
                return;
            }
            return;
        }
        if (lml0Var.equals(fml0.a)) {
            I(true, false);
            return;
        }
        if (lml0Var instanceof eml0) {
            K(((eml0) lml0Var).a);
            return;
        }
        if (lml0Var.equals(aml0.a)) {
            this.p.g("plugin_details_selected_skill_id", null);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, dql0.c((dql0) value2, null, null, null, null, null, null, false, false, null, false, 8143)));
            return;
        }
        if (lml0Var instanceof bml0) {
            O(Collections.singletonList(((bml0) lml0Var).a));
            return;
        }
        if (lml0Var instanceof cml0) {
            J(((cml0) lml0Var).a);
            return;
        }
        if (lml0Var.equals(zll0.a)) {
            uhw0 uhw0Var = this.v;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dql0.c((dql0) value, null, null, null, null, null, null, false, false, null, false, 8127)));
            return;
        }
        if (lml0Var.equals(jml0.a)) {
            xll0 xll0Var = ((dql0) p()).g;
            if (xll0Var != null) {
                J(xll0Var.a);
                return;
            }
            return;
        }
        if (lml0Var instanceof kml0) {
            E(new a0i0(lml0Var, (byte) 6));
            return;
        }
        if (lml0Var.equals(hml0.a)) {
            I(false, true);
        } else if (lml0Var.equals(gml0.a)) {
            I(true, false);
        } else {
            il.f();
        }
    }
}
