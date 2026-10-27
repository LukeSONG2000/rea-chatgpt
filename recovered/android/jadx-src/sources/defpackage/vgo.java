package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vgo extends am5 {
    public final yfo R0;

    public vgo(zwe0 zwe0Var, yfo yfoVar) {
        super(zwe0Var, new ugo());
        this.R0 = yfoVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        String strB = ((sgo) lbtVar).b();
        if (((ugo) n()).d()) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            ((ugo) value).getClass();
        } while (!g1a0Var.k(value, ugo.b()));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new q1k(strB, this, null, (byte) 25));
    }
}
