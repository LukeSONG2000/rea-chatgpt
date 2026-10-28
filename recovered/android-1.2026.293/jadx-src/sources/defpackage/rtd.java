package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rtd extends n19 {
    public final z1r0 i1;
    public final dud j1;
    public final yjc k1;
    public final lbd l1;
    public final uqd m1;
    public final eob n1;
    public final h06 o1;
    public final xu p1;
    public final jdd q1;
    public final String r1;
    public final boolean s1;
    public final boolean t1;
    public final boolean u1;
    public final boolean v1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rtd(z1r0 z1r0Var, dud dudVar, yjc yjcVar, lbd lbdVar, uqd uqdVar, eob eobVar, h06 h06Var, j9z j9zVar, fib fibVar, xu xuVar, vu21 vu21Var, jdd jddVar) {
        boolean z;
        boolean z2;
        Object value;
        gtd gtdVar;
        o0v o0vVar = (o0v) z1r0Var;
        super(vu21Var, new gtd(o0vVar.b, o0vVar.a, o0vVar.d ? f9d.c : f9d.b));
        this.i1 = z1r0Var;
        this.j1 = dudVar;
        this.k1 = yjcVar;
        this.l1 = lbdVar;
        this.m1 = uqdVar;
        this.n1 = eobVar;
        this.o1 = h06Var;
        this.p1 = xuVar;
        this.q1 = jddVar;
        String str = xuVar.k;
        this.r1 = str;
        boolean zL = kdd.l(((gtd) j()).f(), str);
        this.s1 = zL;
        byte b = 1;
        if (((gtd) j()).G() != f9d.c) {
            kpb.f.getClass();
            z = !j9z.A(j9zVar, kpb.m, false, 14);
        }
        this.t1 = z;
        if (J()) {
            kpb.f.getClass();
            z2 = j9z.A(j9zVar, kpb.i, false, 14);
        }
        this.u1 = z2;
        this.v1 = J() && fibVar.a() && !zL;
        if (!J()) {
            y();
            return;
        }
        smw0 smw0Var = this.Y;
        if (!zL) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                gtdVar = (gtd) value;
            } while (!smw0Var.l(value, L(gtd.c(gtdVar, null, false, false, this.v1, false, false, false, false, null, null, null, null, null, null, null, false, this.u1, false, false, this.o1 == h06.a && gtdVar.G() == f9d.c, false, false, false, false, false, false, 800587711))));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        twp twpVar = null;
        I(new sbd(this.j1.i, ((gtd) j()).f(), (byte) 1), new dhd(this, twpVar, b));
        I(this.k1.c(((gtd) j()).f()), new rod(this, twpVar, b));
        String strG = ((gtd) j()).g();
        if (strG != null) {
            I(new f8d(((edd) this.l1).G(strG), (byte) 2), new otd(this, strG, null));
            u(new oo((byte) 8, twpVar, (Object) this, (Object) strG));
        }
        u(new f10((Object) this, twpVar, (byte) 10));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        ftd ftdVar = (ftd) yi60Var;
        if (J()) {
            if (ftdVar.equals(vsd.a)) {
                y();
                return;
            }
            boolean zEquals = ftdVar.equals(tsd.a);
            vmb vmbVar = vmb.d;
            twp twpVar = null;
            smw0 smw0Var = this.Y;
            if (zEquals) {
                gtd gtdVar = (gtd) j();
                boolean z = true;
                boolean z2 = gtdVar.O() || gtdVar.T();
                if (!gtdVar.u() || z2) {
                    return;
                }
                boolean z3 = gtdVar.x() == vmbVar;
                if (!gtdVar.p() && !gtdVar.F() && !gtdVar.J()) {
                    z = false;
                }
                if (!z3 || z) {
                    return;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value12 = smw0Var.getValue();
                } while (!smw0Var.l(value12, gtd.c((gtd) value12, null, false, false, false, false, true, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 1073741567)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new ltd(gtdVar, this, (twp) null));
                return;
            }
            boolean zEquals2 = ftdVar.equals(psd.a);
            uqd uqdVar = this.m1;
            if (zEquals2) {
                K(new jtd(uqdVar), vmb.a, new ed((byte) 15), new ns((byte) 22));
                return;
            }
            if (ftdVar.equals(usd.a)) {
                K(new mtd(uqdVar), vmbVar, new ke((byte) 19), new nk((byte) 17));
                return;
            }
            if (ftdVar.equals(atd.a)) {
                gtd gtdVar2 = (gtd) j();
                if (gtdVar2.p() && this.t1 && !gtdVar2.J()) {
                    u(new ptd(gtdVar2, this, (twp) null));
                    return;
                }
                return;
            }
            if (ftdVar.equals(dtd.a)) {
                gtd gtdVar3 = (gtd) j();
                if (!gtdVar3.r() || gtdVar3.U()) {
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value11 = smw0Var.getValue();
                } while (!smw0Var.l(value11, gtd.c((gtd) value11, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, true, false, 939524095)));
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
            if (ftdVar.equals(ysd.a)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value10 = smw0Var.getValue();
                } while (!smw0Var.l(value10, gtd.c((gtd) value10, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 939524095)));
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
            if (ftdVar.equals(rsd.a)) {
                gtd gtdVar4 = (gtd) j();
                if (!gtdVar4.r() || gtdVar4.U() || gtdVar4.g() == null) {
                    return;
                }
                String strG = gtdVar4.g();
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, gtd.c((gtd) value9, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, true, false, false, 1006632959)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                u(new u3(this, strG, gtdVar4, twpVar, (byte) 4));
                return;
            }
            if (ftdVar.equals(btd.a)) {
                gtd gtdVar5 = (gtd) j();
                if (!gtdVar5.i() || gtdVar5.K()) {
                    return;
                }
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value8 = smw0Var.getValue();
                } while (!smw0Var.l(value8, gtd.c((gtd) value8, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, true, false, false, false, false, false, false, false, 1071644671)));
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
            if (ftdVar.equals(wsd.a)) {
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, gtd.c((gtd) value7, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 1071644671)));
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
            if (ftdVar.equals(ssd.a)) {
                gtd gtdVar6 = (gtd) j();
                if (!gtdVar6.i() || gtdVar6.K()) {
                    return;
                }
                boolean zJ = gtdVar6.J();
                bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, gtd.c((gtd) value6, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, true, false, false, false, false, false, false, false, false, 1072693247)));
                g3q g3qVar7 = this.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var13, bmw0Var14)) {
                        g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    }
                }
                u(new ktd(zJ, this, null));
                return;
            }
            if (ftdVar.equals(ctd.a)) {
                if (!((gtd) j()).o() || ((gtd) j()).Q()) {
                    return;
                }
                bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, gtd.c((gtd) value5, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, true, false, false, false, false, 1056964607)));
                g3q g3qVar8 = this.h1;
                if (g3qVar8 != null) {
                    bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var15, bmw0Var16)) {
                        return;
                    }
                    g3qVar8.invoke(bmw0Var15, bmw0Var16);
                    return;
                }
                return;
            }
            if (ftdVar.equals(xsd.a)) {
                if (((gtd) j()).Q()) {
                    return;
                }
                bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, gtd.c((gtd) value4, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 1056964607)));
                g3q g3qVar9 = this.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var17, bmw0Var18)) {
                        return;
                    }
                    g3qVar9.invoke(bmw0Var17, bmw0Var18);
                    return;
                }
                return;
            }
            if (ftdVar.equals(qsd.a)) {
                gtd gtdVar7 = (gtd) j();
                if (gtdVar7.o() && gtdVar7.B() && !gtdVar7.Q() && kdd.l(this.p1.k, this.r1)) {
                    bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, gtd.c((gtd) value3, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, true, false, false, false, false, false, 1065353215)));
                    g3q g3qVar10 = this.h1;
                    if (g3qVar10 != null) {
                        bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var19, bmw0Var20)) {
                            g3qVar10.invoke(bmw0Var19, bmw0Var20);
                        }
                    }
                    u(new t3((byte) 14, twpVar, this, gtdVar7));
                    return;
                }
                return;
            }
            if (ftdVar.equals(etd.a)) {
                if (((gtd) j()).t()) {
                    bmw0 bmw0Var21 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, gtd.c((gtd) value2, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, true, 536870911)));
                    g3q g3qVar11 = this.h1;
                    if (g3qVar11 != null) {
                        bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var21, bmw0Var22)) {
                            return;
                        }
                        g3qVar11.invoke(bmw0Var21, bmw0Var22);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!ftdVar.equals(zsd.a)) {
                il.f();
                return;
            }
            bmw0 bmw0Var23 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, gtd.c((gtd) value, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 536870911)));
            g3q g3qVar12 = this.h1;
            if (g3qVar12 != null) {
                bmw0 bmw0Var24 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var23, bmw0Var24)) {
                    return;
                }
                g3qVar12.invoke(bmw0Var23, bmw0Var24);
            }
        }
    }

    public final boolean J() {
        return this.q1.a(((gtd) j()).G() == f9d.c);
    }

    public final void K(Function2 function2, vmb vmbVar, Function1 function1, Function1 function12) {
        Object value;
        gtd gtdVar = (gtd) j();
        if (!gtdVar.u() || gtdVar.T() || gtdVar.x() != vmb.b || gtdVar.J()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, function1.invoke(value)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ntd(function2, gtdVar, this, vmbVar, function12, null, (byte) 0));
    }

    public final gtd L(gtd gtdVar) {
        boolean z = !this.s1 && this.t1 && gtdVar.I() && !gtdVar.J() && (gtdVar.G() == f9d.c || (gtdVar.u() && wt71.l(gtdVar.x())));
        return gtd.c(gtdVar, null, false, z, false, (z || gtdVar.J() || gtdVar.x() != vmb.c) ? false : true, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 1073741663);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, vmb vmbVar, vwp vwpVar) {
        qtd qtdVar;
        vmb vmbVar2;
        Object objD;
        Object value;
        gtd gtdVar;
        vmb vmbVar3;
        if (vwpVar instanceof qtd) {
            qtdVar = (qtd) vwpVar;
            int i = qtdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qtdVar.q = i - Integer.MIN_VALUE;
            } else {
                qtdVar = new qtd(this, vwpVar);
            }
        }
        Object obj = qtdVar.o;
        int i2 = qtdVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            vmbVar2 = vmbVar;
            qtdVar.n = vmbVar2;
            qtdVar.q = 1;
            objD = this.k1.d(str, qtdVar);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vmb vmbVar4 = qtdVar.n;
            vpq0.o(obj);
            objD = obj;
            vmbVar2 = vmbVar4;
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            osd osdVar = (osd) ((mh01) nh01Var).b;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                gtdVar = (gtd) value;
                vmbVar3 = osdVar.e;
                if (vmbVar3 == vmb.f || ((vmbVar2 == vmb.a && !wt71.l(vmbVar3) && vmbVar3 != vmb.e) || (vmbVar2 == vmb.d && vmbVar3 == vmb.b))) {
                    vmbVar3 = vmbVar2;
                }
            } while (!smw0Var.l(value, L(gtd.c(gtdVar, vmbVar3, false, false, false, false, false, false, false, null, null, null, osdVar.g, osdVar.h, osdVar.i, osdVar.k, false, false, false, false, false, false, false, false, false, false, false, 1073496055))));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        return a011.a;
    }
}
