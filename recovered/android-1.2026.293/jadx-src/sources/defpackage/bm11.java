package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm11 {
    public final sn11 a;
    public final rh11 b;
    public final vf60 c;
    public final hwp d;
    public final ega0 e;
    public final rxt0 f;

    public bm11(sn11 sn11Var, rh11 rh11Var, vf60 vf60Var, ai11 ai11Var) {
        this.a = sn11Var;
        this.b = rh11Var;
        this.c = vf60Var;
        hwp hwpVarR = to60.r(ai11Var, "UserRepository", ufy.a);
        this.d = hwpVarR;
        this.e = mwq.M(6, "UserRepository");
        this.f = jm01.d(1, 0, 0, 6);
        dve.U(hwpVarR, new pfs("observeUser"), 0, new jyo(this, null), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r14 == r9) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(nh01 nh01Var, vwp vwpVar) {
        am11 am11Var;
        nh01 nh01Var2;
        gh01 gh01Var;
        gh01 gh01Var2;
        nh01 nh01Var3;
        if (vwpVar instanceof am11) {
            am11Var = (am11) vwpVar;
            int i = am11Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                am11Var.r = i - Integer.MIN_VALUE;
            } else {
                am11Var = new am11(this, vwpVar);
            }
        }
        Object objM = am11Var.p;
        int i2 = am11Var.r;
        ega0 ega0Var = this.e;
        sn11 sn11Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var3 = (gh01) nh01Var;
                    am11Var.n = nh01Var;
                    am11Var.o = gh01Var3;
                    am11Var.r = 2;
                    Object objB = sn11Var.b(am11Var);
                    if (objB != yfsVar) {
                        nh01Var2 = nh01Var;
                        gh01Var = gh01Var3;
                        objM = objB;
                        if (objM == null) {
                        }
                        ega0.f(ega0Var, "Error fetching profile", gh01Var.b, null, 12);
                        nh01Var = nh01Var2;
                    }
                }
                return y7p0.h(nh01Var);
            }
            py9 py9Var = new py9((yg11) ((mh01) nh01Var).b, (byte) 18);
            am11Var.n = nh01Var;
            am11Var.o = null;
            am11Var.r = 1;
            objM = sn11Var.m(am11Var, py9Var, true);
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gh01Var2 = am11Var.o;
                nh01Var3 = am11Var.n;
                vpq0.o(objM);
                nh01Var2 = nh01Var3;
                gh01Var = gh01Var2;
                ega0.f(ega0Var, "Error fetching profile", gh01Var.b, null, 12);
                nh01Var = nh01Var2;
                return y7p0.h(nh01Var);
            }
            gh01Var = am11Var.o;
            nh01Var2 = am11Var.n;
            vpq0.o(objM);
            if (objM == null) {
                am11Var.n = nh01Var2;
                am11Var.o = gh01Var;
                am11Var.r = 3;
                if (this.f.emit(gh01Var, am11Var) != yfsVar) {
                    gh01Var2 = gh01Var;
                    nh01Var3 = nh01Var2;
                    nh01Var2 = nh01Var3;
                    gh01Var = gh01Var2;
                }
                return yfsVar;
            }
            ega0.f(ega0Var, "Error fetching profile", gh01Var.b, null, 12);
            nh01Var = nh01Var2;
            return y7p0.h(nh01Var);
        }
        nh01Var = am11Var.n;
        vpq0.o(objM);
        nh01 nh01Var4 = (nh01) objM;
        if (nh01Var4 instanceof gh01) {
            ega0.f(ega0Var, "Failed to cache user profile", ((gh01) nh01Var4).b, null, 12);
        }
        if (nh01Var instanceof gh01) {
        }
        return y7p0.h(nh01Var);
    }
}
