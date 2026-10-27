package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bg5 extends mwe0 {
    public final n980 X;
    public final go40 Y;
    public final io40 Z;

    public bg5(zf5 zf5Var) {
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.X = n980VarK;
        this.Y = yrv.g0(n980VarK);
        this.Z = yrv.h0(gee.f(new cg5(zf5Var.a, zf5Var.b, fee.N0(wca0.R(2, zf5Var.c), "-", null, null, 0, null, null, 62), zf5Var.d, ktt.S(R.string._14db_res_0x7f1416b4), ktt.j0(R.string._14de_res_0x7f1416b7, new Object[]{ktt.S(R.string._14df_res_0x7f1416b8), ktt.S(R.string._14e0_res_0x7f1416b9), ktt.S(R.string._14e1_res_0x7f1416ba), ktt.S(R.string._14e1_res_0x7f1416ba)}), ktt.j0(R.string._14d7_res_0x7f1416b0, new Object[]{ktt.S(R.string._14d8_res_0x7f1416b1), ktt.S(R.string._14d6_res_0x7f1416af)}))));
    }

    public final void b(yf5 yf5Var) {
        if (yf5Var instanceof wf5) {
            wnm.Q(ge5.I(this), null, 0, new ag5(this, null, (byte) 1), 3);
            return;
        }
        if (yf5Var instanceof xf5) {
            wnm.Q(ge5.I(this), null, 0, new ag5(this, null, (byte) 2), 3);
        } else if (yf5Var instanceof vf5) {
            wnm.Q(ge5.I(this), null, 0, new ag5(this, null, (byte) 0), 3);
        } else {
            n0z.a();
        }
    }
}
