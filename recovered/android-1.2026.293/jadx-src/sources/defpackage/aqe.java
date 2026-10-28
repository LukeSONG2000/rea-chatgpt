package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aqe implements c9l0 {
    public final /* synthetic */ c9l0 a;
    public final /* synthetic */ c9l0 b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ cqe d;

    public aqe(c9l0 c9l0Var, AtomicReference atomicReference, cqe cqeVar) {
        this.b = c9l0Var;
        this.c = atomicReference;
        this.d = cqeVar;
        this.a = c9l0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.c9l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J0(w8l0 w8l0Var, vwp vwpVar) {
        wpe wpeVar;
        if (vwpVar instanceof wpe) {
            wpeVar = (wpe) vwpVar;
            int i = wpeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wpeVar.p = i - Integer.MIN_VALUE;
            } else {
                wpeVar = new wpe(this, vwpVar);
            }
        }
        Object obj = wpeVar.n;
        int i2 = wpeVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            lhz lhzVar = new lhz((byte) 6);
            zpe zpeVar = new zpe(this.d, w8l0Var, this.b, null, (byte) 0);
            wpeVar.p = 1;
            if (yyx.C(new r5t0(lhzVar, this.c, zpeVar, null), wpeVar) == yfs.a) {
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
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.c9l0
    public final View getView() {
        return this.a.getView();
    }
}
