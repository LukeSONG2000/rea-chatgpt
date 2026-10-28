package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class edn {
    public final vcn a;
    public final j9z b;
    public final kqo c;
    public final ega0 d = mwq.M(6, "ComplianceRepository");
    public final smw0 e = o4a.p(null);

    public edn(vcn vcnVar, ai11 ai11Var, j9z j9zVar, kqo kqoVar) {
        this.a = vcnVar;
        this.b = j9zVar;
        this.c = kqoVar;
        dve.U(ai11Var, null, 0, new c03(this, null, (byte) 2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wff0 wff0Var, vwp vwpVar) {
        cdn cdnVar;
        if (vwpVar instanceof cdn) {
            cdnVar = (cdn) vwpVar;
            int i = cdnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cdnVar.p = i - Integer.MIN_VALUE;
            } else {
                cdnVar = new cdn(this, vwpVar);
            }
        }
        Object objI = cdnVar.n;
        int i2 = cdnVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wcn.f.getClass();
            if (!j9z.A(this.b, wcn.g, false, 14)) {
                return new mh01(a011.a);
            }
            if (bdn.a[wff0Var.ordinal()] != 1) {
                il.f();
                return null;
            }
            cdnVar.p = 1;
            mj11 mj11Var = this.a.a;
            objI = mj11Var.i(new d51((gx8) mj11Var, (kxx0) new iad((byte) 2), twpVar, (byte) 9), cdnVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarB = ((ioe0) objI).b();
        if (nh01VarB instanceof gh01) {
            ega0.f(this.d, "Error logging compliance", ((gh01) nh01VarB).b, null, 12);
        }
        if (nh01VarB instanceof mh01) {
            this.e.m(null);
        }
        return nh01VarB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r13 == r6) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        ddn ddnVar;
        Object objN1;
        xff0 xff0Var;
        boy0 boy0Var;
        String str;
        String strC;
        if (vwpVar instanceof ddn) {
            ddnVar = (ddn) vwpVar;
            int i = ddnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ddnVar.p = i - Integer.MIN_VALUE;
            } else {
                ddnVar = new ddn(this, vwpVar);
            }
        }
        Object objI = ddnVar.n;
        int i2 = ddnVar.p;
        byte b = 1;
        twp twpVar = null;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            wcn.f.getClass();
            if (!j9z.A(this.b, wcn.g, false, 14)) {
                return new mh01(null);
            }
            ddnVar.p = 1;
            if (((rqo) this.c).f(ddnVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                eoy0 eoy0Var = ((idn) ((hoe0) ioe0Var).a).a;
                if (!eoy0Var.a || (boy0Var = eoy0Var.b) == null) {
                    xff0Var = null;
                    objN1 = new mh01(xff0Var);
                } else {
                    String str2 = boy0Var.a;
                    hoy0 hoy0Var = boy0Var.c;
                    if (str2 != null && (str = boy0Var.b) != null) {
                        xff0Var = new xff0(str2, str, new pff0(), hoy0Var != null ? hoy0Var.b() : null, (hoy0Var == null || (strC = hoy0Var.c()) == null) ? null : new qff0(strC), hoy0Var != null ? hoy0Var.a() : false);
                    }
                    objN1 = new mh01(xff0Var);
                }
            } else {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                objN1 = ml51.n1((coe0) ioe0Var);
            }
            if (objN1 instanceof gh01) {
                ega0.f(this.d, "Error fetching compliance status", ((gh01) objN1).b, null, 12);
            }
            if (objN1 instanceof mh01) {
                this.e.m((xff0) ((mh01) objN1).b);
            }
            return objN1;
        }
        vpq0.o(objI);
        ddnVar.p = 2;
        mj11 mj11Var = this.a.a;
        objI = mj11Var.i(new kad(mj11Var, new sv5(i3, twpVar), twpVar, b), ddnVar);
    }
}
