package defpackage;

import com.segment.analytics.kotlin.core.retry.RetryState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zs50 {
    public static final tpt a = ltt.S(bot.d, e800.k);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(e6a0 e6a0Var, RetryState retryState, eng engVar) {
        ys50 ys50Var;
        if (engVar instanceof ys50) {
            ys50Var = (ys50) engVar;
            int i = ys50Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ys50Var.o = i - Integer.MIN_VALUE;
            } else {
                ys50Var = new ys50(engVar);
            }
        }
        Object obj = ys50Var.n;
        int i2 = ys50Var.o;
        boolean z = true;
        try {
            if (i2 == 0) {
                er50.z(obj);
                tpt tptVar = a;
                tptVar.getClass();
                String strC = tptVar.c(RetryState.INSTANCE.serializer(), retryState);
                ys50Var.o = 1;
                Object objJ = ((r6a0) e6a0Var).j(10, ys50Var, strC);
                boi boiVar = boi.a;
                if (objJ == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Exception unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
