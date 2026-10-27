package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x4j0 extends b5j0 {
    final /* synthetic */ c5j0 zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4j0(c5j0 c5j0Var) {
        super(c5j0Var);
        this.zza = c5j0Var;
        int i = g9j0.zza;
    }

    @Override // defpackage.b5j0
    public final void a() {
        int iZ;
        cl6 cl6Var = new cl6();
        int i = g9j0.zza;
        c5j0 c5j0Var = this.zza;
        synchronized (c5j0Var.e()) {
            cl6Var.X1(c5j0Var.h(), c5j0Var.h().n());
            c5j0Var.l();
            iZ = c5j0Var.z();
        }
        c5j0 c5j0Var2 = this.zza;
        c5j0Var2.q().X1(cl6Var, cl6Var.b);
        synchronized (c5j0Var2.e()) {
            c5j0Var2.B(c5j0Var2.z() - iZ);
        }
    }
}
