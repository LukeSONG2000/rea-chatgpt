package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bmf0 extends vv51 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(final long j, final vmf0 vmf0Var, vwp vwpVar) {
        amf0 amf0Var;
        if (vwpVar instanceof amf0) {
            amf0Var = (amf0) vwpVar;
            int i = amf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                amf0Var.p = i - Integer.MIN_VALUE;
            } else {
                amf0Var = new amf0(this, vwpVar);
            }
        }
        Object objM = amf0Var.n;
        int i2 = amf0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 function1 = new Function1() { // from class: zlf0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new ylf0(Long.valueOf(j), vmf0Var);
                }
            };
            amf0Var.p = 1;
            objM = m(amf0Var, function1, true);
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
