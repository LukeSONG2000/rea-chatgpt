package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lc11 extends vv51 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(shk0 shk0Var, vwp vwpVar) {
        kc11 kc11Var;
        if (vwpVar instanceof kc11) {
            kc11Var = (kc11) vwpVar;
            int i = kc11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kc11Var.p = i - Integer.MIN_VALUE;
            } else {
                kc11Var = new kc11(this, vwpVar);
            }
        }
        Object objM = kc11Var.n;
        int i2 = kc11Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 tfv0Var = new tfv0(shk0Var, (byte) 10);
            kc11Var.p = 1;
            objM = m(kc11Var, tfv0Var, true);
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
