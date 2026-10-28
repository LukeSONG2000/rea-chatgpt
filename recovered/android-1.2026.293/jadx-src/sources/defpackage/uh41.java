package defpackage;

import android.app.Application;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh41 extends n19 {
    public final fy1 i1;
    public final j9z j1;
    public final wm31 k1;
    public final dwp0 l1;
    public final gdt0 m1;
    public final x3x0 n1;
    public final fh41 o1;
    public final u041 p1;
    public final e0m q1;
    public final e0m r1;

    /* JADX WARN: Illegal instructions before constructor call */
    public uh41(Application application, fy1 fy1Var, j9z j9zVar, h2w h2wVar, wm31 wm31Var, dwp0 dwp0Var, gdt0 gdt0Var, x3x0 x3x0Var, fh41 fh41Var, u041 u041Var, z1r0 z1r0Var, vu21 vu21Var) {
        j831.f.getClass();
        uv31 uv31VarH = kn81.h(wm31Var, x3x0Var, (oq41) j9z.e(j9zVar, j831.g, 6), null, null);
        twp twpVar = null;
        npv npvVar = z1r0Var instanceof npv ? (npv) z1r0Var : null;
        byte b = 1;
        super(vu21Var, new ph41(uv31VarH, (npvVar != null ? npvVar.a : null) != null));
        this.i1 = fy1Var;
        this.j1 = j9zVar;
        this.k1 = wm31Var;
        this.l1 = dwp0Var;
        this.m1 = gdt0Var;
        this.n1 = x3x0Var;
        this.o1 = fh41Var;
        this.p1 = u041Var;
        byte b2 = 14;
        byte b3 = 11;
        this.q1 = new e0m(this.X, new kwp0(this, null), new jkv0(this, b2), new kjw0(this, (byte) 9), new rpq0(this, b3));
        this.r1 = new e0m(this.X, new yn6(fh41Var), new o841(this, b), new omr0(this, (byte) 19));
        I(dwp0Var.l, new qh41(application, this, null));
        I(fh41Var.r, new r0t(b3));
        I(cw30.m(fh41Var.p, u041Var.q, new umr(new kj00(this, twpVar, (byte) 8), (byte) 1), j9zVar.k(), new rh41()), new sk0(this, twpVar, (byte) 5));
        I(h2wVar.c, new ja(b2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        uf41 uf41Var = (uf41) yi60Var;
        boolean zEquals = uf41Var.equals(nf41.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, ph41.c((ph41) value4, null, null, false, false, null, null, null, null, null, false, false, 2047)));
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
        byte b = 6;
        twp twpVar = null;
        if (uf41Var instanceof of41) {
            u(new eku0(b, twpVar, this, uf41Var));
            return;
        }
        if (uf41Var instanceof sf41) {
            tv31 tv31VarE = ((sf41) uf41Var).e();
            if (tv31VarE.equals(((ph41) j()).g().c())) {
                return;
            }
            j831.f.getClass();
            if (((oq41) j9z.e(this.j1, j831.g, 6)).a(tv31VarE.a())) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ph41.c((ph41) value3, null, null, false, false, null, tv31VarE, null, null, null, false, false, 4063)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            this.q1.d(tv31VarE);
            return;
        }
        if (uf41Var instanceof tf41) {
            tf41 tf41Var = (tf41) uf41Var;
            if (((ph41) j()).f().contains(tf41Var.e())) {
                zr31 zr31VarE = tf41Var.e();
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, ph41.c((ph41) value2, null, null, false, false, null, null, null, zr31VarE, null, false, false, 3967)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                this.r1.d(zr31VarE);
                return;
            }
            return;
        }
        if (uf41Var instanceof pf41) {
            u(new yis0((byte) 14, twpVar, this, uf41Var));
            return;
        }
        if (uf41Var instanceof rf41) {
            u(new yfs0((byte) 12, twpVar, (Object) this, (Object) uf41Var));
            return;
        }
        if (!(uf41Var instanceof qf41)) {
            il.f();
            return;
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ph41.c((ph41) value, null, null, false, false, null, null, null, null, null, ((qf41) uf41Var).e(), false, 3583)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var7, bmw0Var8)) {
                return;
            }
            g3qVar4.invoke(bmw0Var7, bmw0Var8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(icw0 icw0Var, vwp vwpVar) {
        sh41 sh41Var;
        if (vwpVar instanceof sh41) {
            sh41Var = (sh41) vwpVar;
            int i = sh41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sh41Var.p = i - Integer.MIN_VALUE;
            } else {
                sh41Var = new sh41(this, vwpVar);
            }
        }
        Object obj = sh41Var.n;
        int i2 = sh41Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            this.i1.k(ly1.d, Collections.singletonMap("code", icw0Var.a));
            String str = icw0Var.a;
            sh41Var.p = 1;
            fh41 fh41Var = this.o1;
            fh41Var.getClass();
            Object objL = fh41Var.l(sh41Var, new f52((byte) 3, twpVar, fh41Var, str));
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(boolean z, vwp vwpVar) {
        th41 th41Var;
        Object value;
        boolean z2;
        Object value2;
        if (vwpVar instanceof th41) {
            th41Var = (th41) vwpVar;
            int i = th41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                th41Var.q = i - Integer.MIN_VALUE;
            } else {
                th41Var = new th41(this, vwpVar);
            }
        }
        Object objM = th41Var.o;
        int i2 = th41Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objM);
            if (!((ph41) j()).i()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ph41.c((ph41) value, null, null, false, true, null, null, null, null, null, false, false, 4087)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                qsp0 qsp0Var = qsp0.d;
                psp0 psp0VarD = v191.d();
                Boolean boolValueOf = Boolean.valueOf(z);
                th41Var.n = z;
                th41Var.q = 1;
                objM = this.l1.m(psp0VarD, boolValueOf, th41Var);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
                z2 = z;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = th41Var.n;
        vpq0.o(objM);
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            this.i1.k(z2 ? y12.d : x12.d, tgy.a);
            this.m1.c(new bc20((byte) 3, z2));
        }
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, ph41.c((ph41) value2, null, null, false, false, null, null, null, null, null, false, false, 4087)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011Var;
    }
}
