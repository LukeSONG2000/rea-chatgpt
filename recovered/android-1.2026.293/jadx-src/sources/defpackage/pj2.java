package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pj2 implements c9l0, sfs {
    public final View a;
    public final kzy0 b;
    public final sfs c;
    public final AtomicReference d = new AtomicReference(null);

    public pj2(View view, kzy0 kzy0Var, sfs sfsVar) {
        this.a = view;
        this.b = kzy0Var;
        this.c = sfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.c9l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J0(w8l0 w8l0Var, vwp vwpVar) {
        mj2 mj2Var;
        if (vwpVar instanceof mj2) {
            mj2Var = (mj2) vwpVar;
            int i = mj2Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj2Var.p = i - Integer.MIN_VALUE;
            } else {
                mj2Var = new mj2(this, vwpVar);
            }
        }
        Object obj = mj2Var.n;
        int i2 = mj2Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            byte b = 0;
            lj2 lj2Var = new lj2(w8l0Var, this, b);
            oj2 oj2Var = new oj2(this, null, b);
            mj2Var.p = 1;
            if (yyx.C(new r5t0(lj2Var, this.d, oj2Var, null), mj2Var) == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.c.getCoroutineContext();
    }

    @Override // defpackage.c9l0
    public final View getView() {
        return this.a;
    }
}
