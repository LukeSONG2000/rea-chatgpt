package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pov0 {
    public final g6e0 a = new g6e0();
    public final vbj0 b = oqq0.q(null);

    public static /* synthetic */ Object d(pov0 pov0Var, String str, String str2, kxx0 kxx0Var, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        String str3 = str2;
        int i2 = 1;
        boolean z = (i & 4) == 0;
        if ((i & 8) != 0 && str3 != null) {
            i2 = 3;
        }
        return pov0Var.c(str, str3, z, i2, kxx0Var);
    }

    public final gov0 a() {
        return (gov0) this.b.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r9 == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [pov0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fpv0 fpv0Var, vwp vwpVar) {
        oov0 oov0Var;
        e6e0 e6e0Var;
        if (vwpVar instanceof oov0) {
            oov0Var = (oov0) vwpVar;
            int i = oov0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oov0Var.r = i - Integer.MIN_VALUE;
            } else {
                oov0Var = new oov0(this, vwpVar);
            }
        }
        Object objR = oov0Var.p;
        int i2 = oov0Var.r;
        vbj0 vbj0Var = this.b;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objR);
                    oov0Var.n = fpv0Var;
                    g6e0 g6e0Var = this.a;
                    oov0Var.o = g6e0Var;
                    oov0Var.r = 1;
                    Object objA = g6e0Var.a(oov0Var);
                    e6e0Var = g6e0Var;
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var2 = oov0Var.o;
                    vpq0.o(objR);
                    this = e6e0Var2;
                    return objR;
                }
                e6e0 e6e0Var3 = oov0Var.o;
                fpv0Var = oov0Var.n;
                vpq0.o(objR);
                e6e0Var = e6e0Var3;
                oov0Var.n = fpv0Var;
                oov0Var.o = e6e0Var;
                oov0Var.r = 2;
                sbe sbeVar = new sbe(1, zx6.L(oov0Var));
                sbeVar.t();
                vbj0Var.setValue(new mov0(fpv0Var, sbeVar));
                objR = sbeVar.r();
                this = e6e0Var;
            } finally {
                vbj0Var.setValue(null);
            }
        } finally {
            this.b(null);
        }
    }

    public final Object c(String str, String str2, boolean z, int i, kxx0 kxx0Var) {
        return b(new nov0(str, z, str2, i), kxx0Var);
    }
}
