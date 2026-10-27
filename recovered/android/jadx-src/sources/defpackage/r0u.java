package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0u extends q0u {
    public final pzt R0;
    public final syk S0;
    public final x36 T0;

    public r0u(pzt pztVar, n7h n7hVar, vkg vkgVar, n0u n0uVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new p0u(1, false, false));
        this.R0 = pztVar;
        syk sykVar = (syk) k160Var;
        this.S0 = sykVar;
        x36 x36Var = new x36(zwe0Var, new kxn(n7hVar, vkgVar, n0uVar, sykVar, (byte) 10));
        this.T0 = x36Var;
        w(x36Var, new e6t(1, this, r0u.class, "onFeedbackSheetEffect", "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V", 0, (byte) 3), new var(this, (byte) 27));
        x36Var.o(p36.a);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        h0u h0uVar = (h0u) lbtVar;
        this.T0.o(new q36(h0uVar.a, h0uVar.b));
    }
}
