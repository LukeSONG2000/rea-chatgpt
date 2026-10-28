package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uci0 extends n19 {
    public final deh0 i1;
    public final String j1;

    public uci0(z1r0 z1r0Var, deh0 deh0Var, vu21 vu21Var) {
        super(vu21Var, new ieh0(null, null, 63));
        this.i1 = deh0Var;
        this.j1 = ((geh0) z1r0Var).i();
        K();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        heh0 heh0VarU;
        xch0 xch0VarB;
        String strB;
        String strA;
        pdh0 pdh0Var = (pdh0) yi60Var;
        if (pdh0Var.equals(mdh0.a)) {
            K();
            return;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (pdh0Var.equals(jdh0.a)) {
            if (((ieh0) j()).g()) {
                L(new v3a(this, s4x0.Z0(((ieh0) j()).t()).toString(), ((ieh0) j()).r(), objArr3 == true ? 1 : 0, (byte) 3));
                return;
            }
            return;
        }
        if (pdh0Var.equals(ndh0.a)) {
            if (!((ieh0) j()).i() || (heh0VarU = ((ieh0) j()).u()) == null || (xch0VarB = heh0VarU.b()) == null || (strB = xch0VarB.b()) == null || (strA = xch0VarB.a()) == null) {
                return;
            }
            L(new h9k((Object) this, strB, strA, (twp) (objArr2 == true ? 1 : 0), (byte) 2));
            return;
        }
        if (pdh0Var.equals(idh0.a)) {
            M();
            return;
        }
        if (pdh0Var.equals(hdh0.a)) {
            M();
            return;
        }
        boolean z = pdh0Var instanceof ldh0;
        smw0 smw0Var = this.Y;
        if (z) {
            String strE = ((ldh0) pdh0Var).e();
            if (((ieh0) j()).c(strE)) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, ieh0.f((ieh0) value3, null, null, null, true, false, false, 55)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new kk80((byte) 11, objArr == true ? 1 : 0, this, strE));
                return;
            }
            return;
        }
        if (pdh0Var instanceof kdh0) {
            String strE2 = ((kdh0) pdh0Var).e();
            if (((ieh0) j()).x()) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ieh0.f((ieh0) value2, null, strE2, null, false, false, false, 61)));
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
        if (!(pdh0Var instanceof odh0)) {
            il.f();
            return;
        }
        String strE3 = ((odh0) pdh0Var).e();
        if (((ieh0) j()).x()) {
            return;
        }
        heh0 heh0VarU2 = ((ieh0) j()).u();
        List listC = heh0VarU2 != null ? heh0VarU2.c() : null;
        if (listC == null) {
            listC = sgy.a;
        }
        if (listC.contains(strE3)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ieh0.f((ieh0) value, null, null, strE3, false, false, false, 59)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
    }

    public final Object J(kxx0 kxx0Var) {
        Object objC = yyx.C(new v81((Object) this, (twp) null, (byte) 6), kxx0Var);
        return objC == yfs.a ? objC : a011.a;
    }

    public final void K() {
        Object value;
        ieh0 ieh0Var;
        if (((ieh0) j()).x()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ieh0Var = (ieh0) value;
        } while (!smw0Var.l(value, ieh0.f(ieh0Var, ieh0Var.u() == null ? fdn0.a : ieh0Var.p(), null, null, true, false, false, 54)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new bkg0((Object) this, (twp) null, (byte) 4));
    }

    public final void L(Function1 function1) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ieh0.f((ieh0) value, null, null, null, true, false, false, 55)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ur5((byte) 3, null, function1, this));
    }

    public final void M() {
        Object value;
        if (((ieh0) j()).o()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ieh0.f((ieh0) value, null, null, null, true, false, false, 55)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new xq00(this, null, (byte) 4));
        }
    }

    public final void N(xch0 xch0Var) {
        Object value;
        heh0 heh0VarU = ((ieh0) j()).u();
        if (heh0VarU == null) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ieh0.f((ieh0) value, new gdn0(heh0.a(heh0VarU, xch0Var)), null, null, false, false, false, 14)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
