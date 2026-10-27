package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mo4 extends am5 {
    public final h7y R0;

    /* JADX WARN: Illegal instructions before constructor call */
    public mo4(k160 k160Var, h7y h7yVar, zwe0 zwe0Var) {
        n6l n6lVar = (n6l) k160Var;
        super(zwe0Var, new cec0(n6lVar.a, n6lVar.c, n6lVar.b));
        this.R0 = h7yVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        bec0 bec0Var = (bec0) lbtVar;
        if (bec0Var.equals(ydc0.a)) {
            m(new cy90(((cec0) n()).e()), new oy90(R.string._121a_res_0x7f141392));
            return;
        }
        boolean z = bec0Var instanceof zdc0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, cec0.b((cec0) value2, ((zdc0) bec0Var).b(), null, null, 27)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (!bec0Var.equals(aec0.a)) {
            n0z.a();
            return;
        }
        String strD = ((cec0) n()).d();
        if (strD.length() != 6 || (((cec0) n()).i() instanceof er30)) {
            return;
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, cec0.b((cec0) value, null, er30.a, null, 15)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        o(new p2((Object) this, (Object) strD, cngVar, (byte) 29));
    }
}
