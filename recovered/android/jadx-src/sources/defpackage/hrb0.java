package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hrb0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ orb0 b;

    public /* synthetic */ hrb0(orb0 orb0Var, byte b) {
        this.a = b;
        this.b = orb0Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        wx90 wx90Var;
        byte b = this.a;
        orb0 orb0Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                orb0Var.w(false);
                orb0Var.x(svb0.a);
                break;
            default:
                if (((lx40) obj) == null) {
                    wmb0 wmb0Var = orb0Var.e.a;
                    if (wmb0Var != null && (wx90Var = wmb0Var.u) != null) {
                        wx90Var.i(null);
                        wmb0Var.u = null;
                    }
                } else {
                    orb0Var.e.a();
                }
                break;
        }
        return tid0Var;
    }
}
