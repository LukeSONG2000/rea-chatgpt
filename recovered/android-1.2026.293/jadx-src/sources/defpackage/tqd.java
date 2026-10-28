package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tqd {
    public final xu a;
    public final oqd b;
    public final qu51 c;
    public final qqd d;
    public final ega0 e = mwq.M(6, "CalpicoUserAttributesRepository");

    public tqd(xu xuVar, oqd oqdVar, qu51 qu51Var, qqd qqdVar) {
        this.a = xuVar;
        this.b = oqdVar;
        this.c = qu51Var;
        this.d = qqdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        rqd rqdVar;
        if (vwpVar instanceof rqd) {
            rqdVar = (rqd) vwpVar;
            int i = rqdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqdVar.p = i - Integer.MIN_VALUE;
            } else {
                rqdVar = new rqd(this, vwpVar);
            }
        }
        Object objB = rqdVar.n;
        int i2 = rqdVar.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            rqdVar.p = 1;
            objB = this.d.b(rqdVar);
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        lqd lqdVar = (lqd) objB;
        if (lqdVar != null && lqdVar.a != null) {
            return new mh01(a011.a);
        }
        hwp hwpVarI = w0a0.I(this.c, "CalpicoUserAttributesRepository/completeOnboarding");
        r42 r42Var = new r42(this, twpVar, (byte) 3);
        rqdVar.p = 2;
        Object objG = nq60.g(hwpVarI, r42Var, rqdVar, 3);
        return objG == yfsVar ? yfsVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        sqd sqdVar;
        if (vwpVar instanceof sqd) {
            sqdVar = (sqd) vwpVar;
            int i = sqdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqdVar.p = i - Integer.MIN_VALUE;
            } else {
                sqdVar = new sqd(this, vwpVar);
            }
        }
        Object objB = sqdVar.n;
        int i2 = sqdVar.p;
        twp twpVar = null;
        a011 a011Var = a011.a;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (!(this.a.a instanceof jk7)) {
                sqdVar.p = 1;
                objB = this.d.b(sqdVar);
                if (objB != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        lqd lqdVar = (lqd) objB;
        if (lqdVar != null && lqdVar.a != null) {
            return a011Var;
        }
        hwp hwpVarI = w0a0.I(this.c, "CalpicoUserAttributesRepository/refreshUserAttributes");
        qdd qddVar = new qdd(this, twpVar, b);
        sqdVar.p = 2;
        return nq60.g(hwpVarI, qddVar, sqdVar, 3) == yfsVar ? yfsVar : a011Var;
    }
}
