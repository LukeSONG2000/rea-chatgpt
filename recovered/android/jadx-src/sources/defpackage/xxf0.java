package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xxf0 extends wl5 {
    public final u5m g;

    public xxf0(u5m u5mVar, zwe0 zwe0Var) {
        super(zwe0Var, new wxf0(null), zwe0Var.a);
        this.g = u5mVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        vxf0 vxf0Var = (vxf0) lbtVar;
        boolean z = vxf0Var instanceof uxf0;
        g1a0 g1a0Var = this.c;
        if (z) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, new wxf0(v5m.e(this.g.c, ((uxf0) vxf0Var).a))));
            return;
        }
        if (!vxf0Var.equals(txf0.a)) {
            n0z.a();
            return;
        }
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new wxf0(null)));
    }
}
