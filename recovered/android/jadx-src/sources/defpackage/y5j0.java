package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5j0 implements Runnable {
    final /* synthetic */ b6j0 zza;

    public y5j0(b6j0 b6j0Var) {
        this.zza = b6j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b6j0 b6j0Var = this.zza;
        synchronized (b6j0Var.l()) {
            b6j0Var.A(Integer.MAX_VALUE);
            rpt.U("Pending streams detected during transport start. RPCs should not be started before transport is ready.", b6j0Var.B().isEmpty());
        }
        b6j0 b6j0Var2 = this.zza;
        b6j0Var2.o().execute(b6j0Var2.r());
    }
}
