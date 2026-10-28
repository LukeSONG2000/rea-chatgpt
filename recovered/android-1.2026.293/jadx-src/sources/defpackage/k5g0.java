package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k5g0 extends fhe0 {
    public final l5g0 h;
    public boolean i;

    public k5g0(l5g0 l5g0Var, mhe0 mhe0Var) {
        super(mhe0Var, l5g0Var.isEnabled(), 0);
        this.h = l5g0Var;
        this.i = true;
    }

    @Override // defpackage.fhe0
    public final void a() {
        this.h.handleOnBackCancelled();
    }

    @Override // defpackage.fhe0
    public final void b() {
        this.h.handleOnBackPressed();
    }

    @Override // defpackage.fhe0
    public final void c(che0 che0Var) {
        this.h.handleOnBackProgressed(new pl8(che0Var));
    }

    @Override // defpackage.fhe0
    public final void d(che0 che0Var) {
        this.h.handleOnBackStarted(new pl8(che0Var));
    }

    public final void h(boolean z) {
        this.i = z;
        g(z && this.h.isEnabled());
    }
}
