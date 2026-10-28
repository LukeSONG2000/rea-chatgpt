package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ezq0 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ gzq0 b;
    public final /* synthetic */ zyq0 c;
    public final /* synthetic */ cw51 d;
    public final /* synthetic */ pq5 e;

    public ezq0(g510 g510Var, gzq0 gzq0Var, zyq0 zyq0Var, cw51 cw51Var, pq5 pq5Var) {
        this.a = g510Var;
        this.b = gzq0Var;
        this.c = zyq0Var;
        this.d = cw51Var;
        this.e = pq5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (((java.lang.Boolean) r11).booleanValue() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        if (r8.emit(r10, r0) == r7) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        dzq0 dzq0Var;
        oq5 oq5Var;
        g510 g510Var;
        g510 g510Var2;
        Object mh01Var;
        g510 g510Var3;
        gh01 gh01Var;
        g510 g510Var4;
        gh01 gh01Var2;
        if (twpVar instanceof dzq0) {
            dzq0Var = (dzq0) twpVar;
            int i = dzq0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzq0Var.o = i - Integer.MIN_VALUE;
            } else {
                dzq0Var = new dzq0(this, twpVar);
            }
        }
        Object objD = dzq0Var.n;
        int i2 = dzq0Var.o;
        zyq0 zyq0Var = this.c;
        gzq0 gzq0Var = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            i6j0 i6j0Var = (i6j0) obj;
            oq5Var = (oq5) i6j0Var.a;
            gh01 gh01Var3 = (gh01) i6j0Var.b;
            boolean zD = gzq0Var.d(zyq0Var);
            g510 g510Var5 = this.a;
            g510Var4 = g510Var5;
            g510Var4 = g510Var5;
            gh01Var = gh01Var3;
            gh01Var = gh01Var3;
            g510Var2 = g510Var5;
            if (zD) {
                if (gh01Var3 == null && oq5Var != null) {
                    dzq0Var.p = g510Var5;
                    dzq0Var.r = oq5Var;
                    dzq0Var.s = gh01Var3;
                    dzq0Var.o = 1;
                    objD = this.d.d(oq5Var, dzq0Var);
                    if (objD != yfsVar) {
                        g510Var = g510Var5;
                        gh01Var2 = gh01Var3;
                    }
                    return yfsVar;
                }
                g510Var3 = g510Var4;
                mh01Var = gh01Var;
                g510Var2 = g510Var4;
                g510Var2 = g510Var4;
                if (gzq0Var.d(zyq0Var)) {
                    if (gh01Var == null) {
                        if (oq5Var != null) {
                            g510Var3 = g510Var4;
                            mh01Var = new mh01(new gx(this.e.b, oq5Var, oq5Var.d));
                        }
                    }
                    if (mh01Var != null) {
                        dzq0Var.p = null;
                        dzq0Var.r = null;
                        dzq0Var.s = null;
                        dzq0Var.o = 2;
                    }
                    return a011.a;
                }
            }
            mh01Var = null;
            g510Var3 = g510Var2;
            if (mh01Var != null) {
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objD);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gh01 gh01Var4 = dzq0Var.s;
        oq5Var = dzq0Var.r;
        g510 g510Var6 = dzq0Var.p;
        vpq0.o(objD);
        g510Var = g510Var6;
        gh01Var2 = gh01Var4;
        g510 g510Var7 = g510Var;
        g510Var4 = g510Var7;
        gh01Var = gh01Var2;
        g510Var2 = g510Var7;
    }
}
