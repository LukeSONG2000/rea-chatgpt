package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rib extends dl90 {
    public final /* synthetic */ or8 S;

    public rib(or8 or8Var) {
        this.S = or8Var;
    }

    @Override // defpackage.dl90
    public final void a0(int i) {
        Object obj = (i == 5 || i == 10 || i == 13) ? mib.a : oib.a;
        or8 or8Var = this.S;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(obj);
        }
    }

    @Override // defpackage.dl90
    public final void b0(y16 y16Var) {
        or8 or8Var = this.S;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(lib.a);
        }
    }
}
