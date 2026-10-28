package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nni extends n19 {
    public final ali i1;
    public final bmi j1;
    public boolean k1;

    public nni(ali aliVar, vu21 vu21Var, bmi bmiVar) {
        super(vu21Var, new kni(null, null, 1023));
        this.i1 = aliVar;
        this.j1 = bmiVar;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        qgi qgiVarF;
        Object value3;
        Object value4;
        Object value5;
        String strB;
        Object value6;
        kni kniVar;
        rni rniVarO;
        Object value7;
        kni kniVar2;
        rni rniVarO2;
        Object value8;
        Object next;
        wli wliVar = (wli) yi60Var;
        if (wliVar.equals(ili.a)) {
            if (this.k1) {
                return;
            }
            J();
            return;
        }
        if (wliVar.equals(qli.a)) {
            J();
            return;
        }
        if (wliVar.equals(mli.a)) {
            n19.z(this, d1v.INSTANCE, false, false, 6);
            return;
        }
        twp twpVar = null;
        if (wliVar instanceof sli) {
            zgi zgiVarE = ((sli) wliVar).e();
            qgi qgiVarF2 = ((kni) j()).f();
            if (zgiVarE != (qgiVarF2 != null ? qgiVarF2.b() : null)) {
                L(new ds((byte) 3, twpVar, this, wliVar), false);
                return;
            }
            return;
        }
        if (wliVar instanceof nli) {
            n19.z(this, new i1v(((nli) wliVar).e()), false, false, 6);
            return;
        }
        if (wliVar instanceof tli) {
            tli tliVar = (tli) wliVar;
            String strF = tliVar.f();
            cji cjiVarE = tliVar.e();
            qgi qgiVarF3 = ((kni) j()).f();
            if (qgiVarF3 != null) {
                Iterator it = qgiVarF3.c().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((sni) next).b(), strF)) {
                            break;
                        }
                    }
                }
                sni sniVar = (sni) next;
                if (sniVar == null || sniVar.a() == cjiVarE) {
                    return;
                }
                L(new mni(this, sniVar, cjiVarE, twpVar, (byte) 0), false);
                return;
            }
            return;
        }
        if (wliVar instanceof oli) {
            String strE = ((oli) wliVar).e();
            qgi qgiVarF4 = ((kni) j()).f();
            if (qgiVarF4 != null) {
                List listC = qgiVarF4.c();
                if ((listC instanceof Collection) && listC.isEmpty()) {
                    return;
                }
                Iterator it2 = listC.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((sni) it2.next()).b(), strE)) {
                        L(new fu6((byte) 2, null, this, strE), true);
                        return;
                    }
                }
                return;
            }
            return;
        }
        boolean zEquals = wliVar.equals(jli.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, kni.c((kni) value8, null, 0, new rni(), false, false, null, 0, null, false, 0, 1019)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            n19.z(this, a1v.INSTANCE, false, false, 6);
            return;
        }
        if (wliVar instanceof vli) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
                kniVar2 = (kni) value7;
                rniVarO2 = kniVar2.o();
            } while (!smw0Var.l(value7, kni.c(kniVar2, null, 0, rniVarO2 != null ? rni.a(rniVarO2, ((vli) wliVar).e(), null, 2) : null, false, false, null, 0, null, false, 0, 1019)));
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
        if (wliVar.equals(kli.a)) {
            if (((kni) j()).o() != null) {
                n19.z(this, b1v.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        if (wliVar instanceof uli) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
                kniVar = (kni) value6;
                rniVarO = kniVar.o();
            } while (!smw0Var.l(value6, kni.c(kniVar, null, 0, rniVarO != null ? rni.a(rniVarO, null, ((uli) wliVar).e(), 1) : null, false, false, null, 0, null, false, 0, 1019)));
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
        if (wliVar.equals(cli.a)) {
            rni rniVarO3 = ((kni) j()).o();
            if (rniVarO3 == null || (strB = rniVarO3.b()) == null) {
                return;
            }
            L(new pki(this, strB, rniVarO3, null, (byte) 1), true);
            return;
        }
        if (wliVar.equals(hli.a)) {
            y();
            return;
        }
        if (wliVar.equals(dli.a)) {
            if (((kni) j()).p() || ((kni) j()).r() || ((kni) j()).g() == 2) {
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, kni.c((kni) value5, null, 0, null, false, true, null, 0, null, false, 0, 1007)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            u(new i91((Object) this, twpVar, (byte) 9));
            return;
        }
        if (wliVar.equals(rli.a)) {
            K();
            return;
        }
        if (wliVar.equals(lli.a)) {
            qgi qgiVarF5 = ((kni) j()).f();
            if (qgiVarF5 == null || !qgiVarF5.a()) {
                return;
            }
            n19.z(this, c1v.INSTANCE, false, false, 6);
            return;
        }
        if (wliVar instanceof pli) {
            qgi qgiVarF6 = ((kni) j()).f();
            if (qgiVarF6 == null || !qgiVarF6.a() || ((kni) j()).r() || ((kni) j()).p()) {
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, kni.c((kni) value4, null, 0, null, false, false, null, 0, ((pli) wliVar).e(), false, 0, 895)));
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
        if (wliVar.equals(eli.a)) {
            String strI = ((kni) j()).i();
            if (strI == null || (qgiVarF = ((kni) j()).f()) == null || !qgiVarF.a() || ((kni) j()).r() || ((kni) j()).p()) {
                return;
            }
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, kni.c((kni) value3, null, 0, null, false, false, null, 0, null, true, 0, 767)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var11, bmw0Var12)) {
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                }
            }
            u(new y3((byte) 8, twpVar, this, strI));
            return;
        }
        if (wliVar.equals(fli.a)) {
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, kni.c((kni) value2, null, 0, null, false, false, null, 0, null, false, 0, 895)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return;
            }
            return;
        }
        if (!wliVar.equals(gli.a)) {
            il.f();
            return;
        }
        bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, kni.c((kni) value, null, 0, null, false, false, null, 0, null, false, 0, 511)));
        g3q g3qVar8 = this.h1;
        if (g3qVar8 != null) {
            bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var15, bmw0Var16)) {
                return;
            }
            g3qVar8.invoke(bmw0Var15, bmw0Var16);
        }
    }

    public final void J() {
        Object value;
        if (((kni) j()).t()) {
            return;
        }
        this.k1 = true;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, kni.c((kni) value, null, 1, null, false, false, null, 0, null, false, 0, 1021)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new qb1(this, null, (byte) 17));
    }

    public final void K() {
        Object value;
        qgi qgiVarF = ((kni) j()).f();
        if (qgiVarF == null || !qgiVarF.a() || ((kni) j()).g() == 2) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, kni.c((kni) value, null, 0, null, false, false, null, 2, null, false, 0, 959)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new bo0((Object) this, (twp) null, (byte) 14));
    }

    public final void L(Function1 function1, boolean z) {
        Object value;
        if (((kni) j()).f() == null || ((kni) j()).t()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, kni.c((kni) value, null, 0, null, true, false, null, 0, null, false, 0, 1015)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new lni((byte) 0, null, function1, this, z));
    }
}
