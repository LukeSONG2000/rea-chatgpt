package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ele0 extends am5 {
    public jmt R0;

    public ele0(zwe0 zwe0Var, cle0 cle0Var) {
        super(zwe0Var, cle0Var);
        C();
    }

    public final void C() {
        Object value;
        if (((cle0) n()).e()) {
            jmt jmtVar = this.R0;
            cng cngVar = null;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, cle0.b((cle0) value, null, null, null, null, null, true, 223)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            this.R0 = o(new dle0((Object) this, cngVar, (byte) 0));
        }
    }
}
