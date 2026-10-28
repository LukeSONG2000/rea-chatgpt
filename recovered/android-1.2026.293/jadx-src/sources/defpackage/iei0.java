package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iei0 {
    public final sl70 a;
    public final sl70 b;
    public final sl70 c;

    public iei0(sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3) {
        this.a = sl70Var;
        this.b = sl70Var2;
        this.c = sl70Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
    
        if (r8 != r6) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        hei0 hei0Var;
        nh01 nh01Var;
        if (vwpVar instanceof hei0) {
            hei0Var = (hei0) vwpVar;
            int i = hei0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hei0Var.p = i - Integer.MIN_VALUE;
            } else {
                hei0Var = new hei0(this, vwpVar);
            }
        }
        Object objF = hei0Var.n;
        int i2 = hei0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            ivg0 ivg0Var = (ivg0) this.a.getValue();
            hei0Var.p = 1;
            objF = ivg0Var.f();
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objF);
                fxh0 fxh0Var = (fxh0) ((nh01) objF).a();
                if (fxh0Var != null) {
                    return fxh0Var.b;
                }
                return null;
            }
            vpq0.o(objF);
            nh01Var = (nh01) objF;
            if ((nh01Var instanceof mh01) && ((l4h0) ((mh01) nh01Var).b) == null) {
                lgq0 lgq0Var = (lgq0) this.c.getValue();
                hei0Var.p = 3;
                objF = lgq0Var.q(a011.a, hei0Var);
            }
            return null;
        }
        vpq0.o(objF);
        if (((Boolean) objF).booleanValue()) {
            zoh0 zoh0Var = (zoh0) this.b.getValue();
            hei0Var.p = 2;
            objF = zoh0Var.d(hei0Var);
            if (objF != yfsVar) {
                nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                    lgq0 lgq0Var2 = (lgq0) this.c.getValue();
                    hei0Var.p = 3;
                    objF = lgq0Var2.q(a011.a, hei0Var);
                }
            }
            return yfsVar;
        }
        return null;
    }
}
