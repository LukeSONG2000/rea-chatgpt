package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eq10 extends mw5 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(kq10 kq10Var, vwp vwpVar) {
        dq10 dq10Var;
        if (vwpVar instanceof dq10) {
            dq10Var = (dq10) vwpVar;
            int i = dq10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq10Var.p = i - Integer.MIN_VALUE;
            } else {
                dq10Var = new dq10(this, vwpVar);
            }
        }
        Object objM = dq10Var.n;
        int i2 = dq10Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 royVar = new roy(kq10Var, (byte) 2);
            dq10Var.p = 1;
            objM = m(dq10Var, royVar, true);
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
