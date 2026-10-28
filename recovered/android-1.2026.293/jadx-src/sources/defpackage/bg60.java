package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg60 extends mw5 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(long j, vwp vwpVar) {
        ag60 ag60Var;
        if (vwpVar instanceof ag60) {
            ag60Var = (ag60) vwpVar;
            int i = ag60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ag60Var.p = i - Integer.MIN_VALUE;
            } else {
                ag60Var = new ag60(this, vwpVar);
            }
        }
        Object objM = ag60Var.n;
        int i2 = ag60Var.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 a320Var = new a320(b, j);
            ag60Var.p = 1;
            objM = m(ag60Var, a320Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
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
