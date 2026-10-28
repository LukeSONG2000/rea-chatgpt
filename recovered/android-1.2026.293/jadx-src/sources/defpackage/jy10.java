package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jy10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jy10(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new jy10((ky10) this.q, z, twpVar, (byte) 0);
            case 1:
                return new jy10((rod0) this.q, z, twpVar, (byte) 1);
            case 2:
                return new jy10((muf0) this.q, z, twpVar, (byte) 2);
            case 3:
                jy10 jy10Var = new jy10(z, twpVar);
                jy10Var.q = obj;
                return jy10Var;
            default:
                return new jy10((nwy0) this.q, z, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jy10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((jy10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((jy10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((jy10) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((jy10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        zei zeiVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        oz2 oz2VarE = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    i8t i8tVar = ((ky10) this.q).i1;
                    this.o = true;
                    Object objN = i8tVar.n(v7t.b, z, this);
                    if (objN == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    rod0 rod0Var = (rod0) this.q;
                    this.o = true;
                    if (rod0Var.d(z, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ((muf0) this.q).a;
                    this.o = true;
                    Object objG = nq60.g(dwp0Var.e, new fpu(dwp0Var, z, null), this, 3);
                    if (objG == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                rs30 rs30Var = (rs30) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.e;
                    dv30Var.b = mu30Var;
                    gv30.a(dv30Var, "settings/account_user_setting");
                    h8p0.h(dv30Var, "feature", "orbit_calls_enabled");
                    h8p0.h(dv30Var, "value", Boolean.valueOf(z));
                    dv30Var.b = mu30Var;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                nwy0 nwy0Var = (nwy0) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (!s1z0.d(nwy0Var.m().b) && !(nwy0Var.f instanceof wnj0)) {
                        oz2VarE = d091.e(nwy0Var.m());
                        if (z) {
                            int iF = s1z0.f(nwy0Var.m().b);
                            nwy0Var.c.invoke(nwy0.b(nwy0Var.m().a, h8p0.a(iF, iF)));
                            nwy0Var.s(e630.a);
                        }
                    }
                    if (oz2VarE != null && (zeiVar = nwy0Var.h) != null) {
                        xei xeiVarM = oq81.m(oz2VarE);
                        this.o = true;
                        if (zeiVar.b(xeiVarM, this) == yfsVar) {
                        }
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy10(boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = z;
    }
}
