package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fpz extends p4j {
    public final iyd0 g;
    public final uxd0 h;
    public jmt i;

    /* JADX WARN: Illegal instructions before constructor call */
    public fpz(iyd0 iyd0Var, zwe0 zwe0Var) {
        uxd0 uxd0Var = uxd0.y;
        super(zwe0Var, new epz(uxd0Var));
        this.g = iyd0Var;
        this.h = uxd0Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        dpz dpzVar = (dpz) lbtVar;
        if (((epz) f()).j) {
            u(false);
            this.g.a(this.h);
            c(m4j.a);
            if (dpzVar.b == 2) {
                wl5.j(this, new s9l((p9l) null, r9l.b, 1), 6);
            }
        }
    }

    @Override // defpackage.p4j
    public final uxd0 t() {
        return this.h;
    }

    @Override // defpackage.p4j
    public final void u(boolean z) {
        g1a0 g1a0Var;
        Object value;
        jmt jmtVar = this.i;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        if (z) {
            this.i = h(new hdz(this, (cng) null, (byte) 7));
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, epz.b((epz) value, false, null, 1)));
    }
}
