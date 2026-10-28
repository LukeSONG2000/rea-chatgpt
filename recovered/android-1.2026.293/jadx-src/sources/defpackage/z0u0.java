package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0u0 extends n19 {
    public static final tqv0 v1 = new tqv0((byte) 26);
    public final hzt0 i1;
    public final r0u0 j1;
    public final n850 k1;
    public final fy1 l1;
    public final nmt0 m1;
    public final ega0 n1;
    public final l0u0 o1;
    public final z1r0 p1;
    public final String q1;
    public boolean r1;
    public sv60 s1;
    public boolean t1;
    public boolean u1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0u0(x0u0 x0u0Var, hzt0 hzt0Var, r0u0 r0u0Var, n850 n850Var, j9z j9zVar, fy1 fy1Var, nmt0 nmt0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, n781.d(x0u0Var, ((Boolean) j9z.q(j9zVar, i3u0.m, false, null, 10)).booleanValue() || (x0u0Var.a() == null && n781.e(x0u0Var))));
        i3u0.f.getClass();
        boolean z = false;
        this.i1 = hzt0Var;
        this.j1 = r0u0Var;
        this.k1 = n850Var;
        this.l1 = fy1Var;
        this.m1 = nmt0Var;
        this.n1 = mwq.M(6, "SharedPostViewModel");
        this.o1 = n781.r(x0u0Var);
        this.p1 = n781.j(x0u0Var);
        String strA = x0u0Var.a();
        this.q1 = strA != null ? strA : null;
        Q(uy1.d);
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g0u0.c((g0u0) value, false, false, null, null, null, null, null, null, this.q1 != null, false, false, null, false, null, null, null, null, null, 523775)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        A(this.j1, new cto0(this, (byte) 11));
        r0u0 r0u0Var2 = this.j1;
        l0u0 l0u0Var = this.o1;
        if (this.q1 == null && !((g0u0) j()).i()) {
            z = true;
        }
        r0u0Var2.z(new s0u0(l0u0Var, z));
    }

    public static void J(z0u0 z0u0Var, jzt0 jzt0Var) {
        sv60 sv60Var = z0u0Var.s1;
        byte b = 1;
        if (sv60Var == null || !sv60Var.d()) {
            z0u0Var.s1 = z0u0Var.u(new pwt0(b, null, z0u0Var, jzt0Var));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        rzt0 rzt0Var = (rzt0) yi60Var;
        int i = 0;
        if (rzt0Var.equals(qzt0.a)) {
            Q(ry1.d);
            String str = this.q1;
            if (str != null) {
                d(new liw0(i, str, "com.openai.feature.sharing.SharedPostReplyResultKey"));
                return;
            } else {
                y();
                return;
            }
        }
        if (rzt0Var.equals(kzt0.a)) {
            J(this, null);
            return;
        }
        if (rzt0Var.equals(ozt0.a)) {
            tzt0 tzt0VarG = ((g0u0) j()).g();
            if (tzt0VarG != null) {
                n19.z(this, new uyu(tzt0VarG.a(), true, null, 46), false, false, 6);
                return;
            }
            return;
        }
        if (rzt0Var instanceof lzt0) {
            lzt0 lzt0Var = (lzt0) rzt0Var;
            if (t4a.T(lzt0Var.e().b()) != null) {
                J(this, lzt0Var.e());
                return;
            }
            return;
        }
        if (rzt0Var.equals(nzt0.a)) {
            Q(py1.d);
            d(new giw0(zes.g("https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", false, null, 62)));
            return;
        }
        boolean zEquals = rzt0Var.equals(pzt0.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (((g0u0) this.Z.getValue()).f()) {
                Q(qy1.d);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, g0u0.c((g0u0) value2, false, false, null, null, null, null, null, null, false, false, true, null, false, null, null, null, null, null, 522239)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            return;
        }
        if (!rzt0Var.equals(mzt0.a)) {
            il.f();
            return;
        }
        Q(oy1.d);
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g0u0.c((g0u0) value, false, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 522239)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var3, bmw0Var4)) {
                return;
            }
            g3qVar2.invoke(bmw0Var3, bmw0Var4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(u0u0 u0u0Var, boolean z, jzt0 jzt0Var, vwp vwpVar) {
        y0u0 y0u0Var;
        jzt0 jzt0Var2;
        boolean z2;
        Object value;
        Object value2;
        Object value3;
        m3v m3vVar;
        if (vwpVar instanceof y0u0) {
            y0u0Var = (y0u0) vwpVar;
            int i = y0u0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0u0Var.r = i - Integer.MIN_VALUE;
            } else {
                y0u0Var = new y0u0(this, vwpVar);
            }
        }
        Object objA = y0u0Var.p;
        int i2 = y0u0Var.r;
        l0u0 l0u0Var = this.o1;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            P();
            if (l0u0Var instanceof k0u0) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, g0u0.c((g0u0) value, true, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 524286)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            List listF = u0u0Var.f();
            y0u0Var.n = jzt0Var;
            y0u0Var.o = z;
            y0u0Var.r = 1;
            objA = this.i1.a(l0u0Var, listF, y0u0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            jzt0Var2 = jzt0Var;
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = y0u0Var.o;
            jzt0Var2 = y0u0Var.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            String str = ((glq) ((mh01) nh01Var).b).a;
            k4v k4vVar = jzt0Var2 != null ? new k4v(jzt0Var2.b(), (String) null, jzt0Var2.c(), (String) null, (String) null, jzt0Var2.d(), jzt0Var2.a(), (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097050) : null;
            if (l0u0Var instanceof j0u0) {
                m3vVar = new m3v(str, null, null, null, null, null, null, null, null, false, false, null, k4vVar, null, null, null, null, ((j0u0) l0u0Var).a(), null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, -135170, -1, 1);
            } else {
                if (!(l0u0Var instanceof k0u0)) {
                    il.f();
                    return null;
                }
                m3vVar = new m3v(str, null, null, ((k0u0) l0u0Var).c(), null, null, null, null, null, false, false, null, k4vVar, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, -4106, -1, 1);
            }
            O(m3vVar, z2);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            ega0.b(this.n1, "Failed to start conversation from post", gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, g0u0.c((g0u0) value2, false, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 516095)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            N();
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value3 = smw0Var.getValue();
        } while (!smw0Var.l(value3, g0u0.c((g0u0) value3, false, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 524286)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        return a011.a;
    }

    public final void L(m3v m3vVar, boolean z) {
        Object value;
        P();
        O(m3vVar, z);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g0u0.c((g0u0) value, false, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 524286)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final Object M(boolean z, jzt0 jzt0Var, kxx0 kxx0Var) {
        czt0 czt0VarG;
        u0u0 u0u0Var = (u0u0) this.j1.p();
        a011 a011Var = a011.a;
        if (jzt0Var == null || (czt0VarG = u0u0Var.g()) == null || !czt0VarG.a()) {
            czt0 czt0VarG2 = u0u0Var.g();
            h1u0 h1u0VarC = czt0VarG2 != null ? n781.c(czt0VarG2) : null;
            l0u0 l0u0Var = this.o1;
            boolean z2 = l0u0Var instanceof j0u0;
            if (z2 && h1u0VarC != null) {
                j0u0 j0u0Var = (j0u0) l0u0Var;
                k750 k750VarI = n781.i(h1u0VarC);
                if (k750VarI == null) {
                    ega0.f(this.n1, "Opening a new conversation for an unsupported prompt share recipient action", null, null, 14);
                    L(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), z);
                    return a011Var;
                }
                this.k1.b.put(k750VarI.a, l750.a(k750VarI));
                L(g3v.f(m3v.Companion, null, null, null, null, null, null, Collections.singletonList("picture_v2"), null, false, false, null, k750VarI.a, false, null, null, null, null, null, null, null, null, null, null, null, null, j0u0Var.a(), null, null, null, false, null, -557313, 507), z);
                return a011Var;
            }
            if (z2 && u0u0Var.o() != null) {
                j0u0 j0u0Var2 = (j0u0) l0u0Var;
                uzt0 uzt0VarO = u0u0Var.o();
                String strB = uzt0VarO.b();
                boolean z3 = uzt0VarO.d() == k1u0.c;
                L(g3v.f(m3v.Companion, null, null, !z3 ? strB : null, null, z3 ? new k4v(strB, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097150) : null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.valueOf(uzt0VarO.c()), null, null, null, null, null, j0u0Var2.a(), null, null, null, false, null, -268435525, 507), z);
                return a011Var;
            }
            Object objK = K(u0u0Var, z, jzt0Var, kxx0Var);
            if (objK == yfs.a) {
                return objK;
            }
        }
        return a011Var;
    }

    public final void N() {
        if (((g0u0) j()).i()) {
            return;
        }
        r0u0 r0u0Var = this.j1;
        if (((u0u0) r0u0Var.p()).g() == null || this.t1) {
            return;
        }
        this.t1 = true;
        l0u0 l0u0Var = this.o1;
        nmt0.a(this.m1, 1, l0u0Var.a(), n781.g(l0u0Var), n781.f(l0u0Var, ((u0u0) r0u0Var.p()).g()), n781.h(l0u0Var, ((u0u0) r0u0Var.p()).g()), 0, 0, null, 224);
    }

    public final void O(m3v m3vVar, boolean z) {
        Object value;
        if (z) {
            d(new oiw0(m3vVar, this.p1));
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g0u0.c((g0u0) value, false, false, null, null, null, null, null, null, false, false, false, null, false, null, null, null, null, null, 516095)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        n19.z(this, m3vVar, false, false, 6);
    }

    public final void P() {
        Q(ny1.d);
        l0u0 l0u0Var = this.o1;
        String strA = l0u0Var.a();
        int iG = n781.g(l0u0Var);
        r0u0 r0u0Var = this.j1;
        nmt0.a(this.m1, 2, strA, iG, n781.f(l0u0Var, ((u0u0) r0u0Var.p()).g()), n781.h(l0u0Var, ((u0u0) r0u0Var.p()).g()), 0, 0, null, 224);
    }

    public final void Q(gs1 gs1Var) {
        l0u0 l0u0Var = this.o1;
        k0u0 k0u0Var = l0u0Var instanceof k0u0 ? (k0u0) l0u0Var : null;
        String strC = k0u0Var != null ? k0u0Var.c() : null;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("share_link_id", l0u0Var.a());
        s6b0Var.put("fetch_type", l0u0Var.b().a());
        if (strC != null) {
            s6b0Var.put("shared_conversation_id", strC);
        }
        this.l1.k(gs1Var, s6b0Var.b());
    }
}
