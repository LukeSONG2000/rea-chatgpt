package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o1f0 extends xy8 {
    public final bve0 i1;
    public final mze0 j1;
    public boolean k1;

    public o1f0(bve0 bve0Var, mze0 mze0Var, vu21 vu21Var) {
        super(vu21Var, m1f0.a);
        this.i1 = bve0Var;
        this.j1 = mze0Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (((l1f0) yi60Var).equals(l1f0.a)) {
            this.i1.e();
        } else {
            il.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r1 == r11) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(zs20 zs20Var, vwp vwpVar) {
        n1f0 n1f0Var;
        lue0 lue0Var;
        Function0 function0;
        if (vwpVar instanceof n1f0) {
            n1f0Var = (n1f0) vwpVar;
            int i = n1f0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1f0Var.r = i - Integer.MIN_VALUE;
            } else {
                n1f0Var = new n1f0(this, vwpVar);
            }
        }
        Object objC = n1f0Var.p;
        int i2 = n1f0Var.r;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            lue0 lue0Var2 = this.i1.o;
            if (lue0Var2 == null) {
                jl.d("Login has not started");
                return null;
            }
            n1f0Var.n = zs20Var;
            n1f0Var.o = lue0Var2;
            n1f0Var.r = 1;
            Object objA = lue0Var2.a(n1f0Var);
            if (objA != yfsVar) {
                lue0Var = lue0Var2;
                function0 = zs20Var;
                objC = objA;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objC);
                    return a011Var;
                }
                if (i2 == 4) {
                    vpq0.o(objC);
                    this.k1 = true;
                    return a011Var;
                }
                if (i2 == 5) {
                    vpq0.o(objC);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lue0 lue0Var3 = n1f0Var.o;
            Function0 function02 = n1f0Var.n;
            vpq0.o(objC);
            lue0Var = lue0Var3;
            function0 = function02;
            z1r0 z1r0Var = (z1r0) objC;
            if (z1r0Var == null) {
                n1f0Var.n = null;
                n1f0Var.o = null;
                n1f0Var.r = 3;
                lue0Var.getClass();
                ggu gguVar = izw.a;
                Object objQ0 = dve.q0(z0b0.a.e, new sfe(lue0Var.g, lue0Var, function0, twpVar, (byte) 3), n1f0Var);
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else if (!this.k1) {
                miw0 miw0Var = new miw0(z1r0Var, false, true, null, null, 26);
                n1f0Var.n = null;
                n1f0Var.o = null;
                n1f0Var.r = 4;
                G(miw0Var);
                if (a011Var == yfsVar) {
                    return yfsVar;
                }
                this.k1 = true;
                return a011Var;
            }
            return a011Var;
        }
        lue0 lue0Var4 = n1f0Var.o;
        Function0 function03 = n1f0Var.n;
        vpq0.o(objC);
        lue0Var = lue0Var4;
        function0 = function03;
        pue0 pue0Var = (pue0) objC;
        if (!(pue0Var instanceof oue0)) {
            if (kdd.l(pue0Var, mue0.a)) {
                n1f0Var.n = null;
                n1f0Var.o = null;
                n1f0Var.r = 5;
                lue0Var.getClass();
                ggu gguVar2 = izw.a;
                Object objQ02 = dve.q0(z0b0.a.e, new sfe(lue0Var.g, lue0Var, function0, twpVar, (byte) 3), n1f0Var);
                if (objQ02 != yfsVar) {
                    objQ02 = a011Var;
                }
                if (objQ02 == yfsVar) {
                    return yfsVar;
                }
            } else if (!kdd.l(pue0Var, nue0.a)) {
                il.f();
                return null;
            }
            return a011Var;
        }
        jl7 jl7Var = ((oue0) pue0Var).a;
        n1f0Var.n = function0;
        n1f0Var.o = lue0Var;
        n1f0Var.r = 2;
        objC = this.j1.c(jl7Var, n1f0Var);
    }
}
