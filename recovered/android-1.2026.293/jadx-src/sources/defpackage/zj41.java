package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj41 extends n19 {
    public final isx i1;
    public final jp6 j1;
    public final sl70 k1;
    public final qpw0 l1;
    public final j9z m1;
    public final mj41 n1;
    public final ee41 o1;
    public pyz0 p1;
    public final LinkedHashSet q1;
    public String r1;
    public final bm70 s1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj41(a7q a7qVar, v2f v2fVar, isx isxVar, jp6 jp6Var, sl70 sl70Var, qpw0 qpw0Var, j9z j9zVar, mj41 mj41Var, wm31 wm31Var, ee41 ee41Var, vu21 vu21Var) {
        super(vu21Var, new tj41(null, false, false, null));
        twp twpVar = null;
        this.i1 = isxVar;
        this.j1 = jp6Var;
        this.k1 = sl70Var;
        this.l1 = qpw0Var;
        this.m1 = j9zVar;
        this.n1 = mj41Var;
        this.o1 = ee41Var;
        this.p1 = L();
        this.q1 = new LinkedHashSet();
        cl31.f.getClass();
        this.s1 = rgq0.D(j9zVar, cl31.h);
        B(mj41Var, new dz5(this, (byte) 17), null);
        kdd.u(new hgo(hhx0.B(new d910(this.Z, ee41Var.a, new a7r(3, twpVar, (byte) 6))), new qk31(this, (twp) null), (byte) 1), this.X, new wj41(2, ee41Var, ee41.class, "emitInCallBanner", "emitInCallBanner(Lcom/openai/voice/VoiceInCallNotice;)V", 4, (byte) 0));
        kdd.u(ee41Var.h, this.X, new gqw0(this, twpVar, (byte) 12));
        kdd.w(ee41Var.k, this.X, new yj41(this, wm31Var, a7qVar, v2fVar, null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strC;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        qi41 qi41VarB;
        Object value7;
        pi41 pi41Var = (pi41) yi60Var;
        boolean z = pi41Var instanceof ki41;
        smw0 smw0Var = this.Y;
        if (z) {
            lo31 lo31Var = ((ki41) pi41Var).a;
            di41 di41Var = ((tj41) j()).a;
            bi41 bi41Var = di41Var instanceof bi41 ? (bi41) di41Var : null;
            if (kdd.l(lo31Var != null ? lo31Var.a : null, this.r1)) {
                return;
            }
            this.r1 = lo31Var != null ? lo31Var.a : null;
            if ((lo31Var != null ? lo31Var.b : null) instanceof fa9) {
                pyz0 pyz0Var = this.p1;
                pyz0Var.c = null;
                pyz0Var.d = null;
                J(new bi41(lo31Var), ((tj41) j()).d, ((tj41) j()).c);
                return;
            }
            if (bi41Var != null) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, tj41.c((tj41) value7, null, false, false, null, 14)));
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
        if (pi41Var instanceof ji41) {
            di41 di41Var2 = ((tj41) j()).a;
            if (di41Var2 instanceof ci41) {
                di41 di41VarE = ((ji41) pi41Var).e();
                ci41 ci41Var = di41VarE instanceof ci41 ? (ci41) di41VarE : null;
                if (kdd.l((ci41Var == null || (qi41VarB = ci41Var.b()) == null) ? null : qi41VarB.a(), ((ci41) di41Var2).b().a())) {
                    K();
                    pyz0 pyz0Var2 = this.p1;
                    pyz0Var2.c = null;
                    pyz0Var2.d = null;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value6 = smw0Var.getValue();
                    } while (!smw0Var.l(value6, tj41.c((tj41) value6, null, false, false, null, 14)));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var3, bmw0Var4)) {
                            return;
                        }
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        return;
                    }
                    return;
                }
                return;
            }
            if (di41Var2 instanceof yh41) {
                di41 di41VarE2 = ((ji41) pi41Var).e();
                yh41 yh41Var = di41VarE2 instanceof yh41 ? (yh41) di41VarE2 : null;
                strC = yh41Var != null ? yh41Var.c() : null;
                if (strC != null ? strC.equals(((yh41) di41Var2).c()) : false) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, tj41.c((tj41) value5, null, false, false, null, 14)));
                    g3q g3qVar3 = this.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return;
                        }
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(di41Var2 instanceof ai41)) {
                if ((di41Var2 instanceof zh41) || (di41Var2 instanceof bi41) || di41Var2 == null) {
                    return;
                }
                il.f();
                return;
            }
            di41 di41VarE3 = ((ji41) pi41Var).e();
            ai41 ai41Var = di41VarE3 instanceof ai41 ? (ai41) di41VarE3 : null;
            strC = ai41Var != null ? ai41Var.b() : null;
            ai41 ai41Var2 = (ai41) di41Var2;
            if (strC != null ? strC.equals(ai41Var2.b()) : false) {
                if (ai41Var2.c()) {
                    this.j1.a(new gp6(ai41Var2.b()));
                }
                K();
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, tj41.c((tj41) value4, null, false, false, null, 14)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return;
                }
                return;
            }
            return;
        }
        if (pi41Var instanceof li41) {
            K();
            sdo sdoVar = (sdo) this.k1.getValue();
            x2o x2oVar = new x2o(((li41) pi41Var).e());
            aho ahoVar = (aho) sdoVar;
            ahoVar.getClass();
            ahoVar.z(x2oVar);
            pyz0 pyz0Var3 = this.p1;
            pyz0Var3.c = null;
            pyz0Var3.d = null;
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, tj41.c((tj41) value3, null, false, false, null, 14)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (pi41Var instanceof mi41) {
            pyz0 pyz0Var4 = this.p1;
            mi41 mi41Var = (mi41) pi41Var;
            xh41 xh41VarE = mi41Var.e();
            boolean zF = mi41Var.f();
            boolean zG = mi41Var.g();
            oj41 oj41Var = (oj41) pyz0Var4.d;
            if (oj41Var != null) {
                if (!oj41Var.b().equals(xh41VarE)) {
                    oj41Var = null;
                }
                if (oj41Var == null) {
                    return;
                }
                i6j0 i6j0Var = !zF ? new i6j0(gi41.Deferred, hi41.LayoutIneligible) : zG ? new i6j0(gi41.Filtered, hi41.PresentationSuppressed) : new i6j0(gi41.Accepted, null);
                ((ar5) pyz0Var4.a).j(oj41Var.b(), 1, (gi41) i6j0Var.a, oj41Var.e(), oj41Var.a(), oj41Var.d(), (192 & 64) != 0 ? null : (hi41) i6j0Var.b, 0);
                return;
            }
            return;
        }
        if (!(pi41Var instanceof ni41)) {
            if (!(pi41Var instanceof oi41)) {
                il.f();
                return;
            }
            di41 di41Var3 = ((tj41) j()).a;
            yh41 yh41Var2 = di41Var3 instanceof yh41 ? (yh41) di41Var3 : null;
            strC = yh41Var2 != null ? yh41Var2.c() : null;
            oi41 oi41Var = (oi41) pi41Var;
            if (strC != null ? strC.equals(oi41Var.e()) : false) {
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, tj41.c((tj41) value, yh41.b(yh41Var2, oi41Var.f()), false, false, null, 14)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            return;
        }
        ni41 ni41Var = (ni41) pi41Var;
        if (!ni41Var.g().isEmpty() && ((tj41) j()).b && ((Boolean) this.o1.k.a.getValue()).booleanValue() && ((Boolean) this.s1.getValue()).booleanValue()) {
            K();
            pyz0 pyz0Var5 = this.p1;
            pyz0Var5.c = null;
            pyz0Var5.d = null;
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, tj41.c((tj41) value2, new yh41(z ? 1 : 0, ni41Var.e(), ni41Var.g(), ni41Var.f()), false, false, null, 14)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
            }
        }
    }

    public final void J(di41 di41Var, fj41 fj41Var, boolean z) {
        Object value;
        Object value2;
        di41 di41Var2 = ((tj41) j()).a;
        if (di41Var != null) {
            if (!kdd.l(bk41.a(di41Var), di41Var2 != null ? bk41.a(di41Var2) : null)) {
                K();
            }
        }
        smw0 smw0Var = this.Y;
        if (di41Var != null) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value3 = smw0Var.getValue();
                di41 di41Var3 = di41Var;
                fj41 fj41Var2 = fj41Var;
                boolean z2 = z;
                if (smw0Var.l(value3, tj41.c((tj41) value3, di41Var3, false, z2, fj41Var2, 2))) {
                    break;
                }
                di41Var = di41Var3;
                z = z2;
                fj41Var = fj41Var2;
            }
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
        if ((di41Var2 instanceof yh41) || (di41Var2 instanceof bi41)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tj41.c((tj41) value, null, false, z, fj41Var, 3)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, tj41.c((tj41) value2, null, false, z, fj41Var, 2)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var5, bmw0Var6)) {
                return;
            }
            g3qVar3.invoke(bmw0Var5, bmw0Var6);
        }
    }

    public final void K() {
        xh41 xh41VarA;
        di41 di41Var = ((tj41) j()).a;
        if (di41Var != null && (xh41VarA = bk41.a(di41Var)) != null) {
            this.q1.add(xh41VarA);
        }
        if (di41Var instanceof bi41) {
            b(new vj41(((bi41) di41Var).a.a));
        }
    }

    public final pyz0 L() {
        yn31.f.getClass();
        ar5 ar5Var = new ar5(this.l1, rgq0.C(this.m1, yn31.k, 4));
        pyz0 pyz0Var = new pyz0();
        pyz0Var.a = ar5Var;
        pyz0Var.b = new LinkedHashSet();
        return pyz0Var;
    }
}
