package defpackage;

import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ud8 extends td8 {
    public final String R0;

    public ud8(k160 k160Var, zwe0 zwe0Var) {
        Object value;
        String str;
        super(zwe0Var, new sd8(true, null));
        this.R0 = URLDecoder.decode(((rqk) k160Var).c, "UTF-8");
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var = this.Y;
        do {
            value = g1a0Var.getValue();
            str = this.R0;
            ((sd8) value).getClass();
        } while (!g1a0Var.k(value, new sd8(false, str)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
    }
}
