package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p840 extends o840 {
    public final x36 R0;

    public p840(n7h n7hVar, r840 r840Var, l840 l840Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new n840(false, false));
        x36 x36Var = new x36(zwe0Var, new kxn(n7hVar, r840Var, l840Var, (z5l) k160Var, (byte) 23));
        this.R0 = x36Var;
        x(x36Var, new lm10(1, this, p840.class, "onFeedbackSheetEffect", "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V", 0, (byte) 28), new zw20((byte) 8));
        x36Var.o(p36.a);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        i840 i840Var = (i840) lbtVar;
        this.R0.o(new q36(i840Var.a, i840Var.b));
    }
}
