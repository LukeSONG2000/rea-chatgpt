package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i5h0 extends vv51 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        h5h0 h5h0Var;
        if (vwpVar instanceof h5h0) {
            h5h0Var = (h5h0) vwpVar;
            int i = h5h0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5h0Var.p = i - Integer.MIN_VALUE;
            } else {
                h5h0Var = new h5h0(this, vwpVar);
            }
        }
        Object objM = h5h0Var.n;
        int i2 = h5h0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                Function1 gr6Var = new gr6(str, (byte) 19);
                h5h0Var.p = 1;
                objM = m(h5h0Var, gr6Var, false);
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
            return (nh01) objM;
        } catch (IOException e) {
            return new jh01(e);
        }
    }
}
