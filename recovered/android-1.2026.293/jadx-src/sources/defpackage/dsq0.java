package defpackage;

import com.segment.analytics.kotlin.core.retry.RetryState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dsq0 {
    public static final zy60 a = ist.h(hx60.d, pzh.e);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(wuw0 wuw0Var, RetryState retryState, vwp vwpVar) {
        csq0 csq0Var;
        if (vwpVar instanceof csq0) {
            csq0Var = (csq0) vwpVar;
            int i = csq0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                csq0Var.o = i - Integer.MIN_VALUE;
            } else {
                csq0Var = new csq0(vwpVar);
            }
        }
        Object obj = csq0Var.n;
        int i2 = csq0Var.o;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                zy60 zy60Var = a;
                zy60Var.getClass();
                String strC = zy60Var.c(RetryState.INSTANCE.serializer(), retryState);
                csq0Var.o = 1;
                Object objJ = ((mvw0) wuw0Var).j(10, csq0Var, strC);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Exception unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
