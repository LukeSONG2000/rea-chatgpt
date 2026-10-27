package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rqv extends dty {
    public final qlh0 l;
    public r3v m;
    public sqv n;

    public rqv(qlh0 qlh0Var) {
        this.l = qlh0Var;
        if (qlh0Var.a == null) {
            qlh0Var.a = this;
        } else {
            hs0.l("There is already a listener registered");
            throw null;
        }
    }

    @Override // defpackage.opv
    public final void g() {
        qlh0 qlh0Var = this.l;
        qlh0Var.b = true;
        qlh0Var.d = false;
        qlh0Var.c = false;
        qlh0Var.i.drainPermits();
        qlh0Var.c();
    }

    @Override // defpackage.opv
    public final void h() {
        this.l.b = false;
    }

    @Override // defpackage.opv
    public final void i(c800 c800Var) {
        super.i(c800Var);
        this.m = null;
        this.n = null;
    }

    public final void l() {
        r3v r3vVar = this.m;
        sqv sqvVar = this.n;
        if (r3vVar == null || sqvVar == null) {
            return;
        }
        super.i(sqvVar);
        e(r3vVar, sqvVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        Class<?> cls = this.l.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
