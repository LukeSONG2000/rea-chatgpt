package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d421 implements dox {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ oxo0 b;
    public final /* synthetic */ vr11 c;

    public d421(mxo0 mxo0Var, oxo0 oxo0Var, vr11 vr11Var) {
        this.a = mxo0Var;
        this.b = oxo0Var;
        this.c = vr11Var;
    }

    @Override // defpackage.dox
    public final void a(float f, boolean z) {
        mxo0 mxo0Var = this.a;
        if (mxo0Var.a) {
            return;
        }
        mxo0Var.a = true;
        oxo0 oxo0Var = this.b;
        int i = oxo0Var.a - 1;
        oxo0Var.a = i;
        if (i == 0) {
            this.c.invoke();
        }
    }
}
