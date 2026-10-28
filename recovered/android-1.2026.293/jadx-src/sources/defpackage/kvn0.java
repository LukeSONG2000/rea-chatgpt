package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kvn0 {
    public final xu a;
    public final bun0 b;

    public kvn0(xu xuVar, bun0 bun0Var) {
        this.a = xuVar;
        this.b = bun0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        gvn0 gvn0Var;
        if (vwpVar instanceof gvn0) {
            gvn0Var = (gvn0) vwpVar;
            int i = gvn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvn0Var.p = i - Integer.MIN_VALUE;
            } else {
                gvn0Var = new gvn0(this, vwpVar);
            }
        }
        Object objI = gvn0Var.n;
        int i2 = gvn0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            j36 j36Var = new j36(str);
            gvn0Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new fmm0((gx8) wu51Var, (kxx0) new i4y(j36Var, twpVar, (byte) 20), twpVar, (byte) 3), gvn0Var);
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
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        hvn0 hvn0Var;
        if (vwpVar instanceof hvn0) {
            hvn0Var = (hvn0) vwpVar;
            int i = hvn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvn0Var.p = i - Integer.MIN_VALUE;
            } else {
                hvn0Var = new hvn0(this, vwpVar);
            }
        }
        Object objI = hvn0Var.n;
        int i2 = hvn0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = this.a.c;
            hvn0Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new tic(str, "no_payment_trial", twpVar, (byte) 3), twpVar, (byte) 28), hvn0Var);
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
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        ivn0 ivn0Var;
        if (vwpVar instanceof ivn0) {
            ivn0Var = (ivn0) vwpVar;
            int i = ivn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ivn0Var.p = i - Integer.MIN_VALUE;
            } else {
                ivn0Var = new ivn0(this, vwpVar);
            }
        }
        Object objI = ivn0Var.n;
        int i2 = ivn0Var.p;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            ivn0Var.p = 1;
            wu51 wu51Var = this.b.a;
            Object[] objArr3 = objArr2 == true ? 1 : 0;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new tic(str2, str, objArr3, (byte) 3), (twp) (objArr == true ? 1 : 0), (byte) 28), ivn0Var);
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
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        jvn0 jvn0Var;
        if (vwpVar instanceof jvn0) {
            jvn0Var = (jvn0) vwpVar;
            int i = jvn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvn0Var.p = i - Integer.MIN_VALUE;
            } else {
                jvn0Var = new jvn0(this, vwpVar);
            }
        }
        Object objI = jvn0Var.n;
        int i2 = jvn0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = this.a.c;
            jvn0Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new nii0((gx8) wu51Var, (kxx0) new nw0(str, twpVar, (byte) 7), twpVar, (byte) 4), jvn0Var);
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
        return ((ioe0) objI).a();
    }
}
