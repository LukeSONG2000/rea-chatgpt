package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p4j extends wl5 {
    public p4j(zwe0 zwe0Var, o4j o4jVar) {
        super(zwe0Var, o4jVar, zwe0Var.a);
    }

    public abstract uxd0 t();

    public void u(boolean z) {
        g1a0 g1a0Var;
        Object value;
        gly glyVar;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            glyVar = (gly) value;
        } while (!g1a0Var.k(value, gly.b(glyVar, z, glyVar.k && z, 2)));
    }
}
