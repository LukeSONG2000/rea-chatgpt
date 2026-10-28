package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jwe0 implements epa0 {
    public boolean a = true;
    public final /* synthetic */ qwe0 b;

    public jwe0(qwe0 qwe0Var) {
        this.b = qwe0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.epa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, dj7 dj7Var, pg7 pg7Var, String str, xb7 xb7Var, cqu cquVar, vwp vwpVar) {
        iwe0 iwe0Var;
        if (vwpVar instanceof iwe0) {
            iwe0Var = (iwe0) vwpVar;
            int i = iwe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iwe0Var.p = i - Integer.MIN_VALUE;
            } else {
                iwe0Var = new iwe0(this, vwpVar);
            }
        }
        Object objG = iwe0Var.n;
        int i2 = iwe0Var.p;
        qwe0 qwe0Var = this.b;
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                if (!this.a) {
                    qwe0Var.getClass();
                    return qwe0.c();
                }
                this.a = false;
                sqo.s(iwe0Var.getContext());
                u3t0 u3t0Var = (u3t0) ((n5t0) qwe0Var.a).q.getValue();
                if (!yyx.M(u3t0Var.h)) {
                    return qwe0.c();
                }
                soa0 soa0VarP = u.p(dj7Var, str, new dqu(cquVar), pg7Var, null, false, xb7Var, false, false, 432);
                iwe0Var.p = 1;
                objG = qwe0Var.g(context, u3t0Var, soa0VarP, iwe0Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objG);
            }
            return (nh01) objG;
        } catch (CancellationException unused) {
            sqo.s(iwe0Var.getContext());
            qwe0Var.getClass();
            return qwe0.c();
        }
    }
}
