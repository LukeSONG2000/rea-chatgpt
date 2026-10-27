package defpackage;

import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a4j0 implements Runnable {
    final /* synthetic */ b4j0 zza;
    final /* synthetic */ c4j0 zzb;
    final /* synthetic */ Object zzc;
    final /* synthetic */ d4j0 zzd;

    public a4j0(d4j0 d4j0Var, b4j0 b4j0Var, c4j0 c4j0Var, Object obj) {
        this.zza = b4j0Var;
        this.zzb = c4j0Var;
        this.zzc = obj;
        this.zzd = d4j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d4j0 d4j0Var = this.zzd;
        synchronized (d4j0Var) {
            try {
                if (this.zza.zzb == 0) {
                    IdentityHashMap identityHashMapC = d4j0Var.c();
                    c4j0 c4j0Var = this.zzb;
                    identityHashMapC.remove(c4j0Var);
                    if (d4j0Var.c().isEmpty()) {
                        d4j0Var.d().shutdown();
                        d4j0Var.e();
                    }
                    c4j0Var.zza(this.zzc);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
