package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ypb extends xpb {
    public final m5e R0;

    public ypb(m5e m5eVar, zwe0 zwe0Var) {
        super(zwe0Var, new wpb(new h4e(null, null, null, -1), yin.a));
        this.R0 = m5eVar;
        y(m5eVar, new mo8((byte) 7));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        wpb wpbVar;
        upb upbVar = (upb) lbtVar;
        if (!(upbVar instanceof spb)) {
            if (!(upbVar instanceof tpb)) {
                n0z.a();
                return;
            } else {
                this.R0.o(((tpb) upbVar).a);
                return;
            }
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            wpbVar = (wpb) value;
        } while (!g1a0Var.k(value, new wpb(wpbVar.i, co70.n(wpbVar.j, ((spb) upbVar).a))));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
