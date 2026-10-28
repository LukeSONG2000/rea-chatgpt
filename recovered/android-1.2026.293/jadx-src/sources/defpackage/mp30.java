package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mp30 extends bc81 {
    public final /* synthetic */ eh90 b;
    public final /* synthetic */ qxo0 c;

    public mp30(eh90 eh90Var, qxo0 qxo0Var) {
        this.b = eh90Var;
        this.c = qxo0Var;
    }

    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        op30.b(apy0Var);
    }

    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        if (eh90Var == this.b) {
            G(eh90Var);
            return;
        }
        apy0 apy0Var = new apy0(a0n.X0(eh90Var.e(), "", null, null, 0, null, new m81(this.c, (byte) 2), 30));
        eh90Var.g(apy0Var);
        eh90Var.k();
        op30.b(apy0Var);
    }
}
