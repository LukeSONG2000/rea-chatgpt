package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ul00 extends tl00 {
    public final jm00 R0;
    public final r3w S0;
    public final String T0;

    public ul00(jm00 jm00Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new sl00(null, true, false));
        this.R0 = jm00Var;
        this.S0 = b79.U(6, "shopping-orders");
        this.T0 = ((z3l) k160Var).a;
        o(new d8w(this, null, (byte) 23));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        nl00 nl00Var = (nl00) lbtVar;
        if (nl00Var instanceof ml00) {
            o(new d8w(this, null, (byte) 23));
            return;
        }
        if (nl00Var instanceof kl00) {
            d(new ey90(bqh.l(((kl00) nl00Var).a, 30, false), null));
        } else if (nl00Var instanceof ll00) {
            am5.u(this, ftk.b(ltk.Companion, ((ll00) nl00Var).a, null, false, null, null, null, 126), false, false, 6);
        } else {
            n0z.a();
        }
    }
}
