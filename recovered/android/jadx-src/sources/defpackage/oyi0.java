package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oyi0 implements Executor {
    private final k0j0 zza;
    private Executor zzb;

    public oyi0(k0j0 k0j0Var) {
        rpt.P(k0j0Var, "executorPool");
        this.zza = k0j0Var;
    }

    public final synchronized void a() {
        Executor executor = this.zzb;
        if (executor != null) {
            this.zza.zzb(executor);
            this.zzb = null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Executor executor;
        synchronized (this) {
            try {
                executor = this.zzb;
                if (executor == null) {
                    executor = (Executor) this.zza.zza();
                    Executor executor2 = this.zzb;
                    if (executor == null) {
                        throw new NullPointerException(a890.A("%s.getObject()", executor2));
                    }
                    this.zzb = executor;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        executor.execute(runnable);
    }
}
