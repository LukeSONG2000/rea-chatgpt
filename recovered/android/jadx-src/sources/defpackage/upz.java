package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class upz extends p4j {
    public final iyd0 g;
    public final uxd0 h;

    /* JADX WARN: Illegal instructions before constructor call */
    public upz(iyd0 iyd0Var, zwe0 zwe0Var) {
        uxd0 uxd0Var = uxd0.z;
        super(zwe0Var, new epz(uxd0Var));
        this.g = iyd0Var;
        this.h = uxd0Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        if (((epz) f()).j) {
            u(false);
            this.g.a(this.h);
            c(m4j.a);
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
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, epz.b((epz) value, z, null, 5)));
    }
}
