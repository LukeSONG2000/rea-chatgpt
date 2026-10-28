package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e421 implements Runnable {
    public final /* synthetic */ ur11 a;
    public final /* synthetic */ mxo0 b;
    public final /* synthetic */ oxo0 c;
    public final /* synthetic */ vr11 d;

    public e421(ur11 ur11Var, g421 g421Var, mxo0 mxo0Var, oxo0 oxo0Var, vr11 vr11Var) {
        this.a = ur11Var;
        this.b = mxo0Var;
        this.c = oxo0Var;
        this.d = vr11Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ur11 ur11Var = this.a;
        Object tag = ur11Var.b.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        w5b0 w5b0Var = k021Var != null ? k021Var.c : null;
        if (w5b0Var != null && wr11.f(ur11Var, w5b0Var)) {
            ((j421) ur11Var.c).b.a(1.0f);
            return;
        }
        mxo0 mxo0Var = this.b;
        if (mxo0Var.a) {
            return;
        }
        mxo0Var.a = true;
        oxo0 oxo0Var = this.c;
        int i = oxo0Var.a - 1;
        oxo0Var.a = i;
        if (i == 0) {
            this.d.invoke();
        }
    }
}
