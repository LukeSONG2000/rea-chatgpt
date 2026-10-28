package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy5 {
    public final ky5 a;
    public final e510 b;

    public jy5(ky5 ky5Var) {
        this.a = ky5Var;
        this.b = ky5Var.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function1 function1, vwp vwpVar) {
        iy5 iy5Var;
        if (vwpVar instanceof iy5) {
            iy5Var = (iy5) vwpVar;
            int i = iy5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iy5Var.p = i - Integer.MIN_VALUE;
            } else {
                iy5Var = new iy5(this, vwpVar);
            }
        }
        Object objM = iy5Var.n;
        int i2 = iy5Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            iy5Var.p = 1;
            objM = this.a.m(iy5Var, function1, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
