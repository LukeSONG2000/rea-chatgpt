package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pwa0 implements swa0 {
    public final /* synthetic */ twa0 a;
    public final /* synthetic */ float b;

    public /* synthetic */ pwa0(twa0 twa0Var, float f) {
        this.a = twa0Var;
        this.b = f;
    }

    @Override // defpackage.swa0
    public final void run() {
        twa0 twa0Var = this.a;
        pva0 pva0Var = twa0Var.a;
        float f = this.b;
        if (pva0Var == null) {
            twa0Var.f.add(new pwa0(twa0Var, f));
        } else {
            twa0Var.u((int) hcd0.f(pva0Var.l, pva0Var.m, f));
        }
    }
}
