package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ybo extends am5 {
    public final uao R0;
    public final yfo S0;

    public ybo(zwe0 zwe0Var, uao uaoVar, yfo yfoVar) {
        super(zwe0Var, new xbo());
        this.R0 = uaoVar;
        this.S0 = yfoVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        vbo vboVar = (vbo) lbtVar;
        String strD = vboVar.d();
        String strF = vboVar.f();
        String strE = vboVar.e();
        ogo ogoVarG = vboVar.g();
        gbo gboVarB = vboVar.b();
        if (((xbo) n()).d() != null) {
            return;
        }
        if (strD == null) {
            d(new oy90(R.string._91a_res_0x7f140947));
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            ((xbo) value).getClass();
        } while (!g1a0Var.k(value, xbo.b(gboVarB)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new e64((Object) this, (Object) strD, (Object) gboVarB, (Object) strF, (Object) strE, (Object) ogoVarG, (cng) null, (byte) 14));
    }
}
