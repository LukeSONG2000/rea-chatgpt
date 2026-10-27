package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oi60 extends dty {
    public final String l;
    public pi60 m;

    public oi60(pi60 pi60Var, String str, Object obj) {
        super(obj);
        this.l = str;
        this.m = pi60Var;
    }

    @Override // defpackage.opv
    public final void j(Object obj) {
        pi60 pi60Var = this.m;
        if (pi60Var != null) {
            pi60Var.b.C(obj, this.l);
        }
        super.j(obj);
    }

    public final void l() {
        this.m = null;
    }
}
