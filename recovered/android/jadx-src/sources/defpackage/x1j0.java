package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1j0 implements Runnable {
    final /* synthetic */ Collection zza;
    final /* synthetic */ i3j0 zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ Future zzd;
    final /* synthetic */ boolean zze;
    final /* synthetic */ Future zzf;
    final /* synthetic */ k3j0 zzg;

    public x1j0(k3j0 k3j0Var, Collection collection, i3j0 i3j0Var, boolean z, Future future, boolean z2, Future future2) {
        this.zza = collection;
        this.zzb = i3j0Var;
        this.zzc = z;
        this.zzd = future;
        this.zze = z2;
        this.zzf = future2;
        this.zzg = k3j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cri0 cri0Var;
        for (i3j0 i3j0Var : this.zza) {
            if (i3j0Var != this.zzb) {
                i3j0Var.zza.i(k3j0.zza);
            }
        }
        if (this.zzc) {
            Future future = this.zzd;
            if (future != null) {
                future.cancel(false);
            }
            if (!this.zze) {
                k3j0 k3j0Var = this.zzg;
                if (k3j0Var.G().decrementAndGet() == Integer.MIN_VALUE) {
                    iri0 iri0Var = (iri0) k3j0Var.r();
                    iri0Var.b(new w1j0(this));
                    iri0Var.a();
                }
            }
        }
        Future future2 = this.zzf;
        if (future2 != null) {
            future2.cancel(false);
        }
        jyi0 jyi0Var = (jyi0) this.zzg;
        lzi0 lzi0VarT = jyi0Var.zzd.zzb.t();
        synchronized (lzi0VarT.zza) {
            try {
                lzi0VarT.zzb.remove(jyi0Var);
                if (lzi0VarT.zzb.isEmpty()) {
                    cri0Var = lzi0VarT.zzc;
                    lzi0VarT.zzb = new HashSet();
                } else {
                    cri0Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cri0Var != null) {
            lzi0VarT.zzd.s().c(cri0Var);
        }
    }
}
