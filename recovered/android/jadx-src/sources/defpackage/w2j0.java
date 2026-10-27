package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2j0 implements Runnable {
    final u2j0 zza;
    final /* synthetic */ k3j0 zzb;

    public w2j0(k3j0 k3j0Var, u2j0 u2j0Var) {
        Objects.requireNonNull(k3j0Var);
        this.zzb = k3j0Var;
        this.zza = u2j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k3j0 k3j0Var = this.zzb;
        i3j0 i3j0VarS = k3j0Var.S(k3j0Var.C().zze, false, true);
        if (i3j0VarS == null) {
            return;
        }
        k3j0Var.q().execute(new v2j0(this, i3j0VarS));
    }
}
