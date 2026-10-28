package defpackage;

import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zmj0 extends n19 {
    public final gad0 i1;
    public final xu j1;
    public final qkj0 k1;
    public final fy1 l1;
    public final emj0 m1;
    public final xcs0 n1;
    public final dds0 o1;
    public final ega0 p1;
    public boolean q1;
    public dmj0 r1;

    /* JADX WARN: Illegal instructions before constructor call */
    public zmj0(gad0 gad0Var, xu xuVar, qkj0 qkj0Var, aj2 aj2Var, fy1 fy1Var, emj0 emj0Var, xcs0 xcs0Var, z1r0 z1r0Var, vu21 vu21Var) {
        boolean z;
        fjv fjvVar = (fjv) z1r0Var;
        smw0 smw0Var = gad0Var.e;
        Object value = smw0Var.getValue();
        boolean z2 = fjvVar.b;
        twp twpVar = null;
        dct0 dct0Var = (dct0) (z2 ? null : value);
        List list = fjvVar.a;
        boolean z3 = false;
        boolean z4 = dct0Var == null;
        if (dct0Var == null || !dct0Var.e()) {
            z = false;
        } else {
            z = false;
            z3 = true;
        }
        super(vu21Var, new smj0(240, list, z4, z3, Build.VERSION.SDK_INT >= 28 ? true : z));
        this.i1 = gad0Var;
        this.j1 = xuVar;
        this.k1 = qkj0Var;
        this.l1 = fy1Var;
        this.m1 = emj0Var;
        this.n1 = xcs0Var;
        this.o1 = fjvVar.c;
        byte b = 6;
        this.p1 = mwq.M(6, "PasskeysViewModel");
        if (z2 || smw0Var.getValue() == null) {
            u(new s7f0((Object) this, twpVar, (byte) 13));
        } else {
            kdd.u(gad0Var.e, this.X, new r81(this, twpVar, (byte) 16));
        }
        if (gad0Var.f.getValue() == null) {
            u(new bkg0(this, twpVar, b));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        lmj0 lmj0Var = (lmj0) yi60Var;
        twp twpVar = null;
        if (lmj0Var instanceof jmj0) {
            jmj0 jmj0Var = (jmj0) lmj0Var;
            u(new u460(this, jmj0Var.e(), jmj0Var.f(), null));
            return;
        }
        if (lmj0Var.equals(hmj0.a)) {
            if (((smj0) j()).i() && ((smj0) j()).o() && !((smj0) j()).r()) {
                N(true);
                b(new fmj0(1));
                return;
            }
            return;
        }
        if (!(lmj0Var instanceof kmj0)) {
            if (lmj0Var.equals(gmj0.a)) {
                if (((smj0) j()).i()) {
                    u(new ckh0(this, twpVar, (byte) 4));
                    return;
                }
                return;
            } else if (lmj0Var.equals(imj0.a)) {
                L();
                return;
            } else {
                il.f();
                return;
            }
        }
        if (((smj0) j()).i()) {
            ejv ejvVarE = ((kmj0) lmj0Var).e();
            if (((smj0) j()).i() && this.r1 == null) {
                this.r1 = this.m1.a();
                this.l1.k(ees0.d, xr71.d(ejvVarE));
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, smj0.c((smj0) value, null, false, false, ejvVarE, false, false, 31)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (M()) {
                    b(new fmj0(2));
                } else {
                    O();
                }
            }
        }
    }

    public final void J(Function1 function1) {
        dmj0 dmj0Var = this.r1;
        if (dmj0Var == null) {
            return;
        }
        this.r1 = null;
        function1.invoke(dmj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        umj0 umj0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof umj0) {
            umj0Var = (umj0) vwpVar;
            int i = umj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                umj0Var.p = i - Integer.MIN_VALUE;
            } else {
                umj0Var = new umj0(this, vwpVar);
            }
        }
        Object objC = umj0Var.n;
        int i2 = umj0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!((smj0) j()).i()) {
                L();
                return a011Var;
            }
            ejv ejvVarF = ((smj0) j()).f();
            if (ejvVarF != null && ((smj0) j()).g() && !((smj0) j()).p()) {
                if (M()) {
                    b(new fmj0(2));
                    return a011Var;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, smj0.c((smj0) value, null, false, false, null, false, true, 127)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (this.r1 == null) {
                    this.r1 = this.m1.a();
                }
                this.l1.k(des0.d, xr71.d(ejvVarF));
                String strA = ejvVarF.a();
                umj0Var.p = 1;
                objC = this.i1.c(strA, umj0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            J(vmj0.b);
            d(new qiw0(R.string._1740_res_0x7f1318a3, 0));
            L();
        }
        if (nh01Var instanceof gh01) {
            J(wmj0.b);
            ega0.b(this.p1, "Failed to delete passkey", ((gh01) nh01Var).b, null, 12);
            d(new qiw0(R.string._173e_res_0x7f1318a1, 0));
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, smj0.c((smj0) value2, null, false, false, null, false, false, 127)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        return a011Var;
    }

    public final void L() {
        Object value;
        J(tmj0.b);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, smj0.c((smj0) value, null, false, false, null, false, false, 31)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final boolean M() {
        dct0 dct0Var = (dct0) this.i1.e.getValue();
        boolean zL = dct0Var != null ? kdd.l(dct0Var.d(), Boolean.FALSE) : false;
        xcs0 xcs0Var = this.n1;
        return zL ? xcs0Var.c() : xcs0Var.d();
    }

    public final void N(boolean z) {
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            boolean z2 = z;
            if (smw0Var.l(value, smj0.c((smj0) value, null, false, z2, null, false, false, 239))) {
                break;
            } else {
                z = z2;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void O() {
        Object value;
        ejv ejvVarF = ((smj0) j()).f();
        if (ejvVarF == null) {
            return;
        }
        this.l1.k(ces0.d, xr71.d(ejvVarF));
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, smj0.c((smj0) value, null, false, false, null, true, false, 63)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        J(tmj0.b);
    }
}
