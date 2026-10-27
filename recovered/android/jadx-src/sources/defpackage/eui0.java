package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eui0 implements Runnable {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ opi0 zzb;
    final /* synthetic */ gui0 zzc;

    public eui0(gui0 gui0Var, cri0 cri0Var, opi0 opi0Var) {
        this.zza = cri0Var;
        this.zzb = opi0Var;
        this.zzc = gui0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        opi0 opi0Var;
        cri0 cri0VarG;
        gui0 gui0Var = this.zzc;
        if (gui0Var.g() != null) {
            cri0VarG = gui0Var.g();
            opi0Var = new opi0();
        } else {
            opi0Var = this.zzb;
            cri0VarG = this.zza;
        }
        try {
            gui0Var.f().c(opi0Var, cri0VarG);
        } catch (RuntimeException e) {
            hui0.zza.logp(Level.WARNING, "io.grpc.internal.DelayedClientCall$DelayedListener$3", "run", "Exception thrown by onClose() in ClientCall", (Throwable) e);
        }
    }
}
