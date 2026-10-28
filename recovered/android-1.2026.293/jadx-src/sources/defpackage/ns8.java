package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ns8 extends fu21 {
    public final rxt0 X;
    public final bio0 Y;
    public final dio0 Z;

    public ns8(ls8 ls8Var) {
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.X = rxt0VarD;
        this.Y = ist.o(rxt0VarD);
        this.Z = ist.p(o4a.p(new os8(ls8Var.a, ls8Var.b, a0n.X0(s4x0.R(2, ls8Var.c), "-", null, null, 0, null, null, 62), ls8Var.d, pkm.u(R.string._1b0a_res_0x7f131ccb), pkm.E(R.string._1b0d_res_0x7f131cce, new Object[]{pkm.u(R.string._1b0e_res_0x7f131ccf), pkm.u(R.string._1b0f_res_0x7f131cd0), pkm.u(R.string._1b10_res_0x7f131cd1), pkm.u(R.string._1b10_res_0x7f131cd1)}), pkm.E(R.string._1b06_res_0x7f131cc7, new Object[]{pkm.u(R.string._1b07_res_0x7f131cc8), pkm.u(R.string._1b05_res_0x7f131cc6)}))));
    }

    public final void b(ks8 ks8Var) {
        byte b = 3;
        twp twpVar = null;
        if (ks8Var instanceof is8) {
            dve.U(n781.o(this), null, 0, new bs(this, twpVar, b), 3);
            return;
        }
        if (ks8Var instanceof js8) {
            dve.U(n781.o(this), null, 0, new qb1(this, twpVar, b), 3);
        } else if (ks8Var instanceof hs8) {
            dve.U(n781.o(this), null, 0, new i91(this, twpVar, b), 3);
        } else {
            il.f();
        }
    }
}
