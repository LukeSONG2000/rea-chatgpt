package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class veu extends teu {
    public final x36 R0;

    /* JADX WARN: Illegal instructions before constructor call */
    public veu(n7h n7hVar, xeu xeuVar, bgu bguVar, reu reuVar, k160 k160Var, zwe0 zwe0Var) {
        vyk vykVar = (vyk) k160Var;
        super(zwe0Var, new seu(n7hVar.b(), vykVar.b, vykVar.c, vykVar.d, false, false));
        String str = vykVar.e;
        x36 x36Var = new x36(zwe0Var, new tee(xeuVar, reuVar, bguVar, str == null ? vykVar.a : str, new xvt(this, (byte) 8), (byte) 24));
        this.R0 = x36Var;
        x(x36Var, new e6t(1, this, veu.class, "onFeedbackSheetEffect", "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V", 0, (byte) 6), new ueu((byte) 0));
        x36Var.o(p36.a);
        B(n7hVar.c, new ebt(3, (cng) null, (byte) 1));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        oeu oeuVar = (oeu) lbtVar;
        this.R0.o(new q36(oeuVar.a, gee.P(oeuVar.b)));
    }
}
